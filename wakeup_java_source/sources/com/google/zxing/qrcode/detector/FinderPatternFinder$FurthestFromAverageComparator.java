package com.google.zxing.qrcode.detector;

import com.airbnb.lottie.OooOOO0;
import java.io.Serializable;
import java.util.Comparator;

/* loaded from: classes3.dex */
final class FinderPatternFinder$FurthestFromAverageComparator implements Serializable, Comparator<OooO00o> {
    private final float average;

    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(OooO00o oooO00o, OooO00o oooO00o2) {
        OooOOO0.OooO00o(oooO00o);
        OooOOO0.OooO00o(oooO00o2);
        return compare2((OooO00o) null, (OooO00o) null);
    }

    private FinderPatternFinder$FurthestFromAverageComparator(float f) {
        this.average = f;
    }

    /* renamed from: compare, reason: avoid collision after fix types in other method */
    public int compare2(OooO00o oooO00o, OooO00o oooO00o2) {
        throw null;
    }
}
