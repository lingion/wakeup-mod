package okhttp3.internal.connection;

import androidx.core.app.NotificationCompat;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.net.Socket;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import kotlin.OooO;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import okhttp3.Address;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.CertificatePinner;
import okhttp3.Dispatcher;
import okhttp3.EventListener;
import okhttp3.HttpUrl;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.internal.Util;
import okhttp3.internal.http.RealInterceptorChain;
import okhttp3.internal.platform.Platform;
import okio.AsyncTimeout;

/* loaded from: classes6.dex */
public final class RealCall implements Call {
    private Object callStackTrace;
    private volatile boolean canceled;
    private final OkHttpClient client;
    private RealConnection connection;
    private final RealConnectionPool connectionPool;
    private volatile RealConnection connectionToCancel;
    private final EventListener eventListener;
    private volatile Exchange exchange;
    private ExchangeFinder exchangeFinder;
    private final AtomicBoolean executed;
    private boolean expectMoreExchanges;
    private final boolean forWebSocket;
    private Exchange interceptorScopedExchange;
    private final Request originalRequest;
    private boolean requestBodyOpen;
    private boolean responseBodyOpen;
    private final AnonymousClass1 timeout;
    private boolean timeoutEarlyExit;

    public final class AsyncCall implements Runnable {
        private volatile AtomicInteger callsPerHost;
        private final Callback responseCallback;
        final /* synthetic */ RealCall this$0;

        public AsyncCall(RealCall realCall, Callback responseCallback) {
            o0OoOo0.OooO0oO(responseCallback, "responseCallback");
            this.this$0 = realCall;
            this.responseCallback = responseCallback;
            this.callsPerHost = new AtomicInteger(0);
        }

        public final void executeOn(ExecutorService executorService) {
            o0OoOo0.OooO0oO(executorService, "executorService");
            Dispatcher dispatcher = this.this$0.getClient().dispatcher();
            if (Util.assertionsEnabled && Thread.holdsLock(dispatcher)) {
                throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + dispatcher);
            }
            try {
                try {
                    executorService.execute(this);
                } catch (RejectedExecutionException e) {
                    InterruptedIOException interruptedIOException = new InterruptedIOException("executor rejected");
                    interruptedIOException.initCause(e);
                    this.this$0.noMoreExchanges$okhttp(interruptedIOException);
                    this.responseCallback.onFailure(this.this$0, interruptedIOException);
                    this.this$0.getClient().dispatcher().finished$okhttp(this);
                }
            } catch (Throwable th) {
                this.this$0.getClient().dispatcher().finished$okhttp(this);
                throw th;
            }
        }

        public final RealCall getCall() {
            return this.this$0;
        }

        public final AtomicInteger getCallsPerHost() {
            return this.callsPerHost;
        }

        public final String getHost() {
            return this.this$0.getOriginalRequest().url().host();
        }

        public final Request getRequest() {
            return this.this$0.getOriginalRequest();
        }

        public final void reuseCallsPerHostFrom(AsyncCall other) {
            o0OoOo0.OooO0oO(other, "other");
            this.callsPerHost = other.callsPerHost;
        }

