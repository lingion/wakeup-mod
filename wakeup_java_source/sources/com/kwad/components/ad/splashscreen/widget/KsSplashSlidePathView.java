package com.kwad.components.ad.splashscreen.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.widget.ImageView;
import androidx.annotation.Nullable;

/* loaded from: classes4.dex */
public class KsSplashSlidePathView extends ImageView {
    private Path LD;
    private Paint LE;
    private float LF;
    private float LG;
    private float LH;
    private float LI;
    private int LJ;
    private a LK;
    private GestureDetector LL;

    public interface a {
        void a(float f, float f2, float f3, float f4);

        void c(MotionEvent motionEvent);
    }

    public KsSplashSlidePathView(Context context) {
        super(context);
        this.LJ = Color.parseColor("#66ffffff");
        init();
    }

    private void b(float f, float f2) {
        float fAbs = Math.abs(f - this.LH);
        float fAbs2 = Math.abs(f2 - this.LI);
        if (fAbs >= 3.0f || fAbs2 >= 3.0f) {
            Path path = this.LD;
            float f3 = this.LH;
            float f4 = this.LI;
            path.quadTo(f3, f4, (f + f3) / 2.0f, (f2 + f4) / 2.0f);
            this.LH = f;
            this.LI = f2;
        }
    }

    private void d(MotionEvent motionEvent) {
        if (this.LL.onTouchEvent(motionEvent)) {
            return;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.LD.reset();
            this.LF = motionEvent.getX();
            float y = motionEvent.getY();
            this.LG = y;
            float f = this.LF;
            this.LH = f;
            this.LI = y;
            this.LD.moveTo(f, y);
            invalidate();
            return;
        }
        if (actionMasked != 1) {
            if (actionMasked != 2) {
                return;
            }
            b(motionEvent.getX(), motionEvent.getY());
            invalidate();
            return;
        }
        this.LD.reset();
        invalidate();
        a aVar = this.LK;
        if (aVar != null) {
            aVar.a(this.LF, this.LG, motionEvent.getX(), motionEvent.getY());
        }
    }

    private void init() {
        this.LD = new Path();
        Paint paint = new Paint();
        this.LE = paint;
        paint.setStrokeCap(Paint.Cap.ROUND);
        this.LE.setStrokeWidth(com.kwad.sdk.c.a.a.a(getContext(), 15.0f));
        this.LE.setStyle(Paint.Style.STROKE);
        this.LE.setColor(this.LJ);
        this.LE.setDither(true);
        this.LL = new GestureDetector(new GestureDetector.OnGestureListener() { // from class: com.kwad.components.ad.splashscreen.widget.KsSplashSlidePathView.1
            @Override // android.view.GestureDetector.OnGestureListener
            public final boolean onDown(MotionEvent motionEvent) {
                return false;
            }

            @Override // android.view.GestureDetector.OnGestureListener
            public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
                return false;
            }

            @Override // android.view.GestureDetector.OnGestureListener
            public final void onLongPress(MotionEvent motionEvent) {
            }

            @Override // android.view.GestureDetector.OnGestureListener
            public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
                return false;
            }

            @Override // android.view.GestureDetector.OnGestureListener
            public final void onShowPress(MotionEvent motionEvent) {
            }

            @Override // android.view.GestureDetector.OnGestureListener
            public final boolean onSingleTapUp(MotionEvent motionEvent) {
                if (KsSplashSlidePathView.this.LK == null) {
                    return false;
                }
                KsSplashSlidePathView.this.LK.c(motionEvent);
                return true;
            }
        });
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        canvas.drawPath(this.LD, this.LE);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        d(motionEvent);
        return true;
    }

    public void setOnSlideTouchListener(a aVar) {
        this.LK = aVar;
    }

    public KsSplashSlidePathView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.LJ = Color.parseColor("#66ffffff");
        init();
    }
}
