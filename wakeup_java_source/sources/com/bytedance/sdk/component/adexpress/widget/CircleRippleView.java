package com.bytedance.sdk.component.adexpress.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.view.View;
import androidx.core.internal.view.SupportMenu;
import androidx.core.view.ViewCompat;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class CircleRippleView extends View {
    private int a;
    private int bj;
    private float cg;
    private int f;
    private int h;
    private float i;
    private int je;
    private float l;
    private Paint qo;
    private Paint rb;
    private float ta;
    private List<Integer> u;
    private List<Integer> wl;
    private boolean yv;

    public CircleRippleView(Context context) {
        this(context, null);
    }

    private void cg() {
        Paint paint = new Paint();
        this.rb = paint;
        paint.setAntiAlias(true);
        this.rb.setStrokeWidth(this.f);
        this.u.add(255);
        this.wl.add(0);
        Paint paint2 = new Paint();
        this.qo = paint2;
        paint2.setAntiAlias(true);
        this.qo.setColor(Color.parseColor("#0FFFFFFF"));
        this.qo.setStyle(Paint.Style.FILL);
    }

    public void bj() {
        this.yv = false;
        this.wl.clear();
        this.u.clear();
        this.u.add(255);
        this.wl.add(0);
        invalidate();
    }

    public void h() {
        this.yv = true;
        invalidate();
    }

    @Override // android.view.View
    public void invalidate() {
        if (hasWindowFocus()) {
            super.invalidate();
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        this.rb.setShader(new LinearGradient(this.l, 0.0f, this.i, getMeasuredHeight(), -1, ViewCompat.MEASURED_SIZE_MASK, Shader.TileMode.CLAMP));
        int i = 0;
        while (true) {
            if (i >= this.u.size()) {
                break;
            }
            Integer num = this.u.get(i);
            this.rb.setAlpha(num.intValue());
            Integer num2 = this.wl.get(i);
            if (this.cg + num2.intValue() < this.ta) {
                canvas.drawCircle(this.l, this.i, this.cg + num2.intValue(), this.rb);
            }
            if (num.intValue() > 0 && num2.intValue() < this.ta) {
                this.u.set(i, Integer.valueOf(num.intValue() - this.je > 0 ? num.intValue() - (this.je * 3) : 1));
                this.wl.set(i, Integer.valueOf(num2.intValue() + this.je));
            }
            i++;
        }
        List<Integer> list = this.wl;
        if (list.get(list.size() - 1).intValue() >= this.ta / this.a) {
            this.u.add(255);
            this.wl.add(0);
        }
        if (this.wl.size() >= 3) {
            this.wl.remove(0);
            this.u.remove(0);
        }
        this.rb.setAlpha(255);
        this.rb.setColor(this.bj);
        canvas.drawCircle(this.l, this.i, this.cg, this.qo);
        if (this.yv) {
            invalidate();
        }
    }

    @Override // android.view.View
    protected void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        setMeasuredDimension(Math.min(size, size2), Math.min(size, size2));
    }

    @Override // android.view.View
    protected void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        float f = i / 2.0f;
        this.l = f;
        this.i = i2 / 2.0f;
        float f2 = f - (this.f / 2.0f);
        this.ta = f2;
        this.cg = f2 / 4.0f;
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        if (z) {
            invalidate();
        }
    }

    public void setColor(int i) {
        this.h = i;
    }

    public void setCoreColor(int i) {
        this.bj = i;
    }

    public void setCoreRadius(int i) {
        this.cg = i;
    }

    public void setDiffuseSpeed(int i) {
        this.je = i;
    }

    public void setDiffuseWidth(int i) {
        this.a = i;
    }

    public void setMaxWidth(int i) {
        this.ta = i;
    }

    public CircleRippleView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    public CircleRippleView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.h = -1;
        this.bj = SupportMenu.CATEGORY_MASK;
        this.cg = 18.0f;
        this.a = 3;
        this.ta = 50.0f;
        this.je = 2;
        this.yv = false;
        this.u = new ArrayList();
        this.wl = new ArrayList();
        this.f = 24;
        cg();
    }
}
