package com.bytedance.embedapplog;

import android.content.Context;
import android.net.Uri;
import com.bytedance.embedapplog.util.TTEncryptUtils;
import java.io.UnsupportedEncodingException;
import java.util.UUID;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class hi {
    public static JSONObject h(Context context, JSONObject jSONObject, boolean z) throws UnsupportedEncodingException {
        byte[] bytes;
        JSONObject jSONObjectH;
        byte[] bytes2 = new byte[0];
        try {
            bytes2 = jSONObject.toString().getBytes("UTF-8");
            String strClientPackedBase64 = TTEncryptUtils.clientPackedBase64(bytes2, bytes2.length);
            if (mx.bj()) {
                mx.h("__kite", "请求体整体进行sword加密：加密内容：".concat(String.valueOf(jSONObject)));
                mx.cg("__kite", "请求体整体进行sword加密：加密结果：".concat(String.valueOf(strClientPackedBase64)));
            }
            bytes = strClientPackedBase64.getBytes("UTF-8");
        } catch (Exception e) {
            mx.a("__kite", "error: " + e.getMessage());
            bytes = bytes2;
        }
        if (bytes == null) {
            mx.cg("__kite", "data is null ");
            return new JSONObject();
        }
        try {
            jSONObjectH = h(context, Uri.parse("https://toblog.ctobsnssdk.com/service/2/device_sdk/kite/").buildUpon().appendQueryParameter(com.baidu.mobads.container.adrequest.g.o, UUID.randomUUID().toString()).build().toString(), bytes, z);
        } catch (Exception e2) {
            mx.bj("__kiteerror " + e2.getMessage());
            jSONObjectH = null;
        }
        return jSONObjectH == null ? new JSONObject() : jSONObjectH;
    }

    public static JSONObject h(Context context, String str, byte[] bArr, boolean z) {
        String strH;
        try {
            try {
                if (d.ta()) {
                    try {
                        strH = zp.h(context, str, bArr, null, false, false);
                    } catch (RuntimeException e) {
                        mx.a("__kite", "error " + e.getMessage());
                        strH = zp.h(context, str, bArr, "application/json; charset=utf-8", true, true);
                    }
                } else {
                    try {
                        strH = zp.h(context, str, bArr, "application/json; charset=utf-8", false, true);
                    } catch (Exception e2) {
                        mx.a("__kite", "error " + e2.getMessage());
                        strH = "";
                        return new JSONObject(strH);
                    }
                }
            } catch (Exception e3) {
                mx.a("__kite", "network error " + e3.getMessage());
                strH = "";
                return new JSONObject(strH);
            }
            return new JSONObject(strH);
        } catch (Exception e4) {
            mx.a("__kite", "error: " + e4.getMessage());
            return new JSONObject();
        }
    }
}
