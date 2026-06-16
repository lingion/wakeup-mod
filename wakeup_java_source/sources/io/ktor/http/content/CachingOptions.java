package io.ktor.http.content;

import io.ktor.http.CacheControl;
import io.ktor.util.date.GMTDate;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class CachingOptions {
    private final CacheControl cacheControl;
    private final GMTDate expires;

    /* JADX WARN: Multi-variable type inference failed */
    public CachingOptions() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ CachingOptions copy$default(CachingOptions cachingOptions, CacheControl cacheControl, GMTDate gMTDate, int i, Object obj) {
        if ((i & 1) != 0) {
            cacheControl = cachingOptions.cacheControl;
        }
        if ((i & 2) != 0) {
            gMTDate = cachingOptions.expires;
        }
        return cachingOptions.copy(cacheControl, gMTDate);
    }

    public final CacheControl component1() {
        return this.cacheControl;
    }

    public final GMTDate component2() {
        return this.expires;
    }

    public final CachingOptions copy(CacheControl cacheControl, GMTDate gMTDate) {
        return new CachingOptions(cacheControl, gMTDate);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CachingOptions)) {
            return false;
        }
        CachingOptions cachingOptions = (CachingOptions) obj;
        return o0OoOo0.OooO0O0(this.cacheControl, cachingOptions.cacheControl) && o0OoOo0.OooO0O0(this.expires, cachingOptions.expires);
    }

    public final CacheControl getCacheControl() {
        return this.cacheControl;
    }

    public final GMTDate getExpires() {
        return this.expires;
    }

    public int hashCode() {
        CacheControl cacheControl = this.cacheControl;
        int iHashCode = (cacheControl == null ? 0 : cacheControl.hashCode()) * 31;
        GMTDate gMTDate = this.expires;
        return iHashCode + (gMTDate != null ? gMTDate.hashCode() : 0);
    }

    public String toString() {
        return "CachingOptions(cacheControl=" + this.cacheControl + ", expires=" + this.expires + ')';
    }

    public CachingOptions(CacheControl cacheControl, GMTDate gMTDate) {
        this.cacheControl = cacheControl;
        this.expires = gMTDate;
    }

    public /* synthetic */ CachingOptions(CacheControl cacheControl, GMTDate gMTDate, int i, kotlin.jvm.internal.OooOOO oooOOO) {
        this((i & 1) != 0 ? null : cacheControl, (i & 2) != 0 ? null : gMTDate);
    }
}
