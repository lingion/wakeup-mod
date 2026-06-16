package io.ktor.client.plugins;

import io.ktor.client.request.HttpRequest;
import kotlin.jvm.functions.Function3;

/* loaded from: classes6.dex */
public final class RequestExceptionHandlerWrapper implements HandlerWrapper {
    private final Function3<Throwable, HttpRequest, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> handler;

    /* JADX WARN: Multi-variable type inference failed */
    public RequestExceptionHandlerWrapper(Function3<? super Throwable, ? super HttpRequest, ? super kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, ? extends Object> handler) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(handler, "handler");
        this.handler = handler;
    }

    public final Function3<Throwable, HttpRequest, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> getHandler() {
        return this.handler;
    }
}
