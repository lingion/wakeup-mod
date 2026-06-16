package com.zuoyebang.camel;

import android.content.Context;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.ViewConfiguration;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import o00ooOO0.o000O00;
import o00ooOO0.o000O00O;

/* loaded from: classes5.dex */
public abstract class GestureLayout extends FrameLayout {
    private static final o000O00 log = o000O00O.OooO00o("ZybCameraViewDebug");
    private GestureDetector mGestureDetector;
    private GestureDetector.SimpleOnGestureListener mGestureListener;
    private ScaleGestureDetector mScaleGestureDetector;
    private ScaleGestureDetector.OnScaleGestureListener mScaleGestureListener;
    private float mTouchDownX;
    private float mTouchDownY;
    private int mTouchSlop;

    class OooO00o extends GestureDetector.SimpleOnGestureListener {
        OooO00o() {
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
        public boolean onDoubleTap(MotionEvent motionEvent) {
            GestureLayout.log.OooO0OO("onDoubleTap is called.", new Object[0]);
            GestureLayout.this.performDoubleTap(motionEvent.getX() / GestureLayout.this.getWidth(), motionEvent.getY() / GestureLayout.this.getHeight());
            return super.onDoubleTap(motionEvent);
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public void onLongPress(MotionEvent motionEvent) {
            GestureLayout.log.OooO0OO("onLongPress is called.", new Object[0]);
            GestureLayout.this.performLongTap(motionEvent.getX() / GestureLayout.this.getWidth(), motionEvent.getY() / GestureLayout.this.getHeight());
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
        public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
            GestureLayout.log.OooO0OO("onSingleTapConfirmed is called, tap point:(%f,%f), size:(%d, %d)", Float.valueOf(motionEvent.getX()), Float.valueOf(motionEvent.getY()), Integer.valueOf(GestureLayout.this.getWidth()), Integer.valueOf(GestureLayout.this.getHeight()));
            GestureLayout.this.performTap(motionEvent.getX() / GestureLayout.this.getWidth(), motionEvent.getY() / GestureLayout.this.getHeight());
            return super.onSingleTapConfirmed(motionEvent);
        }
    }

    class OooO0O0 implements ScaleGestureDetector.OnScaleGestureListener {
        OooO0O0() {
        }

        @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
        public boolean onScale(ScaleGestureDetector scaleGestureDetector) {
            GestureLayout.this.performPinch((float) Math.sqrt((r0 * r0) + (r1 * r1)), scaleGestureDetector.getCurrentSpanX() - scaleGestureDetector.getPreviousSpanX(), scaleGestureDetector.getCurrentSpanY() - scaleGestureDetector.getPreviousSpanY());
            GestureLayout.this.performScale(scaleGestureDetector.getScaleFactor());
            return true;
        }

        @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
        public boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
            return true;
        }

        @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
        public void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
        }
    }

    public GestureLayout(@NonNull Context context) {
        super(context);
        initialize();
    }

    private void initialize() {
        this.mGestureListener = new OooO00o();
        this.mScaleGestureListener = new OooO0O0();
        this.mGestureDetector = new GestureDetector(getContext(), this.mGestureListener);
        this.mScaleGestureDetector = new ScaleGestureDetector(getContext(), this.mScaleGestureListener);
        this.mTouchSlop = ViewConfiguration.get(getContext()).getScaledTouchSlop();
    }

    protected abstract void onDoubleTap(float f, float f2);

    protected abstract void onLongTap(float f, float f2);

    protected abstract void onPinch(float f, float f2, float f3);

    protected abstract void onScale(float f);

    protected abstract void onTap(float f, float f2);

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        this.mGestureDetector.onTouchEvent(motionEvent);
        this.mScaleGestureDetector.onTouchEvent(motionEvent);
        return true;
    }

    public void performDoubleTap(float f, float f2) {
        onDoubleTap(f, f2);
    }

    public void performLongTap(float f, float f2) {
        onLongTap(f, f2);
    }

    public void performPinch(float f, float f2, float f3) {
        log.OooO0OO("performPinch, dsx=" + f2 + ",dsy=" + f3 + ",ds=" + f, new Object[0]);
        onPinch(f, f2, f3);
    }

    public void performScale(float f) {
        log.OooO0OO("performScale, scaleFactor=" + f, new Object[0]);
        onScale(f);
    }

    public void performTap(float f, float f2) {
        onTap(f, f2);
    }

    public GestureLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        initialize();
    }

    public GestureLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        initialize();
    }
}
