package o00O00OO;

import android.content.Context;
import android.text.TextUtils;

/* loaded from: classes3.dex */
public abstract class OooOO0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static String f16246OooO00o = "";

    public static String OooO00o(Context context) {
        if (TextUtils.isEmpty(f16246OooO00o)) {
            try {
                f16246OooO00o = context.getPackageManager().getPackageInfo(context.getPackageName(), 16384).versionName;
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        return f16246OooO00o;
    }
}
