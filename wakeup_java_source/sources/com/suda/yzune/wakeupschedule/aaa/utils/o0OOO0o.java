package com.suda.yzune.wakeupschedule.aaa.utils;

import android.content.Context;
import android.graphics.Point;
import android.view.WindowManager;
import com.suda.yzune.wakeupschedule.aaa.preference.CommonPreference;

/* loaded from: classes4.dex */
public abstract class o0OOO0o {
    public static String OooO00o() {
        try {
            String strOooOO0 = com.baidu.homework.common.utils.OooOo.OooOO0(CommonPreference.KEY_MSA_OAID);
            return com.baidu.homework.common.utils.o0OOO0o.OooO0Oo(strOooOO0) ? "" : strOooOO0;
        } catch (Exception e) {
            e.printStackTrace();
            return "";
        }
    }

    public static Point OooO0O0(Context context) {
        Point point = new Point();
        try {
            ((WindowManager) context.getSystemService("window")).getDefaultDisplay().getRealSize(point);
        } catch (Exception unused) {
        }
        return point;
    }

    public static String OooO0OO(Context context) {
        Point pointOooO0O0 = OooO0O0(context);
        return pointOooO0O0.y + "x" + pointOooO0O0.x;
    }
}