        @Override // java.lang.Runnable
        public void run() {
            Throwable th;
            boolean z;
            IOException e;
            Dispatcher dispatcher;
            String str = "OkHttp " + this.this$0.redactedUrl$okhttp();
            RealCall realCall = this.this$0;
            Thread threadCurrentThread = Thread.currentThread();
            String name = threadCurrentThread.getName();
            threadCurrentThread.setName(str);
            try {
                realCall.timeout.enter();
                try {
                    try {
                        z = true;
                        try {
                            this.responseCallback.onResponse(realCall, realCall.getResponseWithInterceptorChain$okhttp());
                            dispatcher = realCall.getClient().dispatcher();
                        } catch (IOException e2) {
                            e = e2;
                            if (z) {
                                Platform.Companion.get().log("Callback failure for " + realCall.toLoggableString(), 4, e);
                            } else {
                                this.responseCallback.onFailure(realCall, e);
                            }
                            dispatcher = realCall.getClient().dispatcher();
                            dispatcher.finished$okhttp(this);
                        } catch (Throwable th2) {
                            th = th2;
                            realCall.cancel();
                            if (!z) {
                                IOException iOException = new IOException("canceled due to " + th);
                                OooO.OooO00o(iOException, th);
                                this.responseCallback.onFailure(realCall, iOException);
                            }
                            throw th;
                        }
                    } catch (Throwable th3) {
                        realCall.getClient().dispatcher().finished$okhttp(this);
                        throw th3;
                    }
                } catch (IOException e3) {
                    e = e3;
                    z = false;
                } catch (Throwable th4) {
                    th = th4;
                    z = false;
                }
                dispatcher.finished$okhttp(this);
            } finally {
                threadCurrentThread.setName(name);
            }
        }
    }

    public static final class CallReference extends WeakReference<RealCall> {
        private final Object callStackTrace;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CallReference(RealCall referent, Object obj) {
            super(referent);
            o0OoOo0.OooO0oO(referent, "referent");
            this.callStackTrace = obj;
        }

        public final Object getCallStackTrace() {
            return this.callStackTrace;
        }
    }

    /* JADX WARN: Type inference failed for: r4v5, types: [okhttp3.internal.connection.RealCall$timeout$1, okio.Timeout] */
    public RealCall(OkHttpClient client, Request originalRequest, boolean z) {
        o0OoOo0.OooO0oO(client, "client");
        o0OoOo0.OooO0oO(originalRequest, "originalRequest");
        this.client = client;
        this.originalRequest = originalRequest;
        this.forWebSocket = z;
        this.connectionPool = client.connectionPool().getDelegate$okhttp();
        this.eventListener = client.eventListenerFactory().create(this);
        ?? r4 = new AsyncTimeout() { // from class: okhttp3.internal.connection.RealCall.timeout.1
            @Override // okio.AsyncTimeout
            protected void timedOut() {
                RealCall.this.cancel();
            }
        };
        r4.timeout(client.callTimeoutMillis(), TimeUnit.MILLISECONDS);
        this.timeout = r4;
        this.executed = new AtomicBoolean();
        this.expectMoreExchanges = true;
    }

    private final <E extends IOException> E callDone(E e) throws IOException {
        Socket socketReleaseConnectionNoEvents$okhttp;
        boolean z = Util.assertionsEnabled;
        if (z && Thread.holdsLock(this)) {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + this);
        }
        RealConnection realConnection = this.connection;
        if (realConnection != null) {
            if (z && Thread.holdsLock(realConnection)) {
                throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + realConnection);
            }
            synchronized (realConnection) {
                socketReleaseConnectionNoEvents$okhttp = releaseConnectionNoEvents$okhttp();
            }
            if (this.connection == null) {
                if (socketReleaseConnectionNoEvents$okhttp != null) {
                    Util.closeQuietly(socketReleaseConnectionNoEvents$okhttp);
                }
                this.eventListener.connectionReleased(this, realConnection);
            } else if (socketReleaseConnectionNoEvents$okhttp != null) {
                throw new IllegalStateException("Check failed.");
            }
        }
        E e2 = (E) timeoutExit(e);
        if (e != null) {
            EventListener eventListener = this.eventListener;
            o0OoOo0.OooO0Oo(e2);
            eventListener.callFailed(this, e2);
        } else {
            this.eventListener.callEnd(this);
        }
        return e2;
    }

    private final void callStart() {
        this.callStackTrace = Platform.Companion.get().getStackTraceForCloseable("response.body().close()");
        this.eventListener.callStart(this);
    }

    private final Address createAddress(HttpUrl httpUrl) {
        SSLSocketFactory sslSocketFactory;
        HostnameVerifier hostnameVerifier;
        CertificatePinner certificatePinner;
        if (httpUrl.isHttps()) {
            sslSocketFactory = this.client.sslSocketFactory();
            hostnameVerifier = this.client.hostnameVerifier();
            certificatePinner = this.client.certificatePinner();
        } else {
            sslSocketFactory = null;
            hostnameVerifier = null;
            certificatePinner = null;
        }
        return new Address(httpUrl.host(), httpUrl.port(), this.client.dns(), this.client.socketFactory(), sslSocketFactory, hostnameVerifier, certificatePinner, this.client.proxyAuthenticator(), this.client.proxy(), this.client.protocols(), this.client.connectionSpecs(), this.client.proxySelector());
    }

    private final <E extends IOException> E timeoutExit(E e) {
        if (this.timeoutEarlyExit || !exit()) {
            return e;
        }
        InterruptedIOException interruptedIOException = new InterruptedIOException("timeout");
        if (e != null) {
            interruptedIOException.initCause(e);
        }
        return interruptedIOException;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String toLoggableString() {
        StringBuilder sb = new StringBuilder();
        sb.append(isCanceled() ? "canceled " : "");
        sb.append(this.forWebSocket ? "web socket" : NotificationCompat.CATEGORY_CALL);
        sb.append(" to ");
        sb.append(redactedUrl$okhttp());
        return sb.toString();
    }

    public final void acquireConnectionNoEvents(RealConnection connection) {
        o0OoOo0.OooO0oO(connection, "connection");
        if (!Util.assertionsEnabled || Thread.holdsLock(connection)) {
            if (this.connection != null) {
                throw new IllegalStateException("Check failed.");
            }
            this.connection = connection;
            connection.getCalls().add(new CallReference(this, this.callStackTrace));
            return;
        }
        throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST hold lock on " + connection);
    }

    @Override // okhttp3.Call
    public void cancel() {
        if (this.canceled) {
            return;
        }
        this.canceled = true;
        Exchange exchange = this.exchange;
        if (exchange != null) {
            exchange.cancel();
        }
        RealConnection realConnection = this.connectionToCancel;
        if (realConnection != null) {
            realConnection.cancel();
        }
        this.eventListener.canceled(this);
    }

    @Override // okhttp3.Call
    public void enqueue(Callback responseCallback) {
        o0OoOo0.OooO0oO(responseCallback, "responseCallback");
        if (!this.executed.compareAndSet(false, true)) {
            throw new IllegalStateException("Already Executed");
        }
        callStart();
        this.client.dispatcher().enqueue$okhttp(new AsyncCall(this, responseCallback));
    }

    public final void enterNetworkInterceptorExchange(Request request, boolean z) {
        o0OoOo0.OooO0oO(request, "request");
        if (this.interceptorScopedExchange != null) {
            throw new IllegalStateException("Check failed.");
        }
        synchronized (this) {
            if (this.responseBodyOpen) {
                throw new IllegalStateException("cannot make a new request because the previous response is still open: please call response.close()");
            }
            if (this.requestBodyOpen) {
                throw new IllegalStateException("Check failed.");
            }
            o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
        }
        if (z) {
            this.exchangeFinder = new ExchangeFinder(this.connectionPool, createAddress(request.url()), this, this.eventListener);
        }
    }

    @Override // okhttp3.Call
    public Response execute() {
        if (!this.executed.compareAndSet(false, true)) {
            throw new IllegalStateException("Already Executed");
        }
        enter();
        callStart();
        try {
            this.client.dispatcher().executed$okhttp(this);
            return getResponseWithInterceptorChain$okhttp();
        } finally {
            this.client.dispatcher().finished$okhttp(this);
        }
    }

    public final void exitNetworkInterceptorExchange$okhttp(boolean z) {
        Exchange exchange;
        synchronized (this) {
            if (!this.expectMoreExchanges) {
                throw new IllegalStateException("released");
            }
            o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
        }
        if (z && (exchange = this.exchange) != null) {
            exchange.detachWithViolence();
        }
        this.interceptorScopedExchange = null;
    }

    public final OkHttpClient getClient() {
        return this.client;
    }

    public final RealConnection getConnection() {
        return this.connection;
    }

    public final RealConnection getConnectionToCancel() {
        return this.connectionToCancel;
    }

    public final EventListener getEventListener$okhttp() {
        return this.eventListener;
    }

    public final boolean getForWebSocket() {
        return this.forWebSocket;
    }

    public final Exchange getInterceptorScopedExchange$okhttp() {
        return this.interceptorScopedExchange;
    }

    public final Request getOriginalRequest() {
        return this.originalRequest;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x009d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final okhttp3.Response getResponseWithInterceptorChain$okhttp() throws java.lang.Throwable {
        /*
            r10 = this;
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            okhttp3.OkHttpClient r0 = r10.client
            java.util.List r0 = r0.interceptors()
            kotlin.collections.o00Ooo.OooOooO(r2, r0)
            okhttp3.internal.http.RetryAndFollowUpInterceptor r0 = new okhttp3.internal.http.RetryAndFollowUpInterceptor
            okhttp3.OkHttpClient r1 = r10.client
            r0.<init>(r1)
            r2.add(r0)
            okhttp3.internal.http.BridgeInterceptor r0 = new okhttp3.internal.http.BridgeInterceptor
            okhttp3.OkHttpClient r1 = r10.client
            okhttp3.CookieJar r1 = r1.cookieJar()
            r0.<init>(r1)
            r2.add(r0)
            okhttp3.internal.cache.CacheInterceptor r0 = new okhttp3.internal.cache.CacheInterceptor
            okhttp3.OkHttpClient r1 = r10.client
            okhttp3.Cache r1 = r1.cache()
            r0.<init>(r1)
            r2.add(r0)
            okhttp3.internal.connection.ConnectInterceptor r0 = okhttp3.internal.connection.ConnectInterceptor.INSTANCE
            r2.add(r0)
            boolean r0 = r10.forWebSocket
            if (r0 != 0) goto L46
            okhttp3.OkHttpClient r0 = r10.client
            java.util.List r0 = r0.networkInterceptors()
            kotlin.collections.o00Ooo.OooOooO(r2, r0)
        L46:
            okhttp3.internal.http.CallServerInterceptor r0 = new okhttp3.internal.http.CallServerInterceptor
            boolean r1 = r10.forWebSocket
            r0.<init>(r1)
            r2.add(r0)
            okhttp3.internal.http.RealInterceptorChain r9 = new okhttp3.internal.http.RealInterceptorChain
            okhttp3.Request r5 = r10.originalRequest
            okhttp3.OkHttpClient r0 = r10.client
            int r6 = r0.connectTimeoutMillis()
            okhttp3.OkHttpClient r0 = r10.client
            int r7 = r0.readTimeoutMillis()
            okhttp3.OkHttpClient r0 = r10.client
            int r8 = r0.writeTimeoutMillis()
            r3 = 0
            r4 = 0
            r0 = r9
            r1 = r10
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8)
            r0 = 0
            r1 = 0
            okhttp3.Request r2 = r10.originalRequest     // Catch: java.lang.Throwable -> L8a java.io.IOException -> L8c
            okhttp3.Response r2 = r9.proceed(r2)     // Catch: java.lang.Throwable -> L8a java.io.IOException -> L8c
            boolean r3 = r10.isCanceled()     // Catch: java.lang.Throwable -> L8a java.io.IOException -> L8c
            if (r3 != 0) goto L7f
            r10.noMoreExchanges$okhttp(r0)
            return r2
        L7f:
            okhttp3.internal.Util.closeQuietly(r2)     // Catch: java.lang.Throwable -> L8a java.io.IOException -> L8c
            java.io.IOException r2 = new java.io.IOException     // Catch: java.lang.Throwable -> L8a java.io.IOException -> L8c
            java.lang.String r3 = "Canceled"
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L8a java.io.IOException -> L8c
            throw r2     // Catch: java.lang.Throwable -> L8a java.io.IOException -> L8c
        L8a:
            r2 = move-exception
            goto L9b
        L8c:
            r1 = move-exception
            r2 = 1
            java.io.IOException r1 = r10.noMoreExchanges$okhttp(r1)     // Catch: java.lang.Throwable -> L98
            java.lang.String r3 = "null cannot be cast to non-null type kotlin.Throwable"
            kotlin.jvm.internal.o0OoOo0.OooO0o0(r1, r3)     // Catch: java.lang.Throwable -> L98
            throw r1     // Catch: java.lang.Throwable -> L98
        L98:
            r1 = move-exception
            r2 = r1
            r1 = 1
        L9b:
            if (r1 != 0) goto La0
            r10.noMoreExchanges$okhttp(r0)
        La0:
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal.connection.RealCall.getResponseWithInterceptorChain$okhttp():okhttp3.Response");
    }

    public final Exchange initExchange$okhttp(RealInterceptorChain chain) throws IOException {
        o0OoOo0.OooO0oO(chain, "chain");
        synchronized (this) {
            if (!this.expectMoreExchanges) {
                throw new IllegalStateException("released");
            }
            if (this.responseBodyOpen) {
                throw new IllegalStateException("Check failed.");
            }
            if (this.requestBodyOpen) {
                throw new IllegalStateException("Check failed.");
            }
            o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
        }
        ExchangeFinder exchangeFinder = this.exchangeFinder;
        o0OoOo0.OooO0Oo(exchangeFinder);
        Exchange exchange = new Exchange(this, this.eventListener, exchangeFinder, exchangeFinder.find(this.client, chain));
        this.interceptorScopedExchange = exchange;
        this.exchange = exchange;
        synchronized (this) {
            this.requestBodyOpen = true;
            this.responseBodyOpen = true;
        }
        if (this.canceled) {
            throw new IOException("Canceled");
        }
        return exchange;
    }

    @Override // okhttp3.Call
    public boolean isCanceled() {
        return this.canceled;
    }

    @Override // okhttp3.Call
    public boolean isExecuted() {
        return this.executed.get();
    }

    public final <E extends IOException> E messageDone$okhttp(Exchange exchange, boolean z, boolean z2, E e) {
        boolean z3;
        boolean z4;
        o0OoOo0.OooO0oO(exchange, "exchange");
        if (!o0OoOo0.OooO0O0(exchange, this.exchange)) {
            return e;
        }
        synchronized (this) {
            z3 = false;
            if (z) {
                try {
                    if (!this.requestBodyOpen) {
                        if (z2 || !this.responseBodyOpen) {
                            z4 = false;
                        }
                    }
                    if (z) {
                        this.requestBodyOpen = false;
                    }
                    if (z2) {
                        this.responseBodyOpen = false;
                    }
                    boolean z5 = this.requestBodyOpen;
                    boolean z6 = (z5 || this.responseBodyOpen) ? false : true;
                    if (!z5 && !this.responseBodyOpen && !this.expectMoreExchanges) {
                        z3 = true;
                    }
                    z4 = z3;
                    z3 = z6;
                } catch (Throwable th) {
                    throw th;
                }
            } else {
                if (z2) {
                }
                z4 = false;
            }
            o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
        }
        if (z3) {
            this.exchange = null;
            RealConnection realConnection = this.connection;
            if (realConnection != null) {
                realConnection.incrementSuccessCount$okhttp();
            }
        }
        return z4 ? (E) callDone(e) : e;
    }

    public final IOException noMoreExchanges$okhttp(IOException iOException) {
        boolean z;
        synchronized (this) {
            try {
                z = false;
                if (this.expectMoreExchanges) {
                    this.expectMoreExchanges = false;
                    if (!this.requestBodyOpen && !this.responseBodyOpen) {
                        z = true;
                    }
                }
                o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z ? callDone(iOException) : iOException;
    }

    public final String redactedUrl$okhttp() {
        return this.originalRequest.url().redact();
    }

    public final Socket releaseConnectionNoEvents$okhttp() {
        RealConnection realConnection = this.connection;
        o0OoOo0.OooO0Oo(realConnection);
        if (Util.assertionsEnabled && !Thread.holdsLock(realConnection)) {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST hold lock on " + realConnection);
        }
        List<Reference<RealCall>> calls = realConnection.getCalls();
        Iterator<Reference<RealCall>> it2 = calls.iterator();
        int i = 0;
        while (true) {
            if (!it2.hasNext()) {
                i = -1;
                break;
            }
            if (o0OoOo0.OooO0O0(it2.next().get(), this)) {
                break;
            }
            i++;
        }
        if (i == -1) {
            throw new IllegalStateException("Check failed.");
        }
        calls.remove(i);
        this.connection = null;
        if (calls.isEmpty()) {
            realConnection.setIdleAtNs$okhttp(System.nanoTime());
            if (this.connectionPool.connectionBecameIdle(realConnection)) {
                return realConnection.socket();
            }
        }
        return null;
    }

    @Override // okhttp3.Call
    public Request request() {
        return this.originalRequest;
    }

    public final boolean retryAfterFailure() {
        ExchangeFinder exchangeFinder = this.exchangeFinder;
        o0OoOo0.OooO0Oo(exchangeFinder);
        return exchangeFinder.retryAfterFailure();
    }

    public final void setConnectionToCancel(RealConnection realConnection) {
        this.connectionToCancel = realConnection;
    }

    public final void timeoutEarlyExit() {
        if (this.timeoutEarlyExit) {
            throw new IllegalStateException("Check failed.");
        }
        this.timeoutEarlyExit = true;
        exit();
    }

    @Override // okhttp3.Call
    public AsyncTimeout timeout() {
        return this.timeout;
    }

    @Override // okhttp3.Call
    public RealCall clone() {
        return new RealCall(this.client, this.originalRequest, this.forWebSocket);
    }
}
