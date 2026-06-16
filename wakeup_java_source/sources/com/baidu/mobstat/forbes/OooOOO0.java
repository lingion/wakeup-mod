package com.baidu.mobstat.forbes;

import java.util.Comparator;
import java.util.Map;

/* loaded from: classes2.dex */
class OooOOO0 implements Comparator {

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ OooOOO f2695OooO0o0;

    OooOOO0(OooOOO oooOOO) {
        this.f2695OooO0o0 = oooOOO;
    }

    @Override // java.util.Comparator
    /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public int compare(Map.Entry entry, Map.Entry entry2) {
        return ((String) entry.getValue()).compareTo((String) entry2.getValue());
    }
}
