package com.bytedance.embedapplog;

import android.content.Context;
import android.text.TextUtils;
import com.bykv.vk.component.ttvideo.player.MediaFormat;
import com.qq.e.ads.nativ.NativeUnifiedADAppInfoImpl;
import java.util.HashMap;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class q {
    private static final String[] h = {"ab_version", "device_brand", MediaFormat.KEY_LANGUAGE, "os_api", "resolution", "google_aid", "build_serial", "carrier", "install_id", "package", com.baidu.mobads.container.components.command.j.J, "device_model", "udid", "density_dpi", "aliyun_uuid", "mcc_mnc", "sim_region", "ab_client", "ab_group", "ab_feature", "device_id", "openudid", "clientudid", "aid"};
    private static final String[] bj = {"ab_version", "device_brand", MediaFormat.KEY_LANGUAGE, "os_api", "resolution", "google_aid", "build_serial", "carrier", "iid", NativeUnifiedADAppInfoImpl.Keys.APP_NAME, NativeUnifiedADAppInfoImpl.Keys.VERSION_NAME, "device_type", "uuid", "dpi", "aliyun_uuid", "mcc_mnc", "sim_region", "ab_client", "ab_group", "ab_feature", "device_id", "openudid", "clientudid", "aid"};

    public static String h(Context context, JSONObject jSONObject, String str, boolean z, bj bjVar) {
        HashMap<String, String> mapH;
        if (TextUtils.isEmpty(str)) {
            return str;
        }
        HashMap map = new HashMap(h.length + 10);
        int i = 0;
        while (true) {
            String[] strArr = h;
            if (i >= strArr.length) {
                break;
            }
            String strOptString = jSONObject.optString(strArr[i], null);
            if (!TextUtils.isEmpty(strOptString)) {
                map.put(bj[i], strOptString);
            }
            i++;
        }
        if (bjVar != null) {
            try {
                mapH = bjVar.h(context);
            } catch (Exception e) {
                wg.bj(e);
            }
        } else {
            mapH = null;
        }
        if (d.cg(context) && mapH != null) {
            map.putAll(mapH);
        }
        try {
            HashMap<String, String> mapH2 = h.cg() == null ? null : h.cg().h();
            if (mapH2 != null) {
                map.putAll(mapH2);
            }
        } catch (Exception e2) {
            wg.bj(e2);
        }
        if (h.cg.size() > 0) {
            map.putAll(h.cg);
        }
        if (z) {
            map.put("ssmix", com.kuaishou.weapon.p0.t.f);
        }
        String strH = fd.h(context);
        if (!TextUtils.isEmpty(strH)) {
            map.put("ac", strH);
        }
        String str2 = (String) h.h("tweaked_channel", "");
        if (TextUtils.isEmpty(str2)) {
            str2 = (String) h.h("channel", "");
        }
        if (!TextUtils.isEmpty(str2)) {
            map.put("channel", str2);
        }
        String strOptString2 = jSONObject.optString("os_version", null);
        if (strOptString2 != null && strOptString2.length() > 10) {
            strOptString2 = strOptString2.substring(0, 10);
        }
        map.put("os_version", strOptString2);
        map.put("_rticket", String.valueOf(System.currentTimeMillis()));
        map.put("device_platform", "android");
        int iIntValue = ((Integer) h.h("version_code", -1)).intValue();
        if (iIntValue != -1) {
            map.put("version_code", String.valueOf(iIntValue));
        }
        int iIntValue2 = ((Integer) h.h("manifest_version_code", -1)).intValue();
        if (iIntValue2 != -1) {
            map.put("manifest_version_code", String.valueOf(iIntValue2));
        }
        int iIntValue3 = ((Integer) h.h("update_version_code", -1)).intValue();
        if (iIntValue3 != -1) {
            map.put("update_version_code", String.valueOf(iIntValue3));
        }
        String strH2 = fj.h(jSONObject.optJSONObject("oaid"));
        if (!TextUtils.isEmpty(strH2)) {
            map.put("oaid", strH2);
        }
        String strOptString3 = jSONObject.optString("cdid");
        if (!TextUtils.isEmpty(strOptString3)) {
            map.put("cdid", strOptString3);
        }
        if (!str.endsWith("/")) {
            str = str + "/";
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(str.indexOf(63) >= 0 ? '&' : '?');
        return d.h(sb.toString(), map, "UTF-8");
    }

    public static String[] h(nd ndVar, Context context, JSONObject jSONObject) {
        String str;
        String[] strArrBj = ndVar.u().bj();
        String[] strArr = new String[strArrBj.length];
        if (h.u()) {
            str = "?tt_data=a";
        } else {
            str = "?";
        }
        for (int i = 0; i < strArrBj.length; i++) {
            String strH = h(context, jSONObject, strArrBj[i] + str, true, h.a());
            strArr[i] = strH;
            strArr[i] = zp.h(strH, zp.bj);
        }
        return strArr;
    }
}
