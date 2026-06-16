package com.bytedance.adsdk.ugeno.h.h;

import android.animation.PropertyValuesHolder;
import android.annotation.SuppressLint;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Shader;
import android.text.TextUtils;
import com.baidu.mobads.container.n.f;
import com.bytedance.adsdk.ugeno.je.h;
import com.bytedance.adsdk.ugeno.je.u;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class a extends h {
    private static final float f;
    private static final float r;
    private static final float vb;
    private static final float vq;
    private Paint a;
    private int cg;
    private Path i;
    private h.C0094h je;
    private boolean l;
    private int qo;
    private int rb;
    private Path ta;
    private int u;
    private float wl;
    private float x;
    private int yv;

    static {
        float radians = (float) Math.toRadians(30.0d);
        f = radians;
        vb = (float) Math.tan(radians);
        vq = (float) Math.cos(radians);
        r = (float) Math.sin(radians);
    }

    public a(com.bytedance.adsdk.ugeno.bj.cg cgVar, JSONObject jSONObject) {
        super(cgVar, jSONObject);
        this.l = true;
        Paint paint = new Paint();
        this.a = paint;
        paint.setAntiAlias(true);
        this.ta = new Path();
        this.wl = this.bj.uj();
        this.i = new Path();
    }

    @Override // com.bytedance.adsdk.ugeno.h.h.h
    public void bj() {
        this.cg = (int) u.h(this.bj.wl().getContext(), this.h.optInt("shineWidth", 30));
        String strOptString = this.h.optString(f.S, "linear-gradient(90deg, rgba(255, 255, 255, 0), rgba(255, 255, 255, 0.25) 30%, rgba(255, 255, 255, 0.3) 50%, rgba(255, 255, 255, 0.25) 70%, rgba(255, 255, 255, 0))");
        String str = TextUtils.isEmpty(strOptString) ? "linear-gradient(90deg, rgba(255, 255, 255, 0), rgba(255, 255, 255, 0.25) 30%, rgba(255, 255, 255, 0.3) 50%, rgba(255, 255, 255, 0.25) 70%, rgba(255, 255, 255, 0))" : strOptString;
        if (str.startsWith("linear")) {
            this.je = com.bytedance.adsdk.ugeno.je.h.bj(str);
        } else {
            int iH = com.bytedance.adsdk.ugeno.je.h.h(str);
            this.yv = iH;
            this.u = com.bytedance.adsdk.ugeno.je.h.h(iH, 32);
            this.l = false;
        }
        this.x = vq * this.cg;
    }

    @Override // com.bytedance.adsdk.ugeno.h.h.h
    public List<PropertyValuesHolder> cg() {
        PropertyValuesHolder propertyValuesHolderOfFloat = PropertyValuesHolder.ofFloat(a(), 0.0f, 1.0f);
        ArrayList arrayList = new ArrayList();
        arrayList.add(propertyValuesHolderOfFloat);
        return arrayList;
    }

    @Override // com.bytedance.adsdk.ugeno.h.h.h
    @SuppressLint({"DrawAllocation"})
    public void h(Canvas canvas) {
        LinearGradient linearGradient;
        try {
            if (this.bj.wx() > 0.0f) {
                int i = this.rb;
                float f2 = vb;
                float fWx = (i + (i * f2)) * this.bj.wx();
                this.i.reset();
                this.i.moveTo(fWx, 0.0f);
                int i2 = this.qo;
                float f3 = fWx - (i2 * f2);
                this.i.lineTo(f3, i2);
                this.i.lineTo(f3 + this.cg, this.qo);
                this.i.lineTo(this.cg + fWx, 0.0f);
                this.i.close();
                float f4 = this.x;
                float f5 = vq * f4;
                float f6 = f4 * r;
                if (!this.l || this.je == null) {
                    float f7 = fWx + f5;
                    int i3 = this.u;
                    linearGradient = new LinearGradient(fWx, 0.0f, f7, f6, new int[]{i3, this.yv, i3}, (float[]) null, Shader.TileMode.CLAMP);
                } else {
                    linearGradient = new LinearGradient(fWx, 0.0f, fWx + f5, f6, this.je.bj, (float[]) null, Shader.TileMode.CLAMP);
                }
                this.a.setShader(linearGradient);
                Path path = this.ta;
                if (path != null) {
                    canvas.clipPath(path, Region.Op.INTERSECT);
                }
                canvas.drawPath(this.i, this.a);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // com.bytedance.adsdk.ugeno.h.h.h
    public void h(int i, int i2) {
        this.rb = i;
        this.qo = i2;
        try {
            RectF rectF = new RectF(0.0f, 0.0f, i, i2);
            Path path = this.ta;
            float f2 = this.wl;
            path.addRoundRect(rectF, f2, f2, Path.Direction.CW);
        } catch (Throwable unused) {
        }
    }
}
