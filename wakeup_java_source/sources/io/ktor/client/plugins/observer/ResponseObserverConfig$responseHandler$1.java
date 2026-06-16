package io.ktor.client.plugins.observer;

import io.ktor.client.statement.HttpResponse;
import kotlin.OooOo;
import kotlin.coroutines.OooO;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;

@kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.client.plugins.observer.ResponseObserverConfig$responseHandler$1", f = "ResponseObserver.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class ResponseObserverConfig$responseHandler$1 extends SuspendLambda implements Function2<HttpResponse, OooO<? super o0OOO0o>, Object> {
    int label;

    ResponseObserverConfig$responseHandler$1(OooO<? super ResponseObserverConfig$responseHandler$1> oooO) {
        super(2, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
        return new ResponseObserverConfig$responseHandler$1(oooO);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(HttpResponse httpResponse, OooO<? super o0OOO0o> oooO) {
        return ((ResponseObserverConfig$responseHandler$1) create(httpResponse, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        OooOo.OooO0O0(obj);
        return o0OOO0o.f13233OooO00o;
    }
}
