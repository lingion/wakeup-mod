package com.bun.miitmdid.provider.nubia;

import android.content.ContentProviderClient;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.RemoteException;
import androidx.annotation.Nullable;
import com.bun.miitmdid.m0;
import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import com.homework.lib_uba.data.BaseInfo;

/* loaded from: classes2.dex */
public class NubiaIdentityImpl {
    private static final String TAG = "NubiaIdentityImpl";
    private static Uri uri = Uri.parse("content://cn.nubia.identity/identity");

    private static Object generalMethod(Context context, String str, @Nullable String str2, String str3, Class<?> cls) throws RemoteException {
        try {
            int i = Build.VERSION.SDK_INT;
            ContentProviderClient contentProviderClientAcquireContentProviderClient = context.getContentResolver().acquireContentProviderClient(uri);
            if (contentProviderClientAcquireContentProviderClient == null) {
                m0.d(TAG, "generalMethod: contentResolver is null");
                return null;
            }
            Bundle bundleCall = contentProviderClientAcquireContentProviderClient.call(str, str2, null);
            if (i >= 24) {
                contentProviderClientAcquireContentProviderClient.release();
            } else {
                contentProviderClientAcquireContentProviderClient.release();
            }
            if (bundleCall == null) {
                m0.d(TAG, "generalMethod: bundle is null");
                return null;
            }
            if (bundleCall.getInt(PluginConstants.KEY_ERROR_CODE, -1) == 0) {
                m0.c(TAG, "generalMethod: success");
                if (cls == Boolean.class) {
                    return Boolean.valueOf(bundleCall.getBoolean(str3, false));
                }
                if (cls == String.class) {
                    return bundleCall.getString(str3, "");
                }
                return null;
            }
            m0.d(TAG, "generalMethod: failed:" + bundleCall.getString("message"));
            return null;
        } catch (Exception e) {
            m0.d(TAG, "generalMethod: Exception: " + e.getMessage());
            return null;
        }
    }

    public static String getAAID(Context context, String str) throws RemoteException {
        Object objGeneralMethod = generalMethod(context, "getAAID", str, BaseInfo.KEY_ID_RECORD, String.class);
        return objGeneralMethod == null ? "" : (String) objGeneralMethod;
    }

    public static String getOAID(Context context) throws RemoteException {
        Object objGeneralMethod = generalMethod(context, "getOAID", null, BaseInfo.KEY_ID_RECORD, String.class);
        return objGeneralMethod == null ? "" : (String) objGeneralMethod;
    }

    public static String getVAID(Context context, String str) throws RemoteException {
        Object objGeneralMethod = generalMethod(context, "getVAID", str, BaseInfo.KEY_ID_RECORD, String.class);
        return objGeneralMethod == null ? "" : (String) objGeneralMethod;
    }

    public static boolean isSupported(Context context) throws RemoteException {
        Object objGeneralMethod = generalMethod(context, "isSupport", null, "issupport", Boolean.class);
        if (objGeneralMethod == null) {
            return false;
        }
        return ((Boolean) objGeneralMethod).booleanValue();
    }
}
