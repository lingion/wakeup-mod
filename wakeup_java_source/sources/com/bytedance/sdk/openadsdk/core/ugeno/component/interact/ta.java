package com.bytedance.sdk.openadsdk.core.ugeno.component.interact;

import android.view.View;
import android.view.ViewGroup;
import com.bytedance.adsdk.ugeno.cg.z;
import com.bytedance.sdk.component.adexpress.bj.f;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.kn;
import com.bytedance.sdk.openadsdk.core.nativeexpress.x;
import com.bytedance.sdk.openadsdk.core.ugeno.express.bj;
import com.bytedance.sdk.openadsdk.core.uj;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class ta extends bj {
    private View je;
    private final yv rb;
    private com.bytedance.sdk.openadsdk.core.ugeno.express.a ta;
    private int u;
    private final com.bytedance.sdk.openadsdk.core.jk.bj wl;
    private boolean yv;

    public ta(fs fsVar, boolean z, h hVar, cg cgVar) {
        super(fsVar, hVar, cgVar);
        this.yv = false;
        this.u = 2;
        this.rb = new yv() { // from class: com.bytedance.sdk.openadsdk.core.ugeno.component.interact.ta.1
            @Override // com.bytedance.sdk.openadsdk.core.ugeno.component.interact.yv
            public void a() throws JSONException {
                if (kn.h() && ta.this.wl != null) {
                    ta.this.wl.h(ta.this.h);
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.ugeno.component.interact.yv
            public void bj() {
                ta.this.yv = true;
                ta.this.ta();
            }

            @Override // com.bytedance.sdk.openadsdk.core.ugeno.component.interact.yv
            public void cg() {
                ta.this.yv = false;
                if (ta.this.je != null) {
                    ta.this.je.setVisibility(8);
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.ugeno.component.interact.yv
            public void h() {
            }

            @Override // com.bytedance.sdk.openadsdk.core.ugeno.component.interact.yv
            public void ta() {
                ta.this.je();
            }

            @Override // com.bytedance.sdk.openadsdk.core.ugeno.component.interact.yv
            public void h(boolean z2) {
            }
        };
        this.wl = new com.bytedance.sdk.openadsdk.core.jk.bj(fsVar);
        this.a = z;
    }

    @Override // com.bytedance.sdk.openadsdk.core.ugeno.component.interact.bj
    protected int h() {
        return 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void je() {
        View view = this.je;
        if (view != null) {
            view.setVisibility(8);
            if (this.je.getParent() != null) {
                ((ViewGroup) this.je.getParent()).removeView(this.je);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ta() {
        View view = this.je;
        if (view == null || !this.yv) {
            return;
        }
        view.setVisibility(0);
    }

    public void a() {
        this.je = null;
        com.bytedance.sdk.openadsdk.core.ugeno.express.a aVar = this.ta;
        if (aVar != null) {
            aVar.qo();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.ugeno.component.interact.bj
    public yv bj() {
        return this.rb;
    }

    public boolean cg() {
        return kn.h(this.h);
    }

    @Override // com.bytedance.sdk.openadsdk.core.ugeno.component.interact.bj
    public boolean h(int i, int i2) {
        return kn.je(this.h).h(i, i2);
    }

    public void h(final ViewGroup viewGroup, final View view, final boolean z) throws JSONException {
        if (viewGroup == null) {
            HashMap map = new HashMap();
            map.put("render_type", Integer.valueOf(h()));
            map.put("error_code", 100);
            this.cg.h(false, (Map<String, Object>) map);
            return;
        }
        String strA = kn.je(this.h).a();
        String strTa = kn.je(this.h).ta();
        this.u = kn.je(this.h).h();
        com.bytedance.sdk.openadsdk.core.ugeno.rb.h(strTa, strA, new com.bytedance.sdk.openadsdk.core.ugeno.cg() { // from class: com.bytedance.sdk.openadsdk.core.ugeno.component.interact.ta.2
            @Override // com.bytedance.sdk.openadsdk.core.ugeno.cg
            public void h() {
            }

            @Override // com.bytedance.sdk.openadsdk.core.ugeno.cg
            public void h(String str) {
                try {
                    ta.this.h(new JSONObject(str), viewGroup, view, z);
                } catch (JSONException unused) {
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(final JSONObject jSONObject, final ViewGroup viewGroup, final View view, final boolean z) {
        viewGroup.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.ugeno.component.interact.ta.3
            @Override // java.lang.Runnable
            public void run() throws JSONException {
                JSONObject jSONObjectH;
                ta taVar = ta.this;
                if (taVar.h == null) {
                    return;
                }
                if (taVar.u == 3) {
                    JSONObject jSONObjectH2 = com.bytedance.sdk.openadsdk.core.nativeexpress.bj.bj.h(view);
                    ta taVar2 = ta.this;
                    jSONObjectH = com.bytedance.sdk.openadsdk.core.nativeexpress.bj.bj.h(taVar2.h, jSONObjectH2, jSONObject, taVar2.a, null);
                } else {
                    jSONObjectH = jSONObject;
                }
                bj.h hVar = new bj.h();
                ta taVar3 = ta.this;
                hVar.ta(com.bytedance.sdk.openadsdk.core.ugeno.rb.h(taVar3.h, viewGroup, taVar3.a));
                hVar.h(jSONObjectH);
                hVar.h((z) new x());
                int height = viewGroup.getHeight();
                int width = viewGroup.getWidth();
                hVar.bj(height);
                hVar.h(width);
                hVar.h(com.bytedance.sdk.openadsdk.core.u.vq().ta());
                hVar.rb(ta.this.h.ta());
                com.bytedance.sdk.openadsdk.core.ugeno.express.bj bjVarH = hVar.h();
                if (ta.this.u == 3) {
                    ta.this.ta = new com.bytedance.sdk.openadsdk.core.ugeno.express.je(uj.getContext(), ta.this.h, bjVarH, viewGroup);
                } else {
                    ta.this.ta = new com.bytedance.sdk.openadsdk.core.ugeno.express.a(uj.getContext(), ta.this.h, bjVarH, viewGroup);
                }
                ta.this.ta.h(ta.this.rb);
                ta.this.ta.h(new com.bytedance.sdk.component.adexpress.bj.u() { // from class: com.bytedance.sdk.openadsdk.core.ugeno.component.interact.ta.3.1
                    @Override // com.bytedance.sdk.component.adexpress.bj.u
                    public void h(View view2, int i, com.bytedance.sdk.component.adexpress.cg cgVar) {
                        ta.this.bj.h(view2, i, cgVar);
                    }

                    @Override // com.bytedance.sdk.component.adexpress.bj.u
                    public void h(View view2, int i, com.bytedance.sdk.component.adexpress.cg cgVar, int i2) {
                        ta.this.bj.h(view2, i, cgVar);
                    }
                });
                ta.this.ta.h(new u() { // from class: com.bytedance.sdk.openadsdk.core.ugeno.component.interact.ta.3.2
                    @Override // com.bytedance.sdk.openadsdk.core.ugeno.component.interact.u
                    public void h() {
                        if (ta.this.je != null) {
                            ta.this.je.setVisibility(8);
                            try {
                                if (ta.this.je.getParent() != null) {
                                    ((ViewGroup) ta.this.je.getParent()).removeView(ta.this.je);
                                }
                            } catch (Exception unused) {
                            }
                        }
                    }
                });
                ta taVar4 = ta.this;
                taVar4.cg.h(taVar4.h());
                ta.this.ta.h(new com.bytedance.sdk.component.adexpress.bj.yv() { // from class: com.bytedance.sdk.openadsdk.core.ugeno.component.interact.ta.3.3
                    @Override // com.bytedance.sdk.component.adexpress.bj.yv
                    public void h(View view2, f fVar) throws JSONException {
                        boolean z2;
                        if (view2 == null) {
                            return;
                        }
                        ta.this.je = view2;
                        ta.this.je.setVisibility(8);
                        boolean z3 = false;
                        if (!(ta.this.je instanceof ViewGroup) || ((ViewGroup) ta.this.je).getChildCount() <= 0) {
                            z2 = false;
                        } else {
                            View childAt = ((ViewGroup) ta.this.je).getChildAt(0);
                            if (childAt != null && childAt.getVisibility() == 8) {
                                z3 = true;
                            }
                            z2 = z3;
                        }
                        AnonymousClass3 anonymousClass3 = AnonymousClass3.this;
                        ta taVar5 = ta.this;
                        ViewGroup viewGroup2 = viewGroup;
                        View view3 = view;
                        View view4 = taVar5.je;
                        AnonymousClass3 anonymousClass32 = AnonymousClass3.this;
                        taVar5.h(viewGroup2, view3, view4, z, z2, ta.this.ta.a(), ta.this.wl);
                        ta.this.ta();
                    }

                    @Override // com.bytedance.sdk.component.adexpress.bj.yv
                    public void h(int i, String str) throws JSONException {
                        AnonymousClass3 anonymousClass3 = AnonymousClass3.this;
                        ta.this.bj.h(viewGroup);
                        HashMap map = new HashMap();
                        map.put("error_code", Integer.valueOf(i));
                        map.put("error_msg", str);
                        map.put("render_type", Integer.valueOf(ta.this.h()));
                        ta.this.cg.h(false, (Map<String, Object>) map);
                    }
                });
            }
        });
    }

    public void h(com.bytedance.sdk.openadsdk.jk.h.bj.h.bj bjVar) {
        this.wl.h(bjVar);
    }
}
