package com.bytedance.sdk.openadsdk.core.ugeno.yv;

import android.content.Context;
import android.os.Looper;
import android.text.TextUtils;
import android.view.View;
import com.bytedance.adsdk.ugeno.cg.f;
import com.bytedance.adsdk.ugeno.cg.vb;
import com.bytedance.adsdk.ugeno.cg.vq;
import com.bytedance.adsdk.ugeno.cg.x;
import com.bytedance.adsdk.ugeno.ta.je;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.component.widget.recycler.RecyclerView;
import com.bytedance.sdk.openadsdk.core.ai;
import com.bytedance.sdk.openadsdk.core.mx;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.nativeexpress.rb;
import com.bytedance.sdk.openadsdk.core.ugeno.component.bj.je;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class je implements x {
    private a a;
    private com.bytedance.sdk.openadsdk.core.f.je bj;
    private com.bytedance.adsdk.ugeno.bj.cg<View> cg;
    private Context h;
    private int i;
    private fs je;
    private String l;
    private ai qo;
    private rb rb;
    private cg ta;
    private bj u;
    private u wl;
    private com.bytedance.adsdk.ugeno.bj.cg yv;

    public je(Context context, com.bytedance.sdk.openadsdk.core.f.je jeVar, fs fsVar, String str, int i) {
        this.h = context;
        this.bj = jeVar;
        this.je = fsVar;
        this.l = str;
        this.i = i;
    }

    @Override // com.bytedance.adsdk.ugeno.cg.x
    public void h(com.bytedance.adsdk.ugeno.bj.cg cgVar, String str, je.h hVar) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bj(JSONObject jSONObject, List<com.bytedance.sdk.openadsdk.core.ugeno.component.bj.cg> list, yv yvVar) throws JSONException {
        vb vbVar = new vb(this.h);
        f fVar = new f();
        fVar.h(this.h);
        HashMap map = new HashMap();
        map.put("key_material", this.je);
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size() && i <= 2; i++) {
            arrayList.add(list.get(i).h());
        }
        ai aiVar = new ai(this.h);
        this.qo = aiVar;
        aiVar.h(this.rb);
        this.qo.h(this.u);
        this.qo.h(this.l);
        this.qo.cg(this.i);
        map.put("key_data_list", arrayList);
        map.put("key_js_object", this.qo);
        fVar.h(map);
        vbVar.h("aggPage", fVar);
        com.bytedance.adsdk.ugeno.bj.cg<View> cgVarH = vbVar.h(jSONObject);
        this.cg = cgVarH;
        if (cgVarH == null || list.size() <= 0) {
            com.bytedance.sdk.openadsdk.core.f.je jeVar = this.bj;
            if (jeVar != null) {
                jeVar.h(-1, "ugeno render fail");
            }
            if (yvVar != null) {
                yvVar.h(-1, "");
                return;
            }
            return;
        }
        com.bytedance.adsdk.ugeno.bj.cg<T> cgVarA = this.cg.a("recycler_layout");
        this.yv = cgVarA;
        if (cgVarA instanceof com.bytedance.sdk.openadsdk.core.ugeno.component.bj.je) {
            ((com.bytedance.sdk.openadsdk.core.ugeno.component.bj.je) cgVarA).h(list);
            ((com.bytedance.sdk.openadsdk.core.ugeno.component.bj.je) this.yv).h(new je.bj() { // from class: com.bytedance.sdk.openadsdk.core.ugeno.yv.je.2
                @Override // com.bytedance.sdk.openadsdk.core.ugeno.component.bj.je.bj
                public void h() {
                    if (je.this.a != null) {
                        je.this.a.a(je.this.yv);
                    }
                }

                @Override // com.bytedance.sdk.openadsdk.core.ugeno.component.bj.je.bj
                public void h(int i2, int i3) {
                    if (je.this.a != null) {
                        je.this.a.h(i2, i3);
                    }
                }

                @Override // com.bytedance.sdk.openadsdk.core.ugeno.component.bj.je.bj
                public void h(RecyclerView recyclerView, int i2) {
                    if (je.this.a != null) {
                        je.this.a.h(recyclerView, i2);
                    }
                }

                @Override // com.bytedance.sdk.openadsdk.core.ugeno.component.bj.je.bj
                public void h(int i2, View view, com.bytedance.sdk.openadsdk.core.ugeno.component.bj.cg cgVar) {
                    if (je.this.a != null) {
                        je.this.a.h(je.this.yv, i2, view, cgVar);
                    }
                }
            });
            ((com.bytedance.sdk.openadsdk.core.ugeno.component.bj.je) this.yv).h(new com.bytedance.sdk.openadsdk.core.ugeno.component.bj.a() { // from class: com.bytedance.sdk.openadsdk.core.ugeno.yv.je.3
                @Override // com.bytedance.sdk.openadsdk.core.ugeno.component.bj.a
                public void bj(com.bytedance.adsdk.ugeno.bj.cg<View> cgVar) {
                    if (je.this.a != null) {
                        je.this.a.je(cgVar);
                    }
                }

                @Override // com.bytedance.sdk.openadsdk.core.ugeno.component.bj.a
                public void h(com.bytedance.adsdk.ugeno.bj.cg<View> cgVar) {
                    if (je.this.a != null) {
                        je.this.a.ta(cgVar);
                    }
                }
            });
        }
        vbVar.h(new com.bytedance.adsdk.ugeno.cg.rb() { // from class: com.bytedance.sdk.openadsdk.core.ugeno.yv.je.4
            @Override // com.bytedance.adsdk.ugeno.cg.rb
            public void h(com.bytedance.adsdk.ugeno.bj.cg cgVar) {
                if (je.this.ta != null) {
                    je.this.ta.cg(cgVar);
                }
            }
        });
        vbVar.h(this);
        JSONObject jSONObjectWq = this.je.wq();
        if (list.size() > 0) {
            try {
                jSONObjectWq.put("ugen_sub_meta", list.get(0).h());
            } catch (JSONException e) {
                l.h(e);
            }
        }
        vbVar.bj(jSONObjectWq);
        this.bj.h(0L);
        if (yvVar != null) {
            yvVar.h(this.cg);
        }
    }

    public void h(a aVar) {
        this.a = aVar;
    }

    public void h(u uVar) {
        this.wl = uVar;
    }

    public void h(cg cgVar) {
        this.ta = cgVar;
    }

    public void h(final JSONObject jSONObject, final List<com.bytedance.sdk.openadsdk.core.ugeno.component.bj.cg> list, final yv yvVar) throws JSONException {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            bj(jSONObject, list, yvVar);
        } else {
            mx.je().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.ugeno.yv.je.1
                @Override // java.lang.Runnable
                public void run() throws JSONException {
                    je.this.bj(jSONObject, (List<com.bytedance.sdk.openadsdk.core.ugeno.component.bj.cg>) list, yvVar);
                }
            });
        }
    }

    public void h(rb rbVar) {
        this.rb = rbVar;
    }

    public void h(bj bjVar) {
        this.u = bjVar;
    }

    public com.bytedance.adsdk.ugeno.bj.cg h() {
        return this.yv;
    }

    @Override // com.bytedance.adsdk.ugeno.cg.x
    public void h(vq vqVar, x.bj bjVar, x.h hVar) throws JSONException {
        u uVar;
        if (vqVar == null) {
            return;
        }
        if (vqVar.bj() == 1) {
            bj(vqVar, (x.bj) null, (x.h) null);
            return;
        }
        if (vqVar.bj() != 10 || (uVar = this.wl) == null) {
            return;
        }
        uVar.bj(vqVar.h());
        ai aiVar = this.qo;
        if (aiVar != null) {
            aiVar.h("webviewVisible", (JSONObject) null);
        }
    }

    private void bj(vq vqVar, x.bj bjVar, x.h hVar) {
        if (vqVar == null || vqVar.h() == null) {
            return;
        }
        JSONObject jSONObjectCg = vqVar.cg();
        String strOptString = jSONObjectCg.optString("type");
        String strOptString2 = jSONObjectCg.optString("nodeId");
        strOptString.hashCode();
        if (strOptString.equals("onDismiss")) {
            com.bytedance.adsdk.ugeno.bj.cg<T> cgVarA = this.cg.a(strOptString2);
            if (cgVarA != 0) {
                cgVarA.bj(8);
            }
        } else if (!strOptString.equals("onShow")) {
            cg cgVar = this.ta;
            if (cgVar != null) {
                cgVar.cg(vqVar.h());
            }
        } else {
            com.bytedance.adsdk.ugeno.bj.cg<T> cgVarA2 = this.cg.a(strOptString2);
            if (cgVarA2 != 0) {
                cgVarA2.bj(0);
            }
        }
        final String strOptString3 = jSONObjectCg.optString("reportType");
        if (!TextUtils.isEmpty(strOptString3)) {
            com.bytedance.sdk.openadsdk.core.z.f.h().bj(new com.bytedance.sdk.openadsdk.qo.h.h() { // from class: com.bytedance.sdk.openadsdk.core.ugeno.yv.je.5
                @Override // com.bytedance.sdk.openadsdk.qo.h.h
                public com.bytedance.sdk.openadsdk.core.z.h.h h() throws JSONException {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.putOpt("type", strOptString3);
                    return com.bytedance.sdk.openadsdk.core.z.h.bj.bj().h("agg_click").bj(jSONObject.toString());
                }
            }, "agg_click");
        }
        if (bjVar == null || vqVar.a() == null) {
            return;
        }
        bjVar.h(vqVar.a());
    }
}
