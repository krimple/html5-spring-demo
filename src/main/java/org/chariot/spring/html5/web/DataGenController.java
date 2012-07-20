package org.chariot.spring.html5.web;

import org.chariot.spring.html5.common.Person;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

/**
 * Created with IntelliJ IDEA.
 * User: kenrimple
 * Date: 7/20/12
 * Time: 10:40 AM
 * To change this template use File | Settings | File Templates.
 */
@RequestMapping("/bootstrap/datagen/**")
@Controller
public class DataGenController {

  @RequestMapping(value = "/people", method = RequestMethod.GET)
  public String getPeople(Model model) {

    List<Person> people = new ArrayList<Person>();

    for (int i = 0; i < 100; i++) {
      Person p= new Person();
      p.setFirstName("Joe");
      p.setLastName("Smith " + i);
      p.setPhoneNumber("515-555-1212");
      p.setBirthDate(new Date());
      people.add(p);
    }

    model.addAttribute("people", people);

    return "/bootstrap/datagen/list-people";
  }

  @RequestMapping(value="/form", method=RequestMethod.GET)
  public String showForm(Model model) {
    Person p = new Person();
    model.addAttribute("person", p);
    return "/bootstrap/datagen/edit-person";
  }

}
