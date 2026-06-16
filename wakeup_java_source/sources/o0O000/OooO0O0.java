package o0O000;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import o00ooOO0.o000O00;
import o00ooOO0.o000O00O;
import o0O0000o.OooOOO;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public abstract class OooO0O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final o000O00 f18265OooO00o = o000O00O.OooO00o("VivoUtils");

    public static synchronized String OooO00o(Context context) {
        String strOooO0OO;
        strOooO0OO = OooO0OO(context, context.getPackageName());
        f18265OooO00o.OooO0OO("install referrer params:%s", strOooO0OO);
        return strOooO0OO;
    }

    private static String OooO0O0(Context context) {
        return context.getSharedPreferences("com.bbk.appstore_install_referrer", 0).getString("channel", null);
    }

    public static String OooO0OO(Context context, String str) {
        String strOooO0O0 = OooO0O0(context);
        if (!TextUtils.isEmpty(strOooO0O0)) {
            return strOooO0O0;
        }
        try {
            Bundle bundle = new Bundle();
            bundle.putString("package_name", str);
            Bundle bundleCall = context.getContentResolver().call(Uri.parse("content://com.bbk.appstore.provider.appstatus"), "read_channel", (String) null, bundle);
            if (bundleCall != null) {
                String string = bundleCall.getString("channelValue");
                o000O00 o000o002 = f18265OooO00o;
                o000o002.OooO0OO("channel", "channelValue:" + string);
                JSONObject jSONObject = new JSONObject(string);
                if (jSONObject.optInt(PluginConstants.KEY_ERROR_CODE) == 0) {
                    strOooO0O0 = jSONObject.optString("value");
                    OooO0Oo(context, strOooO0O0);
                    o000o002.OooO0OO("appInfo", "value:" + strOooO0O0);
                } else {
                    strOooO0O0 = jSONObject.optString("message");
                    o000o002.OooO0OO("appInfo", "message:" + strOooO0O0);
                }
            }
        } catch (Exception e) {
            OooOOO.OooO00o(e);
        }
        return strOooO0O0;
    }

    private static void OooO0Oo(Context context, String str) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("com.bbk.appstore_install_referrer", 0).edit();
        editorEdit.putString("channel", str);
        editorEdit.apply();
    }
}
