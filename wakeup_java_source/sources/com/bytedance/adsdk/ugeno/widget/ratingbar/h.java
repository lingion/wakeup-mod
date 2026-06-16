package com.bytedance.adsdk.ugeno.widget.ratingbar;

import android.content.Context;
import android.graphics.Color;
import com.bytedance.adsdk.ugeno.bj.cg;
import org.json.JSONException;

/* loaded from: classes2.dex */
public class h extends cg<UGRatingBar> {
    private static final int d = Color.parseColor("#FFC642");
    private static final int ve = Color.parseColor("#e3e3e4");
    private int h;
    private float ip;
    private int s;
    private float so;
    private float wg;

    public h(Context context) {
        super(context);
        this.h = d;
        this.s = ve;
        this.so = 4.0f;
        this.ip = 20.0f;
    }

    @Override // com.bytedance.adsdk.ugeno.bj.cg
    public void bj() throws JSONException {
        super.bj();
        if (vi()) {
            ((UGRatingBar) this.ta).h(this.so, this.h, this.s, this.ip, (int) this.wg);
        } else {
            ((UGRatingBar) this.ta).h(this.so, this.h, this.s, this.ip, 5);
        }
    }

    @Override // com.bytedance.adsdk.ugeno.bj.cg
    /* renamed from: yv, reason: merged with bridge method [inline-methods] */
    public UGRatingBar h() {
        UGRatingBar uGRatingBar = new UGRatingBar(this.bj);
        uGRatingBar.h(this);
        return uGRatingBar;
    }

    @Override // com.bytedance.adsdk.ugeno.bj.cg
    public void h(String str, String str2) {
        super.h(str, str2);
        str.hashCode();
        switch (str) {
            case "highLightColor":
            case "highlightColor":
                this.h = com.bytedance.adsdk.ugeno.je.h.h(str2);
                break;
            case "lowLightColor":
            case "lowlightColor":
                this.s = com.bytedance.adsdk.ugeno.je.h.h(str2, ve);
                break;
            case "gap":
                this.wg = com.bytedance.adsdk.ugeno.je.cg.h(str2, 0.0f);
                break;
            case "size":
                this.ip = com.bytedance.adsdk.ugeno.je.cg.h(str2, 20.0f);
                break;
            case "score":
                this.so = com.bytedance.adsdk.ugeno.je.cg.h(str2, 4.0f);
                break;
        }
    }
}
