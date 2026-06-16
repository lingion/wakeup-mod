package com.suda.yzune.wakeupschedule.widget;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import androidx.core.graphics.ColorUtils;
import com.suda.yzune.wakeupschedule.bean.TableConfig;
import com.suda.yzune.wakeupschedule.schedule.ScheduleViewModel;

/* loaded from: classes4.dex */
public final class OooO0O0 extends Drawable {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final ScheduleViewModel f9762OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private Paint f9763OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private Paint f9764OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private Path f9765OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private float f9766OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private RectF f9767OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private float f9768OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    public static final OooO00o f9761OooO0oo = new OooO00o(null);

    /* renamed from: OooO, reason: collision with root package name */
    private static final int f9760OooO = Color.parseColor("#FF2C49");

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        private OooO00o() {
        }
    }

    public OooO0O0(ScheduleViewModel scheduleViewModel) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(scheduleViewModel, "scheduleViewModel");
        this.f9762OooO00o = scheduleViewModel;
        this.f9766OooO0o = OoooO00.OooOo00.OooO0O0(Oooo000.OooOO0.OooO0Oo(), 16);
        this.f9768OooO0oO = OoooO00.OooOo00.OooO0O0(Oooo000.OooOO0.OooO0Oo(), 2);
        OooO00o();
    }

    private final void OooO00o() {
        TableConfig tableConfigOooOo = this.f9762OooO00o.OooOo();
        this.f9766OooO0o = tableConfigOooOo.getRadius() * OoooO00.OooOo00.OooO0O0(Oooo000.OooOO0.OooO0Oo(), 1);
        int iOooO0O0 = o0O00OoO.OooO0O0.OooO0O0(255 * (tableConfigOooOo.getItemAlpha() / 100));
        Paint paint = new Paint(1);
        int i = f9760OooO;
        paint.setColor(i);
        paint.setDither(true);
        paint.setStyle(Paint.Style.FILL);
        paint.setAlpha(iOooO0O0);
        this.f9763OooO0O0 = paint;
        Paint paint2 = new Paint(1);
        paint2.setColor(tableConfigOooOo.getStrokeColorCompose() ? ColorUtils.setAlphaComponent(i, Color.alpha(tableConfigOooOo.getStrokeColor())) : tableConfigOooOo.getStrokeColor());
        paint2.setDither(true);
        paint2.setStyle(Paint.Style.STROKE);
        paint2.setStrokeWidth(this.f9768OooO0oO);
        paint2.setStrokeCap(Paint.Cap.ROUND);
        paint2.setStrokeJoin(Paint.Join.ROUND);
        if (tableConfigOooOo.getUseDottedLine()) {
            paint2.setPathEffect(new DashPathEffect(new float[]{8.0f, 8.0f}, 0.0f));
        }
        this.f9764OooO0OO = paint2;
        this.f9765OooO0Oo = new Path();
        this.f9767OooO0o0 = new RectF();
    }

    private final void OooO0O0() {
        RectF rectF;
        Rect bounds = getBounds();
        kotlin.jvm.internal.o0OoOo0.OooO0o(bounds, "getBounds(...)");
        if (bounds.isEmpty() || (rectF = this.f9767OooO0o0) == null) {
            return;
        }
        float f = this.f9768OooO0oO / 2;
        rectF.set(bounds.left + f, bounds.top + f, bounds.right - f, bounds.bottom - f);
        Path path = this.f9765OooO0Oo;
        if (path != null) {
            path.reset();
        }
        Path path2 = this.f9765OooO0Oo;
        if (path2 != null) {
            float f2 = this.f9766OooO0o;
            path2.addRoundRect(rectF, f2, f2, Path.Direction.CW);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(canvas, "canvas");
        Path path = this.f9765OooO0Oo;
        if (path != null) {
            Paint paint = this.f9763OooO0O0;
            if (paint != null) {
                canvas.drawPath(path, paint);
            }
            Paint paint2 = this.f9764OooO0OO;
            if (paint2 != null) {
                canvas.drawPath(path, paint2);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        Paint paint = this.f9763OooO0O0;
        if (paint != null) {
            paint.setAlpha(i);
        }
        Paint paint2 = this.f9764OooO0OO;
        if (paint2 != null) {
            paint2.setAlpha(i);
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setBounds(int i, int i2, int i3, int i4) {
        super.setBounds(i, i2, i3, i4);
        OooO0O0();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        Paint paint = this.f9763OooO0O0;
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(paint);
        paint.setColorFilter(colorFilter);
        Paint paint2 = this.f9764OooO0OO;
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(paint2);
        paint2.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setBounds(Rect bounds) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(bounds, "bounds");
        super.setBounds(bounds);
        OooO0O0();
    }
}
