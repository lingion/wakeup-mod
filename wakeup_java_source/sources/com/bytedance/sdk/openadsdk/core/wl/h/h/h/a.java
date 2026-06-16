package com.bytedance.sdk.openadsdk.core.wl.h.h.h;

import android.content.Context;
import android.text.TextUtils;
import android.util.SparseArray;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.nd.j;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.homework.lib_uba.data.BaseInfo;
import java.util.HashMap;
import java.util.Map;
import java.util.function.Function;

/* loaded from: classes.dex */
public class a extends h {
    public a(fs fsVar, Context context, String str, com.bytedance.sdk.openadsdk.core.l.cg.cg.cg cgVar, String str2) {
        this.h = fsVar;
        this.bj = context;
        this.cg = str;
        this.a = cgVar;
        this.ta = str2;
    }

    @Override // com.bytedance.sdk.openadsdk.core.wl.h.h.h.h
    public com.bytedance.sdk.openadsdk.core.l.h.bj a(final Map<String, Object> map) {
        final int iCg = h.cg(map);
        String str = this.cg;
        com.bytedance.sdk.openadsdk.core.l.cg.bj.bj.h(str, str, jg.mx(this.h), iCg);
        map.put("action_type_button", 2);
        fs fsVar = this.h;
        if (fsVar != null && !TextUtils.isEmpty(fsVar.lg())) {
            map.put(BaseInfo.KEY_ID_RECORD, Long.valueOf(Double.valueOf(this.h.lg()).longValue()));
        }
        if (!cg(iCg)) {
            h(map, true);
            return null;
        }
        com.bytedance.sdk.openadsdk.core.l.h.bj bjVar = new com.bytedance.sdk.openadsdk.core.l.h.bj() { // from class: com.bytedance.sdk.openadsdk.core.wl.h.h.h.a.1
            @Override // com.ss.android.download.api.config.IDownloadButtonClickListener
            public void handleComplianceDialog(boolean z) {
            }

            @Override // com.ss.android.download.api.config.IDownloadButtonClickListener
            public void handleMarketFailedComplianceDialog() {
                if (map == null) {
                    return;
                }
                com.bytedance.sdk.openadsdk.core.l.cg.bj.bj.h(0, iCg);
                a aVar = a.this;
                aVar.a.h(aVar.bj(iCg));
                map.remove("downloadButtonClickListener");
                if (a.this.h((com.bytedance.sdk.openadsdk.core.n.a) null, (com.bytedance.sdk.openadsdk.core.l.h.bj) null, map)) {
                    return;
                }
                a.this.h(map, true);
            }
        };
        com.bytedance.sdk.openadsdk.core.l.cg.bj.bj.h(map, bjVar);
        return bjVar;
    }

    @Override // com.bytedance.sdk.openadsdk.core.wl.h.h.h.h
    public void bj(boolean z, int i) {
        com.bytedance.sdk.openadsdk.core.l.cg.bj.bj.h(z, com.bytedance.sdk.openadsdk.core.l.cg.bj.bj.h(this.h, this.je), i);
    }

    @Override // com.bytedance.sdk.openadsdk.core.wl.h.h.h.h
    public boolean cg(int i) {
        Function<SparseArray<Object>, Object> function = this.wl;
        return function != null && com.bytedance.sdk.openadsdk.core.l.cg.bj.bj.h(function, i) == 2;
    }

    @Override // com.bytedance.sdk.openadsdk.core.wl.h.h.h.h
    public com.bytedance.sdk.openadsdk.core.l.h.ta h(Map<String, Object> map, final j<String, Object> jVar) {
        final int iCg = h.cg(jVar);
        return new com.bytedance.sdk.openadsdk.core.l.h.ta() { // from class: com.bytedance.sdk.openadsdk.core.wl.h.h.h.a.2
            @Override // com.bytedance.sdk.openadsdk.core.l.h.ta
            public void onItemClick() {
                if (a.this.yv || a.this.h.sg()) {
                    com.bytedance.sdk.openadsdk.core.l.cg.bj.bj.bj(1, iCg);
                    jVar.remove("itemClickListener");
                    a.this.wl.apply(com.bytedance.sdk.openadsdk.vq.a.h().h(17).h(Void.class).h(0, jVar).bj());
                    return;
                }
                a aVar = a.this;
                fs fsVar = aVar.h;
                Context context = aVar.bj;
                String str = aVar.cg;
                com.bytedance.sdk.openadsdk.core.wl.h.h.bj.h hVar = new com.bytedance.sdk.openadsdk.core.wl.h.h.bj.h(fsVar, context, str, jg.bj(str));
                hVar.cg(true);
                hVar.h((Map<String, Object>) new HashMap());
            }
        };
    }
}
