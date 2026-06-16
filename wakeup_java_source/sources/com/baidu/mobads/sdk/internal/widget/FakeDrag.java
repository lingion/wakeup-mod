package com.baidu.mobads.sdk.internal.widget;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;
import androidx.annotation.UiThread;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes2.dex */
final class FakeDrag {
    private final ViewPager2 a;
    private final ScrollEventAdapter b;
    private final RecyclerView c;
    private VelocityTracker d;
    private int e;
    private float f;
    private int g;
    private long h;

    FakeDrag(ViewPager2 viewPager2, ScrollEventAdapter scrollEventAdapter, RecyclerView recyclerView) {
        this.a = viewPager2;
        this.b = scrollEventAdapter;
        this.c = recyclerView;
    }

    private void d() {
        VelocityTracker velocityTracker = this.d;
        if (velocityTracker != null) {
            velocityTracker.clear();
        } else {
            this.d = VelocityTracker.obtain();
            this.e = ViewConfiguration.get(this.a.getContext()).getScaledMaximumFlingVelocity();
        }
    }

    boolean a() {
        return this.b.g();
    }

    @UiThread
    boolean b() {
        if (this.b.f()) {
            return false;
        }
        this.g = 0;
        this.f = 0;
        this.h = SystemClock.uptimeMillis();
        d();
        this.b.b();
        if (!this.b.e()) {
            this.c.stopScroll();
        }
        a(this.h, 0, 0.0f, 0.0f);
        return true;
    }

    @UiThread
    boolean c() {
        if (!this.b.g()) {
            return false;
        }
        this.b.c();
        VelocityTracker velocityTracker = this.d;
        velocityTracker.computeCurrentVelocity(1000, this.e);
        if (this.c.fling((int) velocityTracker.getXVelocity(), (int) velocityTracker.getYVelocity())) {
            return true;
        }
        this.a.d();
        return true;
    }

    @UiThread
    boolean a(float f) {
        if (!this.b.g()) {
            return false;
        }
        float f2 = this.f - f;
        this.f = f2;
        int iRound = Math.round(f2 - this.g);
        this.g += iRound;
        long jUptimeMillis = SystemClock.uptimeMillis();
        boolean z = this.a.getOrientation() == 0;
        int i = z ? iRound : 0;
        int i2 = z ? 0 : iRound;
        float f3 = z ? this.f : 0.0f;
        float f4 = z ? 0.0f : this.f;
        this.c.scrollBy(i, i2);
        a(jUptimeMillis, 2, f3, f4);
        return true;
    }

    private void a(long j, int i, float f, float f2) {
        MotionEvent motionEventObtain = MotionEvent.obtain(this.h, j, i, f, f2, 0);
        this.d.addMovement(motionEventObtain);
        motionEventObtain.recycle();
    }
}
