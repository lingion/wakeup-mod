package com.kwad.sdk.core.e.a;

import android.content.ContentProviderClient;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.RemoteException;
import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import com.homework.lib_uba.data.BaseInfo;

/* loaded from: classes4.dex */
public final class g {
    private Context mContext;

    public g(Context context) {
        this.mContext = context;
    }

    public final String getOAID() throws RemoteException {
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
                com.kwad.sdk.core.d.c.i("NubiaDeviceIDHelper", "getOAID oaid:" + string + "faledMsg:" + bundleCall.getString("message"));
            }
        } catch (Exception e) {
            com.kwad.sdk.core.d.c.i("NubiaDeviceIDHelper", "getOAID fail");
            com.kwad.sdk.core.d.c.printStackTraceOnly(e);
        }
        return string;
    }
}
