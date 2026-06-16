package com.bytedance.sdk.component.widget.recycler;

import com.bytedance.sdk.component.widget.recycler.RecyclerView;
import com.bytedance.sdk.component.widget.recycler.h.bj.a;
import com.bytedance.sdk.component.widget.recycler.yv;
import com.kuaishou.weapon.p0.t;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
class h implements yv.h {
    Runnable a;
    final ArrayList<bj> bj;
    final InterfaceC0153h cg;
    final ArrayList<bj> h;
    final yv je;
    final boolean ta;
    private int u;
    private a.h<bj> yv;

    static class bj {
        int a;
        int bj;
        Object cg;
        int h;

        bj(int i, int i2, int i3, Object obj) {
            this.h = i;
            this.bj = i2;
            this.a = i3;
            this.cg = obj;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            bj bjVar = (bj) obj;
            int i = this.h;
            if (i != bjVar.h) {
                return false;
            }
            if (i == 8 && Math.abs(this.a - this.bj) == 1 && this.a == bjVar.bj && this.bj == bjVar.a) {
                return true;
            }
            if (this.a != bjVar.a || this.bj != bjVar.bj) {
                return false;
            }
            Object obj2 = this.cg;
            if (obj2 != null) {
                if (!obj2.equals(bjVar.cg)) {
                    return false;
                }
            } else if (bjVar.cg != null) {
                return false;
            }
            return true;
        }

        String h() {
            int i = this.h;
            return i != 1 ? i != 2 ? i != 4 ? i != 8 ? "??" : "mv" : "up" : t.w : "add";
        }

        public int hashCode() {
            return (((this.h * 31) + this.bj) * 31) + this.a;
        }

        public String toString() {
            return Integer.toHexString(System.identityHashCode(this)) + "[" + h() + ",s:" + this.bj + "c:" + this.a + ",p:" + this.cg + "]";
        }
    }

    /* renamed from: com.bytedance.sdk.component.widget.recycler.h$h, reason: collision with other inner class name */
    interface InterfaceC0153h {
        void a(int i, int i2);

        void bj(int i, int i2);

        void cg(int i, int i2);

        RecyclerView.n h(int i);

        void h(int i, int i2);

        void h(int i, int i2, Object obj);
    }

    h(InterfaceC0153h interfaceC0153h) {
        this(interfaceC0153h, false);
    }

    private void a(bj bjVar) {
        int i = bjVar.bj;
        int i2 = bjVar.a + i;
        int i3 = i;
        char c = 65535;
        int i4 = 0;
        while (i < i2) {
            if (this.cg.h(i) != null || a(i)) {
                if (c == 0) {
                    ta(h(4, i3, i4, bjVar.cg));
                    i3 = i;
                    i4 = 0;
                }
                c = 1;
            } else {
                if (c == 1) {
                    yv(h(4, i3, i4, bjVar.cg));
                    i3 = i;
                    i4 = 0;
                }
                c = 0;
            }
            i4++;
            i++;
        }
        if (i4 != bjVar.a) {
            Object obj = bjVar.cg;
            h(bjVar);
            bjVar = h(4, i3, i4, obj);
        }
        if (c == 0) {
            ta(bjVar);
        } else {
            yv(bjVar);
        }
    }

    private void je(bj bjVar) {
        yv(bjVar);
    }

    private void ta(bj bjVar) {
        int i;
        int i2 = bjVar.h;
        if (i2 == 1 || i2 == 8) {
            throw new IllegalArgumentException("should not dispatch add or move for pre layout");
        }
        int iBj = bj(bjVar.bj, i2);
        int i3 = bjVar.bj;
        int i4 = bjVar.h;
        if (i4 == 2) {
            i = 0;
        } else {
            if (i4 != 4) {
                throw new IllegalArgumentException("op should be remove or update.".concat(String.valueOf(bjVar)));
            }
            i = 1;
        }
        int i5 = 1;
        for (int i6 = 1; i6 < bjVar.a; i6++) {
            int iBj2 = bj(bjVar.bj + (i * i6), bjVar.h);
            int i7 = bjVar.h;
            if (i7 == 2 ? iBj2 != iBj : !(i7 == 4 && iBj2 == iBj + 1)) {
                bj bjVarH = h(i7, iBj, i5, bjVar.cg);
                h(bjVarH, i3);
                h(bjVarH);
                if (bjVar.h == 4) {
                    i3 += i5;
                }
                iBj = iBj2;
                i5 = 1;
            } else {
                i5++;
            }
        }
        Object obj = bjVar.cg;
        h(bjVar);
        if (i5 > 0) {
            bj bjVarH2 = h(bjVar.h, iBj, i5, obj);
            h(bjVarH2, i3);
            h(bjVarH2);
        }
    }

