package taheri.web;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;
import taheri.model.Student;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/**
 * Created by Nima Taheri (nima.trueway@gmail.com) on 2015/11/10.
 */
@RestController
public class StudentService {

    @RequestMapping(value = "/students/list", method = RequestMethod.GET)
    public List<Student> listAllStudents() {
        List<Student> list = new ArrayList<Student>();
	list.add(new Student("Nima", "{SELAB}"));
	list.add(new Student("Gholam", "{SELAB2}"))
	list.add(new Student("Mohammad","{SELAB3}"));
        return list;
    }

}
