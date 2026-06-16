package io.ktor.client.plugins;

import com.tencent.rmonitor.custom.IDataEditor;
import io.ktor.client.request.HttpRequest;
import io.ktor.client.request.HttpRequestBuilder;
import io.ktor.client.statement.HttpResponse;
import io.ktor.http.Headers;
import io.ktor.http.HttpHeaders;
import io.ktor.utils.io.KtorDsl;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.random.Random;
import kotlinx.coroutines.DelayKt;

@KtorDsl
/* loaded from: classes6.dex */
public final class HttpRequestRetryConfig {
    public Function2<? super HttpRetryDelayContext, ? super Integer, Long> delayMillis;
    private int maxRetries;
    public Function3<? super HttpRetryShouldRetryContext, ? super HttpRequest, ? super HttpResponse, Boolean> shouldRetry;
    public Function3<? super HttpRetryShouldRetryContext, ? super HttpRequestBuilder, ? super Throwable, Boolean> shouldRetryOnException;
    private Function2<? super Long, ? super kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, ? extends Object> delay = new AnonymousClass1(null);
    private Function2<? super HttpRetryModifyRequestContext, ? super HttpRequestBuilder, kotlin.o0OOO0o> modifyRequest = new Function2() { // from class: io.ktor.client.plugins.o00Ooo
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return HttpRequestRetryConfig.modifyRequest$lambda$0((HttpRetryModifyRequestContext) obj, (HttpRequestBuilder) obj2);
        }
    };

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.client.plugins.HttpRequestRetryConfig$delay$1", f = "HttpRequestRetry.kt", l = {42}, m = "invokeSuspend")
    /* renamed from: io.ktor.client.plugins.HttpRequestRetryConfig$delay$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<Long, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
        /* synthetic */ long J$0;
        int label;

        AnonymousClass1(kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(2, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(oooO);
            anonymousClass1.J$0 = ((Number) obj).longValue();
            return anonymousClass1;
        }

        public final Object invoke(long j, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
            return ((AnonymousClass1) create(Long.valueOf(j), oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            int i = this.label;
            if (i == 0) {
                kotlin.OooOo.OooO0O0(obj);
                long j = this.J$0;
                this.label = 1;
                if (DelayKt.OooO0O0(j, this) == objOooO0oO) {
                    return objOooO0oO;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.OooOo.OooO0O0(obj);
            }
            return kotlin.o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Long l, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
            return invoke(l.longValue(), oooO);
        }
    }

    public HttpRequestRetryConfig() {
        retryOnExceptionOrServerErrors(3);
        exponentialDelay$default(this, IDataEditor.DEFAULT_NUMBER_VALUE, 0L, 0L, 0L, false, 31, null);
    }

    public static /* synthetic */ void constantDelay$default(HttpRequestRetryConfig httpRequestRetryConfig, long j, long j2, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            j = 1000;
        }
        if ((i & 2) != 0) {
            j2 = 1000;
        }
        if ((i & 4) != 0) {
            z = true;
        }
        httpRequestRetryConfig.constantDelay(j, j2, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long constantDelay$lambda$7(long j, HttpRequestRetryConfig httpRequestRetryConfig, long j2, HttpRetryDelayContext delayMillis, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(delayMillis, "$this$delayMillis");
        return j + httpRequestRetryConfig.randomMs(j2);
    }

    public static /* synthetic */ void delayMillis$default(HttpRequestRetryConfig httpRequestRetryConfig, boolean z, Function2 function2, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        httpRequestRetryConfig.delayMillis(z, function2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long delayMillis$lambda$6(boolean z, Function2 function2, HttpRetryDelayContext httpRetryDelayContext, int i) {
        Headers headers;
        String str;
        Long lOooOo;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(httpRetryDelayContext, "<this>");
        if (!z) {
            return ((Number) function2.invoke(httpRetryDelayContext, Integer.valueOf(i))).longValue();
        }
        HttpResponse response = httpRetryDelayContext.getResponse();
        Long lValueOf = (response == null || (headers = response.getHeaders()) == null || (str = headers.get(HttpHeaders.INSTANCE.getRetryAfter())) == null || (lOooOo = kotlin.text.oo000o.OooOo(str)) == null) ? null : Long.valueOf(lOooOo.longValue() * 1000);
        return Math.max(((Number) function2.invoke(httpRetryDelayContext, Integer.valueOf(i))).longValue(), lValueOf != null ? lValueOf.longValue() : 0L);
    }

    public static /* synthetic */ void exponentialDelay$default(HttpRequestRetryConfig httpRequestRetryConfig, double d, long j, long j2, long j3, boolean z, int i, Object obj) {
        httpRequestRetryConfig.exponentialDelay((i & 1) != 0 ? 2.0d : d, (i & 2) != 0 ? 1000L : j, (i & 4) != 0 ? 60000L : j2, (i & 8) == 0 ? j3 : 1000L, (i & 16) != 0 ? true : z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long exponentialDelay$lambda$8(double d, long j, long j2, HttpRequestRetryConfig httpRequestRetryConfig, long j3, HttpRetryDelayContext delayMillis, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(delayMillis, "$this$delayMillis");
        return Math.min((long) (Math.pow(d, i - 1) * j), j2) + httpRequestRetryConfig.randomMs(j3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o modifyRequest$lambda$0(HttpRetryModifyRequestContext httpRetryModifyRequestContext, HttpRequestBuilder it2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(httpRetryModifyRequestContext, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(it2, "it");
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean noRetry$lambda$1(HttpRetryShouldRetryContext httpRetryShouldRetryContext, HttpRequest httpRequest, HttpResponse httpResponse) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(httpRetryShouldRetryContext, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(httpRequest, "<unused var>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(httpResponse, "<unused var>");
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean noRetry$lambda$2(HttpRetryShouldRetryContext httpRetryShouldRetryContext, HttpRequestBuilder httpRequestBuilder, Throwable th) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(httpRetryShouldRetryContext, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(httpRequestBuilder, "<unused var>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(th, "<unused var>");
        return false;
    }

    private final long randomMs(long j) {
        if (j == 0) {
            return 0L;
        }
        return Random.Default.nextLong(j);
    }

    public static /* synthetic */ void retryIf$default(HttpRequestRetryConfig httpRequestRetryConfig, int i, Function3 function3, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = -1;
        }
        httpRequestRetryConfig.retryIf(i, function3);
    }

    public static /* synthetic */ void retryOnException$default(HttpRequestRetryConfig httpRequestRetryConfig, int i, boolean z, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = -1;
        }
        if ((i2 & 2) != 0) {
            z = false;
        }
        httpRequestRetryConfig.retryOnException(i, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean retryOnException$lambda$3(boolean z, HttpRetryShouldRetryContext retryOnExceptionIf, HttpRequestBuilder httpRequestBuilder, Throwable cause) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(retryOnExceptionIf, "$this$retryOnExceptionIf");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(httpRequestBuilder, "<unused var>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(cause, "cause");
        return HttpRequestRetryKt.isTimeoutException(cause) ? z : !(cause instanceof CancellationException);
    }

    public static /* synthetic */ void retryOnExceptionIf$default(HttpRequestRetryConfig httpRequestRetryConfig, int i, Function3 function3, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = -1;
        }
        httpRequestRetryConfig.retryOnExceptionIf(i, function3);
    }

    public static /* synthetic */ void retryOnExceptionOrServerErrors$default(HttpRequestRetryConfig httpRequestRetryConfig, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = -1;
        }
        httpRequestRetryConfig.retryOnExceptionOrServerErrors(i);
    }

    public static /* synthetic */ void retryOnServerErrors$default(HttpRequestRetryConfig httpRequestRetryConfig, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = -1;
        }
        httpRequestRetryConfig.retryOnServerErrors(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean retryOnServerErrors$lambda$5(HttpRetryShouldRetryContext retryIf, HttpRequest httpRequest, HttpResponse response) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(retryIf, "$this$retryIf");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(httpRequest, "<unused var>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(response, "response");
        int value = response.getStatus().getValue();
        return 500 <= value && value < 600;
    }

    public final void constantDelay(final long j, final long j2, boolean z) {
        if (j <= 0) {
            throw new IllegalStateException("Check failed.");
        }
        if (j2 < 0) {
            throw new IllegalStateException("Check failed.");
        }
        delayMillis(z, new Function2() { // from class: io.ktor.client.plugins.oo000o
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Long.valueOf(HttpRequestRetryConfig.constantDelay$lambda$7(j, this, j2, (HttpRetryDelayContext) obj, ((Integer) obj2).intValue()));
            }
        });
    }

    public final void delay(Function2<? super Long, ? super kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, ? extends Object> block) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(block, "block");
        this.delay = block;
    }

    public final void delayMillis(final boolean z, final Function2<? super HttpRetryDelayContext, ? super Integer, Long> block) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(block, "block");
        setDelayMillis$ktor_client_core(new Function2() { // from class: io.ktor.client.plugins.o00oO0o
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Long.valueOf(HttpRequestRetryConfig.delayMillis$lambda$6(z, block, (HttpRetryDelayContext) obj, ((Integer) obj2).intValue()));
            }
        });
    }

    public final void exponentialDelay(final double d, final long j, final long j2, final long j3, boolean z) {
        if (d <= IDataEditor.DEFAULT_NUMBER_VALUE) {
            throw new IllegalStateException("Check failed.");
        }
        if (j <= 0) {
            throw new IllegalStateException("Check failed.");
        }
        if (j2 <= 0) {
            throw new IllegalStateException("Check failed.");
        }
        if (j3 < 0) {
            throw new IllegalStateException("Check failed.");
        }
        delayMillis(z, new Function2() { // from class: io.ktor.client.plugins.o0ooOOo
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Long.valueOf(HttpRequestRetryConfig.exponentialDelay$lambda$8(d, j, j2, this, j3, (HttpRetryDelayContext) obj, ((Integer) obj2).intValue()));
            }
        });
    }

    public final Function2<Long, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> getDelay$ktor_client_core() {
        return this.delay;
    }

    public final Function2<HttpRetryDelayContext, Integer, Long> getDelayMillis$ktor_client_core() {
        Function2 function2 = this.delayMillis;
        if (function2 != null) {
            return function2;
        }
        kotlin.jvm.internal.o0OoOo0.OooOoO0("delayMillis");
        return null;
    }

    public final int getMaxRetries() {
        return this.maxRetries;
    }

    public final Function2<HttpRetryModifyRequestContext, HttpRequestBuilder, kotlin.o0OOO0o> getModifyRequest() {
        return this.modifyRequest;
    }

    public final Function3<HttpRetryShouldRetryContext, HttpRequest, HttpResponse, Boolean> getRetryIf() {
        if (this.shouldRetry != null) {
            return getShouldRetry$ktor_client_core();
        }
        return null;
    }

    public final Function3<HttpRetryShouldRetryContext, HttpRequestBuilder, Throwable, Boolean> getRetryOnExceptionIf() {
        if (this.shouldRetryOnException != null) {
            return getShouldRetryOnException$ktor_client_core();
        }
        return null;
    }

    public final Function3<HttpRetryShouldRetryContext, HttpRequest, HttpResponse, Boolean> getShouldRetry$ktor_client_core() {
        Function3 function3 = this.shouldRetry;
        if (function3 != null) {
            return function3;
        }
        kotlin.jvm.internal.o0OoOo0.OooOoO0("shouldRetry");
        return null;
    }

    public final Function3<HttpRetryShouldRetryContext, HttpRequestBuilder, Throwable, Boolean> getShouldRetryOnException$ktor_client_core() {
        Function3 function3 = this.shouldRetryOnException;
        if (function3 != null) {
            return function3;
        }
        kotlin.jvm.internal.o0OoOo0.OooOoO0("shouldRetryOnException");
        return null;
    }

    public final void modifyRequest(Function2<? super HttpRetryModifyRequestContext, ? super HttpRequestBuilder, kotlin.o0OOO0o> block) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(block, "block");
        this.modifyRequest = block;
    }

    public final void noRetry() {
        this.maxRetries = 0;
        setShouldRetry$ktor_client_core(new Function3() { // from class: io.ktor.client.plugins.o00O0O
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return Boolean.valueOf(HttpRequestRetryConfig.noRetry$lambda$1((HttpRetryShouldRetryContext) obj, (HttpRequest) obj2, (HttpResponse) obj3));
            }
        });
        setShouldRetryOnException$ktor_client_core(new Function3() { // from class: io.ktor.client.plugins.o00Oo0
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return Boolean.valueOf(HttpRequestRetryConfig.noRetry$lambda$2((HttpRetryShouldRetryContext) obj, (HttpRequestBuilder) obj2, (Throwable) obj3));
            }
        });
    }

    public final void retryIf(int i, Function3<? super HttpRetryShouldRetryContext, ? super HttpRequest, ? super HttpResponse, Boolean> block) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(block, "block");
        if (i != -1) {
            this.maxRetries = i;
        }
        setShouldRetry$ktor_client_core(block);
    }

    public final void retryOnException(int i, final boolean z) {
        retryOnExceptionIf(i, new Function3() { // from class: io.ktor.client.plugins.o0OoOo0
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return Boolean.valueOf(HttpRequestRetryConfig.retryOnException$lambda$3(z, (HttpRetryShouldRetryContext) obj, (HttpRequestBuilder) obj2, (Throwable) obj3));
            }
        });
    }

    public final void retryOnExceptionIf(int i, Function3<? super HttpRetryShouldRetryContext, ? super HttpRequestBuilder, ? super Throwable, Boolean> block) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(block, "block");
        if (i != -1) {
            this.maxRetries = i;
        }
        setShouldRetryOnException$ktor_client_core(block);
    }

    public final void retryOnExceptionOrServerErrors(int i) {
        retryOnServerErrors(i);
        retryOnException$default(this, i, false, 2, null);
    }

    public final void retryOnServerErrors(int i) {
        retryIf(i, new Function3() { // from class: io.ktor.client.plugins.o0OOO0o
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return Boolean.valueOf(HttpRequestRetryConfig.retryOnServerErrors$lambda$5((HttpRetryShouldRetryContext) obj, (HttpRequest) obj2, (HttpResponse) obj3));
            }
        });
    }

    public final void setDelay$ktor_client_core(Function2<? super Long, ? super kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, ? extends Object> function2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(function2, "<set-?>");
        this.delay = function2;
    }

    public final void setDelayMillis$ktor_client_core(Function2<? super HttpRetryDelayContext, ? super Integer, Long> function2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(function2, "<set-?>");
        this.delayMillis = function2;
    }

    public final void setMaxRetries(int i) {
        this.maxRetries = i;
    }

    public final void setShouldRetry$ktor_client_core(Function3<? super HttpRetryShouldRetryContext, ? super HttpRequest, ? super HttpResponse, Boolean> function3) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(function3, "<set-?>");
        this.shouldRetry = function3;
    }

    public final void setShouldRetryOnException$ktor_client_core(Function3<? super HttpRetryShouldRetryContext, ? super HttpRequestBuilder, ? super Throwable, Boolean> function3) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(function3, "<set-?>");
        this.shouldRetryOnException = function3;
    }
}
