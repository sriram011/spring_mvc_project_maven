package com.springmvcproject.model;

public class Home {

    private String fullName;
    private String address;
    private String email;
    private String designation;
    private String salary;
    private String password;

    @Override
    public String toString() {
        return "Home{" +
                "fullName='" + fullName + '\'' +
                ", address='" + address + '\'' +
                ", email='" + email + '\'' +
                ", designation='" + designation + '\'' +
                ", salary='" + salary + '\'' +
                ", password='" + password + '\'' +
                '}';
    }

    public String getFullName() {
        return fullName;
    }

    public void setFullName(String fullName) {
        this.fullName = fullName;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getDesignation() {
        return designation;
    }

    public void setDesignation(String designation) {
        this.designation = designation;
    }

    public String getSalary() {
        return salary;
    }

    public void setSalary(String salary) {
        this.salary = salary;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }
}
