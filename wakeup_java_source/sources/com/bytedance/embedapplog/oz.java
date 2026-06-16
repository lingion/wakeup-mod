package com.bytedance.embedapplog;

import android.content.ContentProviderClient;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import com.bytedance.embedapplog.tt;
import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import com.homework.lib_uba.data.BaseInfo;

/* loaded from: classes2.dex */
final class oz implements tt {
    oz() {
    }

    @Override // com.bytedance.embedapplog.tt
    public tt.h bj(Context context) throws RemoteException {
        Uri uri = Uri.parse("content://cn.nubia.identity/identity");
        try {
            int i = Build.VERSION.SDK_INT;
            ContentProviderClient contentProviderClientAcquireContentProviderClient = context.getContentResolver().acquireContentProviderClient(uri);
            if (contentProviderClientAcquireContentProviderClient == null) {
                return null;
            }
            Bundle bundleCall = contentProviderClientAcquireContentProviderClient.call("getOAID", null, null);
            if (i >= 24) {
                contentProviderClientAcquireContentProviderClient.release();
            } else {
                contentProviderClientAcquireContentProviderClient.release();
            }
            if (bundleCall == null) {
                return null;
            }
            if (bundleCall.getInt(PluginConstants.KEY_ERROR_CODE, -1) == 0) {
                tt.h hVar = new tt.h();
                hVar.bj = bundleCall.getString(BaseInfo.KEY_ID_RECORD);
                return hVar;
            }
            String string = bundleCall.getString("message");
            if (!TextUtils.isEmpty(string)) {
                wg.bj(string);
            }
            return null;
        } catch (Exception e) {
            wg.h(e);
            return null;
        }
    }

    @Override // com.bytedance.embedapplog.tt
    public boolean h(Context context) {
        return Build.VERSION.SDK_INT > 28;
    }
}
