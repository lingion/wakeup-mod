package com.ss.android.socialbase.appdownloader.h;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.ss.android.download.api.constant.BaseConstants;
import com.zuoyebang.common.jsbridge.JsBridgeConfigImpl;
import java.util.Iterator;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class cg extends h {
    private final JSONObject a;

    public cg(Context context, com.ss.android.socialbase.downloader.u.h hVar, String str, JSONObject jSONObject) {
        super(context, hVar, str);
        this.a = jSONObject;
    }

    private static void h(@NonNull Intent intent, JSONObject jSONObject, JSONObject jSONObject2) {
        Iterator<String> itKeys;
        if (jSONObject == null || jSONObject2 == null || jSONObject.length() != jSONObject2.length() || intent == null || (itKeys = jSONObject.keys()) == null) {
            return;
        }
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            String strOptString = jSONObject2.optString(next);
            if (strOptString != null) {
                h(jSONObject, next, strOptString, intent);
            }
        }
    }

    @Override // com.ss.android.socialbase.appdownloader.h.ta
    public Intent bj() {
        String strOptString = this.a.optString(JsBridgeConfigImpl.ACTION);
        String strOptString2 = this.a.optString("category");
        int iOptInt = this.a.optInt("flags", 1342210048);
        String strOptString3 = this.a.optString("path_extra_key");
        String strOptString4 = this.a.optString("path_data_key");
        JSONObject jSONObjectOptJSONObject = this.a.optJSONObject(BaseConstants.EVENT_LABEL_EXTRA);
        JSONObject jSONObjectOptJSONObject2 = this.a.optJSONObject("extra_type");
        if (TextUtils.isEmpty(strOptString)) {
            return null;
        }
        Intent intent = new Intent(strOptString);
        if (!TextUtils.isEmpty(strOptString2)) {
            intent.addCategory(strOptString2);
        }
        if (!TextUtils.isEmpty(strOptString4)) {
            try {
                intent.setData(Uri.parse(String.format(strOptString4, this.cg)));
            } catch (Throwable unused) {
            }
        }
        intent.setFlags(iOptInt);
        if (!TextUtils.isEmpty(strOptString3)) {
            intent.putExtra(strOptString3, this.cg);
        }
        h(intent, jSONObjectOptJSONObject, jSONObjectOptJSONObject2);
        return intent;
    }

    private static void h(JSONObject jSONObject, String str, String str2, Intent intent) {
        str2.hashCode();
        switch (str2) {
            case "double":
                intent.putExtra(str, jSONObject.optDouble(str));
                break;
            case "string":
                intent.putExtra(str, jSONObject.optString(str));
                break;
            case "int":
                intent.putExtra(str, jSONObject.optInt(str));
                break;
            case "long":
                intent.putExtra(str, jSONObject.optLong(str));
                break;
            case "boolean":
                intent.putExtra(str, jSONObject.optBoolean(str));
                break;
        }
    }
}
