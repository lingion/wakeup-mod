package com.bytedance.sdk.component.je.h;

import com.bytedance.sdk.component.je.l;
import com.bytedance.sdk.component.je.x;
import java.security.NoSuchAlgorithmException;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
public class bj {
    public static x h() {
        return new x() { // from class: com.bytedance.sdk.component.je.h.bj.1
            private WeakHashMap<String, String> h = new WeakHashMap<>();

            @Override // com.bytedance.sdk.component.je.x
            public String bj(l lVar) {
                return h(lVar.getUrl());
            }

            @Override // com.bytedance.sdk.component.je.x
            public String h(l lVar) {
                return h(lVar.getUrl() + "#width=" + lVar.getWidth() + "#height=" + lVar.getHeight() + "#scaletype=" + lVar.getScaleType() + "#bitmapConfig=" + lVar.getBitmapConfig());
            }

            private String h(String str) throws NoSuchAlgorithmException {
                String str2 = this.h.get(str);
                if (str2 != null) {
                    return str2;
                }
                String strH = com.bytedance.sdk.component.je.cg.cg.cg.h(str);
                this.h.put(str, strH);
                return strH;
            }
        };
    }
}
