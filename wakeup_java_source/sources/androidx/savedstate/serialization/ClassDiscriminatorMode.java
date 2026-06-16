package androidx.savedstate.serialization;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* loaded from: classes.dex */
public final class ClassDiscriminatorMode {
    public static final int ALL_OBJECTS = 1;
    public static final ClassDiscriminatorMode INSTANCE = new ClassDiscriminatorMode();
    public static final int POLYMORPHIC = 2;

    @Retention(RetentionPolicy.SOURCE)
    public @interface Definition {
    }

    private ClassDiscriminatorMode() {
    }
}
