package com.baidu.mobads.container.util.f;

import android.content.Context;
import android.text.TextUtils;
import com.baidu.mobads.container.util.DeviceUtils;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import java.lang.reflect.Method;

/* loaded from: classes2.dex */
public class q {
    public static boolean a() {
        try {
            String strB = DeviceUtils.getInstance().b();
            if (TextUtils.isEmpty(strB)) {
                return false;
            }
            if (!strB.equalsIgnoreCase(MediationConstant.ADN_XIAOMI) && !strB.equalsIgnoreCase("redmi")) {
                if (!strB.equalsIgnoreCase("blackshark")) {
                    return false;
                }
            }
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static String a(Context context) {
        if (context == null) {
            return null;
        }
        try {
            z.a(context, "mi-start", "");
            Class<?> cls = Class.forName("com.android.id.impl.IdProviderImpl");
            Object objNewInstance = cls.newInstance();
            Method method = cls.getMethod("getOAID", Context.class);
            if (objNewInstance != null && method != null) {
                String str = (String) method.invoke(objNewInstance, context);
                if (TextUtils.isEmpty(str)) {
                    z.a(context, "mi-empty", "");
                } else {
                    z.a(context, "mi-valid", str);
                    z.a(str);
                }
                if (!MediationConstant.ADN_XIAOMI.equalsIgnoreCase(com.baidu.mobads.container.util.x.a(context).e()) && !"redmi".equalsIgnoreCase(com.baidu.mobads.container.util.x.a(context).e())) {
                    z.a(context, "mi");
                }
                return str;
            }
        } catch (Throwable th) {
            z.a(context, "mi-error" + th.getMessage(), "");
        }
        return null;
    }
}
