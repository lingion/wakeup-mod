package com.bytedance.adsdk.lottie.model.layer;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.view.View;
import com.bytedance.adsdk.lottie.uj;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class i extends yv {
    private final Map<String, Object> rb;
    private int u;
    private int wl;

    public i(com.bytedance.adsdk.lottie.u uVar, u uVar2, Context context) {
        super(uVar, uVar2);
        this.u = -1;
        this.wl = -1;
        HashMap map = new HashMap();
        this.rb = map;
        if (((yv) this).yv != null) {
            float fH = com.bytedance.adsdk.lottie.ta.wl.h();
            this.u = (int) (((yv) this).yv.h() * fH);
            this.wl = (int) (((yv) this).yv.bj() * fH);
            map.put("ugen_url", ((yv) this).yv.a());
            map.put("ugen_md5", ((yv) this).yv.ta());
            map.put("ugen_v", ((yv) this).yv.je());
            map.put("ugen_w", Integer.valueOf(this.u));
            map.put("ugen_h", Integer.valueOf(this.wl));
        }
    }

    private static void h(View view, int i, int i2) {
        view.layout(0, 0, i, i2);
        view.measure(View.MeasureSpec.makeMeasureSpec(i, 1073741824), View.MeasureSpec.makeMeasureSpec(i2, 1073741824));
        view.layout(0, 0, view.getMeasuredWidth(), view.getMeasuredHeight());
    }

    @Override // com.bytedance.adsdk.lottie.model.layer.yv, com.bytedance.adsdk.lottie.model.layer.cg
    public void bj(Canvas canvas, Matrix matrix, int i) {
        uj ujVarH = this.bj.h();
        View viewH = ujVarH != null ? ujVarH.h("view:", this.rb) : null;
        if (this.u <= 0 || viewH == null) {
            return;
        }
        canvas.save();
        canvas.concat(matrix);
        h(i);
        float fU = u();
        h(viewH, this.u, this.wl);
        viewH.setAlpha(fU);
        viewH.draw(canvas);
        canvas.restore();
    }
}
