package org.chariot.spring.html5.common;

import java.util.Date;

/**
 * Created with IntelliJ IDEA.
 * User: kenrimple
 * Date: 7/20/12
 * Time: 10:40 AM
 * To change this template use File | Settings | File Templates.
 */
public class Person {
  private String firstName;
  private String lastName;
  private String phoneNumber;
  private Date birthDate;
  private Integer numDependents;

  public String getFirstName() {
    return firstName;
  }

  public void setFirstName(String firstName) {
    this.firstName = firstName;
  }

  public String getLastName() {
    return lastName;
  }

  public void setLastName(String lastName) {
    this.lastName = lastName;
  }

  public String getPhoneNumber() {
    return phoneNumber;
  }

  public void setPhoneNumber(String phoneNumber) {
    this.phoneNumber = phoneNumber;
  }

  public Date getBirthDate() {
    return birthDate;
  }

  public void setBirthDate(Date birthDate) {
    this.birthDate = birthDate;
  }

  public Integer getNumDependents() {
    return numDependents;
  }

  public void setNumDependents(Integer numDependents) {
    this.numDependents = numDependents;
  }
}
