package com.bytedance.adsdk.ugeno.flexbox;

import android.graphics.drawable.Drawable;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import com.bytedance.adsdk.ugeno.je.je;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* loaded from: classes2.dex */
class a {
    static final /* synthetic */ boolean cg = true;
    private final com.bytedance.adsdk.ugeno.flexbox.h a;
    long[] bj;
    int[] h;
    private long[] je;
    private boolean[] ta;

    private static class bj implements Comparable<bj> {
        int bj;
        int h;

        private bj() {
        }

        @Override // java.lang.Comparable
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public int compareTo(bj bjVar) {
            int i = this.bj;
            int i2 = bjVar.bj;
            return i != i2 ? i - i2 : this.h - bjVar.h;
        }

        public String toString() {
            return "Order{order=" + this.bj + ", index=" + this.h + '}';
        }
    }

    static class h {
        int bj;
        List<cg> h;

        h() {
        }

        void h() {
            this.h = null;
            this.bj = 0;
        }
    }

    a(com.bytedance.adsdk.ugeno.flexbox.h hVar) {
        this.a = hVar;
    }

    private int a(boolean z) {
        return z ? this.a.getPaddingBottom() : this.a.getPaddingEnd();
    }

    private int cg(boolean z) {
        return z ? this.a.getPaddingTop() : this.a.getPaddingStart();
    }

    private int je(com.bytedance.adsdk.ugeno.flexbox.bj bjVar, boolean z) {
        return z ? bjVar.vq() : bjVar.vb();
    }

    private int ta(com.bytedance.adsdk.ugeno.flexbox.bj bjVar, boolean z) {
        return z ? bjVar.f() : bjVar.i();
    }

    int bj(long j) {
        return (int) (j >> 32);
    }

    int h(long j) {
        return (int) j;
    }

    long bj(int i, int i2) {
        return (i & 4294967295L) | (i2 << 32);
    }

    /* JADX WARN: Multi-variable type inference failed */
    int[] h(View view, int i, ViewGroup.LayoutParams layoutParams, SparseIntArray sparseIntArray) {
        int flexItemCount = this.a.getFlexItemCount();
        List<bj> listBj = bj(flexItemCount);
        bj bjVar = new bj();
        if (view == null || !(layoutParams instanceof com.bytedance.adsdk.ugeno.flexbox.bj)) {
            bjVar.bj = 1;
        } else {
            bjVar.bj = ((com.bytedance.adsdk.ugeno.flexbox.bj) layoutParams).cg();
        }
        if (i == -1 || i == flexItemCount || i >= this.a.getFlexItemCount()) {
            bjVar.h = flexItemCount;
        } else {
            bjVar.h = i;
            while (i < flexItemCount) {
                listBj.get(i).h++;
                i++;
            }
        }
        listBj.add(bjVar);
        return h(flexItemCount + 1, listBj, sparseIntArray);
    }

    private int a(com.bytedance.adsdk.ugeno.flexbox.bj bjVar, boolean z) {
        if (z) {
            return bjVar.vb();
        }
        return bjVar.vq();
    }

    private List<bj> bj(int i) {
        ArrayList arrayList = new ArrayList(i);
        for (int i2 = 0; i2 < i; i2++) {
            com.bytedance.adsdk.ugeno.flexbox.bj bjVar = (com.bytedance.adsdk.ugeno.flexbox.bj) this.a.h(i2).getLayoutParams();
            bj bjVar2 = new bj();
            bjVar2.bj = bjVar.cg();
            bjVar2.h = i2;
            arrayList.add(bjVar2);
        }
        return arrayList;
    }

    private int cg(com.bytedance.adsdk.ugeno.flexbox.bj bjVar, boolean z) {
        if (z) {
            return bjVar.i();
        }
        return bjVar.f();
    }

    private void cg(int i) {
        boolean[] zArr = this.ta;
        if (zArr == null) {
            this.ta = new boolean[Math.max(i, 10)];
        } else if (zArr.length < i) {
            this.ta = new boolean[Math.max(zArr.length * 2, i)];
        } else {
            Arrays.fill(zArr, false);
        }
    }

    boolean bj(SparseIntArray sparseIntArray) {
        int flexItemCount = this.a.getFlexItemCount();
        if (sparseIntArray.size() != flexItemCount) {
            return true;
        }
        for (int i = 0; i < flexItemCount; i++) {
            View viewH = this.a.h(i);
            if (viewH != null && ((com.bytedance.adsdk.ugeno.flexbox.bj) viewH.getLayoutParams()).cg() != sparseIntArray.get(i)) {
                return true;
            }
        }
        return false;
    }

    void bj(h hVar, int i, int i2) throws NoSuchFieldException, SecurityException {
        h(hVar, i2, i, Integer.MAX_VALUE, 0, -1, (List<cg>) null);
    }

    private int bj(boolean z) {
        if (z) {
            return this.a.getPaddingEnd();
        }
        return this.a.getPaddingBottom();
    }

    int[] h(SparseIntArray sparseIntArray) {
        int flexItemCount = this.a.getFlexItemCount();
        return h(flexItemCount, bj(flexItemCount), sparseIntArray);
    }

    private int bj(View view, boolean z) {
        if (z) {
            return view.getMeasuredHeight();
        }
        return view.getMeasuredWidth();
    }

    private int[] h(int i, List<bj> list, SparseIntArray sparseIntArray) {
        Collections.sort(list);
        sparseIntArray.clear();
        int[] iArr = new int[i];
        int i2 = 0;
        for (bj bjVar : list) {
            int i3 = bjVar.h;
            iArr[i2] = i3;
            sparseIntArray.append(i3, bjVar.bj);
            i2++;
        }
        return iArr;
    }

