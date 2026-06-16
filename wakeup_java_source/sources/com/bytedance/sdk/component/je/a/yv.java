package com.bytedance.sdk.component.je.a;

import java.util.LinkedList;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public class yv extends h {
    @Override // com.bytedance.sdk.component.je.a.wl
    public void h(com.bytedance.sdk.component.je.cg.cg cgVar) {
        List<com.bytedance.sdk.component.je.cg.cg> linkedList;
        String strVq = cgVar.vq();
        Map<String, List<com.bytedance.sdk.component.je.cg.cg>> mapYv = cgVar.l().yv();
        synchronized (mapYv) {
            try {
                linkedList = mapYv.get(strVq);
                if (linkedList == null) {
                    linkedList = new LinkedList<>();
                }
            } finally {
            }
        }
        synchronized (linkedList) {
            try {
                linkedList.add(cgVar);
                mapYv.put(strVq, linkedList);
                if (linkedList.size() <= 1) {
                    cgVar.h(new a());
                }
            } finally {
            }
        }
    }

    @Override // com.bytedance.sdk.component.je.a.wl
    public String h() {
        return "check_duplicate";
    }
}
