package com.bytedance.adsdk.ugeno.ta;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class h implements u {
    @Override // com.bytedance.adsdk.ugeno.ta.u
    public List<yv> h() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new yv("slide") { // from class: com.bytedance.adsdk.ugeno.ta.h.1
            @Override // com.bytedance.adsdk.ugeno.ta.yv
            public com.bytedance.adsdk.ugeno.ta.cg.bj h(Context context) {
                return new com.bytedance.adsdk.ugeno.ta.cg.a(context);
            }
        });
        arrayList.add(new yv("tap") { // from class: com.bytedance.adsdk.ugeno.ta.h.2
            @Override // com.bytedance.adsdk.ugeno.ta.yv
            public com.bytedance.adsdk.ugeno.ta.cg.bj h(Context context) {
                return new com.bytedance.adsdk.ugeno.ta.cg.ta(context);
            }
        });
        arrayList.add(new yv("timer") { // from class: com.bytedance.adsdk.ugeno.ta.h.3
            @Override // com.bytedance.adsdk.ugeno.ta.yv
            public com.bytedance.adsdk.ugeno.ta.cg.bj h(Context context) {
                return new com.bytedance.adsdk.ugeno.ta.cg.je(context);
            }
        });
        arrayList.add(new yv("touchStart") { // from class: com.bytedance.adsdk.ugeno.ta.h.4
            @Override // com.bytedance.adsdk.ugeno.ta.yv
            public com.bytedance.adsdk.ugeno.ta.cg.bj h(Context context) {
                return new com.bytedance.adsdk.ugeno.ta.cg.u(context);
            }
        });
        arrayList.add(new yv("touchEnd") { // from class: com.bytedance.adsdk.ugeno.ta.h.5
            @Override // com.bytedance.adsdk.ugeno.ta.yv
            public com.bytedance.adsdk.ugeno.ta.cg.bj h(Context context) {
                return new com.bytedance.adsdk.ugeno.ta.cg.yv(context);
            }
        });
        arrayList.add(new yv("animateState") { // from class: com.bytedance.adsdk.ugeno.ta.h.6
            @Override // com.bytedance.adsdk.ugeno.ta.yv
            public com.bytedance.adsdk.ugeno.ta.cg.bj h(Context context) {
                return new com.bytedance.adsdk.ugeno.ta.cg.h(context);
            }
        });
        return arrayList;
    }
}
