package com.kwad.components.core.page.widget.halfContainer;

import android.content.Context;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import androidx.core.view.MotionEventCompat;
import androidx.core.view.VelocityTrackerCompat;
import androidx.core.view.ViewCompat;
import androidx.core.widget.ScrollerCompat;
import java.util.Arrays;

/* loaded from: classes4.dex */
public final class h {
    private static final Interpolator Zh = new Interpolator() { // from class: com.kwad.components.core.page.widget.halfContainer.h.1
        @Override // android.animation.TimeInterpolator
        public final float getInterpolation(float f) {
            float f2 = f - 1.0f;
            return (f2 * f2 * f2 * f2 * f2) + 1.0f;
        }
    };
    private VelocityTracker WN;
    private boolean ZB;
    private final a Zi;
    private final ViewGroup Zj;
    private int Zk;
    private int Zl;
    private float[] Zm;
    private float[] Zn;
    private float[] Zo;
    private float[] Zp;
    private int[] Zq;
    private int[] Zr;
    private int[] Zs;
    private int Zt;
    private float Zu;
    private float Zv;
    private int Zw;
    private int Zx;
    private ScrollerCompat Zy;
    private View Zz;
    private int duration = 0;
    private int YD = -1;
    private final Runnable ZA = new Runnable() { // from class: com.kwad.components.core.page.widget.halfContainer.h.2
        @Override // java.lang.Runnable
        public final void run() {
            h.this.bh(0);
        }
    };

    public static abstract class a {
        public static int getOrderedChildIndex(int i) {
            return i;
        }

        public int D(View view) {
            return 0;
        }

        public void bb(int i) {
        }

        public int bc(int i) {
            return 0;
        }

        public void onViewDragStateChanged(int i) {
        }

        public void onViewReleased(View view, float f, float f2) {
        }

        public int th() {
            return 0;
        }

        public abstract boolean tryCaptureView(View view, int i);
    }

    private h(Context context, ViewGroup viewGroup, a aVar) {
        if (viewGroup == null) {
            throw new IllegalArgumentException("Parent view may not be null");
        }
        if (aVar == null) {
            throw new IllegalArgumentException("Callback may not be null");
        }
        this.Zj = viewGroup;
        this.Zi = aVar;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.Zw = (int) ((context.getResources().getDisplayMetrics().density * 20.0f) + 0.5f);
        this.Zl = viewConfiguration.getScaledTouchSlop();
        this.Zu = viewConfiguration.getScaledMaximumFlingVelocity();
        this.Zv = viewConfiguration.getScaledMinimumFlingVelocity();
        this.Zy = ScrollerCompat.create(context, Zh);
    }

    public static h a(ViewGroup viewGroup, a aVar) {
        return new h(viewGroup.getContext(), viewGroup, aVar);
    }

    private int b(View view, int i, int i2, int i3, int i4) {
        float f;
        float f2;
        float f3;
        float f4;
        int iC = c(i3, (int) this.Zv, (int) this.Zu);
        int iC2 = c(i4, (int) this.Zv, (int) this.Zu);
        int iAbs = Math.abs(i);
        int iAbs2 = Math.abs(i2);
        int iAbs3 = Math.abs(iC);
        int iAbs4 = Math.abs(iC2);
        int i5 = iAbs3 + iAbs4;
        int i6 = iAbs + iAbs2;
        if (iC != 0) {
            f = iAbs3;
            f2 = i5;
        } else {
            f = iAbs;
            f2 = i6;
        }
        float f5 = f / f2;
        if (iC2 != 0) {
            f3 = iAbs4;
            f4 = i5;
        } else {
            f3 = iAbs2;
            f4 = i6;
        }
        return (int) ((b(i, iC, 0) * f5) + (b(i2, iC2, this.Zi.th()) * (f3 / f4)));
    }

    private void bf(int i) {
        float[] fArr = this.Zm;
        if (fArr == null) {
            return;
        }
        fArr[i] = 0.0f;
        this.Zn[i] = 0.0f;
        this.Zo[i] = 0.0f;
        this.Zp[i] = 0.0f;
        this.Zq[i] = 0;
        this.Zr[i] = 0;
        this.Zs[i] = 0;
        this.Zt = (~(1 << i)) & this.Zt;
    }

