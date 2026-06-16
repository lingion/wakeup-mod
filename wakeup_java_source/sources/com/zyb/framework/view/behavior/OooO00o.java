package com.zyb.framework.view.behavior;

import android.content.Context;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import android.widget.OverScroller;
import androidx.core.view.ViewCompat;
import java.util.Arrays;

/* loaded from: classes5.dex */
class OooO00o {

    /* renamed from: OooOo0o, reason: collision with root package name */
    private static final Interpolator f11164OooOo0o = new InterpolatorC0552OooO00o();

    /* renamed from: OooO, reason: collision with root package name */
    private int[] f11165OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private int f11166OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private int f11167OooO0O0;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private float[] f11169OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private float[] f11170OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private float[] f11171OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private float[] f11172OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private int[] f11173OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private int[] f11174OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private int f11175OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private VelocityTracker f11176OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private float f11177OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private float f11178OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private int f11179OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private int f11180OooOOOo;

    /* renamed from: OooOOo, reason: collision with root package name */
    private final OooO0OO f11181OooOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private OverScroller f11182OooOOo0;

    /* renamed from: OooOOoo, reason: collision with root package name */
    private View f11183OooOOoo;

    /* renamed from: OooOo0, reason: collision with root package name */
    private final ViewGroup f11184OooOo0;

    /* renamed from: OooOo00, reason: collision with root package name */
    private boolean f11185OooOo00;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private int f11168OooO0OO = -1;

    /* renamed from: OooOo0O, reason: collision with root package name */
    private final Runnable f11186OooOo0O = new OooO0O0();

