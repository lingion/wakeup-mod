package io.ktor.http.auth;

import kotlin.enums.OooO00o;
import kotlin.enums.OooO0O0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class HeaderValueEncoding {
    private static final /* synthetic */ OooO00o $ENTRIES;
    private static final /* synthetic */ HeaderValueEncoding[] $VALUES;
    public static final HeaderValueEncoding QUOTED_WHEN_REQUIRED = new HeaderValueEncoding("QUOTED_WHEN_REQUIRED", 0);
    public static final HeaderValueEncoding QUOTED_ALWAYS = new HeaderValueEncoding("QUOTED_ALWAYS", 1);
    public static final HeaderValueEncoding URI_ENCODE = new HeaderValueEncoding("URI_ENCODE", 2);

    private static final /* synthetic */ HeaderValueEncoding[] $values() {
        return new HeaderValueEncoding[]{QUOTED_WHEN_REQUIRED, QUOTED_ALWAYS, URI_ENCODE};
    }

    static {
        HeaderValueEncoding[] headerValueEncodingArr$values = $values();
        $VALUES = headerValueEncodingArr$values;
        $ENTRIES = OooO0O0.OooO00o(headerValueEncodingArr$values);
    }

    private HeaderValueEncoding(String str, int i) {
    }

    public static OooO00o getEntries() {
        return $ENTRIES;
    }

    public static HeaderValueEncoding valueOf(String str) {
        return (HeaderValueEncoding) Enum.valueOf(HeaderValueEncoding.class, str);
    }

    public static HeaderValueEncoding[] values() {
        return (HeaderValueEncoding[]) $VALUES.clone();
    }
}
