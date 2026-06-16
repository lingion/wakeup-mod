package com.component.lottie.e;

import java.util.AbstractList;
import java.util.List;
import java.util.RandomAccess;

/* loaded from: classes3.dex */
public final class OooOo extends AbstractList implements RandomAccess {

    /* renamed from: OooO0o, reason: collision with root package name */
    final int[] f4149OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    final j[] f4150OooO0o0;

    private OooOo(j[] jVarArr, int[] iArr) {
        this.f4150OooO0o0 = jVarArr;
        this.f4149OooO0o = iArr;
    }

    private static int OooO00o(OooO oooO) {
        return (int) (oooO.Oooo00O() / 4);
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x00ba, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.component.lottie.e.OooOo OooO0OO(com.component.lottie.e.j... r11) {
        /*
            Method dump skipped, instructions count: 254
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.component.lottie.e.OooOo.OooO0OO(com.component.lottie.e.j[]):com.component.lottie.e.OooOo");
    }

    private static void OooO0Oo(long j, OooO oooO, int i, List list, int i2, int i3, List list2) {
        int iIntValue;
        int i4;
        int i5;
        int i6;
        int i7;
        OooO oooO2;
        if (i2 >= i3) {
            throw new AssertionError();
        }
        for (int i8 = i2; i8 < i3; i8++) {
            if (((j) list.get(i8)).k() < i) {
                throw new AssertionError();
            }
        }
        j jVar = (j) list.get(i2);
        j jVar2 = (j) list.get(i3 - 1);
        if (i == jVar.k()) {
            int i9 = i2 + 1;
            i4 = i9;
            iIntValue = ((Integer) list2.get(i2)).intValue();
            jVar = (j) list.get(i9);
        } else {
            iIntValue = -1;
            i4 = i2;
        }
        if (jVar.b(i) == jVar2.b(i)) {
            int iMin = Math.min(jVar.k(), jVar2.k());
            int i10 = 0;
            for (int i11 = i; i11 < iMin && jVar.b(i11) == jVar2.b(i11); i11++) {
                i10++;
            }
            long jOooO00o = 1 + j + OooO00o(oooO) + 2 + i10;
            oooO.Oooo0o0(-i10);
            oooO.Oooo0o0(iIntValue);
            int i12 = i;
            while (true) {
                i5 = i + i10;
                if (i12 >= i5) {
                    break;
                }
                oooO.Oooo0o0(jVar.b(i12) & 255);
                i12++;
            }
            if (i4 + 1 == i3) {
                if (i5 != ((j) list.get(i4)).k()) {
                    throw new AssertionError();
                }
                oooO.Oooo0o0(((Integer) list2.get(i4)).intValue());
                return;
            } else {
                OooO oooO3 = new OooO();
                oooO.Oooo0o0((int) ((OooO00o(oooO3) + jOooO00o) * (-1)));
                OooO0Oo(jOooO00o, oooO3, i5, list, i4, i3, list2);
                oooO.OooOoO0(oooO3, oooO3.Oooo00O());
                return;
            }
        }
        int i13 = 1;
        for (int i14 = i4 + 1; i14 < i3; i14++) {
            if (((j) list.get(i14 - 1)).b(i) != ((j) list.get(i14)).b(i)) {
                i13++;
            }
        }
        int i15 = i4;
        long jOooO00o2 = j + OooO00o(oooO) + 2 + (i13 * 2);
        oooO.Oooo0o0(i13);
        oooO.Oooo0o0(iIntValue);
        int i16 = i15;
        while (i16 < i3) {
            byte b = ((j) list.get(i16)).b(i);
            int i17 = i15;
            if (i16 == i17 || b != ((j) list.get(i16 - 1)).b(i)) {
                oooO.Oooo0o0(b & 255);
            }
            i16++;
            i15 = i17;
        }
        OooO oooO4 = new OooO();
        int i18 = i15;
        while (i18 < i3) {
            byte b2 = ((j) list.get(i18)).b(i);
            int i19 = i18 + 1;
            int i20 = i19;
            while (true) {
                if (i20 >= i3) {
                    i6 = i3;
                    break;
                } else {
                    if (b2 != ((j) list.get(i20)).b(i)) {
                        i6 = i20;
                        break;
                    }
                    i20++;
                }
            }
            if (i19 == i6 && i + 1 == ((j) list.get(i18)).k()) {
                oooO.Oooo0o0(((Integer) list2.get(i18)).intValue());
                i7 = i6;
                oooO2 = oooO4;
            } else {
                oooO.Oooo0o0((int) ((OooO00o(oooO4) + jOooO00o2) * (-1)));
                i7 = i6;
                oooO2 = oooO4;
                OooO0Oo(jOooO00o2, oooO4, i + 1, list, i18, i6, list2);
            }
            oooO4 = oooO2;
            i18 = i7;
        }
        OooO oooO5 = oooO4;
        oooO.OooOoO0(oooO5, oooO5.Oooo00O());
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public j get(int i) {
        return this.f4150OooO0o0[i];
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f4150OooO0o0.length;
    }
}
