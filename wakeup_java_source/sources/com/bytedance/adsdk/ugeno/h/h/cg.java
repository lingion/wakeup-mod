package com.bytedance.adsdk.ugeno.h.h;

import android.animation.PropertyValuesHolder;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Shader;
import android.view.View;
import com.baidu.mobads.container.util.animation.j;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class cg extends h {
    private float a;
    private String cg;
    private View je;
    private Matrix qo;
    private LinearGradient rb;
    private float ta;
    private Paint u;
    private PorterDuffXfermode wl;
    private Paint yv;

    public cg(com.bytedance.adsdk.ugeno.bj.cg cgVar, JSONObject jSONObject) {
        super(cgVar, jSONObject);
        this.je = this.bj.wl();
        Paint paint = new Paint();
        this.yv = paint;
        paint.setAntiAlias(true);
        this.je.setLayerType(2, null);
        this.wl = new PorterDuffXfermode(PorterDuff.Mode.CLEAR);
        this.u = new Paint();
        this.qo = new Matrix();
    }

    @Override // com.bytedance.adsdk.ugeno.h.h.h
    public void bj() {
        this.cg = this.h.optString("direction", j.d);
    }

    @Override // com.bytedance.adsdk.ugeno.h.h.h
    public List<PropertyValuesHolder> cg() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(PropertyValuesHolder.ofFloat("rubIn", 0.0f, 1.0f));
        arrayList.add(PropertyValuesHolder.ofFloat(com.bytedance.adsdk.ugeno.h.ta.ALPHA.bj(), 0.0f, 1.0f));
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0062  */
    @Override // com.bytedance.adsdk.ugeno.h.h.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void h(android.graphics.Canvas r18) {
        /*
            Method dump skipped, instructions count: 494
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.adsdk.ugeno.h.h.cg.h(android.graphics.Canvas):void");
    }

    @Override // com.bytedance.adsdk.ugeno.h.h.h
    public void h(int i, int i2) {
        this.a = i;
        this.ta = i2;
        String str = this.cg;
        str.hashCode();
        switch (str) {
            case "bottom":
                this.rb = new LinearGradient(0.0f, -this.ta, 0.0f, 0.0f, 0, -1, Shader.TileMode.CLAMP);
                break;
            case "top":
                this.rb = new LinearGradient(0.0f, this.ta, 0.0f, 0.0f, 0, -1, Shader.TileMode.CLAMP);
                break;
            case "left":
                this.rb = new LinearGradient(this.a, 0.0f, 0.0f, 0.0f, 0, -1, Shader.TileMode.CLAMP);
                break;
            case "right":
                this.rb = new LinearGradient(-this.a, 0.0f, 0.0f, this.ta, 0, -1, Shader.TileMode.CLAMP);
                break;
        }
    }
}
