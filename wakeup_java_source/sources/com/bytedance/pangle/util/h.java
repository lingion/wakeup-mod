package com.bytedance.pangle.util;

import android.app.Activity;
import android.content.res.Resources;
import com.bytedance.pangle.activity.IPluginActivity;
import com.bytedance.pangle.log.ZeusLogger;
import io.ktor.sse.ServerSentEventKt;

/* loaded from: classes2.dex */
public class h {
    public static void h(com.bytedance.pangle.wrapper.h hVar, Activity activity) {
        try {
            FieldUtils.writeField(hVar, "mTheme", (Object) null);
            FieldUtils.writeField((Object) hVar, "mThemeResource", (Object) 0);
            int[] iArrH = h(activity);
            if (iArrH == null) {
                return;
            }
            for (int i : iArrH) {
                if (i != 0) {
                    hVar.setWrapperActivityTheme(i);
                }
            }
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.api.je.h(e);
        }
    }

    private static int[] h(Activity activity) {
        Resources.Theme theme = activity.getTheme();
        if (theme == null) {
            return null;
        }
        try {
            if (wl.qo()) {
                Object field = FieldUtils.readField(theme, "mThemeImpl");
                if (field == null) {
                    return null;
                }
                try {
                    Object objInvokeMethod = MethodUtils.invokeMethod(field, "getKey", new Object[0]);
                    if (objInvokeMethod != null) {
                        return (int[]) FieldUtils.readField(objInvokeMethod, "mResId");
                    }
                } catch (Exception unused) {
                }
                Object objInvoke = com.bytedance.pangle.bj.bj.h.h(field.getClass(), "getKey", new Class[0]).invoke(field, null);
                if (objInvoke == null) {
                    ZeusLogger.d(ZeusLogger.TAG_ACTIVITY, "getKey failed!");
                    return null;
                }
                ZeusLogger.d(ZeusLogger.TAG_ACTIVITY, "getKey success by doubleReflector!");
                return (int[]) com.bytedance.pangle.bj.bj.h.h(objInvoke.getClass(), "mResId").get(objInvoke);
            }
            if (wl.bj()) {
                Object objInvokeMethod2 = MethodUtils.invokeMethod(theme, "getKey", new Object[0]);
                if (objInvokeMethod2 == null) {
                    return null;
                }
                return (int[]) FieldUtils.readField(objInvokeMethod2, "mResId");
            }
            String str = (String) MethodUtils.invokeMethod(theme, "getKey", new Object[0]);
            if (str == null) {
                return null;
            }
            String[] strArrSplit = str.trim().replace("!", "").split(ServerSentEventKt.SPACE);
            int[] iArr = new int[strArrSplit.length];
            for (int i = 0; i < strArrSplit.length; i++) {
                iArr[i] = Integer.parseInt(strArrSplit[i], 16);
            }
            return iArr;
        } catch (Throwable th) {
            ZeusLogger.d(ZeusLogger.TAG_ACTIVITY, "getKey exception!" + th.getMessage());
            return null;
        }
    }

    public static void h(IPluginActivity iPluginActivity, Activity activity) {
        try {
            FieldUtils.writeField(iPluginActivity, "mTheme", (Object) null);
            FieldUtils.writeField((Object) iPluginActivity, "mThemeResource", (Object) 0);
            int[] iArrH = h(activity);
            if (iArrH == null) {
                return;
            }
            for (int i : iArrH) {
                if (i != 0) {
                    iPluginActivity.setProxyTheme2Plugin(i);
                }
            }
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.api.je.h(e);
        }
    }
}
