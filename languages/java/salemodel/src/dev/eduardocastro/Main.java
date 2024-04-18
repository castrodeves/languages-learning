package dev.eduardocastro;
import java.util.List;

public class Main {
  public static void main(String[] args) {
    List<Sale> sales = createSales();
    for (int i=0; i<sales.size(); i++) {
      Sale sale = sales.get(i);
      System.out.println("***************************");
      System.out.println("Iniciando Venda (" + i + ")");
      sale.makeSale();
      System.out.println("Venda Concluída (" + i + ")");
      System.out.println("***************************");
    }
  }

  private static List<Sale> createSales() {
    Sale sale1 = createSale1();
    Sale sale2 = createSale2();
    Sale sale3 = createSale3();
    Sale sale4 = createSale4();
    return List.of(sale1, sale2, sale3, sale4);
  }

  private static Sale createSale1() {
    Product productTable = registerProduct(1, "Mesa", 10, 500);
    SaleItem[] item1 = {new SaleItem(1, productTable)};
    Client client1 = registerClient(1,"João", "Rua X, 100");
    Employee employee1 = registerEmployee(1, "Vendedor 1", 0.1);
    return new Sale(client1, employee1, item1);
  }

  private static Sale createSale2() {
    Product productChair = registerProduct(2, "Cadeira", 20, 150);
    Client client2 = registerClient(2,"Carlos", "Rua Y, 200");
    Employee employee2 = registerEmployee(2, "Vendedor 2", 0.15);
    SaleItem[] item2 = {new SaleItem(2, productChair)};
    return new Sale(client2, employee2, item2);
  }

  private static Sale createSale3() {
    Product productStove = registerProduct(3, "Fogão", 5, 1000);
    Client client3 = registerClient(3,"Carina", "Rua Z, 400");
    Employee employee3 = registerEmployee(3, "Vendedor 3", 0.1);
    SaleItem[] item3 = {new SaleItem(3, productStove)};
    return new Sale(client3, employee3, item3);
  }

  private static Sale createSale4() {
    Product productSofa = registerProduct(4, "Sofá", 5, 2000);
    Client client4 = registerClient(4,"Paula", "Rua A, 500");
    Employee employee4 = registerEmployee(4, "Vendedor 4", 0.1);
    SaleItem[] item4 = {new SaleItem(4, productSofa)};
    return new Sale(client4, employee4, item4);
  }

  private static Employee registerEmployee(int code, String name, double commissionPercentage) {
    return new Employee(code, name, commissionPercentage);
  }

  private static Client registerClient(int code, String name, String address) {
    return new Client(code,name, address);
  }

  private static Product registerProduct(int code, String name, int stock, double price) {
    return new Product(code, name, stock, price);
  }
}