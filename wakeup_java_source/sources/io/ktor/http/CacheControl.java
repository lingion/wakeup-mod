package io.ktor.http;

import java.util.ArrayList;

/* loaded from: classes6.dex */
public abstract class CacheControl {
    private final Visibility visibility;

    public static final class MaxAge extends CacheControl {
        private final int maxAgeSeconds;
        private final boolean mustRevalidate;
        private final Integer proxyMaxAgeSeconds;
        private final boolean proxyRevalidate;

        public /* synthetic */ MaxAge(int i, Integer num, boolean z, boolean z2, Visibility visibility, int i2, kotlin.jvm.internal.OooOOO oooOOO) {
            this(i, (i2 & 2) != 0 ? null : num, (i2 & 4) != 0 ? false : z, (i2 & 8) != 0 ? false : z2, (i2 & 16) != 0 ? null : visibility);
        }

        public boolean equals(Object obj) {
            if (obj != this) {
                if (obj instanceof MaxAge) {
                    MaxAge maxAge = (MaxAge) obj;
                    if (maxAge.maxAgeSeconds != this.maxAgeSeconds || !kotlin.jvm.internal.o0OoOo0.OooO0O0(maxAge.proxyMaxAgeSeconds, this.proxyMaxAgeSeconds) || maxAge.mustRevalidate != this.mustRevalidate || maxAge.proxyRevalidate != this.proxyRevalidate || maxAge.getVisibility() != getVisibility()) {
                    }
                }
                return false;
            }
            return true;
        }

        public final int getMaxAgeSeconds() {
            return this.maxAgeSeconds;
        }

        public final boolean getMustRevalidate() {
            return this.mustRevalidate;
        }

        public final Integer getProxyMaxAgeSeconds() {
            return this.proxyMaxAgeSeconds;
        }

        public final boolean getProxyRevalidate() {
            return this.proxyRevalidate;
        }

        public int hashCode() {
            int i = this.maxAgeSeconds * 31;
            Integer num = this.proxyMaxAgeSeconds;
            int iIntValue = (((((i + (num != null ? num.intValue() : 0)) * 31) + androidx.window.embedding.OooO00o.OooO00o(this.mustRevalidate)) * 31) + androidx.window.embedding.OooO00o.OooO00o(this.proxyRevalidate)) * 31;
            Visibility visibility = getVisibility();
            return iIntValue + (visibility != null ? visibility.hashCode() : 0);
        }

        public String toString() {
            ArrayList arrayList = new ArrayList(5);
            arrayList.add("max-age=" + this.maxAgeSeconds);
            if (this.proxyMaxAgeSeconds != null) {
                arrayList.add("s-maxage=" + this.proxyMaxAgeSeconds);
            }
            if (this.mustRevalidate) {
                arrayList.add(io.ktor.client.utils.CacheControl.MUST_REVALIDATE);
            }
            if (this.proxyRevalidate) {
                arrayList.add(io.ktor.client.utils.CacheControl.PROXY_REVALIDATE);
            }
            if (getVisibility() != null) {
                arrayList.add(getVisibility().getHeaderValue$ktor_http());
            }
            return kotlin.collections.o00Ooo.o0ooOOo(arrayList, ", ", null, null, 0, null, null, 62, null);
        }

        public MaxAge(int i, Integer num, boolean z, boolean z2, Visibility visibility) {
            super(visibility);
            this.maxAgeSeconds = i;
            this.proxyMaxAgeSeconds = num;
            this.mustRevalidate = z;
            this.proxyRevalidate = z2;
        }
    }

    public static final class NoCache extends CacheControl {
        public NoCache(Visibility visibility) {
            super(visibility);
        }

        public boolean equals(Object obj) {
            return (obj instanceof NoCache) && getVisibility() == ((NoCache) obj).getVisibility();
        }

        public int hashCode() {
            Visibility visibility = getVisibility();
            if (visibility != null) {
                return visibility.hashCode();
            }
            return 0;
        }

        public String toString() {
            if (getVisibility() == null) {
                return io.ktor.client.utils.CacheControl.NO_CACHE;
            }
            return "no-cache, " + getVisibility().getHeaderValue$ktor_http();
        }
    }

    public static final class NoStore extends CacheControl {
        public NoStore(Visibility visibility) {
            super(visibility);
        }

        public boolean equals(Object obj) {
            return (obj instanceof NoStore) && ((NoStore) obj).getVisibility() == getVisibility();
        }

        public int hashCode() {
            Visibility visibility = getVisibility();
            if (visibility != null) {
                return visibility.hashCode();
            }
            return 0;
        }

        public String toString() {
            if (getVisibility() == null) {
                return io.ktor.client.utils.CacheControl.NO_STORE;
            }
            return "no-store, " + getVisibility().getHeaderValue$ktor_http();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class Visibility {
        private static final /* synthetic */ kotlin.enums.OooO00o $ENTRIES;
        private static final /* synthetic */ Visibility[] $VALUES;
        private final String headerValue;
        public static final Visibility Public = new Visibility("Public", 0, io.ktor.client.utils.CacheControl.PUBLIC);
        public static final Visibility Private = new Visibility("Private", 1, io.ktor.client.utils.CacheControl.PRIVATE);

        private static final /* synthetic */ Visibility[] $values() {
            return new Visibility[]{Public, Private};
        }

        static {
            Visibility[] visibilityArr$values = $values();
            $VALUES = visibilityArr$values;
            $ENTRIES = kotlin.enums.OooO0O0.OooO00o(visibilityArr$values);
        }

        private Visibility(String str, int i, String str2) {
            this.headerValue = str2;
        }

        public static kotlin.enums.OooO00o getEntries() {
            return $ENTRIES;
        }

        public static Visibility valueOf(String str) {
            return (Visibility) Enum.valueOf(Visibility.class, str);
        }

        public static Visibility[] values() {
            return (Visibility[]) $VALUES.clone();
        }

        public final String getHeaderValue$ktor_http() {
            return this.headerValue;
        }
    }

    public CacheControl(Visibility visibility) {
        this.visibility = visibility;
    }

    public final Visibility getVisibility() {
        return this.visibility;
    }
}