    private void yv(bj bjVar) {
        this.bj.add(bjVar);
        int i = bjVar.h;
        if (i == 1) {
            this.cg.cg(bjVar.bj, bjVar.a);
            return;
        }
        if (i == 2) {
            this.cg.bj(bjVar.bj, bjVar.a);
        } else if (i == 4) {
            this.cg.h(bjVar.bj, bjVar.a, bjVar.cg);
        } else {
            if (i != 8) {
                throw new IllegalArgumentException("Unknown update op type for ".concat(String.valueOf(bjVar)));
            }
            this.cg.a(bjVar.bj, bjVar.a);
        }
    }

    void bj() {
        this.je.h(this.h);
        int size = this.h.size();
        for (int i = 0; i < size; i++) {
            bj bjVar = this.h.get(i);
            int i2 = bjVar.h;
            if (i2 == 1) {
                je(bjVar);
            } else if (i2 == 2) {
                cg(bjVar);
            } else if (i2 == 4) {
                a(bjVar);
            } else if (i2 == 8) {
                bj(bjVar);
            }
            Runnable runnable = this.a;
            if (runnable != null) {
                runnable.run();
            }
        }
        this.h.clear();
    }

    void cg() {
        int size = this.bj.size();
        for (int i = 0; i < size; i++) {
            this.bj.get(i);
        }
        h(this.bj);
        this.u = 0;
    }

    void h() {
        h(this.h);
        h(this.bj);
        this.u = 0;
    }

    h(InterfaceC0153h interfaceC0153h, boolean z) {
        this.yv = new a.bj(30);
        this.h = new ArrayList<>();
        this.bj = new ArrayList<>();
        this.u = 0;
        this.cg = interfaceC0153h;
        this.ta = z;
        this.je = new yv(this);
    }

    boolean je() {
        return (this.bj.isEmpty() || this.h.isEmpty()) ? false : true;
    }

    void h(bj bjVar, int i) {
        int i2 = bjVar.h;
        if (i2 == 2) {
            this.cg.h(i, bjVar.a);
        } else {
            if (i2 == 4) {
                this.cg.h(i, bjVar.a, bjVar.cg);
                return;
            }
            throw new IllegalArgumentException("only remove and update ops can be dispatched in first pass");
        }
    }

    private void cg(bj bjVar) {
        boolean z;
        char c;
        int i = bjVar.bj;
        int i2 = bjVar.a + i;
        char c2 = 65535;
        int i3 = i;
        int i4 = 0;
        while (i3 < i2) {
            if (this.cg.h(i3) != null || a(i3)) {
                if (c2 == 0) {
                    ta(h(2, i, i4, null));
                    z = true;
                } else {
                    z = false;
                }
                c = 1;
            } else {
                if (c2 == 1) {
                    yv(h(2, i, i4, null));
                    z = true;
                } else {
                    z = false;
                }
                c = 0;
            }
            if (z) {
                i3 -= i4;
                i2 -= i4;
                i4 = 1;
            } else {
                i4++;
            }
            i3++;
            c2 = c;
        }
        if (i4 != bjVar.a) {
            h(bjVar);
            bjVar = h(2, i, i4, null);
        }
        if (c2 == 0) {
            ta(bjVar);
        } else {
            yv(bjVar);
        }
    }

    boolean h(int i) {
        return (i & this.u) != 0;
    }

    int h(int i, int i2) {
        int size = this.bj.size();
        while (i2 < size) {
            bj bjVar = this.bj.get(i2);
            int i3 = bjVar.h;
            if (i3 == 8) {
                int i4 = bjVar.bj;
                if (i4 == i) {
                    i = bjVar.a;
                } else {
                    if (i4 < i) {
                        i--;
                    }
                    if (bjVar.a <= i) {
                        i++;
                    }
                }
            } else {
                int i5 = bjVar.bj;
                if (i5 > i) {
                    continue;
                } else if (i3 == 2) {
                    int i6 = bjVar.a;
                    if (i < i5 + i6) {
                        return -1;
                    }
                    i -= i6;
                } else if (i3 == 1) {
                    i += bjVar.a;
                }
            }
            i2++;
        }
        return i;
    }

    private void bj(bj bjVar) {
        yv(bjVar);
    }

