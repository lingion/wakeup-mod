package com.bytedance.adsdk.bj.bj;

import com.bytedance.adsdk.bj.bj.cg.h.a;
import com.bytedance.adsdk.bj.bj.cg.h.bj;
import com.bytedance.adsdk.bj.bj.cg.h.cg;
import com.bytedance.adsdk.bj.bj.cg.h.je;
import com.bytedance.adsdk.bj.bj.cg.h.rb;
import com.bytedance.adsdk.bj.bj.cg.h.ta;
import com.bytedance.adsdk.bj.bj.cg.h.u;
import com.bytedance.adsdk.bj.bj.cg.h.wl;
import com.bytedance.adsdk.bj.bj.cg.h.yv;
import java.util.ArrayList;
import java.util.Deque;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class h {
    private static final com.bytedance.adsdk.bj.bj.cg.h h;
    private Deque<com.bytedance.adsdk.bj.bj.bj.h> a = new LinkedList();
    private final com.bytedance.adsdk.bj.bj.cg.h bj;
    private com.bytedance.adsdk.bj.bj.bj.h cg;
    private String ta;

    static {
        int i = 8;
        je[] jeVarArr = {new rb(), new a(), new wl(), new bj(), new ta(), new com.bytedance.adsdk.bj.bj.cg.h.h(), new yv(), new cg(), new u()};
        final com.bytedance.adsdk.bj.bj.cg.h hVar = new com.bytedance.adsdk.bj.bj.cg.h() { // from class: com.bytedance.adsdk.bj.bj.h.1
            @Override // com.bytedance.adsdk.bj.bj.cg.h
            public int h(String str, int i2, Deque<com.bytedance.adsdk.bj.bj.bj.h> deque) {
                return i2;
            }
        };
        while (i >= 0) {
            final je jeVar = jeVarArr[i];
            i--;
            hVar = new com.bytedance.adsdk.bj.bj.cg.h() { // from class: com.bytedance.adsdk.bj.bj.h.2
                @Override // com.bytedance.adsdk.bj.bj.cg.h
                public int h(String str, int i2, Deque<com.bytedance.adsdk.bj.bj.bj.h> deque) {
                    return jeVar.h(str, i2, deque, hVar);
                }
            };
        }
        h = hVar;
    }

    private h(String str, com.bytedance.adsdk.bj.bj.cg.h hVar) {
        this.bj = hVar;
        this.ta = str;
        try {
            h();
        } catch (Exception e) {
            throw new com.bytedance.adsdk.bj.h.bj(str, e);
        }
    }

    public static h h(String str) {
        return new h(str, h);
    }

    private void h() {
        int length = this.ta.length();
        int i = 0;
        while (i < length) {
            int iH = this.bj.h(this.ta, i, this.a);
            if (iH == i) {
                throw new IllegalArgumentException("Unrecognized expression, unrecognized characters encountered during parsing:" + this.ta.substring(0, i));
            }
            i = iH;
        }
        ArrayList arrayList = new ArrayList();
        while (true) {
            com.bytedance.adsdk.bj.bj.bj.h hVarPollFirst = this.a.pollFirst();
            if (hVarPollFirst == null) {
                this.cg = com.bytedance.adsdk.bj.bj.ta.bj.h(arrayList, this.ta, i);
                this.a = null;
                return;
            }
            arrayList.add(0, hVarPollFirst);
        }
    }

    public <T> T h(JSONObject jSONObject) {
        HashMap map = new HashMap();
        map.put("default_key", jSONObject);
        return (T) h(map);
    }

    public <T> T h(Map<String, JSONObject> map) {
        return (T) this.cg.h(map);
    }
}
