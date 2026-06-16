package kotlin.text;

import java.nio.charset.Charset;

/* loaded from: classes6.dex */
public final class OooO {

    /* renamed from: OooO, reason: collision with root package name */
    private static volatile Charset f13321OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final OooO f13322OooO00o = new OooO();

    /* renamed from: OooO0O0, reason: collision with root package name */
    public static final Charset f13323OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    public static final Charset f13324OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    public static final Charset f13325OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    public static final Charset f13326OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    public static final Charset f13327OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    public static final Charset f13328OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private static volatile Charset f13329OooO0oo;

    static {
        Charset charsetForName = Charset.forName("UTF-8");
        kotlin.jvm.internal.o0OoOo0.OooO0o(charsetForName, "forName(...)");
        f13323OooO0O0 = charsetForName;
        Charset charsetForName2 = Charset.forName("UTF-16");
        kotlin.jvm.internal.o0OoOo0.OooO0o(charsetForName2, "forName(...)");
        f13324OooO0OO = charsetForName2;
        Charset charsetForName3 = Charset.forName("UTF-16BE");
        kotlin.jvm.internal.o0OoOo0.OooO0o(charsetForName3, "forName(...)");
        f13325OooO0Oo = charsetForName3;
        Charset charsetForName4 = Charset.forName("UTF-16LE");
        kotlin.jvm.internal.o0OoOo0.OooO0o(charsetForName4, "forName(...)");
        f13327OooO0o0 = charsetForName4;
        Charset charsetForName5 = Charset.forName("US-ASCII");
        kotlin.jvm.internal.o0OoOo0.OooO0o(charsetForName5, "forName(...)");
        f13326OooO0o = charsetForName5;
        Charset charsetForName6 = Charset.forName("ISO-8859-1");
        kotlin.jvm.internal.o0OoOo0.OooO0o(charsetForName6, "forName(...)");
        f13328OooO0oO = charsetForName6;
    }

    private OooO() {
    }

    public final Charset OooO00o() {
        Charset charset = f13321OooO;
        if (charset != null) {
            return charset;
        }
        Charset charsetForName = Charset.forName("UTF-32BE");
        kotlin.jvm.internal.o0OoOo0.OooO0o(charsetForName, "forName(...)");
        f13321OooO = charsetForName;
        return charsetForName;
    }

    public final Charset OooO0O0() {
        Charset charset = f13329OooO0oo;
        if (charset != null) {
            return charset;
        }
        Charset charsetForName = Charset.forName("UTF-32LE");
        kotlin.jvm.internal.o0OoOo0.OooO0o(charsetForName, "forName(...)");
        f13329OooO0oo = charsetForName;
        return charsetForName;
    }
}
