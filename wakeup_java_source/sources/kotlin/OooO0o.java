package kotlin;

import kotlin.Result;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.jvm.internal.BaseContinuationImpl;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.oo0o0Oo;

/* loaded from: classes6.dex */
final class OooO0o extends OooO0OO implements kotlin.coroutines.OooO {

    /* renamed from: OooO0o, reason: collision with root package name */
    private Object f13056OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private Function3 f13057OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private kotlin.coroutines.OooO f13058OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private Object f13059OooO0oo;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooO0o(Function3 block, Object obj) {
        super(null);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(block, "block");
        this.f13057OooO0o0 = block;
        this.f13056OooO0o = obj;
        kotlin.jvm.internal.o0OoOo0.OooO0o0(this, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
        this.f13058OooO0oO = this;
        this.f13059OooO0oo = OooO0O0.f13055OooO00o;
    }

    @Override // kotlin.OooO0OO
    public Object OooO00o(Object obj, kotlin.coroutines.OooO oooO) {
        kotlin.jvm.internal.o0OoOo0.OooO0o0(oooO, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
        this.f13058OooO0oO = oooO;
        this.f13056OooO0o = obj;
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        if (objOooO0oO == kotlin.coroutines.intrinsics.OooO00o.OooO0oO()) {
            kotlin.coroutines.jvm.internal.OooOO0.OooO0OO(oooO);
        }
        return objOooO0oO;
    }

    public final Object OooO0O0() {
        while (true) {
            Object obj = this.f13059OooO0oo;
            kotlin.coroutines.OooO oooO = this.f13058OooO0oO;
            if (oooO == null) {
                OooOo.OooO0O0(obj);
                return obj;
            }
            if (Result.m387equalsimpl0(OooO0O0.f13055OooO00o, obj)) {
                try {
                    Function3 function3 = this.f13057OooO0o0;
                    Object obj2 = this.f13056OooO0o;
                    Object objOooO0o = !(function3 instanceof BaseContinuationImpl) ? kotlin.coroutines.intrinsics.OooO00o.OooO0o(function3, this, obj2, oooO) : ((Function3) oo0o0Oo.OooO0o0(function3, 3)).invoke(this, obj2, oooO);
                    if (objOooO0o != kotlin.coroutines.intrinsics.OooO00o.OooO0oO()) {
                        oooO.resumeWith(Result.m385constructorimpl(objOooO0o));
                    }
                } catch (Throwable th) {
                    Result.OooO00o oooO00o = Result.Companion;
                    oooO.resumeWith(Result.m385constructorimpl(OooOo.OooO00o(th)));
                }
            } else {
                this.f13059OooO0oo = OooO0O0.f13055OooO00o;
                oooO.resumeWith(obj);
            }
        }
    }

    @Override // kotlin.coroutines.OooO
    public kotlin.coroutines.OooOOO getContext() {
        return EmptyCoroutineContext.INSTANCE;
    }

    @Override // kotlin.coroutines.OooO
    public void resumeWith(Object obj) {
        this.f13058OooO0oO = null;
        this.f13059OooO0oo = obj;
    }
}
