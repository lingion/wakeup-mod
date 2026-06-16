package com.bytedance.sdk.component.widget.recycler;

import com.bytedance.sdk.component.widget.recycler.RecyclerView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
final class a implements Runnable {
    static final ThreadLocal<a> h = new ThreadLocal<>();
    static Comparator<bj> ta = new Comparator<bj>() { // from class: com.bytedance.sdk.component.widget.recycler.a.1
        @Override // java.util.Comparator
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public int compare(bj bjVar, bj bjVar2) {
            RecyclerView recyclerView = bjVar.a;
            if ((recyclerView == null) != (bjVar2.a == null)) {
                return recyclerView == null ? 1 : -1;
            }
            boolean z = bjVar.h;
            if (z != bjVar2.h) {
                return z ? -1 : 1;
            }
            int i = bjVar2.bj - bjVar.bj;
            if (i != 0) {
                return i;
            }
            int i2 = bjVar.cg - bjVar2.cg;
            if (i2 != 0) {
                return i2;
            }
            return 0;
        }
    };
    long a;
    long cg;
    ArrayList<RecyclerView> bj = new ArrayList<>();
    private ArrayList<bj> je = new ArrayList<>();

    static class bj {
        public RecyclerView a;
        public int bj;
        public int cg;
        public boolean h;
        public int ta;

        bj() {
        }

        public void h() {
            this.h = false;
            this.bj = 0;
            this.cg = 0;
            this.a = null;
            this.ta = 0;
        }
    }

    a() {
    }

    public void bj(RecyclerView recyclerView) {
        this.bj.remove(recyclerView);
    }

