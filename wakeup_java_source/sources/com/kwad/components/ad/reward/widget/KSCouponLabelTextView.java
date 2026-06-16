package com.kwad.components.ad.reward.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.widget.TextView;
import androidx.annotation.ColorInt;
import androidx.annotation.RequiresApi;
import com.kwad.components.core.widget.d;
import com.kwad.components.core.widget.e;
import com.kwad.sdk.R;

@SuppressLint({"AppCompatCustomView"})
/* loaded from: classes4.dex */
public class KSCouponLabelTextView extends TextView implements d {
    private final Rect DY;
    private final RectF DZ;
    private final RectF Ec;
    private float Ee;
    private float Ef;
    private float Eg;
    private final RectF Eh;
    private final RectF Ei;
    private final Path Ej;
    private Path Ek;
    private Path El;
    private boolean Em;
    private final Paint mPaint;

    @ColorInt
    private int strokeColor;

    public KSCouponLabelTextView(Context context) throws Resources.NotFoundException {
        super(context);
        this.mPaint = new Paint();
        this.DY = new Rect();
        this.DZ = new RectF();
        this.Eh = new RectF();
        this.Ei = new RectF();
        this.Ej = new Path();
        this.Ec = new RectF();
        this.Em = true;
        a(context, null, 0);
    }

