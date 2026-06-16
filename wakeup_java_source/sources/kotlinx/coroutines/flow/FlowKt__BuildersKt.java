package kotlinx.coroutines.flow;

import kotlin.jvm.functions.Function2;

/* loaded from: classes6.dex */
abstract /* synthetic */ class FlowKt__BuildersKt {

    public static final class OooO00o implements OooO0o {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ Object f13521OooO0o0;

        public OooO00o(Object obj) {
            this.f13521OooO0o0 = obj;
        }

        @Override // kotlinx.coroutines.flow.OooO0o
        public Object collect(OooO oooO, kotlin.coroutines.OooO oooO2) {
            Object objEmit = oooO.emit(this.f13521OooO0o0, oooO2);
            return objEmit == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objEmit : kotlin.o0OOO0o.f13233OooO00o;
        }
    }

    public static final OooO0o OooO00o(Iterable iterable) {
        return new FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3(iterable);
    }

    public static final OooO0o OooO0O0(Function2 function2) {
        return new CallbackFlowBuilder(function2, null, 0, null, 14, null);
    }

    public static final OooO0o OooO0OO(Function2 function2) {
        return new o00O000o(function2);
    }

    public static final OooO0o OooO0Oo(Object obj) {
        return new OooO00o(obj);
    }
}
