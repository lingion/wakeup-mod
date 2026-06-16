package com.bytedance.sdk.openadsdk.core.wl.h.h.h;

import android.content.Context;
import android.text.TextUtils;
import android.util.SparseArray;
import com.bytedance.sdk.component.utils.f;
import com.bytedance.sdk.component.utils.pw;
import com.bytedance.sdk.openadsdk.core.jk;
import com.bytedance.sdk.openadsdk.core.ki;
import com.bytedance.sdk.openadsdk.core.l.cg.rb;
import com.bytedance.sdk.openadsdk.core.l.wl;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.wv;
import com.bytedance.sdk.openadsdk.core.nd.j;
import com.bytedance.sdk.openadsdk.core.uj;
import com.ss.android.download.api.download.DownloadStatusChangeListener;
import java.util.HashMap;
import java.util.Map;
import java.util.function.Function;
import org.json.JSONException;

/* loaded from: classes.dex */
public abstract class h implements com.bytedance.sdk.openadsdk.core.wl.h.h.h {
    protected com.bytedance.sdk.openadsdk.core.l.cg.cg.cg a;
    protected Context bj;
    protected String cg;
    protected fs h;
    private com.bytedance.sdk.openadsdk.core.wl.h.h.h i;
    protected boolean je;
    private volatile boolean l;
    private wv rb;
    protected String ta;
    protected DownloadStatusChangeListener u;
    protected volatile boolean yv = false;
    private int qo = 0;
    protected Function<SparseArray<Object>, Object> wl = com.bytedance.sdk.openadsdk.core.u.vq().m();

    public static int cg(Map<String, Object> map) {
        if (map == null) {
            return 0;
        }
        Object obj = map.get("download_manager_hash_code");
        if (obj instanceof Integer) {
            return ((Integer) obj).intValue();
        }
        return 0;
    }

    private boolean je(Map<String, Object> map) {
        if (this.wl == null) {
            return true;
        }
        wv wvVar = this.rb;
        if (wvVar != null && wvVar.ta() == 1) {
            return true;
        }
        if (uj.bj().yy()) {
            String str = "已下载%d%%，可在通知栏暂停或取消";
            try {
                DownloadStatusChangeListener downloadStatusChangeListener = this.u;
                if (downloadStatusChangeListener instanceof com.bytedance.sdk.openadsdk.core.l.h.cg) {
                    str = String.format("已下载%d%%，可在通知栏暂停或取消", Integer.valueOf(((com.bytedance.sdk.openadsdk.core.l.h.cg) downloadStatusChangeListener).getCurrentPercent()));
                }
            } catch (Exception unused) {
            }
            return h(map, str, true);
        }
        wv wvVar2 = this.rb;
        if (wvVar2 == null || !wvVar2.cg()) {
            return h(map, "应用正在下载...", false);
        }
        return true;
    }

    private void ta(Map<String, Object> map) {
        int iCg = cg(map);
        h(this.l, iCg);
        if (this.bj == null || TextUtils.isEmpty(this.ta) || !je(map)) {
            return;
        }
        this.a.h(bj(iCg), this.h);
        j<String, Object> jVarH = new j().h("downloadUrl", this.ta);
        jVarH.put("is_feed_register_direct_download", map.get("is_feed_register_direct_download"));
        jVarH.put("download_manager_hash_code", map.get("download_manager_hash_code"));
        com.bytedance.sdk.openadsdk.core.l.h.bj bjVarA = a(jVarH);
        if (bjVarA == null || h((com.bytedance.sdk.openadsdk.core.n.a) null, bjVarA, jVarH)) {
            return;
        }
        h(true, iCg);
        h(jVarH, bjVarA);
    }

    private void yv(Map<String, Object> map) {
        if (this.wl != null) {
            int iCg = cg(map);
            if (map != null) {
                map.put("hashCode", Integer.valueOf(iCg));
            }
            this.wl.apply(com.bytedance.sdk.openadsdk.vq.a.h().h(16).h(Void.class).h(0, map).bj());
        }
    }

