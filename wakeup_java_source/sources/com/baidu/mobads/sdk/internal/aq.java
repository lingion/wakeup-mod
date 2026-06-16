package com.baidu.mobads.sdk.internal;

import java.util.Comparator;
import java.util.Map;

/* loaded from: classes2.dex */
class aq implements Comparator<Map.Entry<String, Long>> {
    final /* synthetic */ ap a;

    aq(ap apVar) {
        this.a = apVar;
    }

    @Override // java.util.Comparator
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compare(Map.Entry<String, Long> entry, Map.Entry<String, Long> entry2) {
        return entry2.getValue().compareTo(entry.getValue());
    }
}
