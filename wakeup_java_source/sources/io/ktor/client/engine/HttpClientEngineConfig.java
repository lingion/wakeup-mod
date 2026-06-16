package io.ktor.client.engine;

import io.ktor.utils.io.KtorDsl;
import java.net.Proxy;
import kotlinx.coroutines.o0000;

@KtorDsl
/* loaded from: classes6.dex */
public class HttpClientEngineConfig {
    private o0000 dispatcher;
    private boolean pipelining;
    private Proxy proxy;
    private int threadsCount = 4;

    public static /* synthetic */ void getThreadsCount$annotations() {
    }

    public final o0000 getDispatcher() {
        return this.dispatcher;
    }

    public final boolean getPipelining() {
        return this.pipelining;
    }

    public final Proxy getProxy() {
        return this.proxy;
    }

    public final int getThreadsCount() {
        return this.threadsCount;
    }

    public final void setDispatcher(o0000 o0000Var) {
        this.dispatcher = o0000Var;
    }

    public final void setPipelining(boolean z) {
        this.pipelining = z;
    }

    public final void setProxy(Proxy proxy) {
        this.proxy = proxy;
    }

    public final void setThreadsCount(int i) {
        this.threadsCount = i;
    }
}
