package com.suda.yzune.wakeupschedule.aaa.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.Shader;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatImageView;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes4.dex */
public final class CircularImageView extends AppCompatImageView {
    public static final OooO00o Companion = new OooO00o(null);
    public static final float DEFAULT_BORDER = 5.0f;
    private final Paint borderPaint;
    private float borderWidth;
    private int[] colors;
    private int currentAngle;
    private float gap;
    private boolean isEnableBorder;
    private Path path;
    private final RectF rectF;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(OooOOO oooOOO) {
            this();
        }

        private OooO00o() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CircularImageView(Context context) {
        this(context, null, 0, 6, null);
        o0OoOo0.OooO0oO(context, "context");
    }

    private final float dpToPx(float f) {
        return f * (getContext().getResources().getDisplayMetrics().densityDpi / 160);
    }

    private final void updateGradient() {
        int width;
        int i = this.currentAngle % 360;
        if (i < 0) {
            i += 360;
        }
        int i2 = MediaPlayer.MEDIA_PLAYER_OPTION_VIDEO_SWITCH_CACHE_TIME;
        if ((i < 0 || i >= 90) && (i < 180 || i >= 270)) {
            double height = getHeight() / 2.0f;
            double d = 180 - i;
            double d2 = 2.0f;
            double dSignum = (Math.signum(d) * getWidth()) / d2;
            if (i < 180) {
                i2 = 90;
            }
            int iTan = (int) (height + (dSignum * Math.tan(Math.toRadians(i - i2))));
            if (iTan >= getHeight() || iTan <= 0) {
                height = i < 180 ? getHeight() : 0;
                width = (int) ((getWidth() / 2) + (((Math.signum(d) * getHeight()) / d2) * Math.tan(Math.toRadians((i < 180 ? 180 : 360) - i))));
            } else {
                width = i < 180 ? getWidth() : 0;
                height = iTan;
            }
        } else {
            double d3 = 90 - i;
            double d4 = 2.0f;
            width = (int) ((getWidth() / 2) + (((Math.signum(d3) * getHeight()) / d4) * Math.tan(Math.toRadians(i - (i >= 180 ? 180 : 0)))));
            if (width >= getWidth() || width <= 0) {
                height = i < 90 ? getWidth() : 0;
                double height2 = getHeight() / 2;
                double dSignum2 = (Math.signum(d3) * getWidth()) / d4;
                if (i < 180) {
                    i2 = 90;
                }
                int iTan2 = (int) (height2 - (dSignum2 * Math.tan(Math.toRadians(i2 - i))));
                width = height;
                height = iTan2;
            } else if (i >= 90) {
                height = getHeight();
            }
        }
        this.borderPaint.setShader(new LinearGradient(width, height, getWidth() - width, getHeight() - height, this.colors, (float[]) null, Shader.TileMode.CLAMP));
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onDraw(Canvas canvas) {
        o0OoOo0.OooO0oO(canvas, "canvas");
        this.path.reset();
        int iSave = canvas.save();
        try {
            this.path.addRoundRect(this.borderPaint.getStrokeWidth() + this.gap, this.borderPaint.getStrokeWidth() + this.gap, (canvas.getWidth() - this.borderPaint.getStrokeWidth()) - this.gap, (canvas.getHeight() - this.borderPaint.getStrokeWidth()) - this.gap, canvas.getWidth() / 2.0f, canvas.getWidth() / 2.0f, Path.Direction.CW);
            canvas.clipPath(this.path);
            super.onDraw(canvas);
            canvas.restoreToCount(iSave);
            if (this.isEnableBorder) {
                canvas.drawOval(this.rectF, this.borderPaint);
            }
        } catch (Throwable th) {
            canvas.restoreToCount(iSave);
            throw th;
        }
    }

    @Override // android.view.View
    protected void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        updateGradient();
        RectF rectF = this.rectF;
        float f = this.borderWidth;
        float f2 = 2;
        rectF.set(f / f2, f / f2, i - (f / f2), i2 - (f / f2));
    }

    public final void setEnableBorder(boolean z) {
        this.isEnableBorder = z;
        invalidate();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CircularImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        o0OoOo0.OooO0oO(context, "context");
    }

    public /* synthetic */ CircularImageView(Context context, AttributeSet attributeSet, int i, int i2, OooOOO oooOOO) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CircularImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        o0OoOo0.OooO0oO(context, "context");
        this.borderWidth = 5.0f;
        this.colors = new int[]{Color.parseColor("#6D3CFF"), Color.parseColor("#5AAFFF")};
        this.rectF = new RectF();
        Paint paint = new Paint(1);
        this.borderPaint = paint;
        this.currentAngle = 135;
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(dpToPx(1.5f));
        this.borderWidth = dpToPx(1.5f);
        this.path = new Path();
        this.gap = dpToPx(2.0f);
    }
}
