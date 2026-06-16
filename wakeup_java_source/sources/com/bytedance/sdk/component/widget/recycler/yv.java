package com.bytedance.sdk.component.widget.recycler;

import com.bytedance.sdk.component.widget.recycler.h;
import java.util.List;

/* loaded from: classes2.dex */
class yv {
    final h h;

    interface h {
        h.bj h(int i, int i2, int i3, Object obj);

        void h(h.bj bjVar);
    }

    yv(h hVar) {
        this.h = hVar;
    }

    private void cg(List<h.bj> list, int i, h.bj bjVar, int i2, h.bj bjVar2) {
        int i3 = bjVar.a;
        int i4 = bjVar2.bj;
        int i5 = i3 < i4 ? -1 : 0;
        int i6 = bjVar.bj;
        if (i6 < i4) {
            i5++;
        }
        if (i4 <= i6) {
            bjVar.bj = i6 + bjVar2.a;
        }
        int i7 = bjVar2.bj;
        if (i7 <= i3) {
            bjVar.a = i3 + bjVar2.a;
        }
        bjVar2.bj = i7 + i5;
        list.set(i, bjVar2);
        list.set(i2, bjVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:24:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    void bj(java.util.List<com.bytedance.sdk.component.widget.recycler.h.bj> r9, int r10, com.bytedance.sdk.component.widget.recycler.h.bj r11, int r12, com.bytedance.sdk.component.widget.recycler.h.bj r13) {
        /*
            r8 = this;
            int r0 = r11.a
            int r1 = r13.bj
            r2 = 4
            r3 = 1
            r4 = 0
            if (r0 >= r1) goto Ld
            int r1 = r1 - r3
            r13.bj = r1
            goto L20
        Ld:
            int r5 = r13.a
            int r1 = r1 + r5
            if (r0 >= r1) goto L20
            int r5 = r5 - r3
            r13.a = r5
            com.bytedance.sdk.component.widget.recycler.yv$h r0 = r8.h
            int r1 = r11.bj
            java.lang.Object r5 = r13.cg
            com.bytedance.sdk.component.widget.recycler.h$bj r0 = r0.h(r2, r1, r3, r5)
            goto L21
        L20:
            r0 = r4
        L21:
            int r1 = r11.bj
            int r5 = r13.bj
            if (r1 > r5) goto L2b
            int r5 = r5 + r3
            r13.bj = r5
            goto L41
        L2b:
            int r6 = r13.a
            int r7 = r5 + r6
            if (r1 >= r7) goto L41
            int r5 = r5 + r6
            int r5 = r5 - r1
            com.bytedance.sdk.component.widget.recycler.yv$h r4 = r8.h
            int r1 = r1 + r3
            java.lang.Object r3 = r13.cg
            com.bytedance.sdk.component.widget.recycler.h$bj r4 = r4.h(r2, r1, r5, r3)
            int r1 = r13.a
            int r1 = r1 - r5
            r13.a = r1
        L41:
            r9.set(r12, r11)
            int r11 = r13.a
            if (r11 <= 0) goto L4c
            r9.set(r10, r13)
            goto L54
        L4c:
            r9.remove(r10)
            com.bytedance.sdk.component.widget.recycler.yv$h r11 = r8.h
            r11.h(r13)
        L54:
            if (r0 == 0) goto L59
            r9.add(r10, r0)
        L59:
            if (r4 == 0) goto L5e
            r9.add(r10, r4)
        L5e:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.widget.recycler.yv.bj(java.util.List, int, com.bytedance.sdk.component.widget.recycler.h$bj, int, com.bytedance.sdk.component.widget.recycler.h$bj):void");
    }

    void h(List<h.bj> list) {
        while (true) {
            int iBj = bj(list);
            if (iBj == -1) {
                return;
            } else {
                h(list, iBj, iBj + 1);
            }
        }
    }

    private void h(List<h.bj> list, int i, int i2) {
        h.bj bjVar = list.get(i);
        h.bj bjVar2 = list.get(i2);
        int i3 = bjVar2.h;
        if (i3 == 1) {
            cg(list, i, bjVar, i2, bjVar2);
        } else if (i3 == 2) {
            h(list, i, bjVar, i2, bjVar2);
        } else {
            if (i3 != 4) {
                return;
            }
            bj(list, i, bjVar, i2, bjVar2);
        }
    }

    void h(List<h.bj> list, int i, h.bj bjVar, int i2, h.bj bjVar2) {
        boolean z;
        int i3 = bjVar.bj;
        int i4 = bjVar.a;
        boolean z2 = false;
        if (i3 < i4) {
            if (bjVar2.bj == i3 && bjVar2.a == i4 - i3) {
                z = false;
                z2 = true;
            } else {
                z = false;
            }
        } else if (bjVar2.bj == i4 + 1 && bjVar2.a == i3 - i4) {
            z = true;
            z2 = true;
        } else {
            z = true;
        }
        int i5 = bjVar2.bj;
        if (i4 < i5) {
            bjVar2.bj = i5 - 1;
        } else {
            int i6 = bjVar2.a;
            if (i4 < i5 + i6) {
                bjVar2.a = i6 - 1;
                bjVar.h = 2;
                bjVar.a = 1;
                if (bjVar2.a == 0) {
                    list.remove(i2);
                    this.h.h(bjVar2);
                    return;
                }
                return;
            }
        }
        int i7 = bjVar.bj;
        int i8 = bjVar2.bj;
        h.bj bjVarH = null;
        if (i7 <= i8) {
            bjVar2.bj = i8 + 1;
        } else {
            int i9 = bjVar2.a;
            if (i7 < i8 + i9) {
                bjVarH = this.h.h(2, i7 + 1, (i8 + i9) - i7, null);
                bjVar2.a = bjVar.bj - bjVar2.bj;
            }
        }
        if (z2) {
            list.set(i, bjVar2);
            list.remove(i2);
            this.h.h(bjVar);
            return;
        }
        if (z) {
            if (bjVarH != null) {
                int i10 = bjVar.bj;
                if (i10 > bjVarH.bj) {
                    bjVar.bj = i10 - bjVarH.a;
                }
                int i11 = bjVar.a;
                if (i11 > bjVarH.bj) {
                    bjVar.a = i11 - bjVarH.a;
                }
            }
            int i12 = bjVar.bj;
            if (i12 > bjVar2.bj) {
                bjVar.bj = i12 - bjVar2.a;
            }
            int i13 = bjVar.a;
            if (i13 > bjVar2.bj) {
                bjVar.a = i13 - bjVar2.a;
            }
        } else {
            if (bjVarH != null) {
                int i14 = bjVar.bj;
                if (i14 >= bjVarH.bj) {
                    bjVar.bj = i14 - bjVarH.a;
                }
                int i15 = bjVar.a;
                if (i15 >= bjVarH.bj) {
                    bjVar.a = i15 - bjVarH.a;
                }
            }
            int i16 = bjVar.bj;
            if (i16 >= bjVar2.bj) {
                bjVar.bj = i16 - bjVar2.a;
            }
            int i17 = bjVar.a;
            if (i17 >= bjVar2.bj) {
                bjVar.a = i17 - bjVar2.a;
            }
        }
        list.set(i, bjVar2);
        if (bjVar.bj != bjVar.a) {
            list.set(i2, bjVar);
        } else {
            list.remove(i2);
        }
        if (bjVarH != null) {
            list.add(i, bjVarH);
        }
    }

    private int bj(List<h.bj> list) {
        boolean z = false;
        for (int size = list.size() - 1; size >= 0; size--) {
            if (list.get(size).h != 8) {
                z = true;
            } else if (z) {
                return size;
            }
        }
        return -1;
    }
}
