package kotlinx.coroutines.selects;

import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.o0OOO0o;

/* loaded from: classes6.dex */
/* synthetic */ class OnTimeout$selectClause$1 extends FunctionReferenceImpl implements Function3<OnTimeout, OooOo, Object, o0OOO0o> {
    public static final OnTimeout$selectClause$1 INSTANCE = new OnTimeout$selectClause$1();

    OnTimeout$selectClause$1() {
        super(3, OnTimeout.class, "register", "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ o0OOO0o invoke(OnTimeout onTimeout, OooOo oooOo, Object obj) {
        invoke2(onTimeout, oooOo, obj);
        return o0OOO0o.f13233OooO00o;
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2(OnTimeout onTimeout, OooOo oooOo, Object obj) {
        onTimeout.OooO0Oo(oooOo, obj);
    }
}