    private void bg(int i) {
        float[] fArr = this.Zm;
        if (fArr == null || fArr.length <= i) {
            int i2 = i + 1;
            float[] fArr2 = new float[i2];
            float[] fArr3 = new float[i2];
            float[] fArr4 = new float[i2];
            float[] fArr5 = new float[i2];
            int[] iArr = new int[i2];
            int[] iArr2 = new int[i2];
            int[] iArr3 = new int[i2];
            if (fArr != null) {
                System.arraycopy(fArr, 0, fArr2, 0, fArr.length);
                float[] fArr6 = this.Zn;
                System.arraycopy(fArr6, 0, fArr3, 0, fArr6.length);
                float[] fArr7 = this.Zo;
                System.arraycopy(fArr7, 0, fArr4, 0, fArr7.length);
                float[] fArr8 = this.Zp;
                System.arraycopy(fArr8, 0, fArr5, 0, fArr8.length);
                int[] iArr4 = this.Zq;
                System.arraycopy(iArr4, 0, iArr, 0, iArr4.length);
                int[] iArr5 = this.Zr;
                System.arraycopy(iArr5, 0, iArr2, 0, iArr5.length);
                int[] iArr6 = this.Zs;
                System.arraycopy(iArr6, 0, iArr3, 0, iArr6.length);
            }
            this.Zm = fArr2;
            this.Zn = fArr3;
            this.Zo = fArr4;
            this.Zp = fArr5;
            this.Zq = iArr;
            this.Zr = iArr2;
            this.Zs = iArr3;
        }
    }

    private boolean bi(int i) {
        if (isPointerDown(i)) {
            return true;
        }
        StringBuilder sb = new StringBuilder("Ignoring pointerId=");
        sb.append(i);
        sb.append(" because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream.");
        return false;
    }

    private static int c(int i, int i2, int i3) {
        int iAbs = Math.abs(i);
        if (iAbs < i2) {
            return 0;
        }
        return iAbs > i3 ? i > 0 ? i3 : -i3 : i;
    }

