package com.baidu.mobads.sdk.internal;

import android.annotation.SuppressLint;
import android.content.Context;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.widget.RelativeLayout;

/* loaded from: classes2.dex */
public class cr extends RelativeLayout {
    public static final String a = "ContainerView";
    private a b;

    public interface a {
        void dispatchTouchEvent(MotionEvent motionEvent);

        void onAttachedToWindow();

        @SuppressLint({"MissingSuperCall"})
        void onDetachedFromWindow();

        boolean onKeyDown(int i, KeyEvent keyEvent);

        void onLayoutComplete(int i, int i2);

        void onWindowFocusChanged(boolean z);

        void onWindowVisibilityChanged(int i);
    }

    public cr(Context context) {
        super(context);
    }

    public void a(a aVar) {
        this.b = aVar;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        a aVar = this.b;
        if (aVar != null) {
            aVar.dispatchTouchEvent(motionEvent);
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        a aVar = this.b;
        if (aVar != null) {
            aVar.onAttachedToWindow();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        a aVar = this.b;
        if (aVar != null) {
            aVar.onDetachedFromWindow();
        }
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        a aVar = this.b;
        if (aVar != null) {
            return aVar.onKeyDown(i, keyEvent);
        }
        super.onKeyDown(i, keyEvent);
        return false;
    }

    @Override // android.widget.RelativeLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        a aVar;
        super.onLayout(z, i, i2, i3, i4);
        if (!z || (aVar = this.b) == null) {
            return;
        }
        aVar.onLayoutComplete(getWidth(), getHeight());
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        a aVar = this.b;
        if (aVar != null) {
            aVar.onWindowFocusChanged(z);
        }
    }

    @Override // android.view.View
    protected void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        a aVar = this.b;
        if (aVar != null) {
            aVar.onWindowVisibilityChanged(i);
        }
    }
}