    /* renamed from: com.zyb.framework.view.behavior.OooO00o$OooO00o, reason: collision with other inner class name */
    class InterpolatorC0552OooO00o implements Interpolator {
        InterpolatorC0552OooO00o() {
        }

        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f) {
            float f2 = f - 1.0f;
            return (f2 * f2 * f2 * f2 * f2) + 1.0f;
        }
    }

    class OooO0O0 implements Runnable {
        OooO0O0() {
        }

        @Override // java.lang.Runnable
        public void run() {
            OooO00o.this.OooOoO(0);
        }
    }

    public static abstract class OooO0OO {
        public void OooO(View view, int i) {
        }

        public abstract int OooO00o(View view, int i, int i2);

        public abstract int OooO0O0(View view, int i, int i2);

        public int OooO0OO(int i) {
            return i;
        }

        public int OooO0Oo(View view) {
            return 0;
        }

        public void OooO0o(int i, int i2) {
        }

        public abstract int OooO0o0(View view);

        public boolean OooO0oO(int i) {
            return false;
        }

        public void OooO0oo(int i, int i2) {
        }

        public abstract void OooOO0(int i);

        public abstract void OooOO0O(View view, int i, int i2, int i3, int i4);

        public abstract void OooOO0o(View view, float f, float f2);

        public abstract boolean OooOOO0(View view, int i);
    }

    private OooO00o(Context context, ViewGroup viewGroup, OooO0OO oooO0OO) {
        if (viewGroup == null) {
            throw new IllegalArgumentException("Parent view may not be null");
        }
        if (oooO0OO == null) {
            throw new IllegalArgumentException("Callback may not be null");
        }
        this.f11184OooOo0 = viewGroup;
        this.f11181OooOOo = oooO0OO;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.f11179OooOOOO = (int) ((context.getResources().getDisplayMetrics().density * 20.0f) + 0.5f);
        this.f11167OooO0O0 = viewConfiguration.getScaledTouchSlop();
        this.f11178OooOOO0 = viewConfiguration.getScaledMaximumFlingVelocity();
        this.f11177OooOOO = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f11182OooOOo0 = new OverScroller(context, f11164OooOo0o);
    }

    public static OooO00o OooO(ViewGroup viewGroup, OooO0OO oooO0OO) {
        return new OooO00o(viewGroup.getContext(), viewGroup, oooO0OO);
    }

    private boolean OooO0OO(float f, float f2, int i, int i2) {
        float fAbs = Math.abs(f);
        float fAbs2 = Math.abs(f2);
        if ((this.f11173OooO0oo[i] & i2) != i2 || (this.f11180OooOOOo & i2) == 0 || (this.f11174OooOO0[i] & i2) == i2 || (this.f11165OooO[i] & i2) == i2) {
            return false;
        }
        int i3 = this.f11167OooO0O0;
        if (fAbs <= i3 && fAbs2 <= i3) {
            return false;
        }
        if (fAbs >= fAbs2 * 0.5f || !this.f11181OooOOo.OooO0oO(i2)) {
            return (this.f11165OooO[i] & i2) == 0 && fAbs > ((float) this.f11167OooO0O0);
        }
        int[] iArr = this.f11174OooOO0;
        iArr[i] = iArr[i] | i2;
        return false;
    }

    private boolean OooO0Oo(View view, float f, float f2) {
        if (view == null) {
            return false;
        }
        boolean z = this.f11181OooOOo.OooO0Oo(view) > 0;
        boolean z2 = this.f11181OooOOo.OooO0o0(view) > 0;
        if (!z || !z2) {
            return z ? Math.abs(f) > ((float) this.f11167OooO0O0) : z2 && Math.abs(f2) > ((float) this.f11167OooO0O0);
        }
        float f3 = (f * f) + (f2 * f2);
        int i = this.f11167OooO0O0;
        return f3 > ((float) (i * i));
    }

    private void OooO0o() {
        float[] fArr = this.f11169OooO0Oo;
        if (fArr == null) {
            return;
        }
        Arrays.fill(fArr, 0.0f);
        Arrays.fill(this.f11171OooO0o0, 0.0f);
        Arrays.fill(this.f11170OooO0o, 0.0f);
        Arrays.fill(this.f11172OooO0oO, 0.0f);
        Arrays.fill(this.f11173OooO0oo, 0);
        Arrays.fill(this.f11165OooO, 0);
        Arrays.fill(this.f11174OooOO0, 0);
        this.f11175OooOO0O = 0;
    }

    private float OooO0o0(float f, float f2, float f3) {
        float fAbs = Math.abs(f);
        if (fAbs < f2) {
            return 0.0f;
        }
        return fAbs > f3 ? f > 0.0f ? f3 : -f3 : f;
    }

    private void OooO0oO(int i) {
        if (this.f11169OooO0Oo == null || !OooOOo(i)) {
            return;
        }
        this.f11169OooO0Oo[i] = 0.0f;
        this.f11171OooO0o0[i] = 0.0f;
        this.f11170OooO0o[i] = 0.0f;
        this.f11172OooO0oO[i] = 0.0f;
        this.f11173OooO0oo[i] = 0;
        this.f11165OooO[i] = 0;
        this.f11174OooOO0[i] = 0;
        this.f11175OooOO0O = (~(1 << i)) & this.f11175OooOO0O;
    }

    private void OooOO0(float f, float f2) {
        this.f11185OooOo00 = true;
        this.f11181OooOOo.OooOO0o(this.f11183OooOOoo, f, f2);
        this.f11185OooOo00 = false;
        if (this.f11166OooO00o == 1) {
            OooOoO(0);
        }
    }

    private void OooOO0O(int i, int i2, int i3, int i4) {
        int left = this.f11183OooOOoo.getLeft();
        int top = this.f11183OooOOoo.getTop();
        if (i3 != 0) {
            i = this.f11181OooOOo.OooO00o(this.f11183OooOOoo, i, i3);
            ViewCompat.offsetLeftAndRight(this.f11183OooOOoo, i - left);
        }
        int i5 = i;
        if (i4 != 0) {
            i2 = this.f11181OooOOo.OooO0O0(this.f11183OooOOoo, i2, i4);
            ViewCompat.offsetTopAndBottom(this.f11183OooOOoo, i2 - top);
        }
        int i6 = i2;
        if (i3 == 0 && i4 == 0) {
            return;
        }
        this.f11181OooOOo.OooOO0O(this.f11183OooOOoo, i5, i6, i5 - left, i6 - top);
    }

    private void OooOO0o(int i) {
        float[] fArr = this.f11169OooO0Oo;
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
                float[] fArr6 = this.f11171OooO0o0;
                System.arraycopy(fArr6, 0, fArr3, 0, fArr6.length);
                float[] fArr7 = this.f11170OooO0o;
                System.arraycopy(fArr7, 0, fArr4, 0, fArr7.length);
                float[] fArr8 = this.f11172OooO0oO;
                System.arraycopy(fArr8, 0, fArr5, 0, fArr8.length);
                int[] iArr4 = this.f11173OooO0oo;
                System.arraycopy(iArr4, 0, iArr, 0, iArr4.length);
                int[] iArr5 = this.f11165OooO;
                System.arraycopy(iArr5, 0, iArr2, 0, iArr5.length);
                int[] iArr6 = this.f11174OooOO0;
                System.arraycopy(iArr6, 0, iArr3, 0, iArr6.length);
            }
            this.f11169OooO0Oo = fArr2;
            this.f11171OooO0o0 = fArr3;
            this.f11170OooO0o = fArr4;
            this.f11172OooO0oO = fArr5;
            this.f11173OooO0oo = iArr;
            this.f11165OooO = iArr2;
            this.f11174OooOO0 = iArr3;
        }
    }

    private boolean OooOOO(int i, int i2, int i3, int i4) {
        int left = this.f11183OooOOoo.getLeft();
        int top = this.f11183OooOOoo.getTop();
        int i5 = i - left;
        int i6 = i2 - top;
        if (i5 == 0 && i6 == 0) {
            this.f11182OooOOo0.abortAnimation();
            OooOoO(0);
            return false;
        }
        this.f11182OooOOo0.startScroll(left, top, i5, i6, 700);
        OooOoO(2);
        return true;
    }

    private int OooOOOO(int i, int i2) {
        int i3 = i < this.f11184OooOo0.getLeft() + this.f11179OooOOOO ? 1 : 0;
        if (i2 < this.f11184OooOo0.getTop() + this.f11179OooOOOO) {
            i3 |= 4;
        }
        if (i > this.f11184OooOo0.getRight() - this.f11179OooOOOO) {
            i3 |= 2;
        }
        return i2 > this.f11184OooOo0.getBottom() - this.f11179OooOOOO ? i3 | 8 : i3;
    }

    private boolean OooOOoo(int i) {
        if (OooOOo(i)) {
            return true;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Ignoring pointerId=");
        sb.append(i);
        sb.append(" because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream.");
        return false;
    }

    private void OooOo(float f, float f2, int i) {
        OooOO0o(i);
        float[] fArr = this.f11169OooO0Oo;
        this.f11170OooO0o[i] = f;
        fArr[i] = f;
        float[] fArr2 = this.f11171OooO0o0;
        this.f11172OooO0oO[i] = f2;
        fArr2[i] = f2;
        this.f11173OooO0oo[i] = OooOOOO((int) f, (int) f2);
        this.f11175OooOO0O |= 1 << i;
    }

    private void OooOo0O() {
        this.f11176OooOO0o.computeCurrentVelocity(1000, this.f11178OooOOO0);
        OooOO0(OooO0o0(this.f11176OooOO0o.getXVelocity(this.f11168OooO0OO), this.f11177OooOOO, this.f11178OooOOO0), OooO0o0(this.f11176OooOO0o.getYVelocity(this.f11168OooO0OO), this.f11177OooOOO, this.f11178OooOOO0));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v4, types: [int] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r3v3, types: [com.zyb.framework.view.behavior.OooO00o$OooO0OO] */
    private void OooOo0o(float f, float f2, int i) {
        boolean zOooO0OO = OooO0OO(f, f2, i, 1);
        boolean z = zOooO0OO;
        if (OooO0OO(f2, f, i, 4)) {
            z = (zOooO0OO ? 1 : 0) | 4;
        }
        boolean z2 = z;
        if (OooO0OO(f, f2, i, 2)) {
            z2 = (z ? 1 : 0) | 2;
        }
        ?? r0 = z2;
        if (OooO0OO(f2, f, i, 8)) {
            r0 = (z2 ? 1 : 0) | 8;
        }
        if (r0 != 0) {
            int[] iArr = this.f11165OooO;
            iArr[i] = iArr[i] | r0;
            this.f11181OooOOo.OooO0o(r0, i);
        }
    }

    private void OooOoO0(MotionEvent motionEvent) {
        int pointerCount = motionEvent.getPointerCount();
        for (int i = 0; i < pointerCount; i++) {
            int pointerId = motionEvent.getPointerId(i);
            if (OooOOoo(pointerId)) {
                float x = motionEvent.getX(i);
                float y = motionEvent.getY(i);
                this.f11170OooO0o[pointerId] = x;
                this.f11172OooO0oO[pointerId] = y;
            }
        }
    }

    public void OooO00o() {
        this.f11168OooO0OO = -1;
        OooO0o();
        VelocityTracker velocityTracker = this.f11176OooOO0o;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f11176OooOO0o = null;
        }
    }

    public void OooO0O0(View view, int i) {
        if (view.getParent() == this.f11184OooOo0) {
            this.f11183OooOOoo = view;
            this.f11168OooO0OO = i;
            this.f11181OooOOo.OooO(view, i);
            OooOoO(1);
            return;
        }
        throw new IllegalArgumentException("captureChildView: parameter must be a descendant of the ViewDragHelper's tracked parent view (" + this.f11184OooOo0 + ")");
    }

    public boolean OooO0oo(boolean z) {
        if (this.f11166OooO00o == 2) {
            boolean zComputeScrollOffset = this.f11182OooOOo0.computeScrollOffset();
            int currX = this.f11182OooOOo0.getCurrX();
            int currY = this.f11182OooOOo0.getCurrY();
            int left = currX - this.f11183OooOOoo.getLeft();
            int top = currY - this.f11183OooOOoo.getTop();
            if (left != 0) {
                ViewCompat.offsetLeftAndRight(this.f11183OooOOoo, left);
            }
            if (top != 0) {
                ViewCompat.offsetTopAndBottom(this.f11183OooOOoo, top);
            }
            if (left != 0 || top != 0) {
                this.f11181OooOOo.OooOO0O(this.f11183OooOOoo, currX, currY, left, top);
            }
            if (zComputeScrollOffset && currX == this.f11182OooOOo0.getFinalX() && currY == this.f11182OooOOo0.getFinalY()) {
                this.f11182OooOOo0.abortAnimation();
                zComputeScrollOffset = false;
            }
            if (!zComputeScrollOffset) {
                if (z) {
                    this.f11184OooOo0.post(this.f11186OooOo0O);
                } else {
                    OooOoO(0);
                }
            }
        }
        return this.f11166OooO00o == 2;
    }

    public View OooOOO0(int i, int i2) {
        for (int childCount = this.f11184OooOo0.getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = this.f11184OooOo0.getChildAt(this.f11181OooOOo.OooO0OO(childCount));
            if (i >= childAt.getLeft() && i < childAt.getRight() && i2 >= childAt.getTop() && i2 < childAt.getBottom()) {
                return childAt;
            }
        }
        return null;
    }

    public int OooOOOo() {
        return this.f11167OooO0O0;
    }

    public boolean OooOOo(int i) {
        return ((1 << i) & this.f11175OooOO0O) != 0;
    }

    public boolean OooOOo0(int i, int i2) {
        return OooOo00(this.f11183OooOOoo, i, i2);
    }

    public void OooOo0(MotionEvent motionEvent) {
        int i;
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            OooO00o();
        }
        if (this.f11176OooOO0o == null) {
            this.f11176OooOO0o = VelocityTracker.obtain();
        }
        this.f11176OooOO0o.addMovement(motionEvent);
        int i2 = 0;
        if (actionMasked == 0) {
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            int pointerId = motionEvent.getPointerId(0);
            View viewOooOOO0 = OooOOO0((int) x, (int) y);
            OooOo(x, y, pointerId);
            OooOooO(viewOooOOO0, pointerId);
            int i3 = this.f11173OooO0oo[pointerId];
            int i4 = this.f11180OooOOOo;
            if ((i3 & i4) != 0) {
                this.f11181OooOOo.OooO0oo(i3 & i4, pointerId);
                return;
            }
            return;
        }
        if (actionMasked == 1) {
            if (this.f11166OooO00o == 1) {
                OooOo0O();
            }
            OooO00o();
            return;
        }
        if (actionMasked == 2) {
            if (this.f11166OooO00o == 1) {
                if (OooOOoo(this.f11168OooO0OO)) {
                    int iFindPointerIndex = motionEvent.findPointerIndex(this.f11168OooO0OO);
                    float x2 = motionEvent.getX(iFindPointerIndex);
                    float y2 = motionEvent.getY(iFindPointerIndex);
                    float[] fArr = this.f11170OooO0o;
                    int i5 = this.f11168OooO0OO;
                    int i6 = (int) (x2 - fArr[i5]);
                    int i7 = (int) (y2 - this.f11172OooO0oO[i5]);
                    OooOO0O(this.f11183OooOOoo.getLeft() + i6, this.f11183OooOOoo.getTop() + i7, i6, i7);
                    OooOoO0(motionEvent);
                    return;
                }
                return;
            }
            int pointerCount = motionEvent.getPointerCount();
            while (i2 < pointerCount) {
                int pointerId2 = motionEvent.getPointerId(i2);
                if (OooOOoo(pointerId2)) {
                    float x3 = motionEvent.getX(i2);
                    float y3 = motionEvent.getY(i2);
                    float f = x3 - this.f11169OooO0Oo[pointerId2];
                    float f2 = y3 - this.f11171OooO0o0[pointerId2];
                    OooOo0o(f, f2, pointerId2);
                    if (this.f11166OooO00o != 1) {
                        View viewOooOOO02 = OooOOO0((int) x3, (int) y3);
                        if (OooO0Oo(viewOooOOO02, f, f2) && OooOooO(viewOooOOO02, pointerId2)) {
                            break;
                        }
                    } else {
                        break;
                    }
                }
                i2++;
            }
            OooOoO0(motionEvent);
            return;
        }
        if (actionMasked == 3) {
            if (this.f11166OooO00o == 1) {
                OooOO0(0.0f, 0.0f);
            }
            OooO00o();
            return;
        }
        if (actionMasked == 5) {
            int pointerId3 = motionEvent.getPointerId(actionIndex);
            float x4 = motionEvent.getX(actionIndex);
            float y4 = motionEvent.getY(actionIndex);
            OooOo(x4, y4, pointerId3);
            if (this.f11166OooO00o != 0) {
                if (OooOOo0((int) x4, (int) y4)) {
                    OooOooO(this.f11183OooOOoo, pointerId3);
                    return;
                }
                return;
            } else {
                OooOooO(OooOOO0((int) x4, (int) y4), pointerId3);
                int i8 = this.f11173OooO0oo[pointerId3];
                int i9 = this.f11180OooOOOo;
                if ((i8 & i9) != 0) {
                    this.f11181OooOOo.OooO0oo(i8 & i9, pointerId3);
                    return;
                }
                return;
            }
        }
        if (actionMasked != 6) {
            return;
        }
        int pointerId4 = motionEvent.getPointerId(actionIndex);
        if (this.f11166OooO00o == 1 && pointerId4 == this.f11168OooO0OO) {
            int pointerCount2 = motionEvent.getPointerCount();
            while (true) {
                if (i2 >= pointerCount2) {
                    i = -1;
                    break;
                }
                int pointerId5 = motionEvent.getPointerId(i2);
                if (pointerId5 != this.f11168OooO0OO) {
                    View viewOooOOO03 = OooOOO0((int) motionEvent.getX(i2), (int) motionEvent.getY(i2));
                    View view = this.f11183OooOOoo;
                    if (viewOooOOO03 == view && OooOooO(view, pointerId5)) {
                        i = this.f11168OooO0OO;
                        break;
                    }
                }
                i2++;
            }
            if (i == -1) {
                OooOo0O();
            }
        }
        OooO0oO(pointerId4);
    }

    public boolean OooOo00(View view, int i, int i2) {
        return view != null && i >= view.getLeft() && i < view.getRight() && i2 >= view.getTop() && i2 < view.getBottom();
    }

    void OooOoO(int i) {
        this.f11184OooOo0.removeCallbacks(this.f11186OooOo0O);
        if (this.f11166OooO00o != i) {
            this.f11166OooO00o = i;
            this.f11181OooOOo.OooOO0(i);
            if (this.f11166OooO00o == 0) {
                this.f11183OooOOoo = null;
            }
        }
    }

    public boolean OooOoOO(int i, int i2) {
        if (this.f11185OooOo00) {
            return OooOOO(i, i2, (int) this.f11176OooOO0o.getXVelocity(this.f11168OooO0OO), (int) this.f11176OooOO0o.getYVelocity(this.f11168OooO0OO));
        }
        throw new IllegalStateException("Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased");
    }

    public boolean OooOoo(View view, int i, int i2) {
        this.f11183OooOOoo = view;
        this.f11168OooO0OO = -1;
        boolean zOooOOO = OooOOO(i, i2, 0, 0);
        if (!zOooOOO && this.f11166OooO00o == 0 && this.f11183OooOOoo != null) {
            this.f11183OooOOoo = null;
        }
        return zOooOOO;
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00ff  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean OooOoo0(android.view.MotionEvent r17) {
        /*
            Method dump skipped, instructions count: 315
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zyb.framework.view.behavior.OooO00o.OooOoo0(android.view.MotionEvent):boolean");
    }

    boolean OooOooO(View view, int i) {
        if (view == this.f11183OooOOoo && this.f11168OooO0OO == i) {
            return true;
        }
        if (view == null || !this.f11181OooOOo.OooOOO0(view, i)) {
            return false;
        }
        this.f11168OooO0OO = i;
        OooO0O0(view, i);
        return true;
    }
}
