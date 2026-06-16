package io.ktor.client.engine.okhttp;

import io.ktor.client.request.HttpRequestData;
import java.io.IOException;
import kotlin.OooOo;
import kotlin.Result;
import kotlin.jvm.internal.o0OoOo0;
import kotlinx.coroutines.Oooo000;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.Response;

/* loaded from: classes6.dex */
final class OkHttpCallback implements Callback {
    private final Oooo000 continuation;
    private final HttpRequestData requestData;

    public OkHttpCallback(HttpRequestData requestData, Oooo000 continuation) {
        o0OoOo0.OooO0oO(requestData, "requestData");
        o0OoOo0.OooO0oO(continuation, "continuation");
        this.requestData = requestData;
        this.continuation = continuation;
    }

    @Override // okhttp3.Callback
    public void onFailure(Call call, IOException e) {
        o0OoOo0.OooO0oO(call, "call");
        o0OoOo0.OooO0oO(e, "e");
        if (this.continuation.isCancelled()) {
            return;
        }
        Oooo000 oooo000 = this.continuation;
        Result.OooO00o oooO00o = Result.Companion;
        oooo000.resumeWith(Result.m385constructorimpl(OooOo.OooO00o(OkUtilsKt.mapOkHttpException(this.requestData, e))));
    }

    @Override // okhttp3.Callback
    public void onResponse(Call call, Response response) {
        o0OoOo0.OooO0oO(call, "call");
        o0OoOo0.OooO0oO(response, "response");
        if (call.isCanceled()) {
            return;
        }
        this.continuation.resumeWith(Result.m385constructorimpl(response));
    }
}
