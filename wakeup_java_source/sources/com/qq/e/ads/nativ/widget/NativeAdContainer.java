package com.qq.e.ads.nativ.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.FrameLayout;

/* loaded from: classes4.dex */
public class NativeAdContainer extends FrameLayout {
    private ViewStatusListener a;
    private ViewStatus b;

    /* renamed from: com.qq.e.ads.nativ.widget.NativeAdContainer$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[ViewStatus.values().length];
            a = iArr;
            try {
                iArr[ViewStatus.ATTACHED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[ViewStatus.DETACHED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    private enum ViewStatus {
        INIT,
        ATTACHED,
        DETACHED
    }

    public NativeAdContainer(Context context) {
        super(context);
        this.b = ViewStatus.INIT;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        ViewStatusListener viewStatusListener = this.a;
        if (viewStatusListener != null) {
            viewStatusListener.onDispatchTouchEvent(motionEvent);
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.b = ViewStatus.ATTACHED;
        ViewStatusListener viewStatusListener = this.a;
        if (viewStatusListener != null) {
            viewStatusListener.onAttachToWindow();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.b = ViewStatus.DETACHED;
        ViewStatusListener viewStatusListener = this.a;
        if (viewStatusListener != null) {
            viewStatusListener.onDetachFromWindow();
        }
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        ViewStatusListener viewStatusListener = this.a;
        if (viewStatusListener != null) {
            viewStatusListener.onWindowFocusChanged(z);
        }
    }

    @Override // android.view.View
    protected void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        ViewStatusListener viewStatusListener = this.a;
        if (viewStatusListener != null) {
            viewStatusListener.onWindowVisibilityChanged(i);
        }
    }

    public void setViewStatusListener(ViewStatusListener viewStatusListener) {
        this.a = viewStatusListener;
        if (viewStatusListener != null) {
            int i = AnonymousClass1.a[this.b.ordinal()];
            if (i == 1) {
                this.a.onAttachToWindow();
            } else {
                if (i != 2) {
                    return;
                }
                this.a.onDetachFromWindow();
            }
        }
    }

    public NativeAdContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = ViewStatus.INIT;
    }

    public NativeAdContainer(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = ViewStatus.INIT;
    }
}
