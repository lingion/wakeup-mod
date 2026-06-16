package com.bytedance.sdk.openadsdk.core.wl.h.bj;

import android.app.Dialog;
import android.content.Context;
import com.bytedance.sdk.openadsdk.core.activity.base.TTDelegateActivity;
import com.bytedance.sdk.openadsdk.core.n.fs;
import java.util.Map;

@com.bytedance.sdk.component.qo.bj.bj
/* loaded from: classes.dex */
public class je implements com.bytedance.sdk.component.qo.h.h.cg {

    @com.bytedance.sdk.component.qo.bj.h(h = "material_meta")
    private fs a;

    @com.bytedance.sdk.component.qo.bj.h(h = "ad_dislike")
    private com.bytedance.sdk.openadsdk.core.dislike.ui.h bj;

    @com.bytedance.sdk.component.qo.bj.h(h = "context")
    private Context cg;

    @com.bytedance.sdk.component.qo.bj.h(h = "outer_dislike")
    private Dialog h;

    @Override // com.bytedance.sdk.component.qo.h.h.cg
    public boolean h(Map<String, Object> map, Map<String, Object> map2, com.bytedance.sdk.component.qo.h.h hVar) {
        Dialog dialog = this.h;
        if (dialog != null) {
            dialog.show();
            hVar.h(map2);
            return true;
        }
        com.bytedance.sdk.openadsdk.core.dislike.ui.h hVar2 = this.bj;
        if (hVar2 != null) {
            hVar2.h();
            hVar.h(map2);
            return true;
        }
        TTDelegateActivity.h(this.cg, this.a);
        hVar.h(map2);
        return true;
    }
}
