package o0O0o0;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

@Retention(RetentionPolicy.RUNTIME)
/* loaded from: classes6.dex */
public @interface o00O0O {
    String encoding() default "binary";

    String value() default "";
}
