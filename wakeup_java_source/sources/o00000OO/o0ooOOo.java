package o00000Oo;

import android.content.Context;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.api.plugin.bj;
import java.io.File;

/* loaded from: classes2.dex */
public abstract class o0ooOOo {
    public static File OooO00o(Context context) {
        return new File(OooO0OO(context), "crash_history");
    }

    public static String OooO0O0() {
        return String.format("anr_%s.npth", String.valueOf(System.nanoTime()));
    }

    private static String OooO0OO(Context context) {
        String path;
        try {
            if (bj.h(context) != null) {
                path = bj.h(context).getPath();
            } else {
                File fileH = bj.h(context, "/data/data/" + context.getPackageName() + "/files/", 0);
                path = fileH != null ? fileH.getPath() : null;
            }
            return path != null ? path : "/sdcard/";
        } catch (Exception e) {
            l.h(e);
            return "/sdcard/";
        }
    }

    public static File OooO0Oo(Context context) {
        return new File(OooO0OO(context), "CrashLogJava");
    }

    public static String OooO0o0() {
        return String.format("java_%s.npth", String.valueOf(System.nanoTime()));
    }
}
