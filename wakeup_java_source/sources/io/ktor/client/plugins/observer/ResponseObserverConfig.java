package io.ktor.client.plugins.observer;

import io.ktor.client.call.HttpClientCall;
import io.ktor.client.statement.HttpResponse;
import io.ktor.utils.io.KtorDsl;
import kotlin.coroutines.OooO;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

@KtorDsl
/* loaded from: classes6.dex */
public final class ResponseObserverConfig {
    private Function1<? super HttpClientCall, Boolean> filter;
    private Function2<? super HttpResponse, ? super OooO<? super o0OOO0o>, ? extends Object> responseHandler = new ResponseObserverConfig$responseHandler$1(null);

    public final void filter(Function1<? super HttpClientCall, Boolean> block) {
        o0OoOo0.OooO0oO(block, "block");
        this.filter = block;
    }

    public final Function1<HttpClientCall, Boolean> getFilter$ktor_client_core() {
        return this.filter;
    }

    public final Function2<HttpResponse, OooO<? super o0OOO0o>, Object> getResponseHandler$ktor_client_core() {
        return this.responseHandler;
    }

    public final void onResponse(Function2<? super HttpResponse, ? super OooO<? super o0OOO0o>, ? extends Object> block) {
        o0OoOo0.OooO0oO(block, "block");
        this.responseHandler = block;
    }

    public final void setFilter$ktor_client_core(Function1<? super HttpClientCall, Boolean> function1) {
        this.filter = function1;
    }

    public final void setResponseHandler$ktor_client_core(Function2<? super HttpResponse, ? super OooO<? super o0OOO0o>, ? extends Object> function2) {
        o0OoOo0.OooO0oO(function2, "<set-?>");
        this.responseHandler = function2;
    }
}
