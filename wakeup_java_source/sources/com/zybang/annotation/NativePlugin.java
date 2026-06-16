package com.zybang.annotation;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Target({ElementType.TYPE})
@Retention(RetentionPolicy.RUNTIME)
/* loaded from: classes5.dex */
public @interface NativePlugin {
    public static final int LIFECYCLE_TYPE_APP = 1;
    public static final int LIFECYCLE_TYPE_ONCE = -1;
    public static final int LIFECYCLE_TYPE_WEB_VIEW = 0;

    @Retention(RetentionPolicy.SOURCE)
    public @interface LifecycleType {
    }

    boolean allowMulti() default false;

    int lifecycleType() default -1;

    String name();

    int version() default 1;
}
