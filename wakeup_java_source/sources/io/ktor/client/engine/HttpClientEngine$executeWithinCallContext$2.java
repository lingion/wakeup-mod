package io.ktor.client.engine;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import io.ktor.client.engine.HttpClientEngine;
import io.ktor.client.request.HttpRequestData;
import io.ktor.client.request.HttpResponseData;
import kotlin.OooOo;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o000OO;

@kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.client.engine.HttpClientEngine$executeWithinCallContext$2", f = "HttpClientEngine.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_EGL_NEED_WORKAROUND}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class HttpClientEngine$executeWithinCallContext$2 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super HttpResponseData>, Object> {
    final /* synthetic */ HttpRequestData $requestData;
    int label;
    final /* synthetic */ HttpClientEngine this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    HttpClientEngine$executeWithinCallContext$2(HttpClientEngine httpClientEngine, HttpRequestData httpRequestData, kotlin.coroutines.OooO<? super HttpClientEngine$executeWithinCallContext$2> oooO) {
        super(2, oooO);
        this.this$0 = httpClientEngine;
        this.$requestData = httpRequestData;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new HttpClientEngine$executeWithinCallContext$2(this.this$0, this.$requestData, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            OooOo.OooO0O0(obj);
            if (HttpClientEngine.DefaultImpls.getClosed(this.this$0)) {
                throw new ClientEngineClosedException(null, 1, null);
            }
            HttpClientEngine httpClientEngine = this.this$0;
            HttpRequestData httpRequestData = this.$requestData;
            this.label = 1;
            obj = httpClientEngine.execute(httpRequestData, this);
            if (obj == objOooO0oO) {
                return objOooO0oO;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            OooOo.OooO0O0(obj);
        }
        return obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super HttpResponseData> oooO) {
        return ((HttpClientEngine$executeWithinCallContext$2) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
