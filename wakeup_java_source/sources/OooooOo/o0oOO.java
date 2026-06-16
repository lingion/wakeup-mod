package OoooOoo;

import android.net.Uri;
import io.ktor.http.LinkHeader;

/* loaded from: classes2.dex */
public abstract class o0oOO {
    public static boolean OooO00o(Uri uri) {
        return OooO0O0(uri) && !OooO0o0(uri);
    }

    public static boolean OooO0O0(Uri uri) {
        return uri != null && "content".equals(uri.getScheme()) && LinkHeader.Parameters.Media.equals(uri.getAuthority());
    }

    public static boolean OooO0OO(Uri uri) {
        return OooO0O0(uri) && OooO0o0(uri);
    }

    public static boolean OooO0Oo(int i, int i2) {
        return i != Integer.MIN_VALUE && i2 != Integer.MIN_VALUE && i <= 512 && i2 <= 384;
    }

    private static boolean OooO0o0(Uri uri) {
        return uri.getPathSegments().contains("video");
    }
}
