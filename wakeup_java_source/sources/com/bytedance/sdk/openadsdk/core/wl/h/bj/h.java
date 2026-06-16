package com.bytedance.sdk.openadsdk.core.wl.h.bj;

import android.content.Context;
import com.bytedance.sdk.openadsdk.core.activity.base.TTDelegateActivity;
import java.util.Map;

@com.bytedance.sdk.component.qo.bj.bj
/* loaded from: classes.dex */
public class h implements com.bytedance.sdk.component.qo.h.h.cg {

    @com.bytedance.sdk.component.qo.bj.h(h = "title")
    private String bj;

    @com.bytedance.sdk.component.qo.bj.h(h = "context")
    private Context cg;

    @com.bytedance.sdk.component.qo.bj.h(h = "url")
    private String h;

    @Override // com.bytedance.sdk.component.qo.h.h.cg
    public boolean h(Map<String, Object> map, Map<String, Object> map2, com.bytedance.sdk.component.qo.h.h hVar) {
        TTDelegateActivity.a(this.cg, this.h, this.bj);
        hVar.h(map2);
        return true;
    }
}
