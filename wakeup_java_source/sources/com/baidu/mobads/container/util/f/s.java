package com.baidu.mobads.container.util.f;

import android.content.ContentProviderClient;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import com.homework.lib_uba.data.BaseInfo;

/* loaded from: classes2.dex */
class s extends com.baidu.mobads.container.d.a {
    final /* synthetic */ Context a;

    s(Context context) {
        this.a = context;
    }

    @Override // com.baidu.mobads.container.d.a
    protected Object a() {
        Bundle bundleCall;
        try {
            z.a(this.a, "nubia-start", "");
            Uri uri = Uri.parse("content://cn.nubia.identity/identity");
            if (com.baidu.mobads.container.util.x.a(null).a() > 17) {
                ContentProviderClient contentProviderClientAcquireContentProviderClient = this.a.getContentResolver().acquireContentProviderClient(uri);
                if (contentProviderClientAcquireContentProviderClient != null) {
                    bundleCall = contentProviderClientAcquireContentProviderClient.call("getOAID", null, null);
                    if (com.baidu.mobads.container.util.x.a(null).a() >= 24) {
                        contentProviderClientAcquireContentProviderClient.release();
                    } else {
                        contentProviderClientAcquireContentProviderClient.release();
                    }
                } else {
                    bundleCall = null;
                }
            } else {
                bundleCall = this.a.getContentResolver().call(uri, "getOAID", (String) null, (Bundle) null);
            }
            String string = (bundleCall == null || bundleCall.getInt(PluginConstants.KEY_ERROR_CODE, -1) != 0) ? null : bundleCall.getString(BaseInfo.KEY_ID_RECORD);
            if (TextUtils.isEmpty(string)) {
                z.a(this.a, "nubia-empty", "");
            } else {
                z.a(string);
                z.a(z.f, string);
            }
        } catch (Throwable unused) {
        }
        return null;
    }
}
