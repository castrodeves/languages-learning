exports.up = (knex) =>
  knex.schema.createTable("tags", (table) => {
    table.increments("id");
    table.text("name").notNullable();

    table
      .integer("note_id")
      .references("id")
      .inTable("notes")
      .onUpdate("CASCADE")
      .onDelete("CASCADE");
    table.integer("user_id").references("id").inTable("users");
  });

exports.down = (knex) => knex.schema.dropTable("tags");
