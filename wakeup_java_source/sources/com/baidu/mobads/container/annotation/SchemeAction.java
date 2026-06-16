package com.baidu.mobads.container.annotation;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Target({ElementType.METHOD})
@Retention(RetentionPolicy.CLASS)
/* loaded from: classes2.dex */
public @interface SchemeAction {
    String description() default "";

    boolean isCanHandle() default true;

    boolean isHandleByCustom() default false;

    String prefix() default "baidumobads://sdk/utils/";
}
