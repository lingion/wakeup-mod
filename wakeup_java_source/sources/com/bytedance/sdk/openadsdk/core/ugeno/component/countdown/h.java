package com.bytedance.sdk.openadsdk.core.ugeno.component.countdown;

import android.content.Context;
import android.text.TextUtils;
import com.bytedance.adsdk.ugeno.widget.text.UGTextView;

/* loaded from: classes2.dex */
public class h extends com.bytedance.adsdk.ugeno.widget.text.bj {
    private String ip;
    protected String so;
    private String wg;

    public h(Context context) {
        super(context);
    }

    @Override // com.bytedance.adsdk.ugeno.widget.text.bj, com.bytedance.adsdk.ugeno.bj.cg
    public void bj() {
        super.bj();
        if (TextUtils.isEmpty(this.wg) || TextUtils.equals(this.wg, "null")) {
            this.wg = "";
        }
        if (TextUtils.isEmpty(this.ip) || TextUtils.equals(this.ip, "null")) {
            this.ip = "";
        }
        String str = this.ip + this.wg;
        ((com.bytedance.adsdk.ugeno.widget.text.bj) this).h = str;
        l(str);
        ((UGTextView) this.ta).setGravity(17);
    }

    public void h(int i, int i2, int i3) {
        if (i <= 0 && !TextUtils.isEmpty(this.so)) {
            String str = this.so;
            ((com.bytedance.adsdk.ugeno.widget.text.bj) this).h = str;
            l(str);
            return;
        }
        if (TextUtils.isEmpty(this.wg) || TextUtils.equals(this.wg, "null")) {
            this.wg = "";
        }
        if (TextUtils.isEmpty(this.ip) || TextUtils.equals(this.ip, "null")) {
            this.ip = "";
        }
        String str2 = this.ip + i + this.wg;
        ((com.bytedance.adsdk.ugeno.widget.text.bj) this).h = str2;
        l(str2);
    }

    protected void l(String str) {
        ((UGTextView) this.ta).setText(str);
        try {
            float fMeasureText = ((UGTextView) this.ta).getPaint().measureText(str);
            if (fMeasureText >= 0.0f) {
                a((int) fMeasureText);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // com.bytedance.adsdk.ugeno.widget.text.bj, com.bytedance.adsdk.ugeno.bj.cg
    public void h(String str, String str2) {
        super.h(str, str2);
        str.hashCode();
        switch (str) {
            case "before":
                this.ip = str2;
                break;
            case "finish":
                this.so = str2;
                break;
            case "after":
                this.wg = str2;
                break;
        }
    }
}
