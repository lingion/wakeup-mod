package io.ktor.client.engine;

import io.ktor.client.HttpClient;
import io.ktor.client.engine.HttpClientEngine;
import io.ktor.util.CoroutinesUtilsKt;
import io.ktor.utils.io.InternalAPI;
import java.util.Set;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.OooOOO;
import kotlin.OooOOO0;
import kotlin.coroutines.OooOOO;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o0OoOo0;
import kotlinx.coroutines.o0000;
import kotlinx.coroutines.o0000O0O;
import kotlinx.coroutines.o00O0OOO;
import kotlinx.coroutines.oo0o0Oo;

/* loaded from: classes6.dex */
public abstract class HttpClientEngineBase implements HttpClientEngine {
    private static final /* synthetic */ AtomicIntegerFieldUpdater closed$FU = AtomicIntegerFieldUpdater.newUpdater(HttpClientEngineBase.class, "closed");
    private volatile /* synthetic */ int closed;
    private final OooOOO0 coroutineContext$delegate;
    private final OooOOO0 dispatcher$delegate;
    private final String engineName;

    public HttpClientEngineBase(String engineName) {
        o0OoOo0.OooO0oO(engineName, "engineName");
        this.engineName = engineName;
        this.closed = 0;
        this.dispatcher$delegate = OooOOO.OooO0O0(new Function0() { // from class: io.ktor.client.engine.OooO0O0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return HttpClientEngineBase.dispatcher_delegate$lambda$0(this.f12853OooO0o0);
            }
        });
        this.coroutineContext$delegate = OooOOO.OooO0O0(new Function0() { // from class: io.ktor.client.engine.OooO0OO
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return HttpClientEngineBase.coroutineContext_delegate$lambda$1(this.f12854OooO0o0);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.coroutines.OooOOO coroutineContext_delegate$lambda$1(HttpClientEngineBase httpClientEngineBase) {
        return CoroutinesUtilsKt.SilentSupervisor$default(null, 1, null).plus(httpClientEngineBase.getDispatcher()).plus(new o0000O0O(httpClientEngineBase.engineName + "-context"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0000 dispatcher_delegate$lambda$0(HttpClientEngineBase httpClientEngineBase) {
        o0000 dispatcher = httpClientEngineBase.getConfig().getDispatcher();
        return dispatcher == null ? HttpClientEngineBase_jvmKt.ioDispatcher() : dispatcher;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (closed$FU.compareAndSet(this, 0, 1)) {
            OooOOO.OooO0O0 oooO0O0 = getCoroutineContext().get(o00O0OOO.f13757OooO0OO);
            oo0o0Oo oo0o0oo = oooO0O0 instanceof oo0o0Oo ? (oo0o0Oo) oooO0O0 : null;
            if (oo0o0oo == null) {
                return;
            }
            oo0o0oo.complete();
        }
    }

    @Override // io.ktor.client.engine.HttpClientEngine, kotlinx.coroutines.o000OO
    public kotlin.coroutines.OooOOO getCoroutineContext() {
        return (kotlin.coroutines.OooOOO) this.coroutineContext$delegate.getValue();
    }

    @Override // io.ktor.client.engine.HttpClientEngine
    public o0000 getDispatcher() {
        return (o0000) this.dispatcher$delegate.getValue();
    }

    @Override // io.ktor.client.engine.HttpClientEngine
    public Set<HttpClientEngineCapability<?>> getSupportedCapabilities() {
        return HttpClientEngine.DefaultImpls.getSupportedCapabilities(this);
    }

    @Override // io.ktor.client.engine.HttpClientEngine
    @InternalAPI
    public void install(HttpClient httpClient) {
        HttpClientEngine.DefaultImpls.install(this, httpClient);
    }
}
