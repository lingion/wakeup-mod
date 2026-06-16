package com.bytedance.sdk.component.widget.recycler;

import android.view.View;

/* loaded from: classes2.dex */
class i {
    h bj = new h();
    final bj h;

    interface bj {
        int bj();

        int bj(View view);

        int h();

        int h(View view);

        View h(int i);
    }

    static class h {
        int a;
        int bj;
        int cg;
        int h = 0;
        int ta;

        h() {
        }

        boolean bj() {
            int i = this.h;
            if ((i & 7) != 0 && (i & h(this.a, this.bj)) == 0) {
                return false;
            }
            int i2 = this.h;
            if ((i2 & 112) != 0 && (i2 & (h(this.a, this.cg) << 4)) == 0) {
                return false;
            }
            int i3 = this.h;
            if ((i3 & 1792) != 0 && (i3 & (h(this.ta, this.bj) << 8)) == 0) {
                return false;
            }
            int i4 = this.h;
            return (i4 & 28672) == 0 || (i4 & (h(this.ta, this.cg) << 12)) != 0;
        }

        int h(int i, int i2) {
            if (i > i2) {
                return 1;
            }
            return i == i2 ? 2 : 4;
        }

        void h(int i, int i2, int i3, int i4) {
            this.bj = i;
            this.cg = i2;
            this.a = i3;
            this.ta = i4;
        }

        void h(int i) {
            this.h = i | this.h;
        }

        void h() {
            this.h = 0;
        }
    }

    i(bj bjVar) {
        this.h = bjVar;
    }

    View h(int i, int i2, int i3, int i4) {
        int iH = this.h.h();
        int iBj = this.h.bj();
        int i5 = i2 > i ? 1 : -1;
        View view = null;
        while (i != i2) {
            View viewH = this.h.h(i);
            this.bj.h(iH, iBj, this.h.h(viewH), this.h.bj(viewH));
            if (i3 != 0) {
                this.bj.h();
                this.bj.h(i3);
                if (this.bj.bj()) {
                    return viewH;
                }
            }
            if (i4 != 0) {
                this.bj.h();
                this.bj.h(i4);
                if (this.bj.bj()) {
                    view = viewH;
                }
            }
            i += i5;
        }
        return view;
    }
}