    abstract com.bytedance.sdk.openadsdk.core.l.h.bj a(Map<String, Object> map);

    abstract void bj(boolean z, int i);

    public boolean bj(Map<String, Object> map) {
        if (this.h.zm() || TextUtils.isEmpty(this.ta)) {
            return false;
        }
        if (f.cg(this.bj) != 0) {
            ta(map);
            return true;
        }
        try {
            Context context = this.bj;
            pw.h(context, com.bytedance.sdk.component.utils.wv.h(context, "tt_no_network"), 0);
        } catch (Exception unused) {
        }
        return true;
    }

    abstract boolean cg(int i);

    abstract com.bytedance.sdk.openadsdk.core.l.h.ta h(Map<String, Object> map, j<String, Object> jVar);

    @Override // com.bytedance.sdk.openadsdk.core.wl.h.h.h
    public boolean h(Map<String, Object> map) {
        if (h()) {
            return bj(map);
        }
        return false;
    }

    protected boolean h() {
        return (this.h == null || this.bj == null || this.wl == null || TextUtils.isEmpty(this.ta) || TextUtils.isEmpty(this.cg) || this.a == null) ? false : true;
    }

    private void bj(com.bytedance.sdk.openadsdk.core.l.h.bj bjVar, Map<String, Object> map) {
        if (this.wl == null) {
            return;
        }
        j<String, Object> jVarH = new j().h("itemClickListener", null).h("downloadButtonClickListener", com.bytedance.sdk.openadsdk.vq.cg.a.h(bjVar)).h("hashCode", Integer.valueOf(cg(map))).h(map);
        jVarH.put("itemClickListener", com.bytedance.sdk.openadsdk.vq.cg.a.h(h(map, jVarH)));
        this.wl.apply(com.bytedance.sdk.openadsdk.vq.a.h().h(17).h(Void.class).h(0, jVarH).bj());
    }

