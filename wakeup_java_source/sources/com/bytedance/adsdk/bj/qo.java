package com.bytedance.adsdk.bj;

import android.text.TextUtils;

/* loaded from: classes2.dex */
public class qo {
    public static Object h(com.bytedance.adsdk.bj.bj.h.h hVar) {
        u uVarH;
        if (hVar == null || (uVarH = h(hVar.h())) == null) {
            return null;
        }
        return uVarH.h(null, hVar.bj());
    }

    public static u h(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        str.hashCode();
        switch (str) {
            case "modArray":
                return new wl();
            case "find":
                return new je();
            case "chunk":
                return new h();
            case "exist":
                return new ta();
            case "decodeUrl":
                return new bj();
            case "translate":
                return new rb();
            case "encodeUrl":
                return new a();
            case "isDigit":
                return new yv();
            default:
                return null;
        }
    }
}
