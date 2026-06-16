package androidx.room;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* loaded from: classes.dex */
/* synthetic */ class RoomDatabase$closeBarrier$1 extends FunctionReferenceImpl implements Function0<kotlin.o0OOO0o> {
    RoomDatabase$closeBarrier$1(Object obj) {
        super(0, obj, RoomDatabase.class, "onClosed", "onClosed()V", 0);
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ kotlin.o0OOO0o invoke() {
        invoke2();
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2() {
        ((RoomDatabase) this.receiver).onClosed();
    }
}
