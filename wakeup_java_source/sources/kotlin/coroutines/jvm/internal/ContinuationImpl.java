package kotlin.coroutines.jvm.internal;

import kotlin.coroutines.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public abstract class ContinuationImpl extends BaseContinuationImpl {
    private final OooOOO _context;
    private transient kotlin.coroutines.OooO<Object> intercepted;

    public ContinuationImpl(kotlin.coroutines.OooO<Object> oooO, OooOOO oooOOO) {
        super(oooO);
        this._context = oooOOO;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl, kotlin.coroutines.OooO
    public OooOOO getContext() {
        OooOOO oooOOO = this._context;
        o0OoOo0.OooO0Oo(oooOOO);
        return oooOOO;
    }

    public final kotlin.coroutines.OooO<Object> intercepted() {
        kotlin.coroutines.OooO oooOInterceptContinuation = this.intercepted;
        if (oooOInterceptContinuation == null) {
            kotlin.coroutines.OooOO0 oooOO02 = (kotlin.coroutines.OooOO0) getContext().get(kotlin.coroutines.OooOO0.f13127OooO00o);
            if (oooOO02 == null || (oooOInterceptContinuation = oooOO02.interceptContinuation(this)) == null) {
                oooOInterceptContinuation = this;
            }
            this.intercepted = oooOInterceptContinuation;
        }
        return oooOInterceptContinuation;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    protected void releaseIntercepted() {
        kotlin.coroutines.OooO<Object> oooO = this.intercepted;
        if (oooO != null && oooO != this) {
            OooOOO.OooO0O0 oooO0O0 = getContext().get(kotlin.coroutines.OooOO0.f13127OooO00o);
            o0OoOo0.OooO0Oo(oooO0O0);
            ((kotlin.coroutines.OooOO0) oooO0O0).releaseInterceptedContinuation(oooO);
        }
        this.intercepted = OooO0O0.f13129OooO0o0;
    }

    public ContinuationImpl(kotlin.coroutines.OooO<Object> oooO) {
        this(oooO, oooO != null ? oooO.getContext() : null);
    }
}
