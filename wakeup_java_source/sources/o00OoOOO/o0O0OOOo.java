package o00oooOO;

import android.net.Uri;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public final class o0O0OOOo {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final o0O0OOOo f18246OooO00o = new o0O0OOOo();

    private o0O0OOOo() {
    }

    public final String OooO00o(String str, String targetUrl) {
        o0OoOo0.OooO0oO(targetUrl, "targetUrl");
        if (str == null) {
            return null;
        }
        Uri.Builder builderBuildUpon = Uri.parse(str).buildUpon();
        Uri uri = Uri.parse(targetUrl);
        o0OoOo0.OooO0o(uri, "Uri.parse(targetUrl)");
        return builderBuildUpon.authority(uri.getAuthority()).build().toString();
    }
}
