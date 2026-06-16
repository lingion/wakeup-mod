package androidx.lifecycle;

import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
final class CoroutineLiveDataKt$sam$androidx_lifecycle_Observer$0 implements Observer, kotlin.jvm.internal.OooOo {
    private final /* synthetic */ Function1 function;

    CoroutineLiveDataKt$sam$androidx_lifecycle_Observer$0(Function1 function) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(function, "function");
        this.function = function;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof Observer) && (obj instanceof kotlin.jvm.internal.OooOo)) {
            return kotlin.jvm.internal.o0OoOo0.OooO0O0(getFunctionDelegate(), ((kotlin.jvm.internal.OooOo) obj).getFunctionDelegate());
        }
        return false;
    }

    @Override // kotlin.jvm.internal.OooOo
    public final kotlin.OooOO0O getFunctionDelegate() {
        return this.function;
    }

    public final int hashCode() {
        return getFunctionDelegate().hashCode();
    }

    @Override // androidx.lifecycle.Observer
    public final /* synthetic */ void onChanged(Object obj) {
        this.function.invoke(obj);
    }
}
