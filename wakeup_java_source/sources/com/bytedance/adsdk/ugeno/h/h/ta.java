package com.bytedance.adsdk.ugeno.h.h;

import android.animation.PropertyValuesHolder;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import com.tencent.rmonitor.custom.IDataEditor;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class ta extends h {
    private float a;
    private float cg;
    private PorterDuffXfermode i;
    private float je;
    private Path l;
    private Path qo;
    private Path rb;
    private Paint ta;
    private boolean u;
    private boolean wl;
    private String yv;

    public ta(com.bytedance.adsdk.ugeno.bj.cg cgVar, JSONObject jSONObject) {
        super(cgVar, jSONObject);
        this.u = true;
        this.wl = true;
        Paint paint = new Paint();
        this.ta = paint;
        paint.setAntiAlias(true);
        this.bj.wl().setLayerType(2, null);
        this.i = new PorterDuffXfermode(PorterDuff.Mode.CLEAR);
        this.rb = new Path();
        this.qo = new Path();
        this.l = new Path();
    }

    @Override // com.bytedance.adsdk.ugeno.h.h.h
    public void bj() {
        this.je = (float) this.h.optDouble("start", IDataEditor.DEFAULT_NUMBER_VALUE);
        this.yv = this.h.optString("direction", "center");
    }

    @Override // com.bytedance.adsdk.ugeno.h.h.h
    public List<PropertyValuesHolder> cg() {
        PropertyValuesHolder propertyValuesHolderOfFloat = PropertyValuesHolder.ofFloat(a(), this.je, 1.0f);
        ArrayList arrayList = new ArrayList();
        arrayList.add(propertyValuesHolderOfFloat);
        return arrayList;
    }

    @Override // com.bytedance.adsdk.ugeno.h.h.h
    public void h(Canvas canvas) {
        int iMy;
        int iMy2;
        if (this.bj.my() > 0.0f) {
            iMy = (int) (this.cg * this.bj.my());
            iMy2 = (int) (this.a * this.bj.my());
            this.ta.setXfermode(this.i);
            String str = this.yv;
            str.hashCode();
            switch (str) {
                case "bottom":
                    canvas.drawRect(0.0f, iMy2, this.cg, this.a, this.ta);
                    break;
                case "center":
                    this.rb.reset();
                    this.qo.reset();
                    this.l.reset();
                    Path.Direction direction = Path.Direction.CW;
                    this.rb.addCircle(this.cg / 2.0f, this.a / 2.0f, iMy, direction);
                    Path path = this.qo;
                    float f = this.cg;
                    path.addRect(f / 2.0f, 0.0f, f, this.a, direction);
                    Path path2 = this.qo;
                    Path path3 = this.rb;
                    Path.Op op = Path.Op.DIFFERENCE;
                    path2.op(path3, op);
                    this.l.addRect(0.0f, 0.0f, this.cg / 2.0f, this.a, direction);
                    this.l.op(this.rb, op);
                    canvas.drawPath(this.qo, this.ta);
                    canvas.drawPath(this.l, this.ta);
                    break;
                case "top":
                    canvas.drawRect(0.0f, 0.0f, this.cg, this.a - iMy2, this.ta);
                    break;
                case "left":
                    canvas.drawRect(0.0f, 0.0f, this.cg - iMy, this.a, this.ta);
                    break;
                case "right":
                    canvas.drawRect(iMy, 0.0f, this.cg, this.a, this.ta);
                    break;
            }
        }
    }

    @Override // com.bytedance.adsdk.ugeno.h.h.h
    public void h(int i, int i2) {
        if (i > 0 && this.u) {
            this.cg = i;
            this.u = false;
        }
        if (i2 <= 0 || !this.wl) {
            return;
        }
        this.a = i2;
        this.wl = false;
    }
}
