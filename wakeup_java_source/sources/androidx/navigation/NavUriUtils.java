package androidx.navigation;

import android.net.Uri;

/* loaded from: classes.dex */
public final class NavUriUtils {
    public static final NavUriUtils INSTANCE = new NavUriUtils();

    private NavUriUtils() {
    }

    public static /* synthetic */ String encode$default(NavUriUtils navUriUtils, String str, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = null;
        }
        return navUriUtils.encode(str, str2);
    }

    public final String decode(String s) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(s, "s");
        String strDecode = Uri.decode(s);
        kotlin.jvm.internal.o0OoOo0.OooO0o(strDecode, "decode(...)");
        return strDecode;
    }

    public final String encode(String s, String str) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(s, "s");
        String strEncode = Uri.encode(s, str);
        kotlin.jvm.internal.o0OoOo0.OooO0o(strEncode, "encode(...)");
        return strEncode;
    }

    public final Uri parse(String uriString) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(uriString, "uriString");
        Uri uri = Uri.parse(uriString);
        kotlin.jvm.internal.o0OoOo0.OooO0o(uri, "parse(...)");
        return uri;
    }
}
