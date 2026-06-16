package com.bytedance.sdk.openadsdk.core.l.cg;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import android.util.SparseArray;
import com.bykv.vk.component.ttvideo.player.C;
import com.bytedance.sdk.component.utils.pw;
import com.bytedance.sdk.openadsdk.core.ki;
import com.bytedance.sdk.openadsdk.core.l.a.cg;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.vq;
import com.bytedance.sdk.openadsdk.core.n.wv;
import com.bytedance.sdk.openadsdk.core.nd.j;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.uj;
import com.homework.lib_uba.data.BaseInfo;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import java.util.function.Function;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class wl extends u {
    private String a;
    private WeakReference<Context> cg;
    private String je;
    private volatile boolean rb;
    private final fs ta;
    private volatile com.bytedance.sdk.openadsdk.core.l.cg.cg.cg wl;
    private int u = 0;
    private boolean qo = false;
    private Function<SparseArray<Object>, Object> yv = com.bytedance.sdk.openadsdk.core.u.vq().m();

    public wl(Context context, String str, fs fsVar, String str2, boolean z) throws JSONException {
        this.cg = new WeakReference<>(context);
        this.ta = fsVar;
        this.je = str2;
        this.a = str;
        h(z);
    }

    private boolean f() {
        fs fsVar = this.ta;
        com.bytedance.sdk.openadsdk.core.n.je jeVarXn = fsVar != null ? fsVar.xn() : null;
        String strI = jeVarXn != null ? jeVarXn.i() : "";
        Intent intentBj = TextUtils.isEmpty(strI) ? null : jg.bj(getContext(), strI);
        if (intentBj != null && jg.cg(getContext(), strI)) {
            try {
                getContext().startActivity(intentBj);
                return true;
            } catch (Throwable unused) {
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Context getContext() {
        try {
            WeakReference<Context> weakReference = this.cg;
            if (weakReference == null) {
                return uj.getContext();
            }
            Context context = weakReference.get();
            return context == null ? uj.getContext() : context;
        } catch (Throwable unused) {
            return uj.getContext();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean i() {
        return vb() || f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean l() {
        int i = this.u;
        if (i != 1) {
            if (i != 2) {
                return false;
            }
            com.bytedance.sdk.component.rb.yv.bj(new com.bytedance.sdk.component.rb.wl("tt_download_check") { // from class: com.bytedance.sdk.openadsdk.core.l.cg.wl.1
                @Override // java.lang.Runnable
                public void run() throws JSONException {
                    com.bytedance.sdk.openadsdk.core.n.a aVarH = uj.h().h(wl.this.ta, wl.this.a);
                    if (aVarH == null || !aVarH.ta()) {
                        rb.h(uj.getContext());
                        return;
                    }
                    String strJe = aVarH.je();
                    JSONObject jSONObject = new JSONObject();
                    try {
                        jSONObject = new JSONObject(strJe);
                    } catch (JSONException unused) {
                    }
                    com.bytedance.sdk.openadsdk.core.n.je jeVarTa = com.bytedance.sdk.openadsdk.core.h.ta(jSONObject);
                    com.bytedance.sdk.openadsdk.core.n.je jeVarXn = wl.this.ta.xn();
                    if (jeVarXn == null) {
                        wl.this.ta.h(jeVarTa);
                    } else {
                        jeVarXn.rb(jeVarTa.f());
                        jeVarXn.bj(jeVarTa.ta());
                        jeVarXn.a(jeVarTa.yv());
                        jeVarXn.bj(jeVarTa.l());
                        jeVarXn.ta(jeVarTa.u());
                        jeVarXn.wl(jeVarTa.i());
                        jeVarXn.cg(jeVarTa.je());
                        jeVarXn.je(jeVarTa.wl());
                        jeVarXn.yv(jeVarTa.rb());
                        jeVarXn.u(jeVarTa.qo());
                        jeVarTa = jeVarXn;
                    }
                    if (wl.this.i()) {
                        return;
                    }
                    wl.this.h(jeVarTa.je(), jeVarTa.f(), jeVarTa.i());
                    wl.this.h(aVarH);
                }
            });
            return true;
        }
        if (i()) {
            return true;
        }
        rb.h(uj.getContext());
        return true;
    }

    private Map<String, Object> mx() {
        long jLongValue = Double.valueOf(this.ta.lg()).longValue();
        return qo() ? new j().h("userAgent", null).h("isDisableDialog", Boolean.TRUE).h("downloadStatusChangeListener", null).h("action_type_button", 2).h(BaseInfo.KEY_ID_RECORD, Long.valueOf(jLongValue)).h("hashCode", Integer.valueOf(yv())) : new j().h("downloadUrl", this.a).h("hashCode", Integer.valueOf(yv())).h(BaseInfo.KEY_ID_RECORD, Long.valueOf(jLongValue)).h("action_type_button", 2);
    }

    private boolean qo() {
        fs fsVar = this.ta;
        if (fsVar != null) {
            return wv.h(fsVar);
        }
        return false;
    }

    private boolean r() {
        if (this.yv == null) {
            return false;
        }
        Object objApply = this.yv.apply(com.bytedance.sdk.openadsdk.vq.a.h().h(6).h(Boolean.class).h(0, new j().h("downloadUrl", this.a).h("hashCode", Integer.valueOf(yv()))).bj());
        return objApply != null && ((Boolean) objApply).booleanValue();
    }

    private synchronized void rb() {
        if (this.yv == null) {
            return;
        }
        if (!qo()) {
            this.yv.apply(com.bytedance.sdk.openadsdk.vq.a.h().h(5).h(Void.class).h(0, new j().h("hashCode", Integer.valueOf(yv()))).bj());
            return;
        }
        j jVar = new j();
        jVar.h("hashCode", Integer.valueOf(yv()));
        Object objApply = this.yv.apply(com.bytedance.sdk.openadsdk.vq.a.h().h(19).h(Boolean.class).h(0, jVar).bj());
        if (objApply != null && ((Boolean) objApply).booleanValue()) {
            this.yv.apply(com.bytedance.sdk.openadsdk.vq.a.h().h(14).h(Boolean.class).h(0, new j().h("hashCode", Integer.valueOf(yv()))).bj());
        }
    }

    private boolean vb() {
        fs fsVar = this.ta;
        if (fsVar == null || fsVar.li() == null) {
            return false;
        }
        String strBj = this.ta.li().bj();
        if (TextUtils.isEmpty(strBj)) {
            return false;
        }
        vq.h((String) null);
        Uri uri = Uri.parse(strBj);
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setData(uri);
        if (!jg.h(getContext(), intent)) {
            return false;
        }
        if (!(getContext() instanceof Activity)) {
            intent.addFlags(C.ENCODING_PCM_MU_LAW);
        }
        try {
            getContext().startActivity(intent);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    private boolean vq() {
        if (this.yv == null || wv.mx(this.ta) == 1) {
            return true;
        }
        if (uj.bj().yy()) {
            return h("正在下载，可在通知栏暂停或取消", true);
        }
        if (wv.rb(this.ta)) {
            return true;
        }
        return h("应用正在下载...", false);
    }

    private synchronized void wl() {
        try {
            if (this.yv == null) {
                return;
            }
            if (ki.cg >= 6400 && !ki.yv()) {
                com.bytedance.sdk.openadsdk.core.l.cg.bj.bj.h((com.bytedance.sdk.openadsdk.core.l.h.a) null, yv());
            }
            if (qo()) {
                this.yv.apply(com.bytedance.sdk.openadsdk.vq.a.h().h(2).h(Boolean.class).h(0, new j().h("hashCode", Integer.valueOf(yv()))).bj());
            } else {
                this.yv.apply(com.bytedance.sdk.openadsdk.vq.a.h().h(4).h(Void.class).h(0, new j().h("hashCode", Integer.valueOf(yv()))).bj());
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    private void wv() {
        if (ki.cg >= 5400 && cg() && !this.rb) {
            com.bytedance.sdk.openadsdk.core.l.cg.bj.bj.h(false, (com.bytedance.sdk.openadsdk.core.l.h.a) null, yv());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void x() {
        final Map<String, Object> mapMx = mx();
        if (!cg()) {
            h(16, mapMx);
        } else {
            com.bytedance.sdk.openadsdk.core.l.cg.bj.bj.h(mapMx, new com.bytedance.sdk.openadsdk.core.l.h.bj() { // from class: com.bytedance.sdk.openadsdk.core.l.cg.wl.4
                @Override // com.ss.android.download.api.config.IDownloadButtonClickListener
                public void handleComplianceDialog(boolean z) {
                }

                @Override // com.ss.android.download.api.config.IDownloadButtonClickListener
                public void handleMarketFailedComplianceDialog() {
                    if (mapMx == null) {
                        return;
                    }
                    com.bytedance.sdk.openadsdk.core.l.cg.bj.bj.h(0, wl.this.yv());
                    wl.this.je().h(wl.this.u());
                    mapMx.remove("downloadButtonClickListener");
                    if (wl.this.l()) {
                        return;
                    }
                    wl.this.h((com.bytedance.sdk.openadsdk.core.n.a) null);
                }
            });
            h(mapMx);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.l.bj.cg
    public void h(int i, cg.h hVar) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public com.bytedance.sdk.openadsdk.core.l.cg.cg.h u() {
        return cg() ? new com.bytedance.sdk.openadsdk.core.l.cg.cg.ta() : new com.bytedance.sdk.openadsdk.core.l.cg.cg.a();
    }

    @Override // com.bytedance.sdk.openadsdk.core.l.bj.cg
    public void a(boolean z) {
        this.qo = z;
    }

    @Override // com.bytedance.sdk.openadsdk.core.l.bj.cg
    public void bj() {
        wl();
        WeakReference<Context> weakReference = this.cg;
        if (weakReference != null) {
            weakReference.clear();
            this.cg = null;
        }
        this.wl = null;
    }

    @Override // com.bytedance.sdk.openadsdk.core.l.bj.cg
    public boolean cg() {
        Function<SparseArray<Object>, Object> function = this.yv;
        return function != null && com.bytedance.sdk.openadsdk.core.l.cg.bj.bj.h(function, yv()) == 2;
    }

    @Override // com.bytedance.sdk.openadsdk.core.l.bj.cg
    public void h(Activity activity) {
    }

    @Override // com.bytedance.sdk.openadsdk.core.l.cg.u
    public com.bytedance.sdk.openadsdk.core.l.cg.cg.cg je() {
        if (this.wl == null) {
            synchronized (this) {
                try {
                    if (this.wl == null) {
                        this.wl = new com.bytedance.sdk.openadsdk.core.l.cg.cg.cg(getContext(), this.ta);
                    }
                } finally {
                }
            }
        }
        return this.wl;
    }

    @Override // com.bytedance.sdk.openadsdk.core.l.bj.cg
    public Map<String, Object> ta() {
        return new HashMap();
    }

    @Override // com.bytedance.sdk.openadsdk.core.l.bj.cg
    public void a() {
        Function<SparseArray<Object>, Object> function = this.yv;
        if (function != null) {
            function.apply(com.bytedance.sdk.openadsdk.vq.a.h().h(8).h(Void.class).h(0, new j().h("force", Boolean.TRUE).h("hashCode", Integer.valueOf(yv()))).bj());
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.l.bj.cg
    public void h(com.bytedance.sdk.openadsdk.core.l.bj.h hVar) {
    }

    @Override // com.bytedance.sdk.openadsdk.core.l.bj.cg
    public void cg(boolean z) {
        if (ki.cg >= 5400 && z) {
            this.rb = z;
            if (cg()) {
                com.bytedance.sdk.openadsdk.core.l.cg.bj.bj.h(true, com.bytedance.sdk.openadsdk.core.l.cg.bj.bj.h(this.ta, this.qo), yv());
            }
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.l.bj.cg
    public void h(com.bytedance.sdk.openadsdk.core.l.bj.h hVar, boolean z) {
    }

    @Override // com.bytedance.sdk.openadsdk.core.l.bj.cg
    public void h(fs fsVar, boolean z) {
    }

    private boolean bj(com.bytedance.sdk.openadsdk.core.n.a aVar) throws JSONException {
        com.bytedance.sdk.openadsdk.core.l.cg.cg.cg cgVarJe = je();
        if (!cgVarJe.a(false) || r()) {
            return false;
        }
        if (h(getContext(), this.ta, this.je)) {
            return true;
        }
        cgVarJe.h(aVar, this.je, this.a, new com.bytedance.sdk.openadsdk.core.l.cg.h.bj() { // from class: com.bytedance.sdk.openadsdk.core.l.cg.wl.2
            @Override // com.bytedance.sdk.openadsdk.core.l.cg.h.bj
            public void h() {
                wl.this.x();
                wl.this.cg(true);
            }
        });
        return true;
    }

    @Override // com.bytedance.sdk.openadsdk.core.l.bj.cg
    public void h(boolean z) throws JSONException {
        com.bytedance.sdk.openadsdk.core.l.cg.bj.bj.h(this.a, this.je, this.ta, (JSONObject) null, yv());
        com.bytedance.sdk.openadsdk.core.l.cg.bj.bj.h(this.ta, yv(), z);
        com.bytedance.sdk.openadsdk.core.l.cg.bj.bj.h(this.je, yv());
        rb();
    }

    @Override // com.bytedance.sdk.openadsdk.core.l.bj.cg
    public void h() {
        rb();
    }

    @Override // com.bytedance.sdk.openadsdk.core.l.bj.cg
    public void h(JSONObject jSONObject, boolean z) {
        je().h(u());
        if (vq()) {
            if (cg() || !l()) {
                h((com.bytedance.sdk.openadsdk.core.n.a) null);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(String str, String str2, String str3) {
        if (this.yv == null) {
            return;
        }
        this.yv.apply(com.bytedance.sdk.openadsdk.vq.a.h().h(24).h(Boolean.class).h(0, new j().h("appIcon", str).h("appName", str2).h("hashCode", Integer.valueOf(yv())).h("packageName", str3)).bj());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(com.bytedance.sdk.openadsdk.core.n.a aVar) {
        wv();
        if (bj(aVar)) {
            return;
        }
        x();
    }

    private boolean h(final String str, final boolean z) {
        if (!r()) {
            return true;
        }
        com.bytedance.sdk.openadsdk.pw.yv.h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.l.cg.wl.3
            @Override // java.lang.Runnable
            public void run() {
                if (z) {
                    pw.bj(wl.this.getContext(), str, 0, 17, 0, 0);
                } else {
                    pw.h(wl.this.getContext(), str, 0);
                }
            }
        });
        return false;
    }

    private void h(final Map<String, Object> map) {
        com.bytedance.sdk.openadsdk.core.l.wl.h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.l.cg.wl.5
            @Override // java.lang.Runnable
            public void run() {
                wl.this.h(17, (Map<String, Object>) map);
            }
        }, this.ta);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(final int i, final Map<String, Object> map) {
        try {
            if (this.yv == null) {
                return;
            }
            if (qo()) {
                this.yv.apply(com.bytedance.sdk.openadsdk.vq.a.h().h(13).h(Void.class).h(0, map).bj());
                this.rb = false;
            } else {
                map.put("itemClickListener", com.bytedance.sdk.openadsdk.vq.cg.a.h(new com.bytedance.sdk.openadsdk.core.l.h.ta() { // from class: com.bytedance.sdk.openadsdk.core.l.cg.wl.6
                    @Override // com.bytedance.sdk.openadsdk.core.l.h.ta
                    public void onItemClick() {
                        com.bytedance.sdk.openadsdk.core.l.cg.bj.bj.bj(1, wl.this.yv());
                        map.remove("itemClickListener");
                        wl.this.yv.apply(com.bytedance.sdk.openadsdk.vq.a.h().h(i).h(Void.class).h(0, map).bj());
                    }
                }));
                this.yv.apply(com.bytedance.sdk.openadsdk.vq.a.h().h(i).h(Void.class).h(0, map).bj());
                this.rb = false;
            }
        } catch (Throwable unused) {
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.l.bj.cg
    public void h(int i) {
        this.u = i;
    }
}
