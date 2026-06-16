package com.kwad.sdk.liteapi.oaid.helpers;

import android.content.ContentProviderClient;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.RemoteException;
import androidx.annotation.Keep;
import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import com.homework.lib_uba.data.BaseInfo;
import com.kwad.sdk.liteapi.LiteApiLogger;

@Keep
/* loaded from: classes4.dex */
public class NubiaDeviceIDHelper {
    private static final String TAG = "NubiaDeviceIDHelper";
    private Context mContext;

    public NubiaDeviceIDHelper(Context context) {
        this.mContext = context;
    }

    public String getOAID() throws RemoteException {
        String string;
        string = "";
        try {
            Uri uri = Uri.parse("content://cn.nubia.identity/identity");
            int i = Build.VERSION.SDK_INT;
            ContentProviderClient contentProviderClientAcquireContentProviderClient = this.mContext.getContentResolver().acquireContentProviderClient(uri);
            Bundle bundleCall = contentProviderClientAcquireContentProviderClient.call("getOAID", null, null);
            if (i >= 24) {
                contentProviderClientAcquireContentProviderClient.release();
            } else {
                contentProviderClientAcquireContentProviderClient.release();
            }
            if (bundleCall != null) {
                string = bundleCall.getInt(PluginConstants.KEY_ERROR_CODE, -1) == 0 ? bundleCall.getString(BaseInfo.KEY_ID_RECORD) : "";
                LiteApiLogger.i(TAG, "getOAID oaid:" + string + "faledMsg:" + bundleCall.getString("message"));
            }
        } catch (Exception e) {
            LiteApiLogger.i(TAG, "getOAID fail");
            LiteApiLogger.printStackTraceOnly(e);
        }
        return string;
    }
}
