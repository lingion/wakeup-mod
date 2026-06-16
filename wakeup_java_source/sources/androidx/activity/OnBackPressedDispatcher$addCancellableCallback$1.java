package androidx.activity;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.o0OOO0o;

/* loaded from: classes.dex */
/* synthetic */ class OnBackPressedDispatcher$addCancellableCallback$1 extends FunctionReferenceImpl implements Function0<o0OOO0o> {
    OnBackPressedDispatcher$addCancellableCallback$1(Object obj) {
        super(0, obj, OnBackPressedDispatcher.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V", 0);
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ o0OOO0o invoke() {
        invoke2();
        return o0OOO0o.f13233OooO00o;
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2() {
        ((OnBackPressedDispatcher) this.receiver).updateEnabledCallbacks();
    }
}
