package dev.eduardocastro;

public class Employee {
  private int code;
  private String name;
  private double commissionPercentage;

  public Employee(int code, String name, double commissionPercentage) {
    this.code = code;
    this.name = name;
    this.commissionPercentage = commissionPercentage;
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

  public double getCommissionPercentage() {
    return commissionPercentage;
  }

  public void setCommissionPercentage(double commissionPercentage) {
    this.commissionPercentage = commissionPercentage;
  }
}
