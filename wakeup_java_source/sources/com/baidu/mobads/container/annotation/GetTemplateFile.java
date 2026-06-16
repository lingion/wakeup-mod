package com.baidu.mobads.container.annotation;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Target({ElementType.FIELD})
@Retention(RetentionPolicy.CLASS)
/* loaded from: classes2.dex */
public @interface GetTemplateFile {
    String description() default "";

    String file();

    String group();

    String methodName() default "";
}
