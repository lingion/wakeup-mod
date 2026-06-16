package com.baidu.mobads.sdk.internal;

import android.app.PendingIntent;
import android.content.Context;
import android.graphics.Bitmap;
import com.baidu.mobads.sdk.api.CustomNotification;
import com.baidu.mobads.sdk.api.ICommonModuleObj;
import com.zuoyebang.common.jsbridge.JsBridgeConfigImpl;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class s implements ICommonModuleObj {
    private static volatile s a;
    private CustomNotification b = new CustomNotification();
    private com.baidu.mobads.sdk.internal.b.a c = new com.baidu.mobads.sdk.internal.b.a();

    private s() {
    }

    public static s a() {
        if (a == null) {
            synchronized (s.class) {
                try {
                    if (a == null) {
                        a = new s();
                    }
                } finally {
                }
            }
        }
        return a;
    }

    @Override // com.baidu.mobads.sdk.api.ICommonModuleObj
    public Object createModuleObj(String str, JSONObject jSONObject) {
        if (!ICommonModuleObj.KEY_NOTIFICATION.equals(str)) {
            if (ICommonModuleObj.KEY_RESOURCES.equals(str)) {
                return this.c;
            }
            return null;
        }
        if (jSONObject == null) {
            return null;
        }
        Context context = (Context) jSONObject.opt("context");
        int iOptInt = jSONObject.optInt("version", 0);
        String strOptString = jSONObject.optString("channelId");
        String strOptString2 = jSONObject.optString("ticker");
        Bitmap bitmap = (Bitmap) jSONObject.opt(com.baidu.mobads.container.components.command.j.N);
        String strOptString3 = jSONObject.optString("title");
        String strOptString4 = jSONObject.optString("content");
        String strOptString5 = jSONObject.optString("status");
        boolean zOptBoolean = jSONObject.optBoolean("autoCancel");
        int iOptInt2 = jSONObject.optInt("progress");
        boolean zOptBoolean2 = jSONObject.optBoolean("indeterminate", false);
        int iOptInt3 = jSONObject.optInt("smallIcon");
        String strOptString6 = jSONObject.optString(JsBridgeConfigImpl.ACTION);
        PendingIntent pendingIntent = (PendingIntent) jSONObject.opt("pendingIntent");
        return iOptInt == 1 ? this.b.getNewNotification(context, strOptString2, zOptBoolean, bitmap, strOptString3, strOptString4, iOptInt2, zOptBoolean2, strOptString6, pendingIntent, jSONObject.optString("action2"), (PendingIntent) jSONObject.opt("pendingIntent2")) : this.b.getCustomNotification(context, strOptString, strOptString2, bitmap, strOptString3, strOptString4, strOptString5, zOptBoolean, iOptInt2, iOptInt3, strOptString6, pendingIntent);
    }
}