    private void cancel() {
        this.YD = -1;
        tj();
        VelocityTracker velocityTracker = this.WN;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.WN = null;
        }
    }

    private void e(MotionEvent motionEvent) {
        int pointerCount = MotionEventCompat.getPointerCount(motionEvent);
        for (int i = 0; i < pointerCount; i++) {
            int pointerId = MotionEventCompat.getPointerId(motionEvent, i);
            float x = MotionEventCompat.getX(motionEvent, i);
            float y = MotionEventCompat.getY(motionEvent, i);
            this.Zo[pointerId] = x;
            this.Zp[pointerId] = y;
        }
    }

    private View findTopChildUnder(int i, int i2) {
        for (int childCount = this.Zj.getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = this.Zj.getChildAt(a.getOrderedChildIndex(childCount));
            if (i >= childAt.getLeft() && i < childAt.getRight() && i2 >= childAt.getTop() && i2 < childAt.getBottom()) {
                return childAt;
            }
        }
        return null;
    }

    private boolean isCapturedViewUnder(int i, int i2) {
        return isViewUnder(this.Zz, i, i2);
    }

    private boolean isPointerDown(int i) {
        return ((1 << i) & this.Zt) != 0;
    }

    private static boolean isViewUnder(View view, int i, int i2) {
        return view != null && i >= view.getLeft() && i < view.getRight() && i2 >= view.getTop() && i2 < view.getBottom();
    }

    private static float j(float f) {
        return (float) Math.sin((float) ((f - 0.5f) * 0.4712389167638204d));
    }

    private boolean l(View view, int i) {
        if (view == this.Zz && this.YD == i) {
            return true;
        }
        if (view == null || !this.Zi.tryCaptureView(view, i)) {
            return false;
        }
        this.YD = i;
        captureChildView(view, i);
        return true;
    }

    private int o(int i, int i2) {
        int i3 = i < this.Zj.getLeft() + this.Zw ? 1 : 0;
        if (i2 < this.Zj.getTop() + this.Zw) {
            i3 |= 4;
        }
        if (i > this.Zj.getRight() - this.Zw) {
            i3 |= 2;
        }
        return i2 > this.Zj.getBottom() - this.Zw ? i3 | 8 : i3;
    }

    private void tj() {
        float[] fArr = this.Zm;
        if (fArr == null) {
            return;
        }
        Arrays.fill(fArr, 0.0f);
        Arrays.fill(this.Zn, 0.0f);
        Arrays.fill(this.Zo, 0.0f);
        Arrays.fill(this.Zp, 0.0f);
        Arrays.fill(this.Zq, 0);
        Arrays.fill(this.Zr, 0);
        Arrays.fill(this.Zs, 0);
        this.Zt = 0;
    }

    private void tk() {
        this.WN.computeCurrentVelocity(1000, this.Zu);
        c(a(VelocityTrackerCompat.getXVelocity(this.WN, this.YD), this.Zv, this.Zu), a(VelocityTrackerCompat.getYVelocity(this.WN, this.YD), this.Zv, this.Zu));
    }

    final void bh(int i) {
        this.Zj.removeCallbacks(this.ZA);
        if (this.Zk != i) {
            this.Zk = i;
            this.Zi.onViewDragStateChanged(i);
            if (this.Zk == 0) {
                this.Zz = null;
            }
        }
    }

    public final void captureChildView(View view, int i) {
        if (view.getParent() == this.Zj) {
            this.Zz = view;
            this.YD = i;
            bh(1);
        } else {
            throw new IllegalArgumentException("captureChildView: parameter must be a descendant of the ViewDragHelper's tracked parent view (" + this.Zj + ")");
        }
    }

    public final boolean continueSettling(boolean z) {
        if (this.Zk == 2) {
            boolean zComputeScrollOffset = this.Zy.computeScrollOffset();
            int currX = this.Zy.getCurrX();
            int currY = this.Zy.getCurrY();
            int left = currX - this.Zz.getLeft();
            int top = currY - this.Zz.getTop();
            if (left != 0) {
                ViewCompat.offsetLeftAndRight(this.Zz, left);
            }
            if (top != 0) {
                ViewCompat.offsetTopAndBottom(this.Zz, top);
            }
            if (left != 0 || top != 0) {
                this.Zi.bb(currY);
            }
            if (zComputeScrollOffset && currX == this.Zy.getFinalX() && currY == this.Zy.getFinalY()) {
                this.Zy.abortAnimation();
                zComputeScrollOffset = false;
            }
            if (!zComputeScrollOffset) {
                this.Zj.post(this.ZA);
            }
        }
        return this.Zk == 2;
    }

    public final int getTouchSlop() {
        return this.Zl;
    }

    public final void processTouchEvent(MotionEvent motionEvent) {
        float x;
        int i;
        int actionMasked = MotionEventCompat.getActionMasked(motionEvent);
        int actionIndex = MotionEventCompat.getActionIndex(motionEvent);
        if (actionMasked == 0) {
            cancel();
        }
        if (this.WN == null) {
            this.WN = VelocityTracker.obtain();
        }
        this.WN.addMovement(motionEvent);
        int i2 = 0;
        if (actionMasked == 0) {
            float x2 = motionEvent.getX();
            float y = motionEvent.getY();
            int pointerId = MotionEventCompat.getPointerId(motionEvent, 0);
            View viewFindTopChildUnder = findTopChildUnder((int) x2, (int) y);
            a(x2, y, pointerId);
            l(viewFindTopChildUnder, pointerId);
            int i3 = this.Zq[pointerId];
            return;
        }
        if (actionMasked == 1) {
            if (this.Zk == 1) {
                tk();
            }
            cancel();
            return;
        }
        float y2 = 0.0f;
        if (actionMasked == 2) {
            if (this.Zk == 1) {
                if (bi(this.YD)) {
                    int iFindPointerIndex = MotionEventCompat.findPointerIndex(motionEvent, this.YD);
                    try {
                        x = MotionEventCompat.getX(motionEvent, iFindPointerIndex);
                        try {
                            y2 = MotionEventCompat.getY(motionEvent, iFindPointerIndex);
                        } catch (IllegalArgumentException unused) {
                        }
                    } catch (IllegalArgumentException unused2) {
                        x = 0.0f;
                    }
                    float[] fArr = this.Zo;
                    int i4 = this.YD;
                    int i5 = (int) (x - fArr[i4]);
                    int i6 = (int) (y2 - this.Zp[i4]);
                    b(this.Zz.getLeft() + i5, this.Zz.getTop() + i6, i5, i6);
                    e(motionEvent);
                    return;
                }
                return;
            }
            int pointerCount = MotionEventCompat.getPointerCount(motionEvent);
            while (i2 < pointerCount) {
                int pointerId2 = MotionEventCompat.getPointerId(motionEvent, i2);
                if (bi(pointerId2)) {
                    float x3 = MotionEventCompat.getX(motionEvent, i2);
                    float y3 = MotionEventCompat.getY(motionEvent, i2);
                    float f = x3 - this.Zm[pointerId2];
                    float f2 = y3 - this.Zn[pointerId2];
                    b(f, f2, pointerId2);
                    if (this.Zk == 1) {
                        break;
                    }
                    View viewFindTopChildUnder2 = findTopChildUnder((int) x3, (int) y3);
                    if (a(viewFindTopChildUnder2, f, f2) && l(viewFindTopChildUnder2, pointerId2)) {
                        break;
                    }
                }
                i2++;
            }
            e(motionEvent);
            return;
        }
        if (actionMasked == 3) {
            if (this.Zk == 1) {
                c(0.0f, 0.0f);
            }
            cancel();
            return;
        }
        if (actionMasked == 5) {
            int pointerId3 = MotionEventCompat.getPointerId(motionEvent, actionIndex);
            float x4 = MotionEventCompat.getX(motionEvent, actionIndex);
            float y4 = MotionEventCompat.getY(motionEvent, actionIndex);
            a(x4, y4, pointerId3);
            if (this.Zk == 0) {
                l(findTopChildUnder((int) x4, (int) y4), pointerId3);
                return;
            } else {
                if (isCapturedViewUnder((int) x4, (int) y4)) {
                    l(this.Zz, pointerId3);
                    return;
                }
                return;
            }
        }
        if (actionMasked != 6) {
            return;
        }
        int pointerId4 = MotionEventCompat.getPointerId(motionEvent, actionIndex);
        if (this.Zk == 1 && pointerId4 == this.YD) {
            int pointerCount2 = MotionEventCompat.getPointerCount(motionEvent);
            while (true) {
                if (i2 >= pointerCount2) {
                    i = -1;
                    break;
                }
                int pointerId5 = MotionEventCompat.getPointerId(motionEvent, i2);
                if (pointerId5 != this.YD) {
                    View viewFindTopChildUnder3 = findTopChildUnder((int) MotionEventCompat.getX(motionEvent, i2), (int) MotionEventCompat.getY(motionEvent, i2));
                    View view = this.Zz;
                    if (viewFindTopChildUnder3 == view && l(view, pointerId5)) {
                        i = this.YD;
                        break;
                    }
                }
                i2++;
            }
            if (i == -1) {
                tk();
            }
        }
        bf(pointerId4);
    }

    public final boolean settleCapturedViewAt(int i, int i2) {
        if (this.ZB) {
            return a(i, i2, (int) VelocityTrackerCompat.getXVelocity(this.WN, this.YD), (int) VelocityTrackerCompat.getYVelocity(this.WN, this.YD));
        }
        throw new IllegalStateException("Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased");
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00d3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean shouldInterceptTouchEvent(android.view.MotionEvent r13) {
        /*
            Method dump skipped, instructions count: 257
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kwad.components.core.page.widget.halfContainer.h.shouldInterceptTouchEvent(android.view.MotionEvent):boolean");
    }

    public final boolean smoothSlideViewTo(View view, int i, int i2) {
        this.Zz = view;
        this.YD = -1;
        boolean zA = a(i, i2, 0, 0);
        if (!zA && this.Zk == 0 && this.Zz != null) {
            this.Zz = null;
        }
        return zA;
    }

    private boolean a(int i, int i2, int i3, int i4) {
        int left = this.Zz.getLeft();
        int top = this.Zz.getTop();
        int i5 = i - left;
        int i6 = i2 - top;
        if (i5 == 0 && i6 == 0) {
            this.Zy.abortAnimation();
            bh(0);
            return false;
        }
        int i7 = this.duration;
        this.Zy.startScroll(left, top, i5, i6, i7 == 0 ? b(this.Zz, i5, i6, i3, i4) : i7);
        bh(2);
        return true;
    }

    private void c(float f, float f2) {
        this.ZB = true;
        this.Zi.onViewReleased(this.Zz, f, f2);
        this.ZB = false;
        if (this.Zk == 1) {
            bh(0);
        }
    }

    private static float a(float f, float f2, float f3) {
        float fAbs = Math.abs(f);
        if (fAbs < f2) {
            return 0.0f;
        }
        return fAbs > f3 ? f > 0.0f ? f3 : -f3 : f;
    }

    private int b(int i, int i2, int i3) {
        int iAbs;
        if (i == 0) {
            return 0;
        }
        int width = this.Zj.getWidth();
        float f = width / 2;
        float fJ = f + (j(Math.min(1.0f, Math.abs(i) / width)) * f);
        int iAbs2 = Math.abs(i2);
        if (iAbs2 > 0) {
            iAbs = Math.round(Math.abs(fJ / iAbs2) * 1000.0f) * 4;
        } else {
            iAbs = (int) (((Math.abs(i) / i3) + 1.0f) * 256.0f);
        }
        return Math.min(iAbs, 600);
    }

    private void a(float f, float f2, int i) {
        bg(i);
        float[] fArr = this.Zm;
        this.Zo[i] = f;
        fArr[i] = f;
        float[] fArr2 = this.Zn;
        this.Zp[i] = f2;
        fArr2[i] = f2;
        this.Zq[i] = o((int) f, (int) f2);
        this.Zt |= 1 << i;
    }

    private boolean a(float f, float f2, int i, int i2) {
        float fAbs = Math.abs(f);
        float fAbs2 = Math.abs(f2);
        if ((this.Zq[i] & i2) == i2 && (this.Zx & i2) != 0 && (this.Zs[i] & i2) != i2) {
            int i3 = this.Zr[i];
            if ((i3 & i2) != i2) {
                int i4 = this.Zl;
                if ((fAbs > i4 || fAbs2 > i4) && (i3 & i2) == 0 && fAbs > i4) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    private void b(float f, float f2, int i) {
        boolean zA = a(f, f2, i, 1);
        boolean z = zA;
        if (a(f2, f, i, 4)) {
            z = (zA ? 1 : 0) | 4;
        }
        boolean z2 = z;
        if (a(f, f2, i, 2)) {
            z2 = (z ? 1 : 0) | 2;
        }
        ?? r0 = z2;
        if (a(f2, f, i, 8)) {
            r0 = (z2 ? 1 : 0) | 8;
        }
        if (r0 != 0) {
            int[] iArr = this.Zr;
            iArr[i] = iArr[i] | r0;
        }
    }

    private boolean a(View view, float f, float f2) {
        return view != null && this.Zi.th() > 0 && Math.abs(f2) > ((float) this.Zl);
    }

    private void b(int i, int i2, int i3, int i4) {
        int left = this.Zz.getLeft();
        int top = this.Zz.getTop();
        if (i3 != 0) {
            ViewCompat.offsetLeftAndRight(this.Zz, this.Zi.D(this.Zz) - left);
        }
        if (i4 != 0) {
            i2 = this.Zi.bc(i2);
            ViewCompat.offsetTopAndBottom(this.Zz, i2 - top);
        }
        if (i3 == 0 && i4 == 0) {
            return;
        }
        this.Zi.bb(i2);
    }
}
