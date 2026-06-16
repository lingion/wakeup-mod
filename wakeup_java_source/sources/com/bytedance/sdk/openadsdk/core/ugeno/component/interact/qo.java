package com.bytedance.sdk.openadsdk.core.ugeno.component.interact;

import android.content.Context;
import android.text.TextUtils;
import org.json.JSONException;

/* loaded from: classes2.dex */
public class qo extends com.bytedance.adsdk.ugeno.widget.frame.h {
    private String s;
    private final float[] so;

    public qo(Context context) {
        super(context);
        this.so = new float[]{0.0f, 0.0f, 0.0f, 0.0f};
    }

    private void qo(String str) {
        String[] strArrSplit;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        String strTrim = str.trim();
        if (strTrim.length() <= 2 || (strArrSplit = strTrim.substring(1, strTrim.length() - 1).split(",")) == null || strArrSplit.length != 4) {
            return;
        }
        for (int i = 0; i < strArrSplit.length; i++) {
            String str2 = strArrSplit[i];
            if (!TextUtils.isEmpty(str2)) {
                try {
                    this.so[i] = Float.parseFloat(com.bytedance.sdk.openadsdk.upie.h.h.h(str2.trim(), this.a));
                } catch (NumberFormatException e) {
                    com.bytedance.sdk.component.utils.l.h(e);
                }
            }
        }
    }

    public float[] b() {
        return this.so;
    }

    @Override // com.bytedance.adsdk.ugeno.widget.frame.h, com.bytedance.adsdk.ugeno.bj.h, com.bytedance.adsdk.ugeno.bj.cg
    public void bj() throws JSONException {
        qo(this.s);
        super.bj();
    }

    @Override // com.bytedance.adsdk.ugeno.bj.cg
    public void h(String str, String str2) {
        if (TextUtils.equals(str, "clickableInteract")) {
            this.s = str2;
        } else {
            super.h(str, str2);
        }
    }
}
