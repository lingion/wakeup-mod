package com.bytedance.sdk.openadsdk.core.component.reward.bj;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.webkit.DownloadListener;
import com.bytedance.sdk.component.rb.wl;
import com.bytedance.sdk.component.rb.yv;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity;
import com.bytedance.sdk.openadsdk.core.f;
import com.bytedance.sdk.openadsdk.core.l.a.cg;
import com.bytedance.sdk.openadsdk.core.l.u;
import com.bytedance.sdk.openadsdk.core.multipro.bj.h;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.rb;
import com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.uj;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class h {
    private TTBaseVideoActivity a;
    com.bytedance.sdk.openadsdk.core.l.bj.cg h;
    private String je;
    private fs ta;
    private String yv;
    View bj = null;
    final Map<String, com.bytedance.sdk.openadsdk.core.l.bj.cg> cg = Collections.synchronizedMap(new HashMap());
    private long u = 0;
    private long wl = 0;
    private long rb = 0;
    private long qo = 0;
    private long l = 0;
    private long i = 0;
    private boolean vb = true;
    private final cg vq = new cg();
    private boolean f = false;

    public interface bj {
        void bj(boolean z, long j, long j2, String str, String str2);

        void cg(boolean z, long j, long j2, String str, String str2);

        void h(boolean z);

        void h(boolean z, long j, long j2, String str, String str2);

        void h(boolean z, long j, String str, String str2);

        void h(boolean z, String str, String str2);
    }

    public class cg implements DownloadListener {
        private boolean bj = true;

        public cg() {
        }

        public void h(boolean z) {
            this.bj = z;
        }

        @Override // android.webkit.DownloadListener
        public void onDownloadStart(String str, String str2, String str3, String str4, long j) {
            h(this.bj);
            h.this.h(str, true);
            h.this.a.h(1);
        }
    }

    /* renamed from: com.bytedance.sdk.openadsdk.core.component.reward.bj.h$h, reason: collision with other inner class name */
    public interface InterfaceC0163h {
        void h(View view, rb rbVar);

        void h(String str, JSONObject jSONObject);
    }

    public h(TTBaseVideoActivity tTBaseVideoActivity) {
        this.a = tTBaseVideoActivity;
    }

    private void u() {
        fs fsVar = this.ta;
        if (fsVar == null || fsVar.g() != 4) {
            return;
        }
        this.h = u.h((Context) this.a, this.ta, this.je, false);
    }

    public cg yv() {
        return this.vq;
    }

    public void a() {
        com.bytedance.sdk.openadsdk.core.l.bj.cg cgVar = this.h;
        if (cgVar != null) {
            cgVar.h(this.a);
            this.h.h();
        }
        for (Map.Entry<String, com.bytedance.sdk.openadsdk.core.l.bj.cg> entry : this.cg.entrySet()) {
            if (entry.getValue() != null) {
                entry.getValue().h();
            }
        }
    }

    public com.bytedance.sdk.openadsdk.core.l.bj.cg bj() {
        return this.h;
    }

    public boolean cg() {
        return this.h != null;
    }

    public void h(fs fsVar, String str, String str2) {
        if (this.f) {
            return;
        }
        this.f = true;
        this.ta = fsVar;
        this.je = str;
        u();
        this.yv = str2;
    }

    public void je() {
        com.bytedance.sdk.openadsdk.core.l.bj.cg cgVar = this.h;
        if (cgVar != null) {
            cgVar.bj();
        }
        for (Map.Entry<String, com.bytedance.sdk.openadsdk.core.l.bj.cg> entry : this.cg.entrySet()) {
            if (entry.getValue() != null) {
                entry.getValue().bj();
            }
        }
        try {
            h(this.yv);
        } catch (Throwable th) {
            l.cg("RewardFullDownloadManager", "remove from ITTAppDownloadListener throw Exception : ", th);
        }
    }

    public void ta() {
        for (Map.Entry<String, com.bytedance.sdk.openadsdk.core.l.bj.cg> entry : this.cg.entrySet()) {
            if (entry.getValue() != null) {
                entry.getValue();
            }
        }
    }

    public void h() {
        fs fsVar;
        if (this.h == null && (fsVar = this.ta) != null && fsVar.g() == 4) {
            this.h = u.h((Context) this.a, this.ta, this.je, false);
        }
    }

    private void h(final String str) {
        yv.bj(new wl("executeMultiProcessAppDownloadCallBack") { // from class: com.bytedance.sdk.openadsdk.core.component.reward.bj.h.1
            @Override // java.lang.Runnable
            public void run() {
                try {
                    h.this.h(3).h(str, "recycleRes", 0L, 0L, "", "");
                } catch (Throwable th) {
                    l.cg("RewardFullDownloadManager", "executeAppDownloadCallback execute throw Exception : ", th);
                }
            }
        }, 5);
    }

    protected f h(int i) {
        return f.h.h(com.bytedance.sdk.openadsdk.core.multipro.aidl.h.h(uj.getContext()).h(i));
    }

    public void h(final bj bjVar) {
        com.bytedance.sdk.openadsdk.core.l.bj.cg cgVar = this.h;
        if (cgVar == null) {
            return;
        }
        cgVar.h(new com.bytedance.sdk.openadsdk.core.l.bj.h() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.bj.h.2
            @Override // com.bytedance.sdk.openadsdk.core.l.bj.h
            public void bj(long j, long j2, String str, String str2) {
                boolean z;
                if (System.currentTimeMillis() - h.this.wl > NativeExpressView.mx) {
                    h.this.wl = System.currentTimeMillis();
                    z = true;
                } else {
                    z = false;
                }
                bj bjVar2 = bjVar;
                if (bjVar2 != null) {
                    bjVar2.bj(z, j, j2, str, str2);
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.l.bj.h
            public void cg(long j, long j2, String str, String str2) {
                boolean z;
                if (System.currentTimeMillis() - h.this.qo > NativeExpressView.mx) {
                    h.this.qo = System.currentTimeMillis();
                    z = true;
                } else {
                    z = false;
                }
                bj bjVar2 = bjVar;
                if (bjVar2 != null) {
                    bjVar2.cg(z, j, j2, str, str2);
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.l.bj.h
            public void h() {
                boolean z;
                if (System.currentTimeMillis() - h.this.u > NativeExpressView.mx) {
                    h.this.u = System.currentTimeMillis();
                    z = true;
                } else {
                    z = false;
                }
                bj bjVar2 = bjVar;
                if (bjVar2 != null) {
                    bjVar2.h(z);
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.l.bj.h
            public void h(long j, long j2, String str, String str2) {
                boolean z;
                if (System.currentTimeMillis() - h.this.rb > NativeExpressView.mx) {
                    h.this.rb = System.currentTimeMillis();
                    z = true;
                } else {
                    z = false;
                }
                bj bjVar2 = bjVar;
                if (bjVar2 != null) {
                    bjVar2.h(z, j, j2, str, str2);
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.l.bj.h
            public void h(long j, String str, String str2) {
                boolean z;
                if (System.currentTimeMillis() - h.this.l > NativeExpressView.mx) {
                    h.this.l = System.currentTimeMillis();
                    z = true;
                } else {
                    z = false;
                }
                bj bjVar2 = bjVar;
                if (bjVar2 != null) {
                    bjVar2.h(z, j, str, str2);
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.l.bj.h
            public void h(String str, String str2) {
                boolean z;
                if (System.currentTimeMillis() - h.this.i > NativeExpressView.mx) {
                    h.this.i = System.currentTimeMillis();
                    z = true;
                } else {
                    z = false;
                }
                bj bjVar2 = bjVar;
                if (bjVar2 != null) {
                    bjVar2.h(z, str, str2);
                }
            }
        });
    }

    public void h(String str, boolean z) {
        if (this.cg.containsKey(str)) {
            com.bytedance.sdk.openadsdk.core.l.bj.cg cgVar = this.cg.get(str);
            if (cgVar != null) {
                if (z) {
                    cgVar.h(com.bytedance.sdk.openadsdk.core.l.cg.rb.h(this.ta));
                }
                if (cgVar instanceof com.bytedance.sdk.openadsdk.core.l.cg.ta) {
                    ((com.bytedance.sdk.openadsdk.core.l.cg.ta) cgVar).u().h(this.vb);
                } else if (cgVar instanceof com.bytedance.sdk.openadsdk.core.l.cg.u) {
                    ((com.bytedance.sdk.openadsdk.core.l.cg.u) cgVar).je().h(this.vb);
                }
                cgVar.h(jg.mx(this.ta), false);
                return;
            }
            return;
        }
        com.bytedance.sdk.openadsdk.core.l.bj.cg cgVarH = u.h(this.a, str, this.ta, this.je);
        if (z) {
            cgVarH.h(com.bytedance.sdk.openadsdk.core.l.cg.rb.h(this.ta));
        }
        if (cgVarH instanceof com.bytedance.sdk.openadsdk.core.l.cg.ta) {
            ((com.bytedance.sdk.openadsdk.core.l.cg.ta) cgVarH).u().h(this.vb);
        } else if (cgVarH instanceof com.bytedance.sdk.openadsdk.core.l.cg.u) {
            ((com.bytedance.sdk.openadsdk.core.l.cg.u) cgVarH).je().h(this.vb);
        }
        this.cg.put(str, cgVarH);
        cgVarH.h(jg.mx(this.ta), false);
    }

    public void h(final InterfaceC0163h interfaceC0163h) {
        this.h.h(1, new cg.h() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.bj.h.3
            @Override // com.bytedance.sdk.openadsdk.core.l.a.cg.h
            public boolean h(int i, String str, String str2, String str3, Object obj) {
                if (i == 1 && !TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str3)) {
                    if ((str2.equals("rewarded_video") || str2.equals("fullscreen_interstitial_ad")) && str3.equals("click_start")) {
                        interfaceC0163h.h(h.this.bj, new rb());
                        h.this.bj = null;
                        return true;
                    }
                    if (str2.equals("fullscreen_interstitial_ad") || str2.equals("rewarded_video")) {
                        str3.hashCode();
                        if (str3.equals("click_continue")) {
                            com.bytedance.sdk.openadsdk.core.f.a.bj(h.this.ta, str2, "click_play_continue", (Map<String, Object>) null);
                        } else if (str3.equals("click_pause")) {
                            com.bytedance.sdk.openadsdk.core.f.a.bj(h.this.ta, str2, "click_play_pause", (Map<String, Object>) null);
                            return true;
                        }
                    }
                    return true;
                }
                return true;
            }
        });
    }

    public void h(View view, InterfaceC0163h interfaceC0163h, rb rbVar) {
        if (this.h != null && view != null) {
            if (view.getId() == 2114387609) {
                interfaceC0163h.h("click_play_star_level", (JSONObject) null);
                return;
            }
            if (view.getId() == 2114387630) {
                interfaceC0163h.h("click_play_star_nums", (JSONObject) null);
                return;
            } else if (view.getId() == 2114387875) {
                interfaceC0163h.h("click_play_source", (JSONObject) null);
                return;
            } else {
                if (view.getId() == 2114387793) {
                    interfaceC0163h.h("click_play_logo", (JSONObject) null);
                    return;
                }
                return;
            }
        }
        interfaceC0163h.h(view, rbVar);
    }

    public void h(h.InterfaceC0193h interfaceC0193h) {
        com.bytedance.sdk.openadsdk.core.l.bj.cg cgVar = this.h;
        if (cgVar != null) {
            cgVar.h(interfaceC0193h);
        }
    }
}
