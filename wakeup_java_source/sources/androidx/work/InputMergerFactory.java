package androidx.work;

import androidx.annotation.RestrictTo;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public abstract class InputMergerFactory {
    public abstract InputMerger createInputMerger(String str);

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public final InputMerger createInputMergerWithDefaultFallback(String className) {
        o0OoOo0.OooO0oO(className, "className");
        InputMerger inputMergerCreateInputMerger = createInputMerger(className);
        return inputMergerCreateInputMerger == null ? InputMergerKt.fromClassName(className) : inputMergerCreateInputMerger;
    }
}
