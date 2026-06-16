package com.bytedance.adsdk.ugeno.widget.dislike;

import android.content.Context;
import android.text.TextUtils;
import com.bytedance.adsdk.ugeno.bj.cg;
import com.bytedance.adsdk.ugeno.je.u;
import org.json.JSONException;

/* loaded from: classes2.dex */
public class h extends cg<DislikeView> {
    private int h;
    private int s;
    private int so;

    public h(Context context) {
        super(context);
        this.h = 0;
        this.so = 0;
    }

    @Override // com.bytedance.adsdk.ugeno.bj.cg
    public void bj() throws JSONException {
        super.bj();
        ((DislikeView) this.ta).setRadius(this.cc);
        ((DislikeView) this.ta).setStrokeWidth((int) this.t);
        ((DislikeView) this.ta).setDislikeColor(this.h);
        ((DislikeView) this.ta).setStrokeColor(this.gu);
        ((DislikeView) this.ta).setDislikeWidth(this.s);
        ((DislikeView) this.ta).setBgColor(this.so);
    }

    @Override // com.bytedance.adsdk.ugeno.bj.cg
    /* renamed from: yv, reason: merged with bridge method [inline-methods] */
    public DislikeView h() {
        DislikeView dislikeView = new DislikeView(this.bj);
        dislikeView.h(this);
        return dislikeView;
    }

    @Override // com.bytedance.adsdk.ugeno.bj.cg
    public void h(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
        }
        super.h(str, str2);
        str.hashCode();
        switch (str) {
            case "dislikeColor":
                this.h = com.bytedance.adsdk.ugeno.je.h.h(str2);
                break;
            case "dislikeWidth":
                this.s = (int) u.h(this.bj, Integer.parseInt(str2));
                break;
            case "dislikeFillColor":
                this.so = com.bytedance.adsdk.ugeno.je.h.h(str2);
                break;
        }
    }
}
