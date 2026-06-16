package org.apache.commons.text.lookup;

import androidx.core.app.NotificationCompat;
import o0O0Oooo.o000O0Oo;
import o0O0Oooo.o000OO;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'BASE64_DECODER' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes6.dex */
public final class DefaultStringLookup {
    private static final /* synthetic */ DefaultStringLookup[] $VALUES;
    public static final DefaultStringLookup BASE64_DECODER;
    public static final DefaultStringLookup BASE64_ENCODER;
    public static final DefaultStringLookup CONST;
    public static final DefaultStringLookup DATE;
    public static final DefaultStringLookup DNS;
    public static final DefaultStringLookup ENVIRONMENT;
    public static final DefaultStringLookup FILE;
    public static final DefaultStringLookup JAVA;
    public static final DefaultStringLookup LOCAL_HOST;
    public static final DefaultStringLookup PROPERTIES;
    public static final DefaultStringLookup RESOURCE_BUNDLE;
    public static final DefaultStringLookup SCRIPT;
    public static final DefaultStringLookup SYSTEM_PROPERTIES;
    public static final DefaultStringLookup URL;
    public static final DefaultStringLookup URL_DECODER;
    public static final DefaultStringLookup URL_ENCODER;
    public static final DefaultStringLookup XML;
    private final String key;
    private final o000OO lookup;

    static {
        o000O0Oo o000o0oo2 = o000O0Oo.f18960OooO00o;
        DefaultStringLookup defaultStringLookup = new DefaultStringLookup("BASE64_DECODER", 0, "base64Decoder", o000o0oo2.OooO0Oo());
        BASE64_DECODER = defaultStringLookup;
        DefaultStringLookup defaultStringLookup2 = new DefaultStringLookup("BASE64_ENCODER", 1, "base64Encoder", o000o0oo2.OooO0o0());
        BASE64_ENCODER = defaultStringLookup2;
        DefaultStringLookup defaultStringLookup3 = new DefaultStringLookup("CONST", 2, "const", o000o0oo2.OooO0o());
        CONST = defaultStringLookup3;
        DefaultStringLookup defaultStringLookup4 = new DefaultStringLookup("DATE", 3, "date", o000o0oo2.OooO0oO());
        DATE = defaultStringLookup4;
        DefaultStringLookup defaultStringLookup5 = new DefaultStringLookup("DNS", 4, "dns", o000o0oo2.OooO0oo());
        DNS = defaultStringLookup5;
        DefaultStringLookup defaultStringLookup6 = new DefaultStringLookup("ENVIRONMENT", 5, "env", o000o0oo2.OooO());
        ENVIRONMENT = defaultStringLookup6;
        DefaultStringLookup defaultStringLookup7 = new DefaultStringLookup("FILE", 6, "file", o000o0oo2.OooOO0());
        FILE = defaultStringLookup7;
        DefaultStringLookup defaultStringLookup8 = new DefaultStringLookup("JAVA", 7, "java", o000o0oo2.OooOO0O());
        JAVA = defaultStringLookup8;
        DefaultStringLookup defaultStringLookup9 = new DefaultStringLookup("LOCAL_HOST", 8, "localhost", o000o0oo2.OooOOOO());
        LOCAL_HOST = defaultStringLookup9;
        DefaultStringLookup defaultStringLookup10 = new DefaultStringLookup("PROPERTIES", 9, "properties", o000o0oo2.OooOOOo());
        PROPERTIES = defaultStringLookup10;
        DefaultStringLookup defaultStringLookup11 = new DefaultStringLookup("RESOURCE_BUNDLE", 10, "resourceBundle", o000o0oo2.OooOOo0());
        RESOURCE_BUNDLE = defaultStringLookup11;
        DefaultStringLookup defaultStringLookup12 = new DefaultStringLookup("SCRIPT", 11, "script", o000o0oo2.OooOOo());
        SCRIPT = defaultStringLookup12;
        DefaultStringLookup defaultStringLookup13 = new DefaultStringLookup("SYSTEM_PROPERTIES", 12, NotificationCompat.CATEGORY_SYSTEM, o000o0oo2.OooOOoo());
        SYSTEM_PROPERTIES = defaultStringLookup13;
        DefaultStringLookup defaultStringLookup14 = new DefaultStringLookup("URL", 13, "url", o000o0oo2.OooOo0O());
        URL = defaultStringLookup14;
        DefaultStringLookup defaultStringLookup15 = new DefaultStringLookup("URL_DECODER", 14, "urlDecoder", o000o0oo2.OooOo00());
        URL_DECODER = defaultStringLookup15;
        DefaultStringLookup defaultStringLookup16 = new DefaultStringLookup("URL_ENCODER", 15, "urlEncoder", o000o0oo2.OooOo0());
        URL_ENCODER = defaultStringLookup16;
        DefaultStringLookup defaultStringLookup17 = new DefaultStringLookup("XML", 16, "xml", o000o0oo2.OooOo0o());
        XML = defaultStringLookup17;
        $VALUES = new DefaultStringLookup[]{defaultStringLookup, defaultStringLookup2, defaultStringLookup3, defaultStringLookup4, defaultStringLookup5, defaultStringLookup6, defaultStringLookup7, defaultStringLookup8, defaultStringLookup9, defaultStringLookup10, defaultStringLookup11, defaultStringLookup12, defaultStringLookup13, defaultStringLookup14, defaultStringLookup15, defaultStringLookup16, defaultStringLookup17};
    }

    private DefaultStringLookup(String str, int i, String str2, o000OO o000oo2) {
        this.key = str2;
        this.lookup = o000oo2;
    }

    public static DefaultStringLookup valueOf(String str) {
        return (DefaultStringLookup) Enum.valueOf(DefaultStringLookup.class, str);
    }

    public static DefaultStringLookup[] values() {
        return (DefaultStringLookup[]) $VALUES.clone();
    }

    public String getKey() {
        return this.key;
    }

    public o000OO getStringLookup() {
        return this.lookup;
    }
}
