package com.component.lottie;

import android.util.Pair;
import java.util.Comparator;

/* loaded from: classes3.dex */
class o000000O implements Comparator {

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ o000000 f4222OooO0o0;

    o000000O(o000000 o000000Var) {
        this.f4222OooO0o0 = o000000Var;
    }

    @Override // java.util.Comparator
    /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public int compare(Pair pair, Pair pair2) {
        float fFloatValue = ((Float) pair.second).floatValue();
        float fFloatValue2 = ((Float) pair2.second).floatValue();
        if (fFloatValue2 > fFloatValue) {
            return 1;
        }
        return fFloatValue > fFloatValue2 ? -1 : 0;
    }
}