    private int bj(com.bytedance.adsdk.ugeno.flexbox.bj bjVar, boolean z) {
        if (z) {
            return bjVar.bj();
        }
        return bjVar.h();
    }

    private void bj(int i, int i2, cg cgVar, int i3, int i4, boolean z) {
        int i5;
        int i6;
        int iMax;
        int i7 = cgVar.ta;
        float f = cgVar.qo;
        float f2 = 0.0f;
        if (f <= 0.0f || i3 > i7) {
            return;
        }
        float f3 = (i7 - i3) / f;
        cgVar.ta = i4 + cgVar.je;
        if (!z) {
            cgVar.yv = Integer.MIN_VALUE;
        }
        int i8 = 0;
        boolean z2 = false;
        int i9 = 0;
        float f4 = 0.0f;
        while (i8 < cgVar.u) {
            int i10 = cgVar.vb + i8;
            View viewBj = this.a.bj(i10);
            if (viewBj == null || viewBj.getVisibility() == 8) {
                i5 = i7;
                i6 = i8;
            } else {
                com.bytedance.adsdk.ugeno.flexbox.bj bjVar = (com.bytedance.adsdk.ugeno.flexbox.bj) viewBj.getLayoutParams();
                int flexDirection = this.a.getFlexDirection();
                if (flexDirection != 0 && flexDirection != 1) {
                    int measuredHeight = viewBj.getMeasuredHeight();
                    long[] jArr = this.je;
                    if (jArr != null) {
                        measuredHeight = bj(jArr[i10]);
                    }
                    int measuredWidth = viewBj.getMeasuredWidth();
                    long[] jArr2 = this.je;
                    if (jArr2 != null) {
                        measuredWidth = h(jArr2[i10]);
                    }
                    if (this.ta[i10] || bjVar.ta() <= f2) {
                        i5 = i7;
                        i6 = i8;
                    } else {
                        float fTa = measuredHeight - (bjVar.ta() * f3);
                        if (i8 == cgVar.u - 1) {
                            fTa += f4;
                            f4 = 0.0f;
                        }
                        int iRound = Math.round(fTa);
                        if (iRound < bjVar.u()) {
                            iRound = bjVar.u();
                            this.ta[i10] = true;
                            cgVar.qo -= bjVar.ta();
                            i5 = i7;
                            i6 = i8;
                            z2 = true;
                        } else {
                            f4 += fTa - iRound;
                            i5 = i7;
                            i6 = i8;
                            double d = f4;
                            if (d > 1.0d) {
                                iRound++;
                                f4 -= 1.0f;
                            } else if (d < -1.0d) {
                                iRound--;
                                f4 += 1.0f;
                            }
                        }
                        int iH = h(i, bjVar, cgVar.i);
                        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iRound, 1073741824);
                        viewBj.measure(iH, iMakeMeasureSpec);
                        measuredWidth = viewBj.getMeasuredWidth();
                        int measuredHeight2 = viewBj.getMeasuredHeight();
                        h(i10, iH, iMakeMeasureSpec, viewBj);
                        measuredHeight = measuredHeight2;
                    }
                    iMax = Math.max(i9, measuredWidth + bjVar.i() + bjVar.vb() + this.a.h(viewBj));
                    cgVar.ta += measuredHeight + bjVar.f() + bjVar.vq();
                } else {
                    i5 = i7;
                    int i11 = i8;
                    int measuredWidth2 = viewBj.getMeasuredWidth();
                    long[] jArr3 = this.je;
                    if (jArr3 != null) {
                        measuredWidth2 = h(jArr3[i10]);
                    }
                    int measuredHeight3 = viewBj.getMeasuredHeight();
                    long[] jArr4 = this.je;
                    if (jArr4 != null) {
                        measuredHeight3 = bj(jArr4[i10]);
                    }
                    if (this.ta[i10] || bjVar.ta() <= 0.0f) {
                        i6 = i11;
                    } else {
                        float fTa2 = measuredWidth2 - (bjVar.ta() * f3);
                        i6 = i11;
                        if (i6 == cgVar.u - 1) {
                            fTa2 += f4;
                            f4 = 0.0f;
                        }
                        int iRound2 = Math.round(fTa2);
                        if (iRound2 < bjVar.yv()) {
                            iRound2 = bjVar.yv();
                            this.ta[i10] = true;
                            cgVar.qo -= bjVar.ta();
                            z2 = true;
                        } else {
                            f4 += fTa2 - iRound2;
                            double d2 = f4;
                            if (d2 > 1.0d) {
                                iRound2++;
                                f4 -= 1.0f;
                            } else if (d2 < -1.0d) {
                                iRound2--;
                                f4 += 1.0f;
                            }
                        }
                        int iBj = bj(i2, bjVar, cgVar.i);
                        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(iRound2, 1073741824);
                        viewBj.measure(iMakeMeasureSpec2, iBj);
                        int measuredWidth3 = viewBj.getMeasuredWidth();
                        int measuredHeight4 = viewBj.getMeasuredHeight();
                        h(i10, iMakeMeasureSpec2, iBj, viewBj);
                        measuredWidth2 = measuredWidth3;
                        measuredHeight3 = measuredHeight4;
                    }
                    int iMax2 = Math.max(i9, measuredHeight3 + bjVar.f() + bjVar.vq() + this.a.h(viewBj));
                    cgVar.ta += measuredWidth2 + bjVar.i() + bjVar.vb();
                    iMax = iMax2;
                }
                cgVar.yv = Math.max(cgVar.yv, iMax);
                i9 = iMax;
            }
            i8 = i6 + 1;
            i7 = i5;
            f2 = 0.0f;
        }
        int i12 = i7;
        if (!z2 || i12 == cgVar.ta) {
            return;
        }
        bj(i, i2, cgVar, i3, i4, true);
    }

    void h(h hVar, int i, int i2) throws NoSuchFieldException, SecurityException {
        h(hVar, i, i2, Integer.MAX_VALUE, 0, -1, (List<cg>) null);
    }

    void h(h hVar, int i, int i2, int i3, int i4, int i5, List<cg> list) throws NoSuchFieldException, SecurityException {
        int i6;
        h hVar2;
        int i7;
        int i8;
        int i9;
        List<cg> list2;
        int i10;
        int i11;
        View view;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        cg cgVar;
        int i20;
        int i21 = i;
        int i22 = i2;
        int i23 = i5;
        boolean zH = this.a.h();
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        List<cg> arrayList = list == null ? new ArrayList() : list;
        hVar.h = arrayList;
        boolean z = i23 == -1;
        int iH = h(zH);
        int iBj = bj(zH);
        int iCg = cg(zH);
        int iA = a(zH);
        cg cgVar2 = new cg();
        int i24 = i4;
        cgVar2.vb = i24;
        int i25 = iBj + iH;
        cgVar2.ta = i25;
        int flexItemCount = this.a.getFlexItemCount();
        boolean z2 = z;
        int i26 = 0;
        int iCombineMeasuredStates = 0;
        int i27 = 0;
        int i28 = Integer.MIN_VALUE;
        while (true) {
            if (i24 >= flexItemCount) {
                i6 = iCombineMeasuredStates;
                hVar2 = hVar;
                break;
            }
            View viewBj = this.a.bj(i24);
            if (viewBj == null) {
                if (h(i24, flexItemCount, cgVar2)) {
                    h(arrayList, cgVar2, i24, i26);
                }
            } else if (viewBj.getVisibility() == 8) {
                cgVar2.wl++;
                cgVar2.u++;
                if (h(i24, flexItemCount, cgVar2)) {
                    h(arrayList, cgVar2, i24, i26);
                }
            } else {
                if (viewBj instanceof CompoundButton) {
                    h((CompoundButton) viewBj);
                }
                com.bytedance.adsdk.ugeno.flexbox.bj bjVar = (com.bytedance.adsdk.ugeno.flexbox.bj) viewBj.getLayoutParams();
                int i29 = flexItemCount;
                if (bjVar.je() == 4) {
                    cgVar2.f.add(Integer.valueOf(i24));
                }
                int iH2 = h(bjVar, zH);
                if (bjVar.l() != -1.0f && mode == 1073741824) {
                    iH2 = Math.round(size * bjVar.l());
                }
                if (zH) {
                    int iH3 = this.a.h(i21, i25 + cg(bjVar, true) + a(bjVar, true), iH2);
                    i7 = size;
                    i8 = mode;
                    int iBj2 = this.a.bj(i22, iCg + iA + ta(bjVar, true) + je(bjVar, true) + i26, bj(bjVar, true));
                    viewBj.measure(iH3, iBj2);
                    h(i24, iH3, iBj2, viewBj);
                    i9 = iH3;
                } else {
                    i7 = size;
                    i8 = mode;
                    int iH4 = this.a.h(i22, iCg + iA + ta(bjVar, false) + je(bjVar, false) + i26, bj(bjVar, false));
                    int iBj3 = this.a.bj(i21, cg(bjVar, false) + i25 + a(bjVar, false), iH2);
                    viewBj.measure(iH4, iBj3);
                    h(i24, iH4, iBj3, viewBj);
                    i9 = iBj3;
                }
                h(viewBj, i24);
                iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, viewBj.getMeasuredState());
                int i30 = i26;
                int i31 = i25;
                cg cgVar3 = cgVar2;
                int i32 = i24;
                list2 = arrayList;
                int i33 = i9;
                if (h(viewBj, i8, i7, cgVar2.ta, a(bjVar, zH) + h(viewBj, zH) + cg(bjVar, zH), bjVar, i32, i27, arrayList.size())) {
                    if (cgVar3.bj() > 0) {
                        if (i32 > 0) {
                            i20 = i32 - 1;
                            cgVar = cgVar3;
                        } else {
                            cgVar = cgVar3;
                            i20 = 0;
                        }
                        h(list2, cgVar, i20, i30);
                        i26 = cgVar.yv + i30;
                    } else {
                        i26 = i30;
                    }
                    if (zH) {
                        if (bjVar.bj() == -1) {
                            com.bytedance.adsdk.ugeno.flexbox.h hVar3 = this.a;
                            i10 = i2;
                            i13 = -1;
                            view = viewBj;
                            view.measure(i33, hVar3.bj(i10, hVar3.getPaddingTop() + this.a.getPaddingBottom() + bjVar.f() + bjVar.vq() + i26, bjVar.bj()));
                            i11 = i32;
                            h(view, i11);
                        } else {
                            i10 = i2;
                            i11 = i32;
                            view = viewBj;
                            i13 = -1;
                        }
                    } else {
                        i10 = i2;
                        i11 = i32;
                        view = viewBj;
                        i13 = -1;
                        if (bjVar.h() == -1) {
                            com.bytedance.adsdk.ugeno.flexbox.h hVar4 = this.a;
                            view.measure(hVar4.h(i10, hVar4.getPaddingLeft() + this.a.getPaddingRight() + bjVar.i() + bjVar.vb() + i26, bjVar.h()), i33);
                            h(view, i11);
                        }
                    }
                    cgVar2 = new cg();
                    i14 = 1;
                    cgVar2.u = 1;
                    i12 = i31;
                    cgVar2.ta = i12;
                    cgVar2.vb = i11;
                    i15 = 0;
                    i16 = Integer.MIN_VALUE;
                } else {
                    i10 = i2;
                    i11 = i32;
                    view = viewBj;
                    cgVar2 = cgVar3;
                    i12 = i31;
                    i13 = -1;
                    i14 = 1;
                    cgVar2.u++;
                    i15 = i27 + 1;
                    i26 = i30;
                    i16 = i28;
                }
                cgVar2.r |= bjVar.a() != 0.0f;
                cgVar2.x |= bjVar.ta() != 0.0f;
                int[] iArr = this.h;
                if (iArr != null) {
                    iArr[i11] = list2.size();
                }
                cgVar2.ta += h(view, zH) + cg(bjVar, zH) + a(bjVar, zH);
                cgVar2.rb += bjVar.a();
                cgVar2.qo += bjVar.ta();
                this.a.h(view, i11, i15, cgVar2);
                int iMax = Math.max(i16, bj(view, zH) + ta(bjVar, zH) + je(bjVar, zH) + this.a.h(view));
                cgVar2.yv = Math.max(cgVar2.yv, iMax);
                if (zH) {
                    if (this.a.getFlexWrap() != 2) {
                        cgVar2.l = Math.max(cgVar2.l, view.getBaseline() + bjVar.f());
                    } else {
                        cgVar2.l = Math.max(cgVar2.l, (view.getMeasuredHeight() - view.getBaseline()) + bjVar.vq());
                    }
                }
                i17 = i29;
                if (h(i11, i17, cgVar2)) {
                    h(list2, cgVar2, i11, i26);
                    i26 += cgVar2.yv;
                }
                i18 = i5;
                if (i18 == i13 || list2.size() <= 0 || list2.get(list2.size() - i14).vq < i18 || i11 < i18 || z2) {
                    i19 = i3;
                } else {
                    i26 = -cgVar2.h();
                    i19 = i3;
                    z2 = true;
                }
                if (i26 > i19 && z2) {
                    hVar2 = hVar;
                    i6 = iCombineMeasuredStates;
                    break;
                }
                i27 = i15;
                i28 = iMax;
                i21 = i;
                i24 = i11 + 1;
                flexItemCount = i17;
                i22 = i10;
                i25 = i12;
                arrayList = list2;
                size = i7;
                mode = i8;
                i23 = i18;
            }
            i7 = size;
            i8 = mode;
            i10 = i22;
            i18 = i23;
            i12 = i25;
            list2 = arrayList;
            i17 = flexItemCount;
            i11 = i24;
            i21 = i;
            i24 = i11 + 1;
            flexItemCount = i17;
            i22 = i10;
            i25 = i12;
            arrayList = list2;
            size = i7;
            mode = i8;
            i23 = i18;
        }
        hVar2.bj = i6;
    }

    private int bj(int i, com.bytedance.adsdk.ugeno.flexbox.bj bjVar, int i2) {
        com.bytedance.adsdk.ugeno.flexbox.h hVar = this.a;
        int iBj = hVar.bj(i, hVar.getPaddingTop() + this.a.getPaddingBottom() + bjVar.f() + bjVar.vq() + i2, bjVar.bj());
        int size = View.MeasureSpec.getSize(iBj);
        if (size > bjVar.rb()) {
            return View.MeasureSpec.makeMeasureSpec(bjVar.rb(), View.MeasureSpec.getMode(iBj));
        }
        return size < bjVar.u() ? View.MeasureSpec.makeMeasureSpec(bjVar.u(), View.MeasureSpec.getMode(iBj)) : iBj;
    }

    void bj(int i, int i2, int i3) {
        int mode;
        int size;
        int flexDirection = this.a.getFlexDirection();
        if (flexDirection != 0 && flexDirection != 1) {
            if (flexDirection != 2 && flexDirection != 3) {
                throw new IllegalArgumentException("Invalid flex direction: ".concat(String.valueOf(flexDirection)));
            }
            mode = View.MeasureSpec.getMode(i);
            size = View.MeasureSpec.getSize(i);
        } else {
            int mode2 = View.MeasureSpec.getMode(i2);
            int size2 = View.MeasureSpec.getSize(i2);
            mode = mode2;
            size = size2;
        }
        List<cg> flexLinesInternal = this.a.getFlexLinesInternal();
        if (mode == 1073741824) {
            int sumOfCrossSize = this.a.getSumOfCrossSize() + i3;
            int i4 = 0;
            if (flexLinesInternal.size() == 1) {
                flexLinesInternal.get(0).yv = size - i3;
                return;
            }
            if (flexLinesInternal.size() >= 2) {
                int alignContent = this.a.getAlignContent();
                if (alignContent == 1) {
                    int i5 = size - sumOfCrossSize;
                    cg cgVar = new cg();
                    cgVar.yv = i5;
                    flexLinesInternal.add(0, cgVar);
                    return;
                }
                if (alignContent == 2) {
                    this.a.setFlexLines(h(flexLinesInternal, size, sumOfCrossSize));
                    return;
                }
                if (alignContent == 3) {
                    if (sumOfCrossSize < size) {
                        float size3 = (size - sumOfCrossSize) / (flexLinesInternal.size() - 1);
                        ArrayList arrayList = new ArrayList();
                        int size4 = flexLinesInternal.size();
                        float f = 0.0f;
                        while (i4 < size4) {
                            arrayList.add(flexLinesInternal.get(i4));
                            if (i4 != flexLinesInternal.size() - 1) {
                                cg cgVar2 = new cg();
                                if (i4 == flexLinesInternal.size() - 2) {
                                    cgVar2.yv = Math.round(f + size3);
                                    f = 0.0f;
                                } else {
                                    cgVar2.yv = Math.round(size3);
                                }
                                int i6 = cgVar2.yv;
                                f += size3 - i6;
                                if (f > 1.0f) {
                                    cgVar2.yv = i6 + 1;
                                    f -= 1.0f;
                                } else if (f < -1.0f) {
                                    cgVar2.yv = i6 - 1;
                                    f += 1.0f;
                                }
                                arrayList.add(cgVar2);
                            }
                            i4++;
                        }
                        this.a.setFlexLines(arrayList);
                        return;
                    }
                    return;
                }
                if (alignContent == 4) {
                    if (sumOfCrossSize >= size) {
                        this.a.setFlexLines(h(flexLinesInternal, size, sumOfCrossSize));
                        return;
                    }
                    int size5 = (size - sumOfCrossSize) / (flexLinesInternal.size() * 2);
                    ArrayList arrayList2 = new ArrayList();
                    cg cgVar3 = new cg();
                    cgVar3.yv = size5;
                    for (cg cgVar4 : flexLinesInternal) {
                        arrayList2.add(cgVar3);
                        arrayList2.add(cgVar4);
                        arrayList2.add(cgVar3);
                    }
                    this.a.setFlexLines(arrayList2);
                    return;
                }
                if (alignContent == 5 && sumOfCrossSize < size) {
                    float size6 = (size - sumOfCrossSize) / flexLinesInternal.size();
                    int size7 = flexLinesInternal.size();
                    float f2 = 0.0f;
                    while (i4 < size7) {
                        cg cgVar5 = flexLinesInternal.get(i4);
                        float f3 = cgVar5.yv + size6;
                        if (i4 == flexLinesInternal.size() - 1) {
                            f3 += f2;
                            f2 = 0.0f;
                        }
                        int iRound = Math.round(f3);
                        f2 += f3 - iRound;
                        if (f2 > 1.0f) {
                            iRound++;
                            f2 -= 1.0f;
                        } else if (f2 < -1.0f) {
                            iRound--;
                            f2 += 1.0f;
                        }
                        cgVar5.yv = iRound;
                        i4++;
                    }
                }
            }
        }
    }

    private void h(CompoundButton compoundButton) throws NoSuchFieldException, SecurityException {
        com.bytedance.adsdk.ugeno.flexbox.bj bjVar = (com.bytedance.adsdk.ugeno.flexbox.bj) compoundButton.getLayoutParams();
        int iYv = bjVar.yv();
        int iU = bjVar.u();
        Drawable drawableH = com.bytedance.adsdk.ugeno.je.ta.h(compoundButton);
        int minimumWidth = drawableH == null ? 0 : drawableH.getMinimumWidth();
        int minimumHeight = drawableH != null ? drawableH.getMinimumHeight() : 0;
        if (iYv == -1) {
            iYv = minimumWidth;
        }
        bjVar.h(iYv);
        if (iU == -1) {
            iU = minimumHeight;
        }
        bjVar.bj(iU);
    }

    private int h(boolean z) {
        if (z) {
            return this.a.getPaddingStart();
        }
        return this.a.getPaddingTop();
    }

    private int h(View view, boolean z) {
        if (z) {
            return view.getMeasuredWidth();
        }
        return view.getMeasuredHeight();
    }

    private void bj(View view, int i, int i2) {
        int measuredHeight;
        com.bytedance.adsdk.ugeno.flexbox.bj bjVar = (com.bytedance.adsdk.ugeno.flexbox.bj) view.getLayoutParams();
        int iMin = Math.min(Math.max(((i - bjVar.i()) - bjVar.vb()) - this.a.h(view), bjVar.yv()), bjVar.wl());
        long[] jArr = this.je;
        if (jArr != null) {
            measuredHeight = bj(jArr[i2]);
        } else {
            measuredHeight = view.getMeasuredHeight();
        }
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(iMin, 1073741824);
        view.measure(iMakeMeasureSpec2, iMakeMeasureSpec);
        h(i2, iMakeMeasureSpec2, iMakeMeasureSpec, view);
    }

    private int h(com.bytedance.adsdk.ugeno.flexbox.bj bjVar, boolean z) {
        if (z) {
            return bjVar.h();
        }
        return bjVar.bj();
    }

    private boolean h(View view, int i, int i2, int i3, int i4, com.bytedance.adsdk.ugeno.flexbox.bj bjVar, int i5, int i6, int i7) {
        if (this.a.getFlexWrap() == 0) {
            return false;
        }
        if (bjVar.qo()) {
            return true;
        }
        if (i == 0) {
            return false;
        }
        int maxLine = this.a.getMaxLine();
        if (maxLine != -1 && maxLine <= i7 + 1) {
            return false;
        }
        int iH = this.a.h(view, i5, i6);
        if (iH > 0) {
            i4 += iH;
        }
        return i2 < i3 + i4;
    }

    private boolean h(int i, int i2, cg cgVar) {
        return i == i2 - 1 && cgVar.bj() != 0;
    }

    private void h(List<cg> list, cg cgVar, int i, int i2) {
        cgVar.i = i2;
        this.a.h(cgVar);
        cgVar.vq = i;
        list.add(cgVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:20:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void h(android.view.View r7, int r8) {
        /*
            r6 = this;
            android.view.ViewGroup$LayoutParams r0 = r7.getLayoutParams()
            com.bytedance.adsdk.ugeno.flexbox.bj r0 = (com.bytedance.adsdk.ugeno.flexbox.bj) r0
            int r1 = r7.getMeasuredWidth()
            int r2 = r7.getMeasuredHeight()
            int r3 = r0.yv()
            r4 = 1
            if (r1 >= r3) goto L1b
            int r1 = r0.yv()
        L19:
            r3 = 1
            goto L27
        L1b:
            int r3 = r0.wl()
            if (r1 <= r3) goto L26
            int r1 = r0.wl()
            goto L19
        L26:
            r3 = 0
        L27:
            int r5 = r0.u()
            if (r2 >= r5) goto L32
            int r2 = r0.u()
            goto L3e
        L32:
            int r5 = r0.rb()
            if (r2 <= r5) goto L3d
            int r2 = r0.rb()
            goto L3e
        L3d:
            r4 = r3
        L3e:
            if (r4 == 0) goto L50
            r0 = 1073741824(0x40000000, float:2.0)
            int r1 = android.view.View.MeasureSpec.makeMeasureSpec(r1, r0)
            int r0 = android.view.View.MeasureSpec.makeMeasureSpec(r2, r0)
            r7.measure(r1, r0)
            r6.h(r8, r1, r0, r7)
        L50:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.adsdk.ugeno.flexbox.a.h(android.view.View, int):void");
    }

    void h(int i, int i2) {
        h(i, i2, 0);
    }

    void h(int i, int i2, int i3) {
        int size;
        int paddingLeft;
        int paddingRight;
        cg(this.a.getFlexItemCount());
        if (i3 >= this.a.getFlexItemCount()) {
            return;
        }
        int flexDirection = this.a.getFlexDirection();
        int flexDirection2 = this.a.getFlexDirection();
        if (flexDirection2 != 0 && flexDirection2 != 1) {
            if (flexDirection2 != 2 && flexDirection2 != 3) {
                throw new IllegalArgumentException("Invalid flex direction: ".concat(String.valueOf(flexDirection)));
            }
            int mode = View.MeasureSpec.getMode(i2);
            size = View.MeasureSpec.getSize(i2);
            if (mode != 1073741824) {
                size = this.a.getLargestMainSize();
            }
            paddingLeft = this.a.getPaddingTop();
            paddingRight = this.a.getPaddingBottom();
        } else {
            int mode2 = View.MeasureSpec.getMode(i);
            size = View.MeasureSpec.getSize(i);
            int largestMainSize = this.a.getLargestMainSize();
            if (mode2 != 1073741824) {
                size = Math.min(largestMainSize, size);
            }
            paddingLeft = this.a.getPaddingLeft();
            paddingRight = this.a.getPaddingRight();
        }
        int i4 = paddingLeft + paddingRight;
        int[] iArr = this.h;
        List<cg> flexLinesInternal = this.a.getFlexLinesInternal();
        int size2 = flexLinesInternal.size();
        for (int i5 = iArr != null ? iArr[i3] : 0; i5 < size2; i5++) {
            cg cgVar = flexLinesInternal.get(i5);
            int i6 = cgVar.ta;
            if (i6 < size && cgVar.r) {
                h(i, i2, cgVar, size, i4, false);
            } else if (i6 > size && cgVar.x) {
                bj(i, i2, cgVar, size, i4, false);
            }
        }
    }

    private void h(int i, int i2, cg cgVar, int i3, int i4, boolean z) {
        int i5;
        int i6;
        int iMax;
        double d;
        int i7;
        double d2;
        float f = cgVar.rb;
        float f2 = 0.0f;
        if (f <= 0.0f || i3 < (i5 = cgVar.ta)) {
            return;
        }
        float f3 = (i3 - i5) / f;
        cgVar.ta = i4 + cgVar.je;
        if (!z) {
            cgVar.yv = Integer.MIN_VALUE;
        }
        int i8 = 0;
        boolean z2 = false;
        int i9 = 0;
        float f4 = 0.0f;
        while (i8 < cgVar.u) {
            int i10 = cgVar.vb + i8;
            View viewBj = this.a.bj(i10);
            if (viewBj == null || viewBj.getVisibility() == 8) {
                i6 = i5;
            } else {
                com.bytedance.adsdk.ugeno.flexbox.bj bjVar = (com.bytedance.adsdk.ugeno.flexbox.bj) viewBj.getLayoutParams();
                int flexDirection = this.a.getFlexDirection();
                if (flexDirection != 0 && flexDirection != 1) {
                    int measuredHeight = viewBj.getMeasuredHeight();
                    long[] jArr = this.je;
                    if (jArr != null) {
                        measuredHeight = bj(jArr[i10]);
                    }
                    int measuredWidth = viewBj.getMeasuredWidth();
                    long[] jArr2 = this.je;
                    if (jArr2 != null) {
                        measuredWidth = h(jArr2[i10]);
                    }
                    if (this.ta[i10] || bjVar.a() <= f2) {
                        i7 = i5;
                    } else {
                        float fA = measuredHeight + (bjVar.a() * f3);
                        if (i8 == cgVar.u - 1) {
                            fA += f4;
                            f4 = 0.0f;
                        }
                        int iRound = Math.round(fA);
                        if (iRound > bjVar.rb()) {
                            iRound = bjVar.rb();
                            this.ta[i10] = true;
                            cgVar.rb -= bjVar.a();
                            i7 = i5;
                            z2 = true;
                        } else {
                            f4 += fA - iRound;
                            i7 = i5;
                            double d3 = f4;
                            if (d3 > 1.0d) {
                                iRound++;
                                d2 = d3 - 1.0d;
                            } else if (d3 < -1.0d) {
                                iRound--;
                                d2 = d3 + 1.0d;
                            }
                            f4 = (float) d2;
                        }
                        int iH = h(i, bjVar, cgVar.i);
                        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iRound, 1073741824);
                        viewBj.measure(iH, iMakeMeasureSpec);
                        measuredWidth = viewBj.getMeasuredWidth();
                        int measuredHeight2 = viewBj.getMeasuredHeight();
                        h(i10, iH, iMakeMeasureSpec, viewBj);
                        measuredHeight = measuredHeight2;
                    }
                    iMax = Math.max(i9, measuredWidth + bjVar.i() + bjVar.vb() + this.a.h(viewBj));
                    cgVar.ta += measuredHeight + bjVar.f() + bjVar.vq();
                    i6 = i7;
                } else {
                    int i11 = i5;
                    int measuredWidth2 = viewBj.getMeasuredWidth();
                    long[] jArr3 = this.je;
                    if (jArr3 != null) {
                        measuredWidth2 = h(jArr3[i10]);
                    }
                    int measuredHeight3 = viewBj.getMeasuredHeight();
                    long[] jArr4 = this.je;
                    i6 = i11;
                    if (jArr4 != null) {
                        measuredHeight3 = bj(jArr4[i10]);
                    }
                    if (!this.ta[i10] && bjVar.a() > 0.0f) {
                        float fA2 = measuredWidth2 + (bjVar.a() * f3);
                        if (i8 == cgVar.u - 1) {
                            fA2 += f4;
                            f4 = 0.0f;
                        }
                        int iRound2 = Math.round(fA2);
                        if (iRound2 > bjVar.wl()) {
                            iRound2 = bjVar.wl();
                            this.ta[i10] = true;
                            cgVar.rb -= bjVar.a();
                            z2 = true;
                        } else {
                            f4 += fA2 - iRound2;
                            double d4 = f4;
                            if (d4 > 1.0d) {
                                iRound2++;
                                d = d4 - 1.0d;
                            } else if (d4 < -1.0d) {
                                iRound2--;
                                d = d4 + 1.0d;
                            }
                            f4 = (float) d;
                        }
                        int iBj = bj(i2, bjVar, cgVar.i);
                        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(iRound2, 1073741824);
                        viewBj.measure(iMakeMeasureSpec2, iBj);
                        int measuredWidth3 = viewBj.getMeasuredWidth();
                        int measuredHeight4 = viewBj.getMeasuredHeight();
                        h(i10, iMakeMeasureSpec2, iBj, viewBj);
                        measuredWidth2 = measuredWidth3;
                        measuredHeight3 = measuredHeight4;
                    }
                    int iMax2 = Math.max(i9, measuredHeight3 + bjVar.f() + bjVar.vq() + this.a.h(viewBj));
                    cgVar.ta += measuredWidth2 + bjVar.i() + bjVar.vb();
                    iMax = iMax2;
                }
                cgVar.yv = Math.max(cgVar.yv, iMax);
                i9 = iMax;
            }
            i8++;
            i5 = i6;
            f2 = 0.0f;
        }
        int i12 = i5;
        if (!z2 || i12 == cgVar.ta) {
            return;
        }
        h(i, i2, cgVar, i3, i4, true);
    }

    private int h(int i, com.bytedance.adsdk.ugeno.flexbox.bj bjVar, int i2) {
        com.bytedance.adsdk.ugeno.flexbox.h hVar = this.a;
        int iH = hVar.h(i, hVar.getPaddingLeft() + this.a.getPaddingRight() + bjVar.i() + bjVar.vb() + i2, bjVar.h());
        int size = View.MeasureSpec.getSize(iH);
        if (size > bjVar.wl()) {
            return View.MeasureSpec.makeMeasureSpec(bjVar.wl(), View.MeasureSpec.getMode(iH));
        }
        return size < bjVar.yv() ? View.MeasureSpec.makeMeasureSpec(bjVar.yv(), View.MeasureSpec.getMode(iH)) : iH;
    }

    private List<cg> h(List<cg> list, int i, int i2) {
        int i3 = (i - i2) / 2;
        ArrayList arrayList = new ArrayList();
        cg cgVar = new cg();
        cgVar.yv = i3;
        int size = list.size();
        for (int i4 = 0; i4 < size; i4++) {
            if (i4 == 0) {
                arrayList.add(cgVar);
            }
            arrayList.add(list.get(i4));
            if (i4 == list.size() - 1) {
                arrayList.add(cgVar);
            }
        }
        return arrayList;
    }

    void h() {
        h(0);
    }

    void h(int i) {
        View viewBj;
        if (i >= this.a.getFlexItemCount()) {
            return;
        }
        int flexDirection = this.a.getFlexDirection();
        if (this.a.getAlignItems() == 4) {
            int[] iArr = this.h;
            List<cg> flexLinesInternal = this.a.getFlexLinesInternal();
            int size = flexLinesInternal.size();
            for (int i2 = iArr != null ? iArr[i] : 0; i2 < size; i2++) {
                cg cgVar = flexLinesInternal.get(i2);
                int i3 = cgVar.u;
                for (int i4 = 0; i4 < i3; i4++) {
                    int i5 = cgVar.vb + i4;
                    if (i4 < this.a.getFlexItemCount() && (viewBj = this.a.bj(i5)) != null && viewBj.getVisibility() != 8) {
                        com.bytedance.adsdk.ugeno.flexbox.bj bjVar = (com.bytedance.adsdk.ugeno.flexbox.bj) viewBj.getLayoutParams();
                        if (bjVar.je() == -1 || bjVar.je() == 4) {
                            if (flexDirection != 0 && flexDirection != 1) {
                                if (flexDirection != 2 && flexDirection != 3) {
                                    throw new IllegalArgumentException("Invalid flex direction: ".concat(String.valueOf(flexDirection)));
                                }
                                bj(viewBj, cgVar.yv, i5);
                            } else {
                                h(viewBj, cgVar.yv, i5);
                            }
                        }
                    }
                }
            }
            return;
        }
        for (cg cgVar2 : this.a.getFlexLinesInternal()) {
            for (Integer num : cgVar2.f) {
                View viewBj2 = this.a.bj(num.intValue());
                if (flexDirection != 0 && flexDirection != 1) {
                    if (flexDirection != 2 && flexDirection != 3) {
                        throw new IllegalArgumentException("Invalid flex direction: ".concat(String.valueOf(flexDirection)));
                    }
                    bj(viewBj2, cgVar2.yv, num.intValue());
                } else {
                    h(viewBj2, cgVar2.yv, num.intValue());
                }
            }
        }
    }

    private void h(View view, int i, int i2) {
        int measuredWidth;
        com.bytedance.adsdk.ugeno.flexbox.bj bjVar = (com.bytedance.adsdk.ugeno.flexbox.bj) view.getLayoutParams();
        int iMin = Math.min(Math.max(((i - bjVar.f()) - bjVar.vq()) - this.a.h(view), bjVar.u()), bjVar.rb());
        long[] jArr = this.je;
        if (jArr != null) {
            measuredWidth = h(jArr[i2]);
        } else {
            measuredWidth = view.getMeasuredWidth();
        }
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(iMin, 1073741824);
        view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
        h(i2, iMakeMeasureSpec, iMakeMeasureSpec2, view);
    }

    void h(View view, cg cgVar, int i, int i2, int i3, int i4) {
        com.bytedance.adsdk.ugeno.flexbox.bj bjVar = (com.bytedance.adsdk.ugeno.flexbox.bj) view.getLayoutParams();
        int alignItems = this.a.getAlignItems();
        if (bjVar.je() != -1) {
            alignItems = bjVar.je();
        }
        int i5 = cgVar.yv;
        if (alignItems != 0) {
            if (alignItems == 1) {
                if (this.a.getFlexWrap() != 2) {
                    int i6 = i2 + i5;
                    view.layout(i, (i6 - view.getMeasuredHeight()) - bjVar.vq(), i3, i6 - bjVar.vq());
                    return;
                } else {
                    view.layout(i, (i2 - i5) + view.getMeasuredHeight() + bjVar.f(), i3, (i4 - i5) + view.getMeasuredHeight() + bjVar.f());
                    return;
                }
            }
            if (alignItems == 2) {
                int measuredHeight = (((i5 - view.getMeasuredHeight()) + bjVar.f()) - bjVar.vq()) / 2;
                if (this.a.getFlexWrap() != 2) {
                    int i7 = i2 + measuredHeight;
                    view.layout(i, i7, i3, view.getMeasuredHeight() + i7);
                    return;
                } else {
                    int i8 = i2 - measuredHeight;
                    view.layout(i, i8, i3, view.getMeasuredHeight() + i8);
                    return;
                }
            }
            if (alignItems == 3) {
                if (this.a.getFlexWrap() != 2) {
                    int iMax = Math.max(cgVar.l - view.getBaseline(), bjVar.f());
                    view.layout(i, i2 + iMax, i3, i4 + iMax);
                    return;
                } else {
                    int iMax2 = Math.max((cgVar.l - view.getMeasuredHeight()) + view.getBaseline(), bjVar.vq());
                    view.layout(i, i2 - iMax2, i3, i4 - iMax2);
                    return;
                }
            }
            if (alignItems != 4) {
                return;
            }
        }
        if (this.a.getFlexWrap() != 2) {
            view.layout(i, i2 + bjVar.f(), i3, i4 + bjVar.f());
        } else {
            view.layout(i, i2 - bjVar.vq(), i3, i4 - bjVar.vq());
        }
    }

    void h(View view, cg cgVar, boolean z, int i, int i2, int i3, int i4) {
        com.bytedance.adsdk.ugeno.flexbox.bj bjVar = (com.bytedance.adsdk.ugeno.flexbox.bj) view.getLayoutParams();
        int alignItems = this.a.getAlignItems();
        if (bjVar.je() != -1) {
            alignItems = bjVar.je();
        }
        int i5 = cgVar.yv;
        if (alignItems != 0) {
            if (alignItems == 1) {
                if (!z) {
                    view.layout(((i + i5) - view.getMeasuredWidth()) - bjVar.vb(), i2, ((i3 + i5) - view.getMeasuredWidth()) - bjVar.vb(), i4);
                    return;
                } else {
                    view.layout((i - i5) + view.getMeasuredWidth() + bjVar.i(), i2, (i3 - i5) + view.getMeasuredWidth() + bjVar.i(), i4);
                    return;
                }
            }
            if (alignItems == 2) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                int measuredWidth = (((i5 - view.getMeasuredWidth()) + je.h(marginLayoutParams)) - je.bj(marginLayoutParams)) / 2;
                if (!z) {
                    view.layout(i + measuredWidth, i2, i3 + measuredWidth, i4);
                    return;
                } else {
                    view.layout(i - measuredWidth, i2, i3 - measuredWidth, i4);
                    return;
                }
            }
            if (alignItems != 3 && alignItems != 4) {
                return;
            }
        }
        if (!z) {
            view.layout(i + bjVar.i(), i2, i3 + bjVar.i(), i4);
        } else {
            view.layout(i - bjVar.vb(), i2, i3 - bjVar.vb(), i4);
        }
    }

    private void h(int i, int i2, int i3, View view) {
        long[] jArr = this.bj;
        if (jArr != null) {
            jArr[i] = bj(i2, i3);
        }
        long[] jArr2 = this.je;
        if (jArr2 != null) {
            jArr2[i] = bj(view.getMeasuredWidth(), view.getMeasuredHeight());
        }
    }
}
