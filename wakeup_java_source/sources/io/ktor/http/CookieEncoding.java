package io.ktor.http;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class CookieEncoding {
    private static final /* synthetic */ kotlin.enums.OooO00o $ENTRIES;
    private static final /* synthetic */ CookieEncoding[] $VALUES;
    public static final CookieEncoding RAW = new CookieEncoding("RAW", 0);
    public static final CookieEncoding DQUOTES = new CookieEncoding("DQUOTES", 1);
    public static final CookieEncoding URI_ENCODING = new CookieEncoding("URI_ENCODING", 2);
    public static final CookieEncoding BASE64_ENCODING = new CookieEncoding("BASE64_ENCODING", 3);

    private static final /* synthetic */ CookieEncoding[] $values() {
        return new CookieEncoding[]{RAW, DQUOTES, URI_ENCODING, BASE64_ENCODING};
    }

    static {
        CookieEncoding[] cookieEncodingArr$values = $values();
        $VALUES = cookieEncodingArr$values;
        $ENTRIES = kotlin.enums.OooO0O0.OooO00o(cookieEncodingArr$values);
    }

    private CookieEncoding(String str, int i) {
    }

    public static kotlin.enums.OooO00o getEntries() {
        return $ENTRIES;
    }

    public static CookieEncoding valueOf(String str) {
        return (CookieEncoding) Enum.valueOf(CookieEncoding.class, str);
    }

    public static CookieEncoding[] values() {
        return (CookieEncoding[]) $VALUES.clone();
    }
}
