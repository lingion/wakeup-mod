package io.ktor.client.plugins;

import io.ktor.util.AttributeKey;
import io.ktor.util.reflect.TypeInfo;
import io.ktor.utils.io.KtorDsl;

@KtorDsl
/* loaded from: classes6.dex */
public final class HttpTimeoutConfig {
    public static final Companion Companion = new Companion(0 == true ? 1 : 0);
    public static final long INFINITE_TIMEOUT_MS = Long.MAX_VALUE;
    private static final AttributeKey<HttpTimeoutConfig> key;
    private Long _connectTimeoutMillis;
    private Long _requestTimeoutMillis;
    private Long _socketTimeoutMillis;

    public static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public final AttributeKey<HttpTimeoutConfig> getKey() {
            return HttpTimeoutConfig.key;
        }

        private Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static {
        kotlin.reflect.o00O0O o00o0oOooOOOO = null;
        kotlin.reflect.OooO0o oooO0oOooO0O0 = kotlin.jvm.internal.o00oO0o.OooO0O0(HttpTimeoutConfig.class);
        try {
            o00o0oOooOOOO = kotlin.jvm.internal.o00oO0o.OooOOOO(HttpTimeoutConfig.class);
        } catch (Throwable unused) {
        }
        key = new AttributeKey<>("TimeoutConfiguration", new TypeInfo(oooO0oOooO0O0, o00o0oOooOOOO));
    }

    public /* synthetic */ HttpTimeoutConfig(Long l, Long l2, Long l3, int i, kotlin.jvm.internal.OooOOO oooOOO) {
        this((i & 1) != 0 ? null : l, (i & 2) != 0 ? null : l2, (i & 4) != 0 ? null : l3);
    }

    private final Long checkTimeoutValue(Long l) {
        if (l == null || l.longValue() > 0) {
            return l;
        }
        throw new IllegalArgumentException("Only positive timeout values are allowed, for infinite timeout use HttpTimeout.INFINITE_TIMEOUT_MS");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || HttpTimeoutConfig.class != obj.getClass()) {
            return false;
        }
        HttpTimeoutConfig httpTimeoutConfig = (HttpTimeoutConfig) obj;
        return kotlin.jvm.internal.o0OoOo0.OooO0O0(this._requestTimeoutMillis, httpTimeoutConfig._requestTimeoutMillis) && kotlin.jvm.internal.o0OoOo0.OooO0O0(this._connectTimeoutMillis, httpTimeoutConfig._connectTimeoutMillis) && kotlin.jvm.internal.o0OoOo0.OooO0O0(this._socketTimeoutMillis, httpTimeoutConfig._socketTimeoutMillis);
    }

    public final Long getConnectTimeoutMillis() {
        return this._connectTimeoutMillis;
    }

    public final Long getRequestTimeoutMillis() {
        return this._requestTimeoutMillis;
    }

    public final Long getSocketTimeoutMillis() {
        return this._socketTimeoutMillis;
    }

    public int hashCode() {
        Long l = this._requestTimeoutMillis;
        int iHashCode = (l != null ? l.hashCode() : 0) * 31;
        Long l2 = this._connectTimeoutMillis;
        int iHashCode2 = (iHashCode + (l2 != null ? l2.hashCode() : 0)) * 31;
        Long l3 = this._socketTimeoutMillis;
        return iHashCode2 + (l3 != null ? l3.hashCode() : 0);
    }

    public final void setConnectTimeoutMillis(Long l) {
        this._connectTimeoutMillis = checkTimeoutValue(l);
    }

    public final void setRequestTimeoutMillis(Long l) {
        this._requestTimeoutMillis = checkTimeoutValue(l);
    }

    public final void setSocketTimeoutMillis(Long l) {
        this._socketTimeoutMillis = checkTimeoutValue(l);
    }

    public HttpTimeoutConfig(Long l, Long l2, Long l3) {
        this._requestTimeoutMillis = 0L;
        this._connectTimeoutMillis = 0L;
        this._socketTimeoutMillis = 0L;
        setRequestTimeoutMillis(l);
        setConnectTimeoutMillis(l2);
        setSocketTimeoutMillis(l3);
    }
}
