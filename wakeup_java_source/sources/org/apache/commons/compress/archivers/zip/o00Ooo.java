package org.apache.commons.compress.archivers.zip;

import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.nio.charset.UnsupportedCharsetException;
import java.util.Iterator;

/* loaded from: classes6.dex */
public abstract class o00Ooo {

    /* renamed from: OooO00o, reason: collision with root package name */
    static final o00Oo0 f19806OooO00o = OooO00o("UTF8");

    public static o00Oo0 OooO00o(String str) {
        Charset charsetDefaultCharset = Charset.defaultCharset();
        if (str != null) {
            try {
                charsetDefaultCharset = Charset.forName(str);
            } catch (UnsupportedCharsetException unused) {
            }
        }
        return new OooO(charsetDefaultCharset, OooO0O0(charsetDefaultCharset.name()));
    }

    static boolean OooO0O0(String str) {
        if (str == null) {
            str = Charset.defaultCharset().name();
        }
        Charset charset = StandardCharsets.UTF_8;
        if (charset.name().equalsIgnoreCase(str)) {
            return true;
        }
        Iterator<String> it2 = charset.aliases().iterator();
        while (it2.hasNext()) {
            if (it2.next().equalsIgnoreCase(str)) {
                return true;
            }
        }
        return false;
    }
}
