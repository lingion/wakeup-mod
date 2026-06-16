package com.bytedance.sdk.openadsdk.core.wl.h.bj;

import android.content.Context;
import com.bytedance.sdk.component.qo.h.bj;
import com.bytedance.sdk.openadsdk.core.activity.base.TTDelegateActivity;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.nd.je;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import java.util.HashMap;
import java.util.Map;

@com.bytedance.sdk.component.qo.bj.bj
/* loaded from: classes.dex */
public class bj implements com.bytedance.sdk.component.qo.h.h.cg {

    @com.bytedance.sdk.component.qo.bj.h(h = "function_desc_popup_listener")
    private je.h a;

    @com.bytedance.sdk.component.qo.bj.h(h = "material_meta")
    private fs bj;

    @com.bytedance.sdk.component.qo.bj.h(h = MediationConstant.EXTRA_ADID)
    private String cg;

    @com.bytedance.sdk.component.qo.bj.h(h = "context")
    private Context h;

    @com.bytedance.sdk.component.qo.bj.h(h = "confirm_event")
    private String je;

    @com.bytedance.sdk.component.qo.bj.h(h = "app_manage_model")
    private String ta;

    @com.bytedance.sdk.component.qo.bj.h(h = "cancel_event")
    private String u;

    @com.bytedance.sdk.component.qo.bj.h(h = "deny_event")
    private String yv;

    @Override // com.bytedance.sdk.component.qo.h.h.cg
    public boolean h(Map<String, Object> map, Map<String, Object> map2, com.bytedance.sdk.component.qo.h.h hVar) {
        com.bytedance.sdk.openadsdk.core.nd.je.h(this.cg, h());
        TTDelegateActivity.cg(this.h, this.cg, this.ta);
        hVar.h(map2);
        return true;
    }

    private je.h h() {
        return new je.h() { // from class: com.bytedance.sdk.openadsdk.core.wl.h.bj.bj.1
            @Override // com.bytedance.sdk.openadsdk.core.nd.je.h
            public void onDialogBtnNo() {
                if (bj.this.a == null) {
                    return;
                }
                bj.this.a.onDialogBtnNo();
                bj bjVar = bj.this;
                bjVar.h(bjVar.yv);
            }

            @Override // com.bytedance.sdk.openadsdk.core.nd.je.h
            public void onDialogBtnYes() {
                if (bj.this.a == null) {
                    return;
                }
                bj.this.a.onDialogBtnYes();
                bj bjVar = bj.this;
                bjVar.h(bjVar.je);
            }

            @Override // com.bytedance.sdk.openadsdk.core.nd.je.h
            public void onDialogCancel() {
                if (bj.this.a == null) {
                    return;
                }
                bj.this.a.onDialogCancel();
                bj bjVar = bj.this;
                bjVar.h(bjVar.u);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(String str) {
        HashMap map = new HashMap();
        map.put("material_meta", this.bj);
        map.put("context", this.h);
        new bj.h(str).h(this.bj.wq()).h(map).h().h();
    }
}
