package dev.eduardocastro;

public class Product {
  private int code;
  private String name;
  private double price;
  private int stock;

  public Product(int code, String name, int stock, double value) {
    this.code = code;
    this.name = name;
    this.stock = stock;
    this.price = value;
  }

  public int getCode() {
    return code;
  }

  public void setCode(int code) {
    this.code = code;
  }

  public String getName() {
    return name;
  }

  public void setName(String name) {
    this.name = name;
  }

  public double getPrice() {
    return price;
  }

  public void setPrice(double price) {
    this.price = price;
  }

  public int getStock() {
    return stock;
  }

  public void setStock(int stock) {
    this.stock = stock;
  }

  public void stockIn(int quantity) {
    stock += quantity;
  }

  public void stockOut(int quantity) {
    stock -= quantity;
  }
}
