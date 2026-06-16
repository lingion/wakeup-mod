package o00oO00o;

import android.content.Context;
import android.text.TextUtils;
import androidx.collection.ArraySet;
import com.zuoyebang.common.web.WebResourceResponse;
import java.io.BufferedInputStream;
import java.io.ByteArrayInputStream;
import java.util.Set;

/* loaded from: classes5.dex */
public abstract class o00000O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static Set f17552OooO00o = new ArraySet(10);

    public static WebResourceResponse OooO00o() {
        return new WebResourceResponse("text/plain", "utf-8", new ByteArrayInputStream("ok".getBytes()));
    }

    public static WebResourceResponse OooO0O0(Context context) {
        try {
            return new WebResourceResponse("image/png", null, new BufferedInputStream(context.getAssets().open("hybrid_favicon.ico")));
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public static boolean OooO0OO(String str) {
        return !TextUtils.isEmpty(str) && str.startsWith("http");
    }

    public static boolean OooO0Oo(String str) {
        return !TextUtils.isEmpty(str) && str.startsWith("zyb://");
    }
}
