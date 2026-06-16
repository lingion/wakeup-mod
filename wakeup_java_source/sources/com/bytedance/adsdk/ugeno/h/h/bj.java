package com.bytedance.adsdk.ugeno.h.h;

import android.animation.PropertyValuesHolder;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.view.ViewGroup;
import com.baidu.mobads.container.n.f;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class bj extends h {
    private static final int yv = Color.parseColor("#7ed321");
    private int a;
    private int cg;
    private Paint je;
    private int ta;

    public bj(com.bytedance.adsdk.ugeno.bj.cg cgVar, JSONObject jSONObject) {
        super(cgVar, jSONObject);
        Paint paint = new Paint();
        this.je = paint;
        paint.setAntiAlias(true);
    }

    @Override // com.bytedance.adsdk.ugeno.h.h.h
    public void bj() {
        this.cg = com.bytedance.adsdk.ugeno.je.h.h(this.h.optString(f.S), yv);
    }

    @Override // com.bytedance.adsdk.ugeno.h.h.h
    public List<PropertyValuesHolder> cg() {
        PropertyValuesHolder propertyValuesHolderOfFloat = PropertyValuesHolder.ofFloat(a(), 0.0f, 1.0f);
        ArrayList arrayList = new ArrayList();
        arrayList.add(propertyValuesHolderOfFloat);
        return arrayList;
    }

    @Override // com.bytedance.adsdk.ugeno.h.h.h
    public void h(Canvas canvas) {
        try {
            if (this.bj.wy() > 0.0f) {
                this.je.setColor(this.cg);
                this.je.setAlpha((int) ((1.0f - this.bj.wy()) * 255.0f));
                ((ViewGroup) this.bj.wl().getParent()).setClipChildren(true);
                canvas.drawCircle(this.a, this.ta, Math.min(r0, r2) * 2 * this.bj.wy(), this.je);
            }
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    @Override // com.bytedance.adsdk.ugeno.h.h.h
    public void h(int i, int i2) {
        this.a = i / 2;
        this.ta = i2 / 2;
    }
}
