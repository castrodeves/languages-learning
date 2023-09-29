import { Knex } from "knex";

export async function up(knex: Knex) {
  return knex.schema.createTable("point_items", (table) => {
    table.uuid("id").primary().defaultTo(knex.fn.uuid());
    table.uuid("point_id").references("id").inTable("points").notNullable();
    table.uuid("item_id").references("id").inTable("items").notNullable();
  });
}

export async function down(knex: Knex) {
  return knex.schema.dropTable("point_items");
}
