package androidx.room;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Target({ElementType.METHOD})
@Retention(RetentionPolicy.CLASS)
/* loaded from: classes.dex */
public @interface MapInfo {
    String keyColumn() default "";

    String keyTable() default "";

    String valueColumn() default "";

    String valueTable() default "";
}
