package com.bytedance.adsdk.ugeno.ta;

import com.bytedance.adsdk.ugeno.ta.je;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class ta implements cg {
    @Override // com.bytedance.adsdk.ugeno.ta.cg
    public List<bj> h() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new bj("update") { // from class: com.bytedance.adsdk.ugeno.ta.ta.1
            @Override // com.bytedance.adsdk.ugeno.ta.bj
            public com.bytedance.adsdk.ugeno.ta.bj.h h(com.bytedance.adsdk.ugeno.bj.cg cgVar, String str, je.h hVar) {
                return new com.bytedance.adsdk.ugeno.ta.bj.ta(cgVar, str, hVar);
            }
        });
        arrayList.add(new bj("emit") { // from class: com.bytedance.adsdk.ugeno.ta.ta.2
            @Override // com.bytedance.adsdk.ugeno.ta.bj
            public com.bytedance.adsdk.ugeno.ta.bj.h h(com.bytedance.adsdk.ugeno.bj.cg cgVar, String str, je.h hVar) {
                return new com.bytedance.adsdk.ugeno.ta.bj.bj(cgVar, str, hVar);
            }
        });
        arrayList.add(new bj("startAnimate") { // from class: com.bytedance.adsdk.ugeno.ta.ta.3
            @Override // com.bytedance.adsdk.ugeno.ta.bj
            public com.bytedance.adsdk.ugeno.ta.bj.h h(com.bytedance.adsdk.ugeno.bj.cg cgVar, String str, je.h hVar) {
                return new com.bytedance.adsdk.ugeno.ta.bj.a(cgVar, str, hVar);
            }
        });
        return arrayList;
    }
}
