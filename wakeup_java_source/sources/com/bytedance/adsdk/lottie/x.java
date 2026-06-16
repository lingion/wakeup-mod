package com.bytedance.adsdk.lottie;

import android.util.Pair;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* loaded from: classes2.dex */
public class x {
    private boolean h = false;
    private final Set<Object> bj = new h();
    private final Map<String, com.bytedance.adsdk.lottie.ta.yv> cg = new HashMap();
    private final Comparator<Pair<String, Float>> a = new Comparator<Pair<String, Float>>() { // from class: com.bytedance.adsdk.lottie.x.1
        @Override // java.util.Comparator
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public int compare(Pair<String, Float> pair, Pair<String, Float> pair2) {
            float fFloatValue = ((Float) pair.second).floatValue();
            float fFloatValue2 = ((Float) pair2.second).floatValue();
            if (fFloatValue2 > fFloatValue) {
                return 1;
            }
            return fFloatValue > fFloatValue2 ? -1 : 0;
        }
    };

    void h(boolean z) {
        this.h = z;
    }

    public void h(String str, float f) {
        if (this.h) {
            com.bytedance.adsdk.lottie.ta.yv yvVar = this.cg.get(str);
            if (yvVar == null) {
                yvVar = new com.bytedance.adsdk.lottie.ta.yv();
                this.cg.put(str, yvVar);
            }
            yvVar.h(f);
            if (str.equals("__container")) {
                Iterator<Object> it2 = this.bj.iterator();
                while (it2.hasNext()) {
                    it2.next();
                }
            }
        }
    }
}
