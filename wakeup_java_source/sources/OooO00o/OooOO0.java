package oooo00o;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

@Retention(RetentionPolicy.RUNTIME)
/* loaded from: classes3.dex */
public @interface OooOO0 {
    boolean deserialize() default true;

    boolean serialize() default true;
}
