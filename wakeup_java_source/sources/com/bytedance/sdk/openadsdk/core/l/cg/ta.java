package com.bytedance.sdk.openadsdk.core.l.cg;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.SparseArray;
import com.bykv.vk.component.ttvideo.player.C;
import com.bytedance.sdk.component.utils.ki;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.component.utils.pw;
import com.bytedance.sdk.component.utils.wv;
import com.bytedance.sdk.openadsdk.core.bj.h.bj.cg;
import com.bytedance.sdk.openadsdk.core.bj.h.bj.ta;
import com.bytedance.sdk.openadsdk.core.f;
import com.bytedance.sdk.openadsdk.core.k;
import com.bytedance.sdk.openadsdk.core.l.a.cg;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.vq;
import com.bytedance.sdk.openadsdk.core.nd.j;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.r;
import com.bytedance.sdk.openadsdk.core.uj;
import com.homework.lib_uba.data.BaseInfo;
import com.ss.android.downloadad.api.constant.AdBaseConstants;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.function.Function;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public abstract class ta extends cg implements ki.h {
    protected final com.bytedance.sdk.openadsdk.core.n.ta a;
    protected WeakReference<Context> cg;
    protected String je;
    protected boolean jk;
    private volatile com.bytedance.sdk.openadsdk.core.l.cg.cg.cg kn;
    protected com.bytedance.sdk.openadsdk.core.l.bj.ta l;
    protected volatile boolean n;
    protected HashSet<Integer> qo;
    protected fs ta;
    protected final String vb;
    protected volatile Runnable wv;
    protected f x;
    protected Function<SparseArray<Object>, Object> z;
    protected final AtomicInteger yv = new AtomicInteger(1);
    protected final AtomicBoolean u = new AtomicBoolean(false);
    protected boolean wl = false;
    protected final AtomicBoolean rb = new AtomicBoolean(false);
    protected final ki i = new ki(Looper.getMainLooper(), this);
    protected boolean f = true;
    protected boolean vq = false;
    protected volatile boolean r = false;
    protected h mx = new h();
    protected int uj = 0;
    private List<r> pw = new CopyOnWriteArrayList();
    protected final com.bytedance.sdk.openadsdk.core.l.h.cg of = new com.bytedance.sdk.openadsdk.core.l.h.cg() { // from class: com.bytedance.sdk.openadsdk.core.l.cg.ta.1
        @Override // com.bytedance.sdk.openadsdk.core.l.h.cg
        public void onDownloadActive(long j, long j2, String str) {
            fs fsVar;
            ta.this.yv.set(3);
            ta.this.u.set(false);
            if (com.bytedance.sdk.openadsdk.core.multipro.bj.cg()) {
                ta taVar = ta.this;
                taVar.h("onDownloadActive", j, j2, str, taVar.a.cg());
                return;
            }
            ta taVar2 = ta.this;
            com.bytedance.sdk.openadsdk.core.l.bj.ta taVar3 = taVar2.l;
            if (taVar3 != null) {
                taVar3.h(j, j2, str, taVar2.a.cg());
            }
            com.bytedance.sdk.openadsdk.core.l.bj.ta taVar4 = ta.this.l;
            if (taVar4 == null || taVar4.cg() || (fsVar = ta.this.ta) == null) {
                return;
            }
            com.bytedance.sdk.openadsdk.core.jk.h.bj(fsVar.ru());
        }

        @Override // com.bytedance.sdk.openadsdk.core.l.h.cg
        public void onDownloadFailed(long j, long j2, String str) {
            ta.this.yv.set(5);
            if (com.bytedance.sdk.openadsdk.core.multipro.bj.cg()) {
                ta taVar = ta.this;
                taVar.h("onDownloadFailed", j, j2, str, taVar.a.cg());
                return;
            }
            ta taVar2 = ta.this;
            com.bytedance.sdk.openadsdk.core.l.bj.ta taVar3 = taVar2.l;
            if (taVar3 != null) {
                taVar3.cg(j, j2, str, taVar2.a.cg());
            }
        }

        @Override // com.bytedance.sdk.openadsdk.core.l.h.cg
        public void onDownloadFinished(long j, long j2, String str) {
            ta.this.yv.set(6);
            if (com.bytedance.sdk.openadsdk.core.multipro.bj.cg()) {
                ta taVar = ta.this;
                taVar.h("onDownloadFinished", j, j2, str, taVar.a.cg());
                return;
            }
            ta taVar2 = ta.this;
            com.bytedance.sdk.openadsdk.core.l.bj.ta taVar3 = taVar2.l;
            if (taVar3 != null) {
                taVar3.h(j, str, taVar2.a.cg());
            }
        }

        @Override // com.bytedance.sdk.openadsdk.core.l.h.cg
        public void onDownloadPaused(long j, long j2, String str) {
            ta.this.yv.set(4);
            ta.this.u.set(false);
            if (com.bytedance.sdk.openadsdk.core.multipro.bj.cg()) {
                ta taVar = ta.this;
                taVar.h("onDownloadPaused", j, j2, str, taVar.a.cg());
                return;
            }
            ta taVar2 = ta.this;
            com.bytedance.sdk.openadsdk.core.l.bj.ta taVar3 = taVar2.l;
            if (taVar3 != null) {
                taVar3.bj(j, j2, str, taVar2.a.cg());
            }
        }

        @Override // com.bytedance.sdk.openadsdk.core.l.h.cg
        public void onDownloadStart() {
            ta.this.yv.set(2);
            if (com.bytedance.sdk.openadsdk.core.multipro.bj.cg()) {
                ta.this.h("onIdle", 0L, 0L, (String) null, (String) null);
                return;
            }
            com.bytedance.sdk.openadsdk.core.l.bj.ta taVar = ta.this.l;
            if (taVar != null) {
                taVar.h();
            }
        }

        @Override // com.ss.android.download.api.download.DownloadStatusChangeListener
        public void onIdle() {
            ta.this.yv.set(1);
            if (com.bytedance.sdk.openadsdk.core.multipro.bj.cg()) {
                ta.this.h("onIdle", 0L, 0L, (String) null, (String) null);
                return;
            }
            com.bytedance.sdk.openadsdk.core.l.bj.ta taVar = ta.this.l;
            if (taVar != null) {
                taVar.h();
            }
        }

        @Override // com.bytedance.sdk.openadsdk.core.l.h.cg
        public void onInstalled(long j, long j2, String str) {
            ta.this.yv.set(7);
            ta.this.u.set(true);
            if (TextUtils.isEmpty(str)) {
                str = "";
            }
            String str2 = str;
            if (com.bytedance.sdk.openadsdk.core.multipro.bj.cg()) {
                ta taVar = ta.this;
                taVar.h("onInstalled", j, j2, str2, taVar.a.cg());
                return;
            }
            ta taVar2 = ta.this;
            com.bytedance.sdk.openadsdk.core.l.bj.ta taVar3 = taVar2.l;
            if (taVar3 != null) {
                taVar3.h(str2, taVar2.a.cg());
            }
        }
    };

    public class h extends com.bytedance.sdk.component.rb.wl {
        String a;
        long bj;
        long cg;
        String h;
        String ta;

        h() {
            super("DownloadCallbackRunnable");
        }

        public void bj(long j) {
            this.cg = j;
        }

        public void cg(String str) {
            this.ta = str;
        }

        public void h(String str) {
            this.h = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                ta.this.wl().h(ta.this.vb, this.h, this.bj, this.cg, this.a, this.ta);
            } catch (Throwable unused) {
            }
        }

        public void bj(String str) {
            this.a = str;
        }

        public void h(long j) {
            this.bj = j;
        }

        h(String str, long j, long j2, String str2, String str3) {
            super("DownloadCallbackRunnable");
            this.h = str;
            this.bj = j;
            this.cg = j2;
            this.a = str2;
            this.ta = str3;
        }
    }

    public ta(Context context, fs fsVar, String str, boolean z) {
        this.cg = new WeakReference<>(context);
        this.ta = fsVar;
        com.bytedance.sdk.openadsdk.core.n.ta taVarAv = fsVar.av();
        this.a = taVarAv;
        str = TextUtils.isEmpty(str) ? jg.bj(fsVar) : str;
        this.je = TextUtils.isEmpty(str) ? "embeded_ad" : str;
        this.vb = fsVar.hashCode() + fsVar.xx();
        this.z = com.bytedance.sdk.openadsdk.core.u.vq().m();
        if (taVarAv == null) {
            return;
        }
        if (uj.getContext() == null) {
            uj.h(context);
        }
        this.l = new com.bytedance.sdk.openadsdk.core.l.bj.ta();
        h(z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r() {
        if (com.bytedance.sdk.openadsdk.core.multipro.bj.cg()) {
            com.bytedance.sdk.component.rb.yv.cg().execute(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.l.cg.ta.4
                @Override // java.lang.Runnable
                public void run() {
                    f fVarH = f.h.h(com.bytedance.sdk.openadsdk.core.multipro.aidl.h.h(uj.getContext()).h(3));
                    try {
                        synchronized (ta.this.pw) {
                            if (fVarH != null) {
                                try {
                                    if (ta.this.pw.size() > 0) {
                                        Iterator it2 = ta.this.pw.iterator();
                                        while (it2.hasNext()) {
                                            fVarH.bj(ta.this.vb, (r) it2.next());
                                        }
                                        ta.this.pw.clear();
                                    }
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                        }
                    } catch (RemoteException e) {
                        l.h(e);
                    }
                }
            });
        }
    }

    private void x() {
        if (this.vq) {
            return;
        }
        this.vq = true;
        h(4, new cg.h() { // from class: com.bytedance.sdk.openadsdk.core.l.cg.ta.9
            @Override // com.bytedance.sdk.openadsdk.core.l.a.cg.h
            public boolean h(int i, String str, String str2, String str3, Object obj) {
                if (i != 4) {
                    return true;
                }
                if ("market_click_open".equals(str3) || "applink_click".equals(str3)) {
                    com.bytedance.sdk.openadsdk.core.bj.h().put("save_jump_success_time", System.currentTimeMillis());
                    com.bytedance.sdk.openadsdk.core.bj.h().put("save_jump_success_ad_tag", str2);
                    com.bytedance.sdk.openadsdk.core.bj.h().put("save_dpl_success_materialmeta", str);
                }
                return true;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yv(final JSONObject jSONObject, final boolean z) {
        int iH = com.bytedance.sdk.openadsdk.core.live.bj.h().h(this.ta, new com.bytedance.sdk.openadsdk.core.live.h.cg() { // from class: com.bytedance.sdk.openadsdk.core.l.cg.ta.10
            @Override // com.bytedance.sdk.openadsdk.core.live.h.cg
            public void h(int i) {
                ta.this.u(jSONObject, z);
            }
        }, this.je);
        if (iH == 1 || iH == 2) {
            return;
        }
        u(jSONObject, z);
    }

    @Override // com.bytedance.sdk.openadsdk.core.l.bj.cg
    public void a(boolean z) {
        this.jk = z;
    }

    @Override // com.bytedance.sdk.openadsdk.core.l.bj.cg
    public abstract boolean cg();

    public boolean cg(JSONObject jSONObject, boolean z) {
        if (this.yv.get() == 1) {
            if (com.bytedance.sdk.component.utils.f.cg(getContext()) == 0) {
                try {
                    pw.h(getContext(), wv.h(getContext(), "tt_no_network"), 0);
                } catch (Exception unused) {
                }
            } else {
                if (jg.bj(getContext())) {
                    jg.h(this.r, this.ta, this.je);
                }
                a(jSONObject, z);
            }
            return true;
        }
        if (jg.bj(getContext())) {
            jg.h(this.r, this.ta, this.je);
        }
        h(jSONObject, z);
        if (this.yv.get() == 3 || this.yv.get() == 4) {
            this.u.set(false);
            return false;
        }
        if (this.yv.get() != 6) {
            return false;
        }
        this.u.set(true);
        return false;
    }

    protected com.bytedance.sdk.openadsdk.core.l.cg.cg.h f() {
        return cg() ? new com.bytedance.sdk.openadsdk.core.l.cg.cg.ta() : this.r ? new com.bytedance.sdk.openadsdk.core.l.cg.cg.a() : new com.bytedance.sdk.openadsdk.core.l.cg.cg.bj();
    }

    protected Context getContext() {
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

    protected boolean i() {
        if (this.z == null || com.bytedance.sdk.openadsdk.core.n.wv.mx(this.ta) == 1) {
            return true;
        }
        if (uj.bj().yy()) {
            String str = "已下载%d%%，可在通知栏暂停或取消";
            try {
                str = String.format("已下载%d%%，可在通知栏暂停或取消", Integer.valueOf(this.of.getCurrentPercent()));
            } catch (Exception unused) {
            }
            return h(str, true);
        }
        if (com.bytedance.sdk.openadsdk.core.n.wv.rb(this.ta)) {
            return true;
        }
        return h("应用正在下载...", false);
    }

    public boolean je() throws JSONException {
        if (this.ta.li() != null) {
            String strBj = this.ta.li().bj();
            if (!TextUtils.isEmpty(strBj)) {
                vq.h((String) null);
                Uri uri = Uri.parse(strBj);
                Intent intent = new Intent("android.intent.action.VIEW");
                intent.setData(uri);
                jg.bj(intent);
                if (this.r) {
                    com.bytedance.sdk.openadsdk.core.f.a.bj(this.ta, this.je, "lp_open_dpl", h(strBj));
                }
                if (jg.h(getContext(), intent)) {
                    try {
                        jg.h(this.r, this.ta, this.je);
                        if (!h(this.je, "open_url_app", this.ta)) {
                            HashMap map = new HashMap();
                            map.put("source", "DMLibManager");
                            com.bytedance.sdk.openadsdk.core.f.a.u(this.ta, this.je, "open_url_app", map);
                        }
                        com.bytedance.sdk.component.utils.bj.startActivity(getContext(), intent, TextUtils.equals("main", "internal"));
                        com.bytedance.sdk.openadsdk.core.f.yv.h().h(this.ta, this.je, this.r);
                        if (this.r) {
                            com.bytedance.sdk.openadsdk.core.f.a.h(this.ta, this.je, "lp_openurl", (Throwable) null);
                            com.bytedance.sdk.openadsdk.core.f.a.h(this.ta, this.je, "lp_deeplink_success_realtime", (Throwable) null);
                        } else {
                            com.bytedance.sdk.openadsdk.core.f.a.h(this.ta, this.je, "deeplink_success_realtime", (Throwable) null);
                        }
                        return true;
                    } catch (Throwable th) {
                        if (!TextUtils.isEmpty(this.ta.ys())) {
                            k.h(getContext(), this.ta.ys(), this.ta, this.je);
                        }
                        if (this.r) {
                            com.bytedance.sdk.openadsdk.core.f.a.cg(this.ta, this.je, "lp_openurl_failed");
                            h(this.ta, this.je, "lp_deeplink_fail_realtime", th);
                        } else {
                            h(this.ta, this.je, "deeplink_fail_realtime", th);
                        }
                        return false;
                    }
                }
                if (this.r) {
                    com.bytedance.sdk.openadsdk.core.f.a.cg(this.ta, this.je, "lp_openurl_failed");
                    h(this.ta, this.je, "lp_deeplink_fail_realtime", null);
                } else {
                    h(this.ta, this.je, "deeplink_fail_realtime", null);
                }
            }
            if (this.yv.get() != 4 && this.yv.get() != 3 && (!this.wl || this.u.get())) {
                this.wl = true;
                if (!h(this.je, "open_fallback_url", this.ta)) {
                    com.bytedance.sdk.openadsdk.core.f.a.u(this.ta, this.je, "open_fallback_url", null);
                }
            }
        }
        return false;
    }

    public int l() {
        return this.yv.get();
    }

    protected abstract void qo();

    protected void rb() {
        if (this.cg == null) {
            return;
        }
        Context context = getContext();
        Activity activity = context instanceof Activity ? (Activity) context : null;
        if (activity == null || !com.bytedance.sdk.openadsdk.core.u.vq().h(activity)) {
            r();
        } else {
            bj(activity);
        }
    }

    protected void ta(boolean z) {
        if (z) {
            com.bytedance.sdk.openadsdk.core.f.a.bj(this.ta, this.je, "quickapp_success");
        } else {
            com.bytedance.sdk.openadsdk.core.f.a.bj(this.ta, this.je, "quickapp_fail");
        }
    }

    public com.bytedance.sdk.openadsdk.core.l.cg.cg.cg u() {
        if (this.kn == null) {
            synchronized (this) {
                try {
                    if (this.kn == null) {
                        this.kn = new com.bytedance.sdk.openadsdk.core.l.cg.cg.cg(getContext(), this.ta);
                    }
                } finally {
                }
            }
        }
        return this.kn;
    }

    public abstract void u(boolean z);

    public boolean vb() {
        fs fsVar = this.ta;
        return (fsVar == null || this.a == null || com.bytedance.sdk.openadsdk.core.n.wv.je(fsVar) != 3 || this.a.h() == null) ? false : true;
    }

    public abstract void vq();

    protected f wl() {
        if (this.x == null) {
            this.x = f.h.h(com.bytedance.sdk.openadsdk.core.multipro.aidl.h.h(uj.getContext()).h(3));
        }
        return this.x;
    }

    protected void a(JSONObject jSONObject, boolean z) {
        je(jSONObject, z);
        this.u.set(true);
    }

    private void bj(Activity activity) {
        com.bytedance.sdk.openadsdk.core.nd.h hVarA = com.bytedance.sdk.openadsdk.core.u.vq().a();
        if (hVarA != null && this.wv == null) {
            this.wv = new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.l.cg.ta.3
                @Override // java.lang.Runnable
                public void run() {
                    ta.this.r();
                    ta.this.wv = null;
                }
            };
            hVarA.h(activity, this.wv);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.l.bj.cg
    public void h(boolean z) {
        u(z);
        vq();
    }

    @Override // com.bytedance.sdk.openadsdk.core.l.bj.cg
    public Map<String, Object> ta() {
        return new HashMap();
    }

    protected void ta(JSONObject jSONObject, boolean z) {
        if (je()) {
            this.u.set(true);
            return;
        }
        if (!this.r && this.ta.av() == null && this.ta.ys() != null && !this.ta.zm()) {
            k.h(getContext(), this.ta.ys(), this.ta, this.je);
        } else if (yv(z)) {
            this.u.set(true);
        } else {
            if (this.ta.zm()) {
                return;
            }
            bj(jSONObject, z);
        }
    }

    protected boolean yv(boolean z) {
        if (this.a == null || !vb()) {
            return false;
        }
        boolean zH = h(getContext(), this.a.h(), this.ta, this.je, this.r);
        if (zH) {
            Message messageObtain = Message.obtain();
            messageObtain.what = 9;
            messageObtain.obj = Boolean.valueOf(z);
            this.i.sendMessageDelayed(messageObtain, 3000L);
            com.bytedance.sdk.openadsdk.core.bj.h().put("save_jump_success_time", System.currentTimeMillis());
            com.bytedance.sdk.openadsdk.core.bj.h().put("save_jump_success_ad_tag", this.je);
            com.bytedance.sdk.openadsdk.core.bj.h().put("save_dpl_success_materialmeta", this.ta.wq().toString());
        } else {
            ta(false);
        }
        return zH;
    }

    @Override // com.bytedance.sdk.openadsdk.core.l.bj.cg
    public void h(com.bytedance.sdk.openadsdk.core.l.bj.h hVar) {
        h(hVar, true);
    }

    @Override // com.bytedance.sdk.openadsdk.core.l.bj.cg
    public void h(com.bytedance.sdk.openadsdk.core.l.bj.h hVar, boolean z) {
        if (hVar == null) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.l.bj.ta taVar = this.l;
        if (taVar != null) {
            taVar.h(hVar);
        }
        if (z) {
            bj(hVar);
        }
        vq();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u(final JSONObject jSONObject, final boolean z) {
        com.bytedance.sdk.openadsdk.core.live.bj bjVarH = com.bytedance.sdk.openadsdk.core.live.bj.h();
        HashMap map = new HashMap(1);
        map.put("event_tag", this.je);
        if ((bjVarH.h(getContext(), this.ta, map) & 255) == 0) {
            com.bytedance.sdk.openadsdk.core.bj.h().put("save_jump_success_time", System.currentTimeMillis());
            com.bytedance.sdk.openadsdk.core.bj.h().put("save_jump_success_ad_tag", this.je);
            com.bytedance.sdk.openadsdk.core.bj.h().put("save_dpl_success_materialmeta", this.ta.wq().toString());
            return;
        }
        u().h(f(), this.ta);
        boolean zH = com.bytedance.sdk.openadsdk.core.bj.h.bj.ta.h();
        if (zH) {
            com.bytedance.sdk.openadsdk.core.bj.h.bj.ta.h(false);
        }
        if (!zH) {
            if (new com.bytedance.sdk.openadsdk.core.bj.h.bj.ta(this.ta, getContext()).h(this.je).h(jg.bj(this.je)).bj(this.r).h(new ta.h() { // from class: com.bytedance.sdk.openadsdk.core.l.cg.ta.2
                @Override // com.bytedance.sdk.openadsdk.core.bj.h.bj.ta.h
                public void bj() {
                    ta.this.ta(jSONObject, z);
                }

                @Override // com.bytedance.sdk.openadsdk.core.bj.h.bj.ta.h
                public void h() {
                    com.bytedance.sdk.openadsdk.core.bj.h().put("save_jump_success_time", System.currentTimeMillis());
                    com.bytedance.sdk.openadsdk.core.bj.h().put("save_jump_success_ad_tag", ta.this.je);
                    com.bytedance.sdk.openadsdk.core.bj.h().put("save_dpl_success_materialmeta", ta.this.ta.wq().toString());
                }
            })) {
                return;
            }
            ta(jSONObject, z);
            return;
        }
        ta(jSONObject, z);
    }

    protected void bj(final com.bytedance.sdk.openadsdk.core.l.bj.h hVar) {
        if (!com.bytedance.sdk.openadsdk.core.multipro.bj.cg() || hVar == null) {
            return;
        }
        com.bytedance.sdk.component.rb.yv.cg().execute(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.l.cg.ta.5
            @Override // java.lang.Runnable
            public void run() {
                com.bytedance.sdk.openadsdk.core.multipro.aidl.h hVarH = com.bytedance.sdk.openadsdk.core.multipro.aidl.h.h(uj.getContext());
                com.bytedance.sdk.openadsdk.core.multipro.aidl.bj.je jeVar = new com.bytedance.sdk.openadsdk.core.multipro.aidl.bj.je(hVar);
                f fVarH = f.h.h(hVarH.h(3));
                if (fVarH != null) {
                    try {
                        fVarH.h(ta.this.vb, jeVar);
                        synchronized (ta.this.pw) {
                            ta.this.pw.add(jeVar);
                        }
                    } catch (RemoteException e) {
                        l.h(e);
                    }
                }
            }
        });
    }

    protected void bj(JSONObject jSONObject, boolean z) {
        com.bytedance.sdk.openadsdk.core.n.ta taVar = this.a;
        if (taVar == null || taVar.bj() == null) {
            return;
        }
        cg(jSONObject, z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v8, types: [com.bytedance.sdk.openadsdk.core.l.h.h] */
    @Override // com.bytedance.sdk.openadsdk.core.l.bj.cg
    public void h(int i, cg.h hVar) {
        if (this.qo == null) {
            this.qo = new HashSet<>();
        }
        this.qo.add(Integer.valueOf(i));
        if (this.z != null) {
            if (!com.bytedance.sdk.openadsdk.vq.cg.a.bj(com.bytedance.sdk.openadsdk.core.ki.cg)) {
                hVar = new com.bytedance.sdk.openadsdk.core.l.h.h(hVar);
            }
            this.z.apply(com.bytedance.sdk.openadsdk.vq.a.h().h(9).h(Void.class).h(0, new j().h("hid", Integer.valueOf(i)).h(BaseInfo.KEY_ID_RECORD, Integer.valueOf(i)).h("onEventLogHandler", hVar).h("hashCode", Integer.valueOf(yv()))).bj());
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.l.bj.cg
    public void bj() {
        com.bytedance.sdk.openadsdk.core.l.bj.ta taVar = this.l;
        if (taVar != null) {
            taVar.bj();
        }
        qo();
        HashSet<Integer> hashSet = this.qo;
        if (hashSet != null && hashSet.size() > 0) {
            HashSet hashSet2 = new HashSet();
            hashSet2.addAll(this.qo);
            this.qo.clear();
            final Iterator it2 = hashSet2.iterator();
            com.bytedance.sdk.openadsdk.pw.yv.h(new com.bytedance.sdk.component.rb.wl("remove_log_hanlder") { // from class: com.bytedance.sdk.openadsdk.core.l.cg.ta.6
                @Override // java.lang.Runnable
                public void run() {
                    while (it2.hasNext()) {
                        Integer num = (Integer) it2.next();
                        num.intValue();
                        Function<SparseArray<Object>, Object> function = ta.this.z;
                        if (function != null) {
                            function.apply(com.bytedance.sdk.openadsdk.vq.a.h().h(3).h(Void.class).h(0, new j().h("hid", num).h("hashCode", Integer.valueOf(ta.this.yv()))).bj());
                        }
                        it2.remove();
                    }
                }
            });
        }
        WeakReference<Context> weakReference = this.cg;
        if (weakReference != null) {
            weakReference.clear();
            this.cg = null;
        }
        this.kn = null;
    }

    protected String h(String str) {
        Uri uri;
        return (TextUtils.isEmpty(str) || (uri = Uri.parse(str)) == null || TextUtils.isEmpty(uri.getScheme())) ? "" : uri.getScheme().toLowerCase(Locale.US);
    }

    protected void h(fs fsVar, String str, String str2, Throwable th) throws JSONException {
        if (cg()) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.f.a.h(fsVar, str, str2, th);
    }

    protected boolean h(String str, String str2, fs fsVar) {
        if (this.z != null) {
            Object objApply = this.z.apply(com.bytedance.sdk.openadsdk.vq.a.h().h(2).h(Boolean.class).h(0, new j().h("tagIntercept", str).h("label", str2).h("hashCode", Integer.valueOf(yv())).h("meta", fsVar.wq().toString())).bj());
            if (objApply != null && ((Boolean) objApply).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    public void je(boolean z) {
        this.r = z;
    }

    private void je(JSONObject jSONObject, boolean z) {
        h(jSONObject, z);
    }

    @Override // com.bytedance.sdk.openadsdk.core.l.bj.cg
    public void h() {
        if (uj.getContext() == null) {
            uj.h(getContext());
        }
        vq();
    }

    protected void h(Map<String, Object> map) {
        Function<SparseArray<Object>, Object> function = this.z;
        if (function != null) {
            function.apply(com.bytedance.sdk.openadsdk.vq.a.h().h(16).h(Void.class).h(0, map).bj());
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.l.bj.cg
    public void h(Activity activity) {
        if (activity == null) {
            return;
        }
        this.cg = new WeakReference<>(activity);
        vq();
    }

    @Override // com.bytedance.sdk.component.utils.ki.h
    public void h(Message message) {
        if (message.what != 9) {
            return;
        }
        if (com.bytedance.sdk.openadsdk.core.u.vq() != null && !com.bytedance.sdk.openadsdk.core.u.vq().h()) {
            ta(false);
            if (this.f) {
                Object obj = message.obj;
                bj(jg.mx(this.ta), obj instanceof Boolean ? ((Boolean) obj).booleanValue() : false);
                return;
            }
            return;
        }
        ta(true);
    }

    @Override // com.bytedance.sdk.openadsdk.core.l.bj.cg
    public void h(int i) {
        this.uj = i;
    }

    protected void h(String str, long j, long j2, String str2, String str3) {
        h hVar = this.mx;
        if (hVar == null) {
            this.mx = new h(str, j, j2, str2, str3);
        } else {
            hVar.h(str);
            this.mx.h(j);
            this.mx.bj(j2);
            this.mx.bj(str2);
            this.mx.cg(str3);
        }
        com.bytedance.sdk.component.rb.yv.cg().execute(this.mx);
    }

    private boolean h(final String str, final boolean z) {
        Object objApply = this.z.apply(com.bytedance.sdk.openadsdk.vq.a.h().h(6).h(Boolean.class).h(0, new j().h("downloadUrl", this.a.bj()).h("hashCode", Integer.valueOf(yv()))).bj());
        if (objApply == null || !((Boolean) objApply).booleanValue()) {
            return true;
        }
        com.bytedance.sdk.openadsdk.pw.yv.h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.l.cg.ta.7
            @Override // java.lang.Runnable
            public void run() {
                if (z) {
                    pw.bj(ta.this.getContext(), str, 0, 17, 0, 0);
                } else {
                    pw.h(ta.this.getContext(), str, 0);
                }
            }
        });
        return false;
    }

    @Override // com.bytedance.sdk.openadsdk.core.l.bj.cg
    public void h(final fs fsVar, final boolean z) {
        if (getContext() == null) {
            return;
        }
        this.ta = fsVar;
        x();
        if (com.bytedance.sdk.openadsdk.core.bj.h.bj.cg.h(this.ta, false) && !com.bytedance.sdk.openadsdk.core.ugeno.rb.ta(this.ta) && !com.bytedance.sdk.openadsdk.core.ugeno.rb.a(this.ta)) {
            new com.bytedance.sdk.openadsdk.core.bj.h.bj.cg(this.ta, getContext()).h(this.je).h(new cg.h() { // from class: com.bytedance.sdk.openadsdk.core.l.cg.ta.8
                @Override // com.bytedance.sdk.openadsdk.core.bj.h.bj.cg.h
                public void h() {
                    ta.this.yv(jg.mx(fsVar), z);
                }
            });
        } else {
            yv(jg.mx(fsVar), z);
        }
    }

    public boolean h(Context context, String str, fs fsVar, String str2, boolean z) {
        if (context == null) {
            return false;
        }
        try {
            jg.h(z, fsVar, str2);
            Uri uri = Uri.parse(str);
            Intent intent = new Intent("android.intent.action.VIEW");
            intent.setData(uri);
            intent.addFlags(C.ENCODING_PCM_MU_LAW);
            intent.putExtra(AdBaseConstants.MARKET_OPEN_INTENT_OPEN_URL, str);
            context.startActivity(intent);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }
}