    @SuppressLint({"CustomViewStyleable"})
    private void a(Context context, AttributeSet attributeSet, int i) throws Resources.NotFoundException {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.ksad_KSCouponLabelTextView, i, 0);
        int color = context.getResources().getColor(R.color.ksad_reward_main_color);
        this.Ee = typedArrayObtainStyledAttributes.getDimension(R.styleable.ksad_KSCouponLabelTextView_ksad_labelRadius, 8.0f);
        this.Ef = typedArrayObtainStyledAttributes.getDimension(R.styleable.ksad_KSCouponLabelTextView_ksad_strokeSize, 2.0f);
        this.strokeColor = typedArrayObtainStyledAttributes.getColor(R.styleable.ksad_KSCouponLabelTextView_ksad_strokeColor, color);
        this.Eg = typedArrayObtainStyledAttributes.getDimension(R.styleable.ksad_KSCouponLabelTextView_ksad_sideRadius, 16.0f);
        typedArrayObtainStyledAttributes.recycle();
        lx();
    }

    private void b(Path path, RectF rectF, RectF rectF2, RectF rectF3) {
        path.reset();
        path.moveTo(rectF.left, rectF.top + this.Ee);
        this.Ec.set(rectF);
        RectF rectF4 = this.Ec;
        float f = rectF4.top;
        float f2 = this.Ee;
        rectF4.bottom = f + (f2 * 2.0f);
        rectF4.right = rectF4.left + (f2 * 2.0f);
        path.arcTo(rectF4, 180.0f, 90.0f);
        path.lineTo(rectF.width() - this.Ee, rectF.top);
        this.Ec.set(rectF);
        RectF rectF5 = this.Ec;
        float f3 = rectF5.right;
        float f4 = this.Ee;
        rectF5.left = f3 - (f4 * 2.0f);
        rectF5.bottom = rectF5.top + (f4 * 2.0f);
        path.arcTo(rectF5, 270.0f, 90.0f);
        path.lineTo(rectF.right, rectF3.top);
        path.arcTo(rectF3, 270.0f, -180.0f);
        path.lineTo(rectF.right, rectF.bottom - this.Ee);
        this.Ec.set(rectF);
        RectF rectF6 = this.Ec;
        float f5 = rectF6.right;
        float f6 = this.Ee;
        rectF6.left = f5 - (f6 * 2.0f);
        rectF6.top = rectF6.bottom - (f6 * 2.0f);
        path.arcTo(rectF6, 0.0f, 90.0f);
        path.lineTo(rectF.left + this.Ee, rectF.bottom);
        this.Ec.set(rectF);
        RectF rectF7 = this.Ec;
        float f7 = rectF7.left;
        float f8 = this.Ee;
        rectF7.right = f7 + (f8 * 2.0f);
        rectF7.top = rectF7.bottom - (f8 * 2.0f);
        path.arcTo(rectF7, 90.0f, 90.0f);
        path.lineTo(rectF.left, rectF2.bottom);
        path.arcTo(rectF2, 90.0f, -180.0f);
        path.close();
    }

    private void lx() {
        this.mPaint.setColor(this.strokeColor);
        this.mPaint.setStrokeWidth(this.Ef);
        this.mPaint.setStyle(Paint.Style.STROKE);
        this.mPaint.setAntiAlias(true);
    }

    @Override // android.widget.TextView, android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        this.DY.setEmpty();
        getDrawingRect(this.DY);
        float f = this.Ef / 2.0f;
        this.DZ.set(this.DY);
        RectF rectF = this.DZ;
        rectF.left += f;
        rectF.top += f;
        rectF.right -= f;
        rectF.bottom -= f;
        a(rectF, this.Eh);
        b(this.DZ, this.Ei);
        Path path = this.Ek;
        if (path == null) {
            this.Ek = new Path();
        } else {
            path.reset();
        }
        Path path2 = this.El;
        if (path2 == null) {
            this.El = new Path();
        } else {
            path2.reset();
        }
        a(this.Ej, this.Ek, this.El, this.DZ, this.Eh, this.Ei);
        canvas.drawPath(this.Ej, this.mPaint);
    }

    @Override // android.widget.TextView, android.view.View
    protected void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.Em) {
            if (getPaddingLeft() + getPaddingRight() + getPaint().measureText(getText().toString()) <= getMeasuredWidth()) {
                return;
            }
            setVisibility(8);
        }
    }

    public KSCouponLabelTextView(Context context, AttributeSet attributeSet) throws Resources.NotFoundException {
        super(context, attributeSet);
        this.mPaint = new Paint();
        this.DY = new Rect();
        this.DZ = new RectF();
        this.Eh = new RectF();
        this.Ei = new RectF();
        this.Ej = new Path();
        this.Ec = new RectF();
        this.Em = true;
        a(context, attributeSet, 0);
    }

    @RequiresApi(api = 19)
    private void a(Path path, Path path2, Path path3, RectF rectF, RectF rectF2, RectF rectF3) {
        path.reset();
        float f = this.Ee;
        path.addRoundRect(rectF, f, f, Path.Direction.CW);
        path2.addArc(rectF2, 90.0f, -180.0f);
        path3.addArc(rectF3, 90.0f, 180.0f);
        Path path4 = this.Ek;
        Path.Op op = Path.Op.DIFFERENCE;
        path.op(path4, op);
        path.op(this.El, op);
    }

    private void a(RectF rectF, RectF rectF2) {
        rectF2.set(rectF);
        float f = rectF2.left;
        float f2 = this.Eg;
        float f3 = f - f2;
        rectF2.left = f3;
        rectF2.right = f3 + (f2 * 2.0f);
        float fHeight = rectF.height();
        float f4 = this.Eg;
        float f5 = rectF2.top + ((fHeight - (f4 * 2.0f)) / 2.0f);
        rectF2.top = f5;
        rectF2.bottom = f5 + (f4 * 2.0f);
    }

    public KSCouponLabelTextView(Context context, AttributeSet attributeSet, int i) throws Resources.NotFoundException {
        super(context, attributeSet, i);
        this.mPaint = new Paint();
        this.DY = new Rect();
        this.DZ = new RectF();
        this.Eh = new RectF();
        this.Ei = new RectF();
        this.Ej = new Path();
        this.Ec = new RectF();
        this.Em = true;
        a(context, attributeSet, i);
    }

    @Override // com.kwad.components.core.widget.d
    public final void a(e eVar) throws Resources.NotFoundException {
        int color = getResources().getColor(R.color.ksad_reward_main_color);
        this.strokeColor = color;
        setTextColor(color);
        lx();
        invalidate();
    }

    private void b(RectF rectF, RectF rectF2) {
        rectF2.set(rectF);
        float f = rectF2.right;
        float f2 = this.Eg;
        float f3 = f + f2;
        rectF2.right = f3;
        rectF2.left = f3 - (f2 * 2.0f);
        float fHeight = rectF.height();
        float f4 = this.Eg;
        float f5 = rectF2.top + ((fHeight - (f4 * 2.0f)) / 2.0f);
        rectF2.top = f5;
        rectF2.bottom = f5 + (f4 * 2.0f);
    }
}
