package com.bytedance.sdk.openadsdk.core.ugeno.yv;

import com.bytedance.sdk.openadsdk.core.of.bj;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class ta {

    public interface h {
        void h(JSONObject jSONObject);
    }

    public static void h(com.bytedance.sdk.openadsdk.core.ugeno.je.h hVar, h hVar2) {
        if (hVar == null) {
            if (hVar2 != null) {
                hVar2.h(null);
            }
        } else {
            h(hVar.cg(), hVar.h(), hVar.bj(), hVar2);
        }
    }

    public static void h(String str, String str2, String str3, final h hVar) {
        JSONObject jSONObjectH = com.bytedance.sdk.openadsdk.core.ugeno.yv.h().h(str2, str3);
        if (jSONObjectH == null) {
            com.bytedance.sdk.openadsdk.core.of.bj.h(str, str2, str3, new bj.InterfaceC0198bj() { // from class: com.bytedance.sdk.openadsdk.core.ugeno.yv.ta.1
                @Override // com.bytedance.sdk.openadsdk.core.of.bj.InterfaceC0198bj
                public void h(JSONObject jSONObject) {
                    h hVar2 = hVar;
                    if (hVar2 != null) {
                        hVar2.h(jSONObject);
                    }
                }

                @Override // com.bytedance.sdk.openadsdk.core.of.bj.InterfaceC0198bj
                public void h() {
                    h hVar2 = hVar;
                    if (hVar2 != null) {
                        hVar2.h(null);
                    }
                }
            });
        } else if (hVar != null) {
            hVar.h(jSONObjectH);
        }
    }
}
