
package com.multi.model;

import lombok.*;

//model,domin,vo,dto

@Data //getter,setter,toString
@AllArgsConstructor
@NoArgsConstructor
public class User {
    private int id;
    private String name;
    private int age;

}
