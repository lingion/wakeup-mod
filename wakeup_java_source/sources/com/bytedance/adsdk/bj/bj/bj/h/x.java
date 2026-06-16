package com.bytedance.adsdk.bj.bj.bj.h;

import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class x extends r {
    private static final ThreadLocal<StringBuilder> a = new ThreadLocal<StringBuilder>() { // from class: com.bytedance.adsdk.bj.bj.bj.h.x.1
        /* JADX INFO: Access modifiers changed from: protected */
        @Override // java.lang.ThreadLocal
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public StringBuilder initialValue() {
            return new StringBuilder();
        }
    };

    public x() {
        super(com.bytedance.adsdk.bj.bj.a.cg.PLUS);
    }

    @Override // com.bytedance.adsdk.bj.bj.bj.h
    public Object h(Map<String, JSONObject> map) {
        Object objH;
        Object objH2 = this.h.h(map);
        if (objH2 == null || (objH = this.bj.h(map)) == null) {
            return null;
        }
        if (!(objH2 instanceof String) && !(objH instanceof String)) {
            return com.bytedance.adsdk.bj.bj.ta.h.u.h((Number) objH2, (Number) objH);
        }
        StringBuilder sb = a.get();
        sb.append(objH2);
        sb.append(objH);
        String string = sb.toString();
        sb.setLength(0);
        return string;
    }
}
