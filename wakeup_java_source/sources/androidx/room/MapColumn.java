package androidx.room;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Target({ElementType.TYPE_USE})
@Retention(RetentionPolicy.CLASS)
/* loaded from: classes.dex */
public @interface MapColumn {
    String columnName();

    String tableName() default "";
}
