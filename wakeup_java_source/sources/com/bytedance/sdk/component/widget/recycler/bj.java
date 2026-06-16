package com.bytedance.sdk.component.widget.recycler;

import android.view.View;
import android.view.ViewGroup;
import com.bytedance.sdk.component.widget.recycler.RecyclerView;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
class bj {
    final h bj = new h();
    final List<View> cg = new ArrayList();
    final InterfaceC0152bj h;

    /* renamed from: com.bytedance.sdk.component.widget.recycler.bj$bj, reason: collision with other inner class name */
    interface InterfaceC0152bj {
        void a(View view);

        View bj(int i);

        RecyclerView.n bj(View view);

        void bj();

        void cg(int i);

        void cg(View view);

        int h();

        int h(View view);

        void h(int i);

        void h(View view, int i);

        void h(View view, int i, ViewGroup.LayoutParams layoutParams);
    }

    bj(InterfaceC0152bj interfaceC0152bj) {
        this.h = interfaceC0152bj;
    }

    private int je(int i) {
        if (i < 0) {
            return -1;
        }
        int iH = this.h.h();
        int i2 = i;
        while (i2 < iH) {
            int iTa = i - (i2 - this.bj.ta(i2));
            if (iTa == 0) {
                while (this.bj.cg(i2)) {
                    i2++;
                }
                return i2;
            }
            i2 += iTa;
        }
        return -1;
    }

    private boolean u(View view) {
        if (!this.cg.remove(view)) {
            return false;
        }
        this.h.a(view);
        return true;
    }

    private void yv(View view) {
        this.cg.add(view);
        this.h.cg(view);
    }

    View a(int i) {
        return this.h.bj(i);
    }

    View bj(int i) {
        return this.h.bj(je(i));
    }

    View cg(int i) {
        int size = this.cg.size();
        for (int i2 = 0; i2 < size; i2++) {
            View view = this.cg.get(i2);
            RecyclerView.n nVarBj = this.h.bj(view);
            if (nVarBj.a() == i && !nVarBj.f() && !nVarBj.r()) {
                return view;
            }
        }
        return null;
    }

    void h(View view, boolean z) {
        h(view, -1, z);
    }

    void ta(int i) {
        int iJe = je(i);
        this.bj.a(iJe);
        this.h.cg(iJe);
    }

    public String toString() {
        return this.bj.toString() + ", hidden list:" + this.cg.size();
    }

    static class h {
        h bj;
        long h = 0;

        h() {
        }

        private void bj() {
            if (this.bj == null) {
                this.bj = new h();
            }
        }

        boolean a(int i) {
            if (i >= 64) {
                bj();
                return this.bj.a(i - 64);
            }
            long j = 1 << i;
            long j2 = this.h;
            boolean z = (j2 & j) != 0;
            long j3 = j2 & (~j);
            this.h = j3;
            long j4 = j - 1;
            this.h = (j3 & j4) | Long.rotateRight((~j4) & j3, 1);
            h hVar = this.bj;
            if (hVar != null) {
                if (hVar.cg(0)) {
                    h(63);
                }
                this.bj.a(0);
            }
            return z;
        }

        boolean cg(int i) {
            if (i < 64) {
                return (this.h & (1 << i)) != 0;
            }
            bj();
            return this.bj.cg(i - 64);
        }

        void h(int i) {
            if (i < 64) {
                this.h |= 1 << i;
            } else {
                bj();
                this.bj.h(i - 64);
            }
        }

        void insert(int i, boolean z) {
            if (i >= 64) {
                bj();
                this.bj.insert(i - 64, z);
                return;
            }
            long j = this.h;
            boolean z2 = (Long.MIN_VALUE & j) != 0;
            long j2 = (1 << i) - 1;
            this.h = ((j & (~j2)) << 1) | (j & j2);
            if (z) {
                h(i);
            } else {
                bj(i);
            }
            if (z2 || this.bj != null) {
                bj();
                this.bj.insert(0, z2);
            }
        }

        int ta(int i) {
            h hVar = this.bj;
            return hVar == null ? i >= 64 ? Long.bitCount(this.h) : Long.bitCount(this.h & ((1 << i) - 1)) : i < 64 ? Long.bitCount(this.h & ((1 << i) - 1)) : hVar.ta(i - 64) + Long.bitCount(this.h);
        }

        public String toString() {
            if (this.bj == null) {
                return Long.toBinaryString(this.h);
            }
            return this.bj.toString() + "xx" + Long.toBinaryString(this.h);
        }

        void bj(int i) {
            if (i >= 64) {
                h hVar = this.bj;
                if (hVar != null) {
                    hVar.bj(i - 64);
                    return;
                }
                return;
            }
            this.h &= ~(1 << i);
        }

        void h() {
            this.h = 0L;
            h hVar = this.bj;
            if (hVar != null) {
                hVar.h();
            }
        }
    }

    void a(View view) {
        int iH = this.h.h(view);
        if (iH < 0) {
            throw new IllegalArgumentException("view is not a child, cannot hide ".concat(String.valueOf(view)));
        }
        this.bj.h(iH);
        yv(view);
    }

    void h(View view, int i, boolean z) {
        int iH = i < 0 ? this.h.h() : je(i);
        this.bj.insert(iH, z);
        if (z) {
            yv(view);
        }
        this.h.h(view, iH);
    }

    int bj() {
        return this.h.h() - this.cg.size();
    }

    int bj(View view) {
        int iH = this.h.h(view);
        if (iH == -1 || this.bj.cg(iH)) {
            return -1;
        }
        return iH - this.bj.ta(iH);
    }

    boolean je(View view) {
        int iH = this.h.h(view);
        if (iH == -1) {
            u(view);
            return true;
        }
        if (!this.bj.cg(iH)) {
            return false;
        }
        this.bj.a(iH);
        u(view);
        this.h.h(iH);
        return true;
    }

    void ta(View view) {
        int iH = this.h.h(view);
        if (iH >= 0) {
            if (this.bj.cg(iH)) {
                this.bj.bj(iH);
                u(view);
                return;
            }
            throw new RuntimeException("trying to unhide a view that was not hidden".concat(String.valueOf(view)));
        }
        throw new IllegalArgumentException("view is not a child, cannot hide ".concat(String.valueOf(view)));
    }

    int cg() {
        return this.h.h();
    }

    boolean cg(View view) {
        return this.cg.contains(view);
    }

    void h(View view) {
        int iH = this.h.h(view);
        if (iH >= 0) {
            if (this.bj.a(iH)) {
                u(view);
            }
            this.h.h(iH);
        }
    }

    void h(int i) {
        int iJe = je(i);
        View viewBj = this.h.bj(iJe);
        if (viewBj != null) {
            if (this.bj.a(iJe)) {
                u(viewBj);
            }
            this.h.h(iJe);
        }
    }

    void h() {
        this.bj.h();
        for (int size = this.cg.size() - 1; size >= 0; size--) {
            this.h.a(this.cg.get(size));
            this.cg.remove(size);
        }
        this.h.bj();
    }

    void h(View view, int i, ViewGroup.LayoutParams layoutParams, boolean z) {
        int iJe;
        if (i < 0) {
            iJe = this.h.h();
        } else {
            iJe = je(i);
        }
        this.bj.insert(iJe, z);
        if (z) {
            yv(view);
        }
        this.h.h(view, iJe, layoutParams);
    }
}
