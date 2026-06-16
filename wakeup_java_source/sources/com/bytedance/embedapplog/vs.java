package com.bytedance.embedapplog;

import android.os.Build;
import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
class vs extends cc {
    vs() {
        super(true, false);
    }

    private boolean bj() {
        String str = Build.DISPLAY;
        return (!TextUtils.isEmpty(str) && str.contains("Flyme")) || "flyme".equals(Build.USER);
    }

    @Override // com.bytedance.embedapplog.cc
    protected boolean h(JSONObject jSONObject) throws JSONException {
        StringBuilder sb = new StringBuilder(16);
        if (h()) {
            sb.append("MIUI-");
        } else if (bj()) {
            sb.append("FLYME-");
        } else {
            String strH = wl.h();
            if (wl.h(strH)) {
                sb.append("EMUI-");
            }
            if (!TextUtils.isEmpty(strH)) {
                sb.append(strH);
                sb.append("-");
            }
        }
        sb.append(Build.VERSION.INCREMENTAL);
        jSONObject.put("rom", sb.toString());
        return true;
    }

    private boolean h() {
        try {
            return Class.forName("miui.os.Build").getName().length() > 0;
        } catch (Exception unused) {
            return false;
        }
    }
}
