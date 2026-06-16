package io.ktor.client.plugins;

import kotlin.jvm.functions.Function2;

/* loaded from: classes6.dex */
public final class ExceptionHandlerWrapper implements HandlerWrapper {
    private final Function2<Throwable, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> handler;

    /* JADX WARN: Multi-variable type inference failed */
    public ExceptionHandlerWrapper(Function2<? super Throwable, ? super kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, ? extends Object> handler) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(handler, "handler");
        this.handler = handler;
    }

    public final Function2<Throwable, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> getHandler() {
        return this.handler;
    }
}
