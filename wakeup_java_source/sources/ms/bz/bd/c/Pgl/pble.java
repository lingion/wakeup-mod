package ms.bz.bd.c.Pgl;

import android.app.Activity;
import android.content.Context;
import android.util.ArrayMap;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;

/* loaded from: classes6.dex */
public final class pble {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static volatile int f14439OooO00o = -1;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static volatile String f14440OooO0O0 = "";

    public static String OooO00o(Context context) {
        try {
            if (f14440OooO0O0 == "") {
                f14440OooO0O0 = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
            }
        } catch (Throwable unused) {
        }
        return f14440OooO0O0;
    }

    public static int OooO0O0(Context context) {
        if (f14439OooO00o <= 0) {
            try {
                f14439OooO00o = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
            } catch (Throwable unused) {
            }
        }
        return f14439OooO00o;
    }

    public static Activity OooO0OO() throws IllegalAccessException, NoSuchFieldException, ClassNotFoundException, SecurityException, IllegalArgumentException, InvocationTargetException {
        ArrayMap arrayMap;
        try {
            Class<?> cls = Class.forName((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "41fbe3", new byte[]{36, 61, 17, 4, 85, 45, 51, 94, 54, 34, 53, 125, 52, 21, 78, 45, 33, 25, 35, 43, 17, 59, 7, 19, 91, 32}));
            Object objInvoke = cls.getMethod((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "16e3d0", new byte[]{35, 33, 4, 85, 94, 41, 38, 54, 55, 119, 41, 34, 31, 83, 66, 19, 58, 5, 49, 98, 36}), null).invoke(null, null);
            Field declaredField = cls.getDeclaredField((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "b1b05a", new byte[]{126, 18, 18, 80, 3, 96, 104, 4, 58, 101, 96}));
            declaredField.setAccessible(true);
            arrayMap = (ArrayMap) declaredField.get(objInvoke);
        } catch (Exception unused) {
            com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "422625", new byte[]{36, 57, 126, 69});
        }
        if (arrayMap.size() <= 0) {
            return null;
        }
        for (Object obj : arrayMap.values()) {
            Class<?> cls2 = obj.getClass();
            Field declaredField2 = cls2.getDeclaredField((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "604944", new byte[]{55, 51, 82, 94, 14, 39}));
            declaredField2.setAccessible(true);
            if (!declaredField2.getBoolean(obj)) {
                Field declaredField3 = cls2.getDeclaredField((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "e96982", new byte[]{117, 56, 81, 68, 17, 44, 114, 1}));
                declaredField3.setAccessible(true);
                return (Activity) declaredField3.get(obj);
            }
        }
        return null;
    }
}
