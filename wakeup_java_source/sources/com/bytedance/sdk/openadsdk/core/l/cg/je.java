package com.bytedance.sdk.openadsdk.core.l.cg;

import android.content.Context;
import android.text.TextUtils;
import android.util.SparseArray;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.jk;
import com.bytedance.sdk.openadsdk.core.k;
import com.bytedance.sdk.openadsdk.core.ki;
import com.bytedance.sdk.openadsdk.core.mx;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.nd.j;
import com.bytedance.sdk.openadsdk.core.uj;
import com.homework.lib_uba.data.BaseInfo;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.Function;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class je extends ta {
    public je(Context context, fs fsVar, String str, boolean z) {
        super(context, fsVar, str, z);
    }

    private void bj(com.bytedance.sdk.openadsdk.core.l.h.bj bjVar, Map<String, Object> map) {
        if (this.z == null) {
            return;
        }
        final j<String, Object> jVarH = new j().h("itemClickListener", null).h("downloadButtonClickListener", com.bytedance.sdk.openadsdk.vq.cg.a.h(bjVar)).h("hashCode", Integer.valueOf(yv())).h(map);
        jVarH.put("itemClickListener", com.bytedance.sdk.openadsdk.vq.cg.a.h(new com.bytedance.sdk.openadsdk.core.l.h.ta() { // from class: com.bytedance.sdk.openadsdk.core.l.cg.je.3
            @Override // com.bytedance.sdk.openadsdk.core.l.h.ta
            public void onItemClick() {
                if (je.this.r || je.this.ta.sg()) {
                    com.bytedance.sdk.openadsdk.core.l.cg.bj.bj.bj(1, je.this.yv());
                    jVarH.remove("itemClickListener");
                    je.this.z.apply(com.bytedance.sdk.openadsdk.vq.a.h().h(17).h(Void.class).h(0, jVarH).bj());
                } else {
                    Context context = je.this.getContext();
                    String strYs = je.this.ta.ys();
                    je jeVar = je.this;
                    k.h(context, strYs, jeVar.ta, jeVar.je);
                }
            }
        }));
        this.z.apply(com.bytedance.sdk.openadsdk.vq.a.h().h(17).h(Void.class).h(0, jVarH).bj());
    }

    private void je(JSONObject jSONObject, final boolean z) {
        r();
        if (getContext() == null || this.a == null || !i()) {
            return;
        }
        String str = this.je;
        com.bytedance.sdk.openadsdk.core.l.cg.bj.bj.h(str, str, jSONObject, yv());
        final j<String, Object> jVarH = new j().h("downloadUrl", this.a.bj()).h("hashCode", Integer.valueOf(yv())).h("action_type_button", 2);
        fs fsVar = this.ta;
        if (fsVar != null && !TextUtils.isEmpty(fsVar.lg())) {
            jVarH.h(BaseInfo.KEY_ID_RECORD, Long.valueOf(Double.valueOf(this.ta.lg()).longValue()));
        }
        if (!cg()) {
            h(jVarH, z);
            return;
        }
        com.bytedance.sdk.openadsdk.core.l.h.bj bjVar = new com.bytedance.sdk.openadsdk.core.l.h.bj() { // from class: com.bytedance.sdk.openadsdk.core.l.cg.je.1
            @Override // com.ss.android.download.api.config.IDownloadButtonClickListener
            public void handleComplianceDialog(boolean z2) {
            }

            @Override // com.ss.android.download.api.config.IDownloadButtonClickListener
            public void handleMarketFailedComplianceDialog() {
                if (jVarH == null) {
                    return;
                }
                com.bytedance.sdk.openadsdk.core.l.cg.bj.bj.h(0, je.this.yv());
                je.this.u().h(je.this.f());
                jVarH.remove("downloadButtonClickListener");
                if (je.this.h((com.bytedance.sdk.openadsdk.core.n.a) null, (com.bytedance.sdk.openadsdk.core.l.h.bj) null, jVarH, z)) {
                    return;
                }
                je.this.bj(jVarH);
            }
        };
        com.bytedance.sdk.openadsdk.core.l.cg.bj.bj.h(jVarH, bjVar);
        if (h((com.bytedance.sdk.openadsdk.core.n.a) null, bjVar, jVarH, z)) {
            return;
        }
        cg(true);
        h(jVarH, bjVar);
    }

    private void r() {
        if (ki.cg >= 5400 && cg() && !this.n) {
            com.bytedance.sdk.openadsdk.core.l.cg.bj.bj.h(false, (com.bytedance.sdk.openadsdk.core.l.h.a) null, yv());
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.l.bj.cg
    public void a() {
        if (this.a == null) {
            return;
        }
        this.rb.set(false);
        Function<SparseArray<Object>, Object> function = this.z;
        if (function != null) {
            function.apply(com.bytedance.sdk.openadsdk.vq.a.h().h(8).h(Void.class).h(0, new j().h("force", Boolean.TRUE).h("hashCode", Integer.valueOf(yv()))).bj());
        }
        vq();
    }

    @Override // com.bytedance.sdk.openadsdk.core.l.cg.ta, com.bytedance.sdk.openadsdk.core.l.bj.cg
    public boolean cg() {
        Function<SparseArray<Object>, Object> function = this.z;
        return function != null && com.bytedance.sdk.openadsdk.core.l.cg.bj.bj.h(function, yv()) == 2;
    }

    @Override // com.bytedance.sdk.openadsdk.core.l.cg.ta
    public synchronized void qo() {
        try {
            if (this.a == null) {
                return;
            }
            if (this.z != null && ki.cg >= 6400 && !ki.yv()) {
                com.bytedance.sdk.openadsdk.core.l.cg.bj.bj.h((com.bytedance.sdk.openadsdk.core.l.h.a) null, yv());
            }
            AtomicBoolean atomicBoolean = this.rb;
            if (atomicBoolean != null && atomicBoolean.get()) {
                this.rb.set(false);
                if (this.z != null) {
                    this.z.apply(com.bytedance.sdk.openadsdk.vq.a.h().h(4).h(Void.class).h(0, new j().h("hashCode", Integer.valueOf(yv()))).bj());
                }
            }
            rb();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.l.cg.ta
    public void u(boolean z) throws JSONException {
        com.bytedance.sdk.openadsdk.core.l.cg.bj.bj.h(this.je, this.ta, (JSONObject) null, yv());
        com.bytedance.sdk.openadsdk.core.l.cg.bj.bj.h(this.ta, yv(), z);
        com.bytedance.sdk.openadsdk.core.l.cg.bj.bj.h(this.je, yv());
    }

    @Override // com.bytedance.sdk.openadsdk.core.l.cg.ta
    public synchronized void vq() {
        if (this.a == null) {
            return;
        }
        this.rb.set(true);
        if (this.z != null) {
            this.z.apply(com.bytedance.sdk.openadsdk.vq.a.h().h(5).h(Void.class).h(0, new j().h("hashCode", Integer.valueOf(yv())).h("downloadStatusChangeListener", com.bytedance.sdk.openadsdk.vq.cg.a.h(this.of))).bj());
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.l.bj.cg
    public void cg(boolean z) {
        if (ki.cg >= 5400 && z) {
            this.n = true;
            if (cg()) {
                try {
                    com.bytedance.sdk.openadsdk.core.l.cg.bj.bj.h(true, com.bytedance.sdk.openadsdk.core.l.cg.bj.bj.h(this.ta, this.jk), yv());
                } catch (Throwable th) {
                    l.cg("xgcdl", "throwable", th);
                }
            }
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.l.bj.cg
    public void h(JSONObject jSONObject, boolean z) {
        je(jSONObject, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(final Map<String, Object> map, final com.bytedance.sdk.openadsdk.core.l.h.bj bjVar) {
        com.bytedance.sdk.openadsdk.core.l.wl.h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.l.cg.je.2
            @Override // java.lang.Runnable
            public void run() {
                je.this.h(bjVar, (Map<String, Object>) map);
            }
        }, this.ta);
        this.n = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bj(final Map<String, Object> map) {
        int i = this.uj;
        if (i == 1) {
            return;
        }
        if (i == 2) {
            com.bytedance.sdk.component.rb.yv.bj(new com.bytedance.sdk.component.rb.wl("tt_market_download_check") { // from class: com.bytedance.sdk.openadsdk.core.l.cg.je.5
                @Override // java.lang.Runnable
                public void run() {
                    jk<com.bytedance.sdk.openadsdk.core.f.h> jkVarH = uj.h();
                    je jeVar = je.this;
                    com.bytedance.sdk.openadsdk.core.n.a aVarH = jkVarH.h(jeVar.ta, jeVar.a.bj());
                    if (aVarH == null || !aVarH.ta()) {
                        return;
                    }
                    mx.je().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.l.cg.je.5.1
                        @Override // java.lang.Runnable
                        public void run() {
                            AnonymousClass5 anonymousClass5 = AnonymousClass5.this;
                            je.this.h((com.bytedance.sdk.openadsdk.core.l.h.bj) null, (Map<String, Object>) map);
                        }
                    });
                }
            });
        } else {
            h((com.bytedance.sdk.openadsdk.core.l.h.bj) null, map);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(com.bytedance.sdk.openadsdk.core.l.h.bj bjVar, Map<String, Object> map) {
        try {
            if (bjVar == null) {
                h(map);
                this.n = false;
            } else {
                bj(bjVar, map);
                this.n = false;
            }
        } catch (Throwable unused) {
        }
    }

    private void h(final Map<String, Object> map, final boolean z) {
        int i = this.uj;
        if (i == 1) {
            rb.h(uj.getContext());
        } else if (i != 2) {
            h((com.bytedance.sdk.openadsdk.core.n.a) null, map, z);
        } else {
            com.bytedance.sdk.component.rb.yv.bj(new com.bytedance.sdk.component.rb.wl("tt_download_check") { // from class: com.bytedance.sdk.openadsdk.core.l.cg.je.4
                @Override // java.lang.Runnable
                public void run() {
                    jk<com.bytedance.sdk.openadsdk.core.f.h> jkVarH = uj.h();
                    je jeVar = je.this;
                    com.bytedance.sdk.openadsdk.core.n.a aVarH = jkVarH.h(jeVar.ta, jeVar.a.bj());
                    if (aVarH == null || !aVarH.ta()) {
                        rb.h(uj.getContext());
                    } else {
                        je.this.h(aVarH, (Map<String, Object>) map, z);
                    }
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(final com.bytedance.sdk.openadsdk.core.n.a aVar, final Map<String, Object> map, final boolean z) {
        h(new com.bytedance.sdk.openadsdk.core.l.h.bj() { // from class: com.bytedance.sdk.openadsdk.core.l.cg.je.6
            @Override // com.ss.android.download.api.config.IDownloadButtonClickListener
            public void handleComplianceDialog(boolean z2) {
                if (z2 && je.this.h(aVar, (com.bytedance.sdk.openadsdk.core.l.h.bj) null, (Map<String, Object>) map, z)) {
                    return;
                }
                je.this.h((com.bytedance.sdk.openadsdk.core.l.h.bj) null, (Map<String, Object>) map);
            }

            @Override // com.ss.android.download.api.config.IDownloadButtonClickListener
            public void handleMarketFailedComplianceDialog() {
            }
        }, map);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean h(com.bytedance.sdk.openadsdk.core.n.a aVar, final com.bytedance.sdk.openadsdk.core.l.h.bj bjVar, final Map<String, Object> map, boolean z) throws JSONException {
        com.bytedance.sdk.openadsdk.core.l.cg.cg.cg cgVarU = u();
        if (!cgVarU.a(z)) {
            return false;
        }
        if (h(getContext(), this.ta, this.je)) {
            return true;
        }
        cgVarU.h(aVar, this.je, this.a.bj(), new com.bytedance.sdk.openadsdk.core.l.cg.h.bj() { // from class: com.bytedance.sdk.openadsdk.core.l.cg.je.7
            @Override // com.bytedance.sdk.openadsdk.core.l.cg.h.bj
            public void h() {
                if (!je.this.cg()) {
                    je.this.h(bjVar, (Map<String, Object>) map);
                } else {
                    je.this.cg(true);
                    je.this.h((Map<String, Object>) map, bjVar);
                }
            }
        });
        return true;
    }
}
