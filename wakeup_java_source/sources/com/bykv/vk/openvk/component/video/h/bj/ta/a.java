package com.bykv.vk.openvk.component.video.h.bj.ta;

import android.text.TextUtils;
import com.bytedance.sdk.component.bj.h.f;
import com.bytedance.sdk.component.bj.h.l;
import com.bytedance.sdk.component.bj.h.vq;
import java.util.Map;

/* loaded from: classes2.dex */
public class a implements bj {
    private l h;

    public a() {
        this.h = null;
        this.h = com.bykv.vk.openvk.component.video.api.cg.cg();
    }

    @Override // com.bykv.vk.openvk.component.video.h.bj.ta.bj
    public h h(ta taVar) {
        f.h hVar = new f.h();
        try {
            Map<String, String> map = taVar.ta;
            if (map != null) {
                for (Map.Entry<String, String> entry : map.entrySet()) {
                    String key = entry.getKey();
                    if (!TextUtils.isEmpty(key)) {
                        String value = entry.getValue();
                        if (value == null) {
                            value = "";
                        }
                        hVar.bj(key, value);
                    }
                }
            }
            vq vqVarBj = this.h.h(hVar.h(taVar.bj).h().bj()).bj();
            com.bykv.vk.openvk.component.video.api.je.cg.h("NetworkSoureVolleyImpl", "response code = ", Integer.valueOf(vqVarBj.cg()));
            return new je(vqVarBj, taVar);
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.h(th);
            return null;
        }
    }
}
