package com.tencent.bugly.proguard;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public final class ow {
    public static List<oj> g(Map<String, Integer> map) {
        ArrayList arrayList = new ArrayList();
        if (map != null) {
            for (String str : map.keySet()) {
                arrayList.add(new oj(str, map.get(str).intValue()));
            }
            Collections.sort(arrayList, new Comparator<oj>() { // from class: com.tencent.bugly.proguard.ow.1
                @Override // java.util.Comparator
                public final /* bridge */ /* synthetic */ int compare(oj ojVar, oj ojVar2) {
                    return ojVar2.count - ojVar.count;
                }
            });
        }
        return arrayList;
    }
}
