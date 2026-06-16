package kotlinx.coroutines.flow.internal;

import kotlin.Result;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.OooOOO;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o00O;

/* loaded from: classes6.dex */
public final class SafeCollector<T> extends ContinuationImpl implements kotlinx.coroutines.flow.OooO, kotlin.coroutines.jvm.internal.OooO0OO {
    public final kotlin.coroutines.OooOOO collectContext;
    public final int collectContextSize;
    public final kotlinx.coroutines.flow.OooO collector;
    private kotlin.coroutines.OooO<? super o0OOO0o> completion_;
    private kotlin.coroutines.OooOOO lastEmissionContext;

    public SafeCollector(kotlinx.coroutines.flow.OooO oooO, kotlin.coroutines.OooOOO oooOOO) {
        super(OooOo.f13619OooO0o0, EmptyCoroutineContext.INSTANCE);
        this.collector = oooO;
        this.collectContext = oooOOO;
        this.collectContextSize = ((Number) oooOOO.fold(0, new Function2() { // from class: kotlinx.coroutines.flow.internal.o000oOoO
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Integer.valueOf(SafeCollector.collectContextSize$lambda$0(((Integer) obj).intValue(), (OooOOO.OooO0O0) obj2));
            }
        })).intValue();
    }

    private final void checkContext(kotlin.coroutines.OooOOO oooOOO, kotlin.coroutines.OooOOO oooOOO2, T t) {
        if (oooOOO2 instanceof OooOO0O) {
            exceptionTransparencyViolated((OooOO0O) oooOOO2, t);
        }
        o00Oo0.OooO0O0(this, oooOOO);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int collectContextSize$lambda$0(int i, OooOOO.OooO0O0 oooO0O0) {
        return i + 1;
    }

    private final void exceptionTransparencyViolated(OooOO0O oooOO0O, Object obj) {
        throw new IllegalStateException(kotlin.text.oo000o.OooOOO("\n            Flow exception transparency is violated:\n                Previous 'emit' call has thrown exception " + oooOO0O.f13616OooO0o + ", but then emission attempt of value '" + obj + "' has been detected.\n                Emissions from 'catch' blocks are prohibited in order to avoid unspecified behaviour, 'Flow.catch' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            ").toString());
    }

    @Override // kotlinx.coroutines.flow.OooO
    public Object emit(T t, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        try {
            Object objEmit = emit(oooO, (kotlin.coroutines.OooO<? super o0OOO0o>) t);
            if (objEmit == kotlin.coroutines.intrinsics.OooO00o.OooO0oO()) {
                kotlin.coroutines.jvm.internal.OooOO0.OooO0OO(oooO);
            }
            return objEmit == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objEmit : o0OOO0o.f13233OooO00o;
        } catch (Throwable th) {
            this.lastEmissionContext = new OooOO0O(th, oooO.getContext());
            throw th;
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl, kotlin.coroutines.jvm.internal.OooO0OO
    public kotlin.coroutines.jvm.internal.OooO0OO getCallerFrame() {
        kotlin.coroutines.OooO<? super o0OOO0o> oooO = this.completion_;
        if (oooO instanceof kotlin.coroutines.jvm.internal.OooO0OO) {
            return (kotlin.coroutines.jvm.internal.OooO0OO) oooO;
        }
        return null;
    }

    @Override // kotlin.coroutines.jvm.internal.ContinuationImpl, kotlin.coroutines.jvm.internal.BaseContinuationImpl, kotlin.coroutines.OooO
    public kotlin.coroutines.OooOOO getContext() {
        kotlin.coroutines.OooOOO oooOOO = this.lastEmissionContext;
        return oooOOO == null ? EmptyCoroutineContext.INSTANCE : oooOOO;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public StackTraceElement getStackTraceElement() {
        return null;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    protected Object invokeSuspend(Object obj) {
        Throwable thM388exceptionOrNullimpl = Result.m388exceptionOrNullimpl(obj);
        if (thM388exceptionOrNullimpl != null) {
            this.lastEmissionContext = new OooOO0O(thM388exceptionOrNullimpl, getContext());
        }
        kotlin.coroutines.OooO<? super o0OOO0o> oooO = this.completion_;
        if (oooO != null) {
            oooO.resumeWith(obj);
        }
        return kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
    }

    @Override // kotlin.coroutines.jvm.internal.ContinuationImpl, kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public void releaseIntercepted() {
        super.releaseIntercepted();
    }

    private final Object emit(kotlin.coroutines.OooO<? super o0OOO0o> oooO, T t) {
        kotlin.coroutines.OooOOO context = oooO.getContext();
        o00O.OooO0oo(context);
        kotlin.coroutines.OooOOO oooOOO = this.lastEmissionContext;
        if (oooOOO != context) {
            checkContext(context, oooOOO, t);
            this.lastEmissionContext = context;
        }
        this.completion_ = oooO;
        Function3 function3 = SafeCollectorKt.f13624OooO00o;
        kotlinx.coroutines.flow.OooO oooO2 = this.collector;
        kotlin.jvm.internal.o0OoOo0.OooO0o0(oooO2, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>");
        kotlin.jvm.internal.o0OoOo0.OooO0o0(this, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Unit>");
        Object objInvoke = function3.invoke(oooO2, t, this);
        if (!kotlin.jvm.internal.o0OoOo0.OooO0O0(objInvoke, kotlin.coroutines.intrinsics.OooO00o.OooO0oO())) {
            this.completion_ = null;
        }
        return objInvoke;
    }
}