    public void h(RecyclerView recyclerView) {
        this.bj.add(recyclerView);
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            com.bytedance.sdk.component.widget.recycler.h.h.h.h("RV Prefetch");
            if (!this.bj.isEmpty()) {
                int size = this.bj.size();
                long jMax = 0;
                for (int i = 0; i < size; i++) {
                    RecyclerView recyclerView = this.bj.get(i);
                    if (recyclerView.getWindowVisibility() == 0) {
                        jMax = Math.max(recyclerView.getDrawingTime(), jMax);
                    }
                }
                if (jMax != 0) {
                    h(TimeUnit.MILLISECONDS.toNanos(jMax) + this.a);
                }
            }
        } finally {
            this.cg = 0L;
            com.bytedance.sdk.component.widget.recycler.h.h.h.h();
        }
    }

    static class h implements RecyclerView.wl.h {
        int a;
        int bj;
        int[] cg;
        int h;

        h() {
        }

        @Override // com.bytedance.sdk.component.widget.recycler.RecyclerView.wl.h
        public void bj(int i, int i2) {
            if (i < 0) {
                throw new IllegalArgumentException("Layout positions must be non-negative");
            }
            if (i2 < 0) {
                throw new IllegalArgumentException("Pixel distance must be non-negative");
            }
            int i3 = this.a;
            int i4 = i3 * 2;
            int[] iArr = this.cg;
            if (iArr == null) {
                int[] iArr2 = new int[4];
                this.cg = iArr2;
                Arrays.fill(iArr2, -1);
            } else if (i4 >= iArr.length) {
                int[] iArr3 = new int[i3 * 4];
                this.cg = iArr3;
                System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            }
            int[] iArr4 = this.cg;
            iArr4[i4] = i;
            iArr4[i4 + 1] = i2;
            this.a++;
        }

        void h(int i, int i2) {
            this.h = i;
            this.bj = i2;
        }

        void h(RecyclerView recyclerView, boolean z) {
            this.a = 0;
            int[] iArr = this.cg;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            RecyclerView.wl wlVar = recyclerView.f;
            if (recyclerView.i == null || wlVar == null || !wlVar.f()) {
                return;
            }
            if (z) {
                if (!recyclerView.je.a()) {
                    wlVar.h(recyclerView.i.h(), this);
                }
            } else if (!recyclerView.uj()) {
                wlVar.h(this.h, this.bj, recyclerView.vi, this);
            }
            int i = this.a;
            if (i > wlVar.vq) {
                wlVar.vq = i;
                wlVar.r = z;
                recyclerView.ta.bj();
            }
        }

        boolean h(int i) {
            if (this.cg != null) {
                int i2 = this.a * 2;
                for (int i3 = 0; i3 < i2; i3 += 2) {
                    if (this.cg[i3] == i) {
                        return true;
                    }
                }
            }
            return false;
        }

        void h() {
            int[] iArr = this.cg;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            this.a = 0;
        }
    }

    private void bj(long j) {
        for (int i = 0; i < this.je.size(); i++) {
            bj bjVar = this.je.get(i);
            if (bjVar.a == null) {
                return;
            }
            h(bjVar, j);
            bjVar.h();
        }
    }

    void h(RecyclerView recyclerView, int i, int i2) {
        if (recyclerView.isAttachedToWindow() && this.cg == 0) {
            this.cg = recyclerView.getNanoTime();
            recyclerView.post(this);
        }
        recyclerView.ki.h(i, i2);
    }

    private void h() {
        bj bjVar;
        int size = this.bj.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            RecyclerView recyclerView = this.bj.get(i2);
            if (recyclerView.getWindowVisibility() == 0) {
                recyclerView.ki.h(recyclerView, false);
                i += recyclerView.ki.a;
            }
        }
        this.je.ensureCapacity(i);
        int i3 = 0;
        for (int i4 = 0; i4 < size; i4++) {
            RecyclerView recyclerView2 = this.bj.get(i4);
            if (recyclerView2.getWindowVisibility() == 0) {
                h hVar = recyclerView2.ki;
                int iAbs = Math.abs(hVar.h) + Math.abs(hVar.bj);
                for (int i5 = 0; i5 < hVar.a * 2; i5 += 2) {
                    if (i3 >= this.je.size()) {
                        bjVar = new bj();
                        this.je.add(bjVar);
                    } else {
                        bjVar = this.je.get(i3);
                    }
                    int[] iArr = hVar.cg;
                    int i6 = iArr[i5 + 1];
                    bjVar.h = i6 <= iAbs;
                    bjVar.bj = iAbs;
                    bjVar.cg = i6;
                    bjVar.a = recyclerView2;
                    bjVar.ta = iArr[i5];
                    i3++;
                }
            }
        }
        Collections.sort(this.je, ta);
    }

    static boolean h(RecyclerView recyclerView, int i) {
        int iCg = recyclerView.yv.cg();
        for (int i2 = 0; i2 < iCg; i2++) {
            RecyclerView.n nVarTa = RecyclerView.ta(recyclerView.yv.a(i2));
            if (nVarTa.cg == i && !nVarTa.f()) {
                return true;
            }
        }
        return false;
    }

    private RecyclerView.n h(RecyclerView recyclerView, int i, long j) {
        if (h(recyclerView, i)) {
            return null;
        }
        RecyclerView.vq vqVar = recyclerView.ta;
        try {
            recyclerView.l();
            RecyclerView.n nVarH = vqVar.h(i, false, j);
            if (nVarH != null) {
                if (nVarH.vq() && !nVarH.f()) {
                    vqVar.h(nVarH.h);
                } else {
                    vqVar.h(nVarH, false);
                }
            }
            recyclerView.bj(false);
            return nVarH;
        } catch (Throwable th) {
            recyclerView.bj(false);
            throw th;
        }
    }

    private void h(RecyclerView recyclerView, long j) {
        if (recyclerView != null) {
            if (recyclerView.n && recyclerView.yv.cg() != 0) {
                recyclerView.cg();
            }
            h hVar = recyclerView.ki;
            hVar.h(recyclerView, true);
            if (hVar.a != 0) {
                try {
                    com.bytedance.sdk.component.widget.recycler.h.h.h.h("RV Nested Prefetch");
                    recyclerView.vi.h(recyclerView.i);
                    for (int i = 0; i < hVar.a * 2; i += 2) {
                        h(recyclerView, hVar.cg[i], j);
                    }
                } finally {
                    com.bytedance.sdk.component.widget.recycler.h.h.h.h();
                }
            }
        }
    }

    private void h(bj bjVar, long j) {
        RecyclerView.n nVarH = h(bjVar.a, bjVar.ta, bjVar.h ? Long.MAX_VALUE : j);
        if (nVarH == null || nVarH.bj == null || !nVarH.vq() || nVarH.f()) {
            return;
        }
        h(nVarH.bj.get(), j);
    }

    void h(long j) {
        h();
        bj(j);
    }
}
