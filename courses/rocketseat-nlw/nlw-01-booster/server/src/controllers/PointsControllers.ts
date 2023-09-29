import { v4 as uuidv4 } from "uuid";
import { Request, Response } from "express";
import knex from "../database/connection";
const fake_image =
  "https://images.unsplash.com/photo-1542601906990-b4d3fb778b09?ixlib=rb-4.0.3&auto=format&fit=crop&w=400&q=60";

class PointsControllers {
  async index(request: Request, response: Response) {
    const { city, uf, items } = request.query;

    const parsedItems = String(items)
      .split(",")
      .map((item) => String(item.trim()));

    const points = await knex("points")
      .join("point_items", "points.id", "=", "point_items.point_id")
      .whereIn("point_items.item_id", parsedItems)
      .where("city", String(city))
      .where("uf", String(uf))
      .distinct()
      .select("points.*");

    const serializedPoints = points.map((point) => {
      return {
        ...point,
        image_url: `http://localhost:3333/uploads/${point.image}`,
      };
    });

    return response.json(serializedPoints);
  }

  async create(request: Request, response: Response) {
    const { name, email, whatsapp, latitude, longitude, city, uf, items } =
      request.body;

    const point_id = uuidv4();

    const point = {
      id: point_id,
      image: fake_image,
      name,
      email,
      whatsapp,
      latitude,
      longitude,
      city,
      uf,
    };

    await knex("points").insert(point);

    items.map(async (item: string) => {
      let hasItem = await knex("items").where({ id: item }).first();

      if (hasItem)
        await knex("point_items").insert({
          item_id: item,
          point_id,
        });
      else return;
    });

    return response.status(201).json(point);
  }

  async show(request: Request, response: Response) {
    const { id } = request.params;

    const point = await knex("points").where({ id }).first();

    if (!point)
      return response.status(404).json({ message: "Point not found!" });

    const items = await knex("items")
      .join("point_items", "items.id", "=", "point_items.item_id")
      .where("point_items.point_id", id)
      .select("items.title");

    return response.status(200).json({ point, items });
  }
}

export default PointsControllers;
