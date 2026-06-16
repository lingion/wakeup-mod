package androidx.room;

import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* loaded from: classes.dex */
/* synthetic */ class InvalidationTracker$implementation$1 extends FunctionReferenceImpl implements Function1<Set<? extends Integer>, kotlin.o0OOO0o> {
    InvalidationTracker$implementation$1(Object obj) {
        super(1, obj, InvalidationTracker.class, "notifyInvalidatedObservers", "notifyInvalidatedObservers(Ljava/util/Set;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ kotlin.o0OOO0o invoke(Set<? extends Integer> set) {
        invoke2((Set<Integer>) set);
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2(Set<Integer> p0) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(p0, "p0");
        ((InvalidationTracker) this.receiver).notifyInvalidatedObservers(p0);
    }
}
