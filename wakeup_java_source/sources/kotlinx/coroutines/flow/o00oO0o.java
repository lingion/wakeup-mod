package kotlinx.coroutines.flow;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes6.dex */
abstract /* synthetic */ class o00oO0o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final Function1 f13649OooO00o = new Function1() { // from class: kotlinx.coroutines.flow.o00Ooo
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return o00oO0o.OooO0Oo(obj);
        }
    };

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final Function2 f13650OooO0O0 = new Function2() { // from class: kotlinx.coroutines.flow.oo000o
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return Boolean.valueOf(o00oO0o.OooO0OO(obj, obj2));
        }
    };

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean OooO0OO(Object obj, Object obj2) {
        return kotlin.jvm.internal.o0OoOo0.OooO0O0(obj, obj2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object OooO0Oo(Object obj) {
        return obj;
    }

    private static final OooO0o OooO0o(OooO0o oooO0o, Function1 function1, Function2 function2) {
        if (oooO0o instanceof DistinctFlowImpl) {
            DistinctFlowImpl distinctFlowImpl = (DistinctFlowImpl) oooO0o;
            if (distinctFlowImpl.f13514OooO0o == function1 && distinctFlowImpl.f13516OooO0oO == function2) {
                return oooO0o;
            }
        }
        return new DistinctFlowImpl(oooO0o, function1, function2);
    }

    public static final OooO0o OooO0o0(OooO0o oooO0o) {
        return oooO0o instanceof o00O0O00 ? oooO0o : OooO0o(oooO0o, f13649OooO00o, f13650OooO0O0);
    }
}
