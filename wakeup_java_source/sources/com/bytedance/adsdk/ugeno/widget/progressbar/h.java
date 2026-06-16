package com.bytedance.adsdk.ugeno.widget.progressbar;

import android.content.Context;
import com.bytedance.adsdk.ugeno.bj.cg;
import com.bytedance.adsdk.ugeno.je.u;
import org.json.JSONException;

/* loaded from: classes2.dex */
public class h extends cg<UGProgressBar> {
    private float d;
    private int h;
    private int ip;
    private int s;
    private String so;
    private float wg;

    public h(Context context) {
        super(context);
    }

    @Override // com.bytedance.adsdk.ugeno.bj.cg
    public void bj() throws JSONException {
        super.bj();
        ((UGProgressBar) this.ta).setBackgroundColor(this.s);
        ((UGProgressBar) this.ta).setText(this.so);
        ((UGProgressBar) this.ta).setProgressBgColor(this.s);
        ((UGProgressBar) this.ta).setProgressColor(this.h);
        ((UGProgressBar) this.ta).setTextColor(this.ip);
    }

    @Override // com.bytedance.adsdk.ugeno.bj.cg
    /* renamed from: yv, reason: merged with bridge method [inline-methods] */
    public UGProgressBar h() {
        UGProgressBar uGProgressBar = new UGProgressBar(this.bj);
        uGProgressBar.h(this);
        return uGProgressBar;
    }

    @Override // com.bytedance.adsdk.ugeno.bj.cg
    public void h(String str, String str2) {
        super.h(str, str2);
        str.hashCode();
        switch (str) {
            case "progressBgColor":
                this.s = com.bytedance.adsdk.ugeno.je.h.h(str2);
                break;
            case "textColor":
                this.ip = com.bytedance.adsdk.ugeno.je.h.h(str2);
                break;
            case "textSize":
                this.wg = u.h(this.bj, str2);
                break;
            case "progress":
                this.d = com.bytedance.adsdk.ugeno.je.cg.h(str2, 0.0f);
                break;
            case "text":
                this.so = str2;
                break;
            case "progressColor":
                this.h = com.bytedance.adsdk.ugeno.je.h.h(str2);
                break;
        }
    }
}
