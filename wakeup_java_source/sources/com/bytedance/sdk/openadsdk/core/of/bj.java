package com.bytedance.sdk.openadsdk.core.of;

import android.text.TextUtils;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.jk;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.lh;
import com.bytedance.sdk.openadsdk.core.n.wx;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.ugeno.yv;
import com.bytedance.sdk.openadsdk.core.uj;
import java.io.IOException;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class bj {

    /* renamed from: com.bytedance.sdk.openadsdk.core.of.bj$bj, reason: collision with other inner class name */
    public interface InterfaceC0198bj {
        void h();

        void h(JSONObject jSONObject);
    }

    public interface h {
        void h(int i, String str);

        void h(JSONObject jSONObject);
    }

    public static void h(com.bytedance.sdk.openadsdk.core.ugeno.je.h hVar, InterfaceC0198bj interfaceC0198bj) {
        if (hVar != null) {
            h(hVar.cg(), hVar.h(), hVar.bj(), interfaceC0198bj);
        } else if (interfaceC0198bj != null) {
            interfaceC0198bj.h();
        }
    }

    public static void h(String str, final String str2, final String str3, final InterfaceC0198bj interfaceC0198bj) {
        if (TextUtils.isEmpty(str)) {
            if (interfaceC0198bj != null) {
                interfaceC0198bj.h();
            }
        } else {
            com.bytedance.sdk.component.wl.bj.cg cgVarCg = ta.h().bj().cg();
            cgVarCg.h(str);
            cgVarCg.h(new com.bytedance.sdk.component.wl.h.h() { // from class: com.bytedance.sdk.openadsdk.core.of.bj.1
                @Override // com.bytedance.sdk.component.wl.h.h
                public void h(com.bytedance.sdk.component.wl.bj.a aVar, com.bytedance.sdk.component.wl.bj bjVar) {
                    if (bjVar == null) {
                        return;
                    }
                    if (!bjVar.u()) {
                        InterfaceC0198bj interfaceC0198bj2 = interfaceC0198bj;
                        if (interfaceC0198bj2 != null) {
                            interfaceC0198bj2.h();
                            return;
                        }
                        return;
                    }
                    String strA = bjVar.a();
                    yv.h().h(str2, str3, strA);
                    if (interfaceC0198bj != null) {
                        try {
                            interfaceC0198bj.h(new JSONObject(strA));
                        } catch (JSONException e) {
                            l.h(e);
                            interfaceC0198bj.h();
                        }
                    }
                }

                @Override // com.bytedance.sdk.component.wl.h.h
                public void h(com.bytedance.sdk.component.wl.bj.a aVar, IOException iOException) {
                    InterfaceC0198bj interfaceC0198bj2 = interfaceC0198bj;
                    if (interfaceC0198bj2 != null) {
                        interfaceC0198bj2.h();
                    }
                }
            });
        }
    }

    public static void h(fs fsVar, JSONObject jSONObject, final com.bytedance.sdk.openadsdk.core.wv.cg cgVar, com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar) throws JSONException {
        if (cgVar == null) {
            return;
        }
        if (fsVar != null) {
            try {
                if (!TextUtils.isEmpty(fsVar.vk())) {
                    int iU = jg.u(fsVar);
                    com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVarVs = fsVar.vs();
                    if (bjVarVs != null) {
                        bjVar = bjVarVs;
                    }
                    lh lhVar = new lh();
                    lhVar.a = 2;
                    if (wx.je(fsVar) != null) {
                        lhVar.je = 2;
                    }
                    JSONObject jSONObjectGo = fsVar.go();
                    JSONObject jSONObject2 = new JSONObject();
                    try {
                        Iterator<String> itKeys = jSONObjectGo.keys();
                        while (itKeys.hasNext()) {
                            String next = itKeys.next();
                            jSONObject2.put(next, jSONObjectGo.opt(next));
                        }
                    } catch (JSONException e) {
                        l.h(e);
                    }
                    if (jSONObject != null) {
                        Iterator<String> itKeys2 = jSONObject.keys();
                        while (itKeys2.hasNext()) {
                            String next2 = itKeys2.next();
                            jSONObject2.put(next2, jSONObject.opt(next2));
                        }
                    }
                    lhVar.l = jSONObject2;
                    uj.h().h(bjVar, lhVar, iU, new jk.bj() { // from class: com.bytedance.sdk.openadsdk.core.of.bj.2
                        @Override // com.bytedance.sdk.openadsdk.core.jk.bj
                        public void h(int i, String str, com.bytedance.sdk.openadsdk.core.n.bj bjVar2) {
                            cgVar.h(false, null, false);
                            bjVar2.h(i);
                            com.bytedance.sdk.openadsdk.core.n.bj.h(bjVar2);
                        }

                        @Override // com.bytedance.sdk.openadsdk.core.jk.bj
                        public void h(com.bytedance.sdk.openadsdk.core.n.h hVar, com.bytedance.sdk.openadsdk.core.n.bj bjVar2) {
                            if (hVar.bj() != null && !hVar.bj().isEmpty()) {
                                cgVar.h(true, hVar.bj(), false);
                                return;
                            }
                            cgVar.h(false, null, false);
                            bjVar2.h(-3);
                            com.bytedance.sdk.openadsdk.core.n.bj.h(bjVar2);
                        }
                    });
                    return;
                }
            } catch (Exception e2) {
                l.cg("PageNetUtils", "get ads error", e2);
                return;
            }
        }
        cgVar.h(false, null, false);
    }

    public static void h(String str, final h hVar) {
        com.bytedance.sdk.component.wl.bj.cg cgVarCg = ta.h().bj().cg();
        cgVarCg.h(str);
        cgVarCg.h(new com.bytedance.sdk.component.wl.h.h() { // from class: com.bytedance.sdk.openadsdk.core.of.bj.3
            @Override // com.bytedance.sdk.component.wl.h.h
            public void h(com.bytedance.sdk.component.wl.bj.a aVar, com.bytedance.sdk.component.wl.bj bjVar) {
                if (bjVar == null || !bjVar.u()) {
                    h hVar2 = hVar;
                    if (hVar2 == null || bjVar == null) {
                        return;
                    }
                    hVar2.h(bjVar.h(), bjVar.bj());
                    return;
                }
                try {
                    JSONObject jSONObject = new JSONObject(bjVar.a());
                    h hVar3 = hVar;
                    if (hVar3 != null) {
                        hVar3.h(jSONObject);
                    }
                } catch (JSONException e) {
                    l.h(e);
                }
            }

            @Override // com.bytedance.sdk.component.wl.h.h
            public void h(com.bytedance.sdk.component.wl.bj.a aVar, IOException iOException) {
                h hVar2 = hVar;
                if (hVar2 != null) {
                    hVar2.h(601, iOException.getMessage());
                }
            }
        });
    }
}
