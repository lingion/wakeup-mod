package androidx.room;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Target({ElementType.TYPE, ElementType.FIELD, ElementType.METHOD, ElementType.PARAMETER})
@Retention(RetentionPolicy.CLASS)
/* loaded from: classes.dex */
public @interface TypeConverters {
    BuiltInTypeConverters builtInTypeConverters() default @BuiltInTypeConverters;

    Class<?>[] value() default {};
}
