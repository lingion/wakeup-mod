package com.bytedance.adsdk.bj.bj.bj.h;

import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class rb implements com.bytedance.adsdk.bj.bj.bj.h {
    private String bj;
    private com.bytedance.adsdk.bj.bj.h.h cg;
    private com.bytedance.adsdk.bj.bj.bj.h[] h;

    public rb(String str) {
        this.bj = str;
    }

    @Override // com.bytedance.adsdk.bj.bj.bj.h
    public String bj() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.bj);
        sb.append("(");
        com.bytedance.adsdk.bj.bj.bj.h[] hVarArr = this.h;
        if (hVarArr != null && hVarArr.length > 0) {
            int i = 0;
            while (true) {
                com.bytedance.adsdk.bj.bj.bj.h[] hVarArr2 = this.h;
                if (i >= hVarArr2.length) {
                    break;
                }
                sb.append(hVarArr2[i].bj());
                sb.append(",");
                i++;
            }
        }
        sb.append(")");
        return sb.toString();
    }

    public void h(com.bytedance.adsdk.bj.bj.bj.h[] hVarArr) {
        this.h = hVarArr;
    }

    @Override // com.bytedance.adsdk.bj.bj.bj.h
    public Object h(Map<String, JSONObject> map) {
        com.bytedance.adsdk.bj.bj.h.h hVar = new com.bytedance.adsdk.bj.bj.h.h();
        this.cg = hVar;
        hVar.h(this.bj);
        Object[] objArr = new Object[this.h.length];
        int i = 0;
        while (true) {
            com.bytedance.adsdk.bj.bj.bj.h[] hVarArr = this.h;
            if (i >= hVarArr.length) {
                this.cg.h(objArr);
                return com.bytedance.adsdk.bj.qo.h(this.bj).h(map.get("default_key"), objArr);
            }
            com.bytedance.adsdk.bj.bj.bj.h hVar2 = hVarArr[i];
            if (hVar2 != null) {
                objArr[i] = hVar2.h(map);
            }
            i++;
        }
    }

    @Override // com.bytedance.adsdk.bj.bj.bj.h
    public com.bytedance.adsdk.bj.bj.a.ta h() {
        return com.bytedance.adsdk.bj.bj.a.bj.METHOD;
    }
}
