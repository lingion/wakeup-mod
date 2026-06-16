package io.ktor.client.plugins;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import io.ktor.client.request.HttpRequestBuilder;
import io.ktor.util.logging.LoggerJvmKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.DelayKt;
import kotlinx.coroutines.o000OO;
import kotlinx.coroutines.o00O;
import kotlinx.coroutines.o00O0OOO;

@kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.client.plugins.HttpTimeoutKt$applyRequestTimeout$killer$1", f = "HttpTimeout.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_HW_CONTROL_BY_OPPO}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class HttpTimeoutKt$applyRequestTimeout$killer$1 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ o00O0OOO $executionContext;
    final /* synthetic */ HttpRequestBuilder $request;
    final /* synthetic */ Long $requestTimeout;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    HttpTimeoutKt$applyRequestTimeout$killer$1(Long l, HttpRequestBuilder httpRequestBuilder, o00O0OOO o00o0ooo2, kotlin.coroutines.OooO<? super HttpTimeoutKt$applyRequestTimeout$killer$1> oooO) {
        super(2, oooO);
        this.$requestTimeout = l;
        this.$request = httpRequestBuilder;
        this.$executionContext = o00o0ooo2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new HttpTimeoutKt$applyRequestTimeout$killer$1(this.$requestTimeout, this.$request, this.$executionContext, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            kotlin.OooOo.OooO0O0(obj);
            long jLongValue = this.$requestTimeout.longValue();
            this.label = 1;
            if (DelayKt.OooO0O0(jLongValue, this) == objOooO0oO) {
                return objOooO0oO;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooOo.OooO0O0(obj);
        }
        HttpRequestTimeoutException httpRequestTimeoutException = new HttpRequestTimeoutException(this.$request);
        o0O0o00.OooOO0O oooOO0O = HttpTimeoutKt.LOGGER;
        HttpRequestBuilder httpRequestBuilder = this.$request;
        if (LoggerJvmKt.isTraceEnabled(oooOO0O)) {
            oooOO0O.trace("Request timeout: " + httpRequestBuilder.getUrl());
        }
        o00O0OOO o00o0ooo2 = this.$executionContext;
        String message = httpRequestTimeoutException.getMessage();
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(message);
        o00O.OooO0Oo(o00o0ooo2, message, httpRequestTimeoutException);
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((HttpTimeoutKt$applyRequestTimeout$killer$1) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
