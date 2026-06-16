package com.kwad.sdk.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* loaded from: classes4.dex */
public class DownloadProgressBar extends View {
    Paint bhT;
    Paint bhU;
    Paint bhV;
    private String bhW;
    private float bhX;
    private Rect bhY;
    private LinearGradient bhZ;
    private LinearGradient bia;
    private LinearGradient bib;
    private Runnable bic;
    private Matrix mMatrix;
    private Path mPath;
    private RectF mRectF;
    private long mStartTime;

    public DownloadProgressBar(Context context) {
        this(context, null, 0);
    }

    @Override // android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.bic);
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        canvas.clipPath(this.mPath);
        this.bhT.setShader(this.bhZ);
        canvas.drawRect(this.mRectF, this.bhT);
        this.bhT.setShader(this.bia);
        canvas.drawRect(0.0f, 0.0f, (getWidth() * this.bhX) / 100.0f, getHeight(), this.bhT);
        float f = this.bhX;
        float f2 = 0.0f;
        if (f > 0.0f && f < 100.0f) {
            long jElapsedRealtime = (SystemClock.elapsedRealtime() - this.mStartTime) % 2500;
            float f3 = jElapsedRealtime >= 1500 ? 0.0f : jElapsedRealtime / 1500.0f;
            this.mMatrix.reset();
            this.mMatrix.setScale(1.0f, f3);
            this.bib.setLocalMatrix(this.mMatrix);
            this.bhU.setShader(this.bib);
            canvas.drawRect(0.0f, 0.0f, ((getWidth() * this.bhX) / 100.0f) * f3, getHeight(), this.bhU);
            if (jElapsedRealtime > 500 && jElapsedRealtime <= 1500) {
                f2 = (jElapsedRealtime - 500) / 1000.0f;
            }
            float width = ((getWidth() * this.bhX) / 100.0f) * f2;
            this.mMatrix.reset();
            this.mMatrix.setScale(1.0f, f3);
            this.bib.setLocalMatrix(this.mMatrix);
            this.bhU.setShader(this.bib);
            canvas.drawRect(0.0f, 0.0f, width, getHeight(), this.bhU);
        }
        String str = this.bhW;
        if (str != null) {
            this.bhV.getTextBounds(str, 0, str.length(), this.bhY);
            Rect rect = this.bhY;
            canvas.drawText(this.bhW, getWidth() / 2.0f, (getHeight() / 2.0f) - ((rect.top + rect.bottom) / 2.0f), this.bhV);
        }
    }

    @Override // android.view.View
    protected void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        this.bhZ = new LinearGradient(0.0f, 0.0f, getMeasuredWidth(), 0.0f, new int[]{1291525714, 1291569420}, new float[]{0.0f, 1.0f}, tileMode);
        this.bia = new LinearGradient(0.0f, 0.0f, getMeasuredWidth(), 0.0f, new int[]{-319918, -276212}, new float[]{0.0f, 1.0f}, tileMode);
        this.bhT.setShader(this.bhZ);
        LinearGradient linearGradient = new LinearGradient(0.0f, 0.0f, getMeasuredWidth(), 0.0f, new int[]{16501004, -276212}, new float[]{0.0f, 1.0f}, tileMode);
        this.bib = linearGradient;
        this.bhU.setShader(linearGradient);
        float f = i;
        this.mRectF.set(0.0f, 0.0f, f, i2);
        this.mPath.reset();
        float f2 = f / 2.0f;
        this.mPath.addRoundRect(this.mRectF, f2, f2, Path.Direction.CW);
    }

    @Override // android.view.View
    protected void onVisibilityChanged(@NonNull View view, int i) {
        super.onVisibilityChanged(view, i);
    }

    @Override // android.view.View
    protected void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        if (i != 0) {
            removeCallbacks(this.bic);
            return;
        }
        float f = this.bhX;
        if (f <= 0.0f || f >= 100.0f) {
            return;
        }
        this.mStartTime = SystemClock.elapsedRealtime();
        post(this.bic);
    }

    public void setProgress(float f) {
        this.bhX = f;
        invalidate();
        if (f == 0.0f || f == 100.0f) {
            removeCallbacks(this.bic);
        } else if (getWindowVisibility() == 0 && this.mStartTime == 0) {
            post(this.bic);
        }
    }

    public void setText(String str) {
        this.bhW = str;
        invalidate();
    }

    public DownloadProgressBar(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DownloadProgressBar(Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.bic = new Runnable() { // from class: com.kwad.sdk.widget.DownloadProgressBar.1
            @Override // java.lang.Runnable
            public final void run() {
                DownloadProgressBar.this.invalidate();
                if (DownloadProgressBar.this.getWindowVisibility() == 0) {
                    DownloadProgressBar.this.postDelayed(this, 34L);
                }
            }
        };
        this.bhT = new Paint(1);
        this.bhU = new Paint(1);
        this.mRectF = new RectF();
        Paint paint = new Paint(1);
        this.bhV = paint;
        paint.setTextSize(com.kwad.sdk.c.a.a.a(context, 16.0f));
        this.bhV.setColor(-1);
        this.bhV.setTextAlign(Paint.Align.CENTER);
        this.bhY = new Rect();
        this.mMatrix = new Matrix();
        this.mPath = new Path();
    }
}
