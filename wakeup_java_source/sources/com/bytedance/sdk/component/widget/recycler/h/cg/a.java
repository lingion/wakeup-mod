package com.bytedance.sdk.component.widget.recycler.h.cg;

import android.view.View;
import android.view.ViewParent;

/* loaded from: classes2.dex */
public class a {
    private boolean a;
    private ViewParent bj;
    private final View cg;
    private ViewParent h;
    private int[] ta;

    public a(View view) {
        this.cg = view;
    }

    private ViewParent a(int i) {
        if (i == 0) {
            return this.h;
        }
        if (i != 1) {
            return null;
        }
        return this.bj;
    }

    public boolean bj() {
        return h(0);
    }

    public void cg() {
        cg(0);
    }

    public void h(boolean z) {
        if (this.a) {
            yv.rb(this.cg);
        }
        this.a = z;
    }

    public boolean bj(int i) {
        return h(i, 0);
    }

    public void cg(int i) {
        ViewParent viewParentA = a(i);
        if (viewParentA != null) {
            u.h(viewParentA, this.cg, i);
            h(i, (ViewParent) null);
        }
    }

    public boolean h() {
        return this.a;
    }

    public boolean h(int i) {
        return a(i) != null;
    }

    public boolean h(int i, int i2) {
        if (h(i2)) {
            return true;
        }
        if (!h()) {
            return false;
        }
        View view = this.cg;
        for (ViewParent parent = this.cg.getParent(); parent != null; parent = parent.getParent()) {
            if (u.h(parent, view, this.cg, i, i2)) {
                h(i2, parent);
                u.bj(parent, view, this.cg, i, i2);
                return true;
            }
            if (parent instanceof View) {
                view = (View) parent;
            }
        }
        return false;
    }

    public boolean h(int i, int i2, int i3, int i4, int[] iArr) {
        return h(i, i2, i3, i4, iArr, 0);
    }

    public boolean h(int i, int i2, int i3, int i4, int[] iArr, int i5) {
        ViewParent viewParentA;
        int i6;
        int i7;
        if (!h() || (viewParentA = a(i5)) == null) {
            return false;
        }
        if (i == 0 && i2 == 0 && i3 == 0 && i4 == 0) {
            if (iArr != null) {
                iArr[0] = 0;
                iArr[1] = 0;
            }
            return false;
        }
        if (iArr != null) {
            this.cg.getLocationInWindow(iArr);
            i6 = iArr[0];
            i7 = iArr[1];
        } else {
            i6 = 0;
            i7 = 0;
        }
        u.h(viewParentA, this.cg, i, i2, i3, i4, i5);
        if (iArr != null) {
            this.cg.getLocationInWindow(iArr);
            iArr[0] = iArr[0] - i6;
            iArr[1] = iArr[1] - i7;
        }
        return true;
    }

    public boolean h(int i, int i2, int[] iArr, int[] iArr2) {
        return h(i, i2, iArr, iArr2, 0);
    }

    public boolean h(int i, int i2, int[] iArr, int[] iArr2, int i3) {
        ViewParent viewParentA;
        int i4;
        int i5;
        if (!h() || (viewParentA = a(i3)) == null) {
            return false;
        }
        if (i == 0 && i2 == 0) {
            if (iArr2 != null) {
                iArr2[0] = 0;
                iArr2[1] = 0;
            }
            return false;
        }
        if (iArr2 != null) {
            this.cg.getLocationInWindow(iArr2);
            i4 = iArr2[0];
            i5 = iArr2[1];
        } else {
            i4 = 0;
            i5 = 0;
        }
        if (iArr == null) {
            if (this.ta == null) {
                this.ta = new int[2];
            }
            iArr = this.ta;
        }
        iArr[0] = 0;
        iArr[1] = 0;
        u.h(viewParentA, this.cg, i, i2, iArr, i3);
        if (iArr2 != null) {
            this.cg.getLocationInWindow(iArr2);
            iArr2[0] = iArr2[0] - i4;
            iArr2[1] = iArr2[1] - i5;
        }
        return (iArr[0] == 0 && iArr[1] == 0) ? false : true;
    }

    public boolean h(float f, float f2, boolean z) {
        ViewParent viewParentA;
        if (!h() || (viewParentA = a(0)) == null) {
            return false;
        }
        return u.h(viewParentA, this.cg, f, f2, z);
    }

    public boolean h(float f, float f2) {
        ViewParent viewParentA;
        if (!h() || (viewParentA = a(0)) == null) {
            return false;
        }
        return u.h(viewParentA, this.cg, f, f2);
    }

    private void h(int i, ViewParent viewParent) {
        if (i == 0) {
            this.h = viewParent;
        } else {
            if (i != 1) {
                return;
            }
            this.bj = viewParent;
        }
    }
}
