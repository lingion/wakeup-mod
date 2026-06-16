package com.qq.e.comm;

import android.content.Context;
import android.content.Intent;
import com.kuaishou.weapon.p0.g;
import com.qq.e.comm.constants.CustomPkgConstants;
import com.qq.e.comm.util.GDTLogger;

/* loaded from: classes4.dex */
public class a {
    public static boolean a(Context context) {
        try {
            if (b(context) && a(context, Class.forName(CustomPkgConstants.getADActivityName())) && a(context, Class.forName(CustomPkgConstants.getPortraitADActivityName())) && a(context, Class.forName(CustomPkgConstants.getLandscapeADActivityName()))) {
                if (b(context, Class.forName(CustomPkgConstants.getDownLoadServiceName()))) {
                    return true;
                }
            }
            return false;
        } catch (Throwable th) {
            GDTLogger.e("检查AndroidManifest.xml时发生异常", th);
            return false;
        }
    }

    private static boolean b(Context context) {
        String[] strArr = {g.a, g.b};
        for (int i = 0; i < 2; i++) {
            try {
                String str = strArr[i];
                if (context.checkCallingOrSelfPermission(str) == -1) {
                    GDTLogger.e(String.format("Permission[%s]需要在AndroidManifest.xml中声明", str));
                    return false;
                }
            } catch (Throwable th) {
                GDTLogger.e("检查权限时发生异常", th);
                return false;
            }
        }
        return true;
    }

    private static boolean a(Context context, Class<?>... clsArr) {
        for (int i = 0; i < clsArr.length; i++) {
            try {
                Intent intent = new Intent();
                intent.setClass(context, clsArr[i]);
                if (context.getPackageManager().resolveActivity(intent, 65536) == null) {
                    GDTLogger.e(String.format("Activity[%s]需要在AndroidManifest.xml中声明", clsArr[i].getName()));
                    return false;
                }
            } catch (Throwable th) {
                GDTLogger.e("检查Activity时发生异常", th);
                return false;
            }
        }
        return true;
    }

    private static boolean b(Context context, Class<?>... clsArr) {
        try {
            for (Class<?> cls : clsArr) {
                Intent intent = new Intent();
                intent.setClass(context, cls);
                if (context.getPackageManager().resolveService(intent, 65536) == null) {
                    GDTLogger.e(String.format("Service[%s]需要在AndroidManifest.xml中声明", cls.getName()));
                    return false;
                }
            }
            return true;
        } catch (Throwable th) {
            GDTLogger.e("检查Service时发生异常", th);
            return false;
        }
    }
}
