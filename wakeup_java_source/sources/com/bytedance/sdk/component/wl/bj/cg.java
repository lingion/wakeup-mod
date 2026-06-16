package com.bytedance.sdk.component.wl.bj;

import android.net.Uri;
import android.text.TextUtils;
import com.bytedance.sdk.component.bj.h.f;
import com.bytedance.sdk.component.bj.h.h;
import com.bytedance.sdk.component.bj.h.je;
import com.bytedance.sdk.component.bj.h.l;
import com.bytedance.sdk.component.bj.h.r;
import com.bytedance.sdk.component.bj.h.vq;
import com.bytedance.sdk.component.bj.h.yv;
import java.io.IOException;
import java.net.URLEncoder;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* loaded from: classes2.dex */
public class cg extends a {
    private Map<String, String> rb;
    private com.bytedance.sdk.component.bj.h.h u;
    private boolean wl;
    public static final com.bytedance.sdk.component.bj.h.h h = new h.C0136h().h().bj();
    public static final com.bytedance.sdk.component.bj.h.h bj = new h.C0136h().bj();

    public cg(l lVar) {
        super(lVar);
        this.u = h;
        this.wl = false;
        this.rb = new HashMap();
    }

    public void h(String str, String str2) {
        if (str == null) {
            com.bytedance.sdk.component.wl.a.ta.h("GetExecutor", "name cannot be null !!!");
        } else {
            this.rb.put(str, str2);
        }
    }

    public void h(final com.bytedance.sdk.component.wl.h.h hVar) {
        try {
            f.h hVar2 = new f.h();
            if (this.wl) {
                hVar2.h(this.je);
            } else {
                yv.h hVar3 = new yv.h();
                Uri uri = Uri.parse(this.je);
                hVar3.h(uri.getScheme());
                hVar3.bj(uri.getHost());
                String encodedPath = uri.getEncodedPath();
                if (!TextUtils.isEmpty(encodedPath)) {
                    if (encodedPath.startsWith("/")) {
                        encodedPath = encodedPath.substring(1);
                    }
                    hVar3.cg(encodedPath);
                }
                Set<String> queryParameterNames = uri.getQueryParameterNames();
                if (queryParameterNames != null && queryParameterNames.size() > 0) {
                    for (String str : queryParameterNames) {
                        this.rb.put(str, uri.getQueryParameter(str));
                    }
                }
                for (Map.Entry<String, String> entry : this.rb.entrySet()) {
                    String key = entry.getKey();
                    String value = entry.getValue();
                    if (!TextUtils.isEmpty(key)) {
                        String strEncode = URLEncoder.encode(key, "UTF-8");
                        if (value == null) {
                            value = "";
                        }
                        hVar3.h(strEncode, URLEncoder.encode(value, "UTF-8"));
                    }
                }
                hVar2.h(hVar3.bj());
            }
            h(hVar2);
            hVar2.h(this.u);
            hVar2.h((Object) bj());
            this.cg.h(hVar2.h().bj()).h(new com.bytedance.sdk.component.bj.h.cg() { // from class: com.bytedance.sdk.component.wl.bj.cg.1
                @Override // com.bytedance.sdk.component.bj.h.cg
                public void onFailure(com.bytedance.sdk.component.bj.h.bj bjVar, IOException iOException) {
                    com.bytedance.sdk.component.wl.h.h hVar4 = hVar;
                    if (hVar4 != null) {
                        hVar4.h(cg.this, iOException);
                    }
                }

                @Override // com.bytedance.sdk.component.bj.h.cg
                public void onResponse(com.bytedance.sdk.component.bj.h.bj bjVar, vq vqVar) {
                    if (hVar != null) {
                        HashMap map = new HashMap();
                        if (vqVar != null) {
                            je jeVarYv = vqVar.yv();
                            if (jeVarYv != null) {
                                for (int i = 0; i < jeVarYv.h(); i++) {
                                    map.put(jeVarYv.h(i), jeVarYv.bj(i));
                                }
                            }
                            r rVarJe = vqVar.je();
                            hVar.h(cg.this, new com.bytedance.sdk.component.wl.bj(vqVar.a(), vqVar.cg(), vqVar.ta(), map, rVarJe == null ? "" : rVarJe.bj(), vqVar.bj(), vqVar.h()));
                        }
                    }
                }
            });
        } catch (Throwable th) {
            if (com.bytedance.sdk.component.wl.a.ta.h()) {
                com.bytedance.sdk.component.utils.l.h(th);
            }
            if (hVar != null) {
                hVar.h(this, new IOException(th.getMessage()));
            }
        }
    }

    @Override // com.bytedance.sdk.component.wl.bj.a
    public com.bytedance.sdk.component.wl.bj h() {
        try {
            f.h hVar = new f.h();
            if (this.wl) {
                hVar.h(this.je);
            } else {
                yv.h hVar2 = new yv.h();
                Uri uri = Uri.parse(this.je);
                hVar2.h(uri.getScheme());
                hVar2.bj(uri.getHost());
                String encodedPath = uri.getEncodedPath();
                if (!TextUtils.isEmpty(encodedPath)) {
                    if (encodedPath.startsWith("/")) {
                        encodedPath = encodedPath.substring(1);
                    }
                    hVar2.cg(encodedPath);
                }
                Set<String> queryParameterNames = uri.getQueryParameterNames();
                if (queryParameterNames != null && queryParameterNames.size() > 0) {
                    for (String str : queryParameterNames) {
                        this.rb.put(str, uri.getQueryParameter(str));
                    }
                }
                for (Map.Entry<String, String> entry : this.rb.entrySet()) {
                    String key = entry.getKey();
                    String value = entry.getValue();
                    if (!TextUtils.isEmpty(key)) {
                        String strEncode = URLEncoder.encode(key, "UTF-8");
                        if (value == null) {
                            value = "";
                        }
                        hVar2.h(strEncode, URLEncoder.encode(value, "UTF-8"));
                    }
                }
                hVar.h(hVar2.bj());
            }
            h(hVar);
            hVar.h(this.u);
            hVar.h((Object) bj());
            vq vqVarBj = this.cg.h(hVar.h().bj()).bj();
            if (vqVarBj == null) {
                return null;
            }
            HashMap map = new HashMap();
            je jeVarYv = vqVarBj.yv();
            if (jeVarYv != null) {
                for (int i = 0; i < jeVarYv.h(); i++) {
                    map.put(jeVarYv.h(i), jeVarYv.bj(i));
                }
            }
            r rVarJe = vqVarBj.je();
            return new com.bytedance.sdk.component.wl.bj(vqVarBj.a(), vqVarBj.cg(), vqVarBj.ta(), map, rVarJe != null ? rVarJe.bj() : "", vqVarBj.bj(), vqVarBj.h());
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.h(th);
            return null;
        }
    }
}
