package dev.eduardocastro;

public class Sale {
  private Client client;
  private Employee employee;
  private SaleItem[] items;

  public Sale(Client client, Employee employee, SaleItem[] items) {
    this.client = client;
    this.employee = employee;
    this.items = items;
  }

  public Client getClient() {
    return client;
  }

  public void setClient(Client client) {
    this.client = client;
  }

  public Employee getEmployee() {
    return employee;
  }

  public void setEmployee(Employee employee) {
    this.employee = employee;
  }

  public SaleItem[] getItems() {
    return items;
  }

  public void setItems(SaleItem[] items) {
    this.items = items;
  }

  public double calculateTotalSellingPrice() {
    double totalPrice = 0;
    for (SaleItem item : items) {
      totalPrice = totalPrice + item.totalValueInStock();
    }
    return totalPrice;
  }

  public double calcCommissionPercentageTotal() {
    return calculateTotalSellingPrice() * employee.getCommissionPercentage();
  }

  public void makeSale() {

    // Products removes:
    for (SaleItem saleItem : getItems()) {
      Product product = saleItem.getProduct();
      String productName = product.getName();
      double productPrice = product.getPrice();
      int productStock = product.getStock();
      int itemQuantity = saleItem.getQuantity();
      double totalItems = saleItem.totalValueInStock();
      product.stockOut(itemQuantity);
      System.out.println("Item Pedido: Produto:");
      System.out.println("  Nome do produto  = " + productName);
      System.out.println("  Estoque Anterior = " + productStock);
      System.out.println("   Quantidade Item = " + itemQuantity);
      System.out.println("             Valor = " + productPrice);
      System.out.println("        Total Item = " + totalItems);
    }

    // Show employee name and payment:
    double commissionPercentage = getEmployee().getCommissionPercentage();
    String employeeName = getEmployee().getName();
    System.out.println("Nome do Vendedor: " + employeeName);
    System.out.println("Percentual de Comissão: " + commissionPercentage);

    // Show data client:
    String clientName = getClient().getName();
    String clientAddress = getClient().getAddress();
    System.out.println("Nome do Cliente: " + clientName);
    System.out.println("Endereço do Cliente: " + clientAddress);

    // Show totals values:
    double saleTotalValue = calculateTotalSellingPrice();
    double commissionTotalValue = calcCommissionPercentageTotal();
    System.out.println("Valor Total do pedido: " + saleTotalValue);
    System.out.println("Valor Total da Comissão: " + commissionTotalValue);
  }

}