    private boolean h(Map<String, Object> map, final String str, final boolean z) {
        Object objApply = this.wl.apply(com.bytedance.sdk.openadsdk.vq.a.h().h(6).h(Boolean.class).h(0, new j().h("hashCode", Integer.valueOf(cg(map))).h("downloadUrl", this.ta)).bj());
        if (objApply == null || !((Boolean) objApply).booleanValue()) {
            return true;
        }
        com.bytedance.sdk.openadsdk.pw.yv.h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.wl.h.h.h.h.1
            @Override // java.lang.Runnable
            public void run() {
                if (z) {
                    pw.bj(h.this.bj, str, 0, 17, 0, 0);
                } else {
                    pw.h(h.this.bj, str, 0);
                }
            }
        });
        return false;
    }

    protected com.bytedance.sdk.openadsdk.core.l.cg.cg.h bj(int i) {
        if (cg(i)) {
            return new com.bytedance.sdk.openadsdk.core.l.cg.cg.ta();
        }
        if (this.yv) {
            return new com.bytedance.sdk.openadsdk.core.l.cg.cg.a();
        }
        return new com.bytedance.sdk.openadsdk.core.l.cg.cg.bj();
    }

    public void bj(boolean z) {
        this.je = z;
    }

    private com.bytedance.sdk.openadsdk.core.l.h.bj bj(final com.bytedance.sdk.openadsdk.core.n.a aVar, final Map<String, Object> map) {
        return new com.bytedance.sdk.openadsdk.core.l.h.bj() { // from class: com.bytedance.sdk.openadsdk.core.wl.h.h.h.h.5
            @Override // com.ss.android.download.api.config.IDownloadButtonClickListener
            public void handleComplianceDialog(boolean z) {
                if (z && h.this.h(aVar, (com.bytedance.sdk.openadsdk.core.l.h.bj) null, map)) {
                    return;
                }
                h.this.h((com.bytedance.sdk.openadsdk.core.l.h.bj) null, map);
            }

            @Override // com.ss.android.download.api.config.IDownloadButtonClickListener
            public void handleMarketFailedComplianceDialog() {
            }
        };
    }

    boolean h(com.bytedance.sdk.openadsdk.core.n.a aVar, final com.bytedance.sdk.openadsdk.core.l.h.bj bjVar, final Map<String, Object> map) throws JSONException {
        boolean zH = com.bytedance.sdk.openadsdk.core.wl.h.a.h.h(map);
        final int iCg = cg(map);
        if (!this.a.a(zH)) {
            return false;
        }
        com.bytedance.sdk.openadsdk.core.wl.h.h.h hVar = this.i;
        if (hVar != null && hVar.h(new HashMap())) {
            return true;
        }
        this.a.h(aVar, this.cg, this.ta, new com.bytedance.sdk.openadsdk.core.l.cg.h.bj() { // from class: com.bytedance.sdk.openadsdk.core.wl.h.h.h.h.2
            @Override // com.bytedance.sdk.openadsdk.core.l.cg.h.bj
            public void h() {
                if (!h.this.cg(iCg)) {
                    h.this.h(bjVar, map);
                } else {
                    h.this.h(true, iCg);
                    h.this.h((Map<String, Object>) map, bjVar);
                }
            }
        });
        return true;
    }

    public void h(boolean z, int i) {
        if (ki.cg >= 5400 && cg(i)) {
            bj(z, i);
        }
    }

    public void h(boolean z) {
        this.yv = z;
    }

    public void h(DownloadStatusChangeListener downloadStatusChangeListener) {
        this.u = downloadStatusChangeListener;
    }

    public void h(wv wvVar) {
        this.rb = wvVar;
    }

    public void h(int i) {
        this.qo = i;
    }

    public void h(com.bytedance.sdk.openadsdk.core.wl.h.h.h hVar) {
        this.i = hVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(final Map<String, Object> map, final com.bytedance.sdk.openadsdk.core.l.h.bj bjVar) {
        wl.h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.wl.h.h.h.h.3
            @Override // java.lang.Runnable
            public void run() {
                h.this.h(bjVar, map);
            }
        }, this.h);
        this.l = false;
    }

    void h(com.bytedance.sdk.openadsdk.core.l.h.bj bjVar, Map<String, Object> map) {
        try {
            if (bjVar == null) {
                yv(map);
                this.l = false;
            } else {
                bj(bjVar, map);
                this.l = false;
            }
        } catch (Throwable unused) {
        }
    }

    void h(final Map<String, Object> map, final boolean z) {
        int i = this.qo;
        if (i == 1) {
            rb.h(uj.getContext());
            return;
        }
        if (i == 2) {
            com.bytedance.sdk.component.rb.yv.bj(new com.bytedance.sdk.component.rb.wl("tt_download_check") { // from class: com.bytedance.sdk.openadsdk.core.wl.h.h.h.h.4
                @Override // java.lang.Runnable
                public void run() {
                    jk<com.bytedance.sdk.openadsdk.core.f.h> jkVarH = uj.h();
                    h hVar = h.this;
                    com.bytedance.sdk.openadsdk.core.n.a aVarH = jkVarH.h(hVar.h, hVar.ta);
                    if (aVarH == null || !aVarH.ta()) {
                        rb.h(uj.getContext());
                    } else if (z) {
                        h.this.h(aVarH, (Map<String, Object>) map);
                    } else {
                        h.this.h((com.bytedance.sdk.openadsdk.core.l.h.bj) null, map);
                    }
                }
            });
        } else if (z) {
            h((com.bytedance.sdk.openadsdk.core.n.a) null, map);
        } else {
            h((com.bytedance.sdk.openadsdk.core.l.h.bj) null, map);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(com.bytedance.sdk.openadsdk.core.n.a aVar, Map<String, Object> map) {
        h(bj(aVar, map), map);
    }
}
