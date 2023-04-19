package dev.eduardocastro;

public class SaleItem {
  private int quantity;
  private Product product;

  public SaleItem(int quantity, Product product) {
    this.quantity = quantity;
    this.product = product;
  }

  public int getQuantity() {
    return quantity;
  }

  public void setQuantity(int quantity) {
    this.quantity = quantity;
  }

  public Product getProduct() {
    return product;
  }

  public void setProduct(Product product) {
    this.product = product;
  }

  public double totalValueInStock() {
    return quantity*product.getPrice();
  }
}
