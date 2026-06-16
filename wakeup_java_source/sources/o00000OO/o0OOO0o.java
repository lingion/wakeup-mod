package o00000Oo;

import android.content.Context;
import android.os.Environment;
import android.os.StatFs;
import com.bytedance.sdk.openadsdk.api.plugin.bj;
import java.io.File;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public abstract class o0OOO0o {
    public static JSONObject OooO(Context context) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("inner_app_used", OooO0OO(context));
            jSONObject.put("inner_free", OooO0O0());
            jSONObject.put("inner_total", OooO0o0());
            jSONObject.put("sdcard_app_used", OooO0o(context));
            jSONObject.put("sdcard_free", OooO00o());
            jSONObject.put("sdcard_total", OooOO0O());
        } catch (Exception unused) {
        }
        return jSONObject;
    }

    private static long OooO00o() {
        try {
            if (OooOO0()) {
                return Environment.getExternalStorageDirectory().getFreeSpace();
            }
            return 0L;
        } catch (Exception unused) {
            return 0L;
        }
    }

    private static long OooO0O0() {
        try {
            return OooO0Oo(Environment.getRootDirectory());
        } catch (Exception unused) {
            return 0L;
        }
    }

    private static long OooO0OO(Context context) {
        try {
            return OooO0oO(bj.h(context).getParentFile());
        } catch (Exception unused) {
            return 0L;
        }
    }

    public static long OooO0Oo(File file) {
        try {
            return new StatFs(file.getPath()).getFreeBytes();
        } catch (Throwable unused) {
            return 0L;
        }
    }

    private static long OooO0o(Context context) {
        File fileH;
        try {
            if (!OooOO0() || (fileH = bj.h(context, null)) == null) {
                return 0L;
            }
            return OooO0oO(fileH.getParentFile());
        } catch (Exception unused) {
            return 0L;
        }
    }

    private static long OooO0o0() {
        try {
            return OooO0oo(Environment.getRootDirectory());
        } catch (Exception unused) {
            return 0L;
        }
    }

    public static long OooO0oO(File file) {
        File[] fileArrListFiles = file.listFiles();
        long jOooO0oO = 0;
        if (fileArrListFiles == null) {
            return 0L;
        }
        for (File file2 : fileArrListFiles) {
            jOooO0oO += file2.isDirectory() ? OooO0oO(file2) : file2.length();
        }
        return jOooO0oO;
    }

    public static long OooO0oo(File file) {
        try {
            return new StatFs(file.getPath()).getTotalBytes();
        } catch (Throwable unused) {
            return 0L;
        }
    }

    public static boolean OooOO0() {
        return "mounted".equals(Environment.getExternalStorageState());
    }

    private static long OooOO0O() {
        try {
            if (OooOO0()) {
                return Environment.getExternalStorageDirectory().getTotalSpace();
            }
            return 0L;
        } catch (Exception unused) {
            return 0L;
        }
    }
}
