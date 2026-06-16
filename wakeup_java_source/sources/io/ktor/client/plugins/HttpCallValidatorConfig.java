package io.ktor.client.plugins;

import io.ktor.client.request.HttpRequest;
import io.ktor.client.statement.HttpResponse;
import io.ktor.utils.io.KtorDsl;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

@KtorDsl
/* loaded from: classes6.dex */
public final class HttpCallValidatorConfig {
    private final List<Function2<HttpResponse, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object>> responseValidators = new ArrayList();
    private final List<HandlerWrapper> responseExceptionHandlers = new ArrayList();
    private boolean expectSuccess = true;

    public final boolean getExpectSuccess$ktor_client_core() {
        return this.expectSuccess;
    }

    public final List<HandlerWrapper> getResponseExceptionHandlers$ktor_client_core() {
        return this.responseExceptionHandlers;
    }

    public final List<Function2<HttpResponse, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object>> getResponseValidators$ktor_client_core() {
        return this.responseValidators;
    }

    public final void handleResponseException(Function3<? super Throwable, ? super HttpRequest, ? super kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, ? extends Object> block) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(block, "block");
        this.responseExceptionHandlers.add(new RequestExceptionHandlerWrapper(block));
    }

    public final void handleResponseExceptionWithRequest(Function3<? super Throwable, ? super HttpRequest, ? super kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, ? extends Object> block) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(block, "block");
        this.responseExceptionHandlers.add(new RequestExceptionHandlerWrapper(block));
    }

    public final void setExpectSuccess$ktor_client_core(boolean z) {
        this.expectSuccess = z;
    }

    public final void validateResponse(Function2<? super HttpResponse, ? super kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, ? extends Object> block) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(block, "block");
        this.responseValidators.add(block);
    }
}
