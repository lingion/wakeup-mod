package io.ktor.client.utils;

/* loaded from: classes6.dex */
public final class CacheControl {
    public static final CacheControl INSTANCE = new CacheControl();
    public static final String MAX_AGE = "max-age";
    public static final String MAX_STALE = "max-stale";
    public static final String MIN_FRESH = "min-fresh";
    public static final String MUST_REVALIDATE = "must-revalidate";
    public static final String NO_CACHE = "no-cache";
    public static final String NO_STORE = "no-store";
    public static final String NO_TRANSFORM = "no-transform";
    public static final String ONLY_IF_CACHED = "only-if-cached";
    public static final String PRIVATE = "private";
    public static final String PROXY_REVALIDATE = "proxy-revalidate";
    public static final String PUBLIC = "public";
    public static final String S_MAX_AGE = "s-maxage";

    private CacheControl() {
    }
}
