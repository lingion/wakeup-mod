package com.bytedance.sdk.component.adexpress.dynamic.a;

import com.bytedance.sdk.component.adexpress.dynamic.a.bj;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public class rb {
    public static float h(float f) {
        return (float) Math.ceil((f * 16.0f) / 16.0f);
    }

    public static List<bj.h> h(float f, List<bj.h> list) {
        ArrayList<bj.h> arrayList = new ArrayList();
        Iterator<bj.h> it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList.add((bj.h) it2.next().clone());
        }
        boolean z = true;
        int i = 0;
        int i2 = 0;
        for (bj.h hVar : arrayList) {
            if (hVar.bj) {
                i = (int) (i + hVar.h);
            } else {
                i2 = (int) (i2 + hVar.h);
                z = false;
            }
        }
        if (z && f > i) {
            return arrayList;
        }
        float f2 = i;
        float f3 = f < f2 ? f / f2 : 1.0f;
        float f4 = f > f2 ? (f - f2) / i2 : 0.0f;
        if (f4 > 1.0f) {
            ArrayList arrayList2 = new ArrayList();
            boolean z2 = false;
            for (bj.h hVar2 : arrayList) {
                if (!hVar2.bj) {
                    float f5 = hVar2.cg;
                    if (f5 != 0.0f && hVar2.h * f4 > f5) {
                        hVar2.h = f5;
                        hVar2.bj = true;
                        z2 = true;
                    }
                }
                arrayList2.add(hVar2);
            }
            if (z2) {
                return h(f, arrayList2);
            }
        }
        int i3 = 0;
        for (bj.h hVar3 : arrayList) {
            if (hVar3.bj) {
                hVar3.h = h(hVar3.h * f3);
            } else {
                hVar3.h = h(hVar3.h * f4);
            }
            i3 = (int) (i3 + hVar3.h);
        }
        float f6 = i3;
        if (f6 < f) {
            float f7 = f - f6;
            for (int size = 0; size < arrayList.size() && f7 > 0.0f; size = (size + 1) % arrayList.size()) {
                bj.h hVar4 = (bj.h) arrayList.get(size);
                if ((f < f2 && hVar4.bj) || (f > f2 && !hVar4.bj)) {
                    hVar4.h += 0.0625f;
                    f7 -= 0.0625f;
                }
            }
        }
        return arrayList;
    }
}