    private int bj(int i, int i2) {
        int i3;
        int i4;
        for (int size = this.bj.size() - 1; size >= 0; size--) {
            bj bjVar = this.bj.get(size);
            int i5 = bjVar.h;
            if (i5 == 8) {
                int i6 = bjVar.bj;
                int i7 = bjVar.a;
                if (i6 < i7) {
                    i4 = i6;
                    i3 = i7;
                } else {
                    i3 = i6;
                    i4 = i7;
                }
                if (i < i4 || i > i3) {
                    if (i < i6) {
                        if (i2 == 1) {
                            bjVar.bj = i6 + 1;
                            bjVar.a = i7 + 1;
                        } else if (i2 == 2) {
                            bjVar.bj = i6 - 1;
                            bjVar.a = i7 - 1;
                        }
                    }
                } else if (i4 == i6) {
                    if (i2 == 1) {
                        bjVar.a = i7 + 1;
                    } else if (i2 == 2) {
                        bjVar.a = i7 - 1;
                    }
                    i++;
                } else {
                    if (i2 == 1) {
                        bjVar.bj = i6 + 1;
                    } else if (i2 == 2) {
                        bjVar.bj = i6 - 1;
                    }
                    i--;
                }
            } else {
                int i8 = bjVar.bj;
                if (i8 <= i) {
                    if (i5 == 1) {
                        i -= bjVar.a;
                    } else if (i5 == 2) {
                        i += bjVar.a;
                    }
                } else if (i2 == 1) {
                    bjVar.bj = i8 + 1;
                } else if (i2 == 2) {
                    bjVar.bj = i8 - 1;
                }
            }
        }
        for (int size2 = this.bj.size() - 1; size2 >= 0; size2--) {
            bj bjVar2 = this.bj.get(size2);
            if (bjVar2.h == 8) {
                int i9 = bjVar2.a;
                if (i9 == bjVar2.bj || i9 < 0) {
                    this.bj.remove(size2);
                    h(bjVar2);
                }
            } else if (bjVar2.a <= 0) {
                this.bj.remove(size2);
                h(bjVar2);
            }
        }
        return i;
    }

    private boolean a(int i) {
        int size = this.bj.size();
        for (int i2 = 0; i2 < size; i2++) {
            bj bjVar = this.bj.get(i2);
            int i3 = bjVar.h;
            if (i3 == 8) {
                if (h(bjVar.a, i2 + 1) == i) {
                    return true;
                }
            } else if (i3 == 1) {
                int i4 = bjVar.bj;
                int i5 = bjVar.a + i4;
                while (i4 < i5) {
                    if (h(i4, i2 + 1) == i) {
                        return true;
                    }
                    i4++;
                }
            } else {
                continue;
            }
        }
        return false;
    }

    public int cg(int i) {
        int size = this.h.size();
        for (int i2 = 0; i2 < size; i2++) {
            bj bjVar = this.h.get(i2);
            int i3 = bjVar.h;
            if (i3 != 1) {
                if (i3 == 2) {
                    int i4 = bjVar.bj;
                    if (i4 <= i) {
                        int i5 = bjVar.a;
                        if (i4 + i5 > i) {
                            return -1;
                        }
                        i -= i5;
                    } else {
                        continue;
                    }
                } else if (i3 == 8) {
                    int i6 = bjVar.bj;
                    if (i6 == i) {
                        i = bjVar.a;
                    } else {
                        if (i6 < i) {
                            i--;
                        }
                        if (bjVar.a <= i) {
                            i++;
                        }
                    }
                }
            } else if (bjVar.bj <= i) {
                i += bjVar.a;
            }
        }
        return i;
    }

    boolean h(int i, int i2, Object obj) {
        if (i2 <= 0) {
            return false;
        }
        this.h.add(h(4, i, i2, obj));
        this.u |= 4;
        return this.h.size() == 1;
    }

    void ta() {
        cg();
        int size = this.h.size();
        for (int i = 0; i < size; i++) {
            bj bjVar = this.h.get(i);
            int i2 = bjVar.h;
            if (i2 == 1) {
                this.cg.cg(bjVar.bj, bjVar.a);
            } else if (i2 == 2) {
                this.cg.h(bjVar.bj, bjVar.a);
            } else if (i2 == 4) {
                this.cg.h(bjVar.bj, bjVar.a, bjVar.cg);
            } else if (i2 == 8) {
                this.cg.a(bjVar.bj, bjVar.a);
            }
            Runnable runnable = this.a;
            if (runnable != null) {
                runnable.run();
            }
        }
        h(this.h);
        this.u = 0;
    }

    boolean a() {
        return this.h.size() > 0;
    }

    @Override // com.bytedance.sdk.component.widget.recycler.yv.h
    public bj h(int i, int i2, int i3, Object obj) {
        bj bjVarH = this.yv.h();
        if (bjVarH == null) {
            return new bj(i, i2, i3, obj);
        }
        bjVarH.h = i;
        bjVarH.bj = i2;
        bjVarH.a = i3;
        bjVarH.cg = obj;
        return bjVarH;
    }

    @Override // com.bytedance.sdk.component.widget.recycler.yv.h
    public void h(bj bjVar) {
        if (this.ta) {
            return;
        }
        bjVar.cg = null;
        this.yv.h(bjVar);
    }

    void h(List<bj> list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            h(list.get(i));
        }
        list.clear();
    }

    int bj(int i) {
        return h(i, 0);
    }
}
