package com.bytedance.sdk.component.wl.bj;

import android.text.TextUtils;
import com.bytedance.sdk.component.bj.h.f;
import com.bytedance.sdk.component.bj.h.je;
import com.bytedance.sdk.component.bj.h.l;
import com.bytedance.sdk.component.bj.h.r;
import com.bytedance.sdk.component.bj.h.rb;
import com.bytedance.sdk.component.bj.h.ta;
import com.bytedance.sdk.component.bj.h.vb;
import com.bytedance.sdk.component.bj.h.vq;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class ta extends a {
    vb h;

    public ta(l lVar) {
        super(lVar);
        this.h = null;
    }

    public void cg(String str) {
        if (TextUtils.isEmpty(str)) {
            str = "{}";
        }
        this.h = vb.h(rb.h("application/json; charset=utf-8"), str);
    }

    public void h(JSONObject jSONObject) {
        String string;
        if (jSONObject != null) {
            string = jSONObject.toString();
        } else {
            string = "{}";
        }
        this.h = vb.h(rb.h("application/json; charset=utf-8"), string);
    }

    public void h(Map<String, String> map) {
        ta.h hVar = new ta.h();
        if (map != null && !map.isEmpty()) {
            for (String str : map.keySet()) {
                hVar.h(str, map.get(str));
            }
        }
        this.h = hVar.h();
    }

    public void h(String str, byte[] bArr) {
        this.h = vb.h(rb.h(str), bArr);
    }

    public void h(final com.bytedance.sdk.component.wl.h.h hVar) {
        try {
            f.h hVar2 = new f.h();
            if (TextUtils.isEmpty(this.je)) {
                hVar.h(this, new IOException("Url is Empty"));
                return;
            }
            hVar2.h(this.je);
            if (this.h == null) {
                if (hVar != null) {
                    hVar.h(this, new IOException("RequestBody is null, content type is not support!!"));
                }
            } else {
                h(hVar2);
                hVar2.h((Object) bj());
                this.cg.h(hVar2.h(this.h).bj()).h(new com.bytedance.sdk.component.bj.h.cg() { // from class: com.bytedance.sdk.component.wl.bj.ta.1
                    @Override // com.bytedance.sdk.component.bj.h.cg
                    public void onFailure(com.bytedance.sdk.component.bj.h.bj bjVar, IOException iOException) {
                        com.bytedance.sdk.component.wl.h.h hVar3 = hVar;
                        if (hVar3 != null) {
                            hVar3.h(ta.this, iOException);
                        }
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Removed duplicated region for block: B:41:0x00ed  */
                    /* JADX WARN: Removed duplicated region for block: B:43:0x00f5  */
                    @Override // com.bytedance.sdk.component.bj.h.cg
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public void onResponse(com.bytedance.sdk.component.bj.h.bj r13, com.bytedance.sdk.component.bj.h.vq r14) {
                        /*
                            Method dump skipped, instructions count: 262
                            To view this dump add '--comments-level debug' option
                        */
                        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.wl.bj.ta.AnonymousClass1.onResponse(com.bytedance.sdk.component.bj.h.bj, com.bytedance.sdk.component.bj.h.vq):void");
                    }
                });
            }
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.h(th);
            hVar.h(this, new IOException(th.getMessage()));
        }
    }

    @Override // com.bytedance.sdk.component.wl.bj.a
    public com.bytedance.sdk.component.wl.bj h() {
        com.bytedance.sdk.component.wl.bj bjVar;
        try {
            f.h hVar = new f.h();
            if (TextUtils.isEmpty(this.je)) {
                com.bytedance.sdk.component.wl.a.ta.h("PostExecutor", "execute: Url is Empty");
                return new com.bytedance.sdk.component.wl.bj(false, 5000, "URL_NULL_MSG", null, "URL_NULL_BODY", 1L, 1L);
            }
            hVar.h(this.je);
            if (this.h == null) {
                com.bytedance.sdk.component.wl.a.ta.h("PostExecutor", "RequestBody is null, content type is not support!!");
                return new com.bytedance.sdk.component.wl.bj(false, 5000, "BODY_NULL_MSG", null, "BODY_NULL_BODY", 1L, 1L);
            }
            h(hVar);
            hVar.h((Object) bj());
            vq vqVarBj = this.cg.h(hVar.h(this.h).bj()).bj();
            if (vqVarBj == null) {
                return null;
            }
            HashMap map = new HashMap();
            je jeVarYv = vqVarBj.yv();
            if (jeVarYv != null) {
                for (int i = 0; i < jeVarYv.h(); i++) {
                    String strH = jeVarYv.h(i);
                    String strBj = jeVarYv.bj(i);
                    map.put(strH, strBj);
                    if (strH != null && strH.equalsIgnoreCase("content-type")) {
                        map.put("content-type", strBj == null ? "" : strBj.toLowerCase());
                    }
                }
            }
            if (com.bytedance.sdk.component.wl.a.h.h(map)) {
                byte[] bArrA = vqVarBj.je().a();
                bjVar = new com.bytedance.sdk.component.wl.bj(vqVarBj.a(), vqVarBj.cg(), vqVarBj.ta(), map, null, vqVarBj.bj(), vqVarBj.h());
                bjVar.h(bArrA);
            } else if (this.yv) {
                byte[] bArrA2 = vqVarBj.je().a();
                bjVar = new com.bytedance.sdk.component.wl.bj(vqVarBj.a(), vqVarBj.cg(), vqVarBj.ta(), map, new String(bArrA2, h(h(vqVarBj.je()))), vqVarBj.bj(), vqVarBj.h());
                bjVar.h(bArrA2);
            } else {
                bjVar = new com.bytedance.sdk.component.wl.bj(vqVarBj.a(), vqVarBj.cg(), vqVarBj.ta(), map, vqVarBj.je().bj(), vqVarBj.bj(), vqVarBj.h());
            }
            h(bjVar, vqVarBj);
            return bjVar;
        } catch (Throwable th) {
            return new com.bytedance.sdk.component.wl.bj(false, 5001, th.getMessage(), null, "BODY_NULL_BODY", 1L, 1L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Charset h(rb rbVar) {
        try {
            return rbVar != null ? rbVar.h(com.bytedance.sdk.component.bj.h.bj.rb.h) : com.bytedance.sdk.component.bj.h.bj.rb.h;
        } catch (Exception unused) {
            return com.bytedance.sdk.component.bj.h.bj.rb.h;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public rb h(r rVar) {
        try {
            return rVar.ta();
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(com.bytedance.sdk.component.wl.bj bjVar, vq vqVar) {
        if (bjVar == null || vqVar == null) {
            return;
        }
        bjVar.h(vqVar.wl());
    }
}
