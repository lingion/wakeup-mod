package com.bytedance.sdk.openadsdk.core.bannerexpress;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.os.Looper;
import android.os.Message;
import android.view.View;
import android.view.ViewGroup;
import com.bytedance.sdk.component.rb.wl;
import com.bytedance.sdk.component.utils.ki;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.EmptyView;
import com.bytedance.sdk.openadsdk.core.bj.h.cg.cg;
import com.bytedance.sdk.openadsdk.core.jk;
import com.bytedance.sdk.openadsdk.core.l.bj.h;
import com.bytedance.sdk.openadsdk.core.l.u;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.lh;
import com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView;
import com.bytedance.sdk.openadsdk.core.nativeexpress.a;
import com.bytedance.sdk.openadsdk.core.nativeexpress.bj;
import com.bytedance.sdk.openadsdk.core.nativeexpress.ta;
import com.bytedance.sdk.openadsdk.core.nd.k;
import com.bytedance.sdk.openadsdk.core.nd.vi;
import com.bytedance.sdk.openadsdk.core.uj;
import com.bytedance.sdk.openadsdk.mediation.MediationNativeManagerDefault;
import com.bytedance.sdk.openadsdk.pw.yv;
import com.kwad.sdk.core.imageloader.KSImageLoader;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class bj extends com.bytedance.sdk.openadsdk.core.nativeexpress.bj implements ki.h {
    protected com.bytedance.sdk.openadsdk.vq.cg.cg.bj a;
    protected final Context bj;
    protected fs cg;
    private com.bytedance.sdk.openadsdk.mx.h.bj.h.h f;
    protected h h;
    private int i;
    protected com.bytedance.sdk.openadsdk.core.l.bj.h je;
    private ta jk;
    private NativeExpressView kn;
    private ki l;
    private volatile View n;
    private a of;
    private boolean pw;
    private com.bytedance.sdk.openadsdk.core.dislike.ui.h qo;
    private com.bytedance.sdk.openadsdk.core.l.bj.cg rb;
    protected com.bytedance.sdk.openadsdk.core.nativeexpress.h ta;
    protected WeakReference<BannerExpressBackupView> yv;
    private String vb = "banner_ad";
    private final Queue<Long> vq = new LinkedList();
    private Double r = null;
    private boolean x = false;
    private boolean mx = false;
    private AtomicBoolean wv = new AtomicBoolean(false);
    private AtomicBoolean uj = new AtomicBoolean(false);
    private AtomicBoolean z = new AtomicBoolean(false);

    public bj(Context context, fs fsVar, com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar) {
        this.pw = false;
        this.bj = context;
        this.cg = fsVar;
        this.a = bjVar;
        this.pw = uj.bj().hh() || uj.bj().mo();
        h(context, fsVar, bjVar);
        h(this.h.getCurView(), this.cg, false);
    }

    private void vq() {
        lh lhVar = new lh();
        lhVar.je = 2;
        uj.h().h(this.a, lhVar, 1, new com.bytedance.sdk.openadsdk.core.h.h(new jk.bj() { // from class: com.bytedance.sdk.openadsdk.core.bannerexpress.bj.6
            @Override // com.bytedance.sdk.openadsdk.core.jk.bj
            public void h(int i, String str, com.bytedance.sdk.openadsdk.core.n.bj bjVar) {
                bj.this.f();
            }

            @Override // com.bytedance.sdk.openadsdk.core.jk.bj
            public void h(com.bytedance.sdk.openadsdk.core.n.h hVar, com.bytedance.sdk.openadsdk.core.n.bj bjVar) {
                CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList(hVar.bj());
                if (copyOnWriteArrayList.isEmpty()) {
                    bj.this.f();
                    return;
                }
                fs fsVar = (fs) copyOnWriteArrayList.get(0);
                bj bjVar2 = bj.this;
                bjVar2.h.h(fsVar, bjVar2.a);
                bj.this.h(fsVar);
                bj.this.h.cg();
            }
        }));
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.f
    public void h(JSONObject jSONObject) {
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.f
    public void rb() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f() {
        ki kiVar;
        if (this.n == null || !this.n.isShown() || (kiVar = this.l) == null) {
            return;
        }
        kiVar.removeCallbacksAndMessages(null);
        this.l.sendEmptyMessageDelayed(112201, this.i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i() {
        if (this.cg.g() == 4) {
            yv.h(new wl("banner_express_register_download") { // from class: com.bytedance.sdk.openadsdk.core.bannerexpress.bj.1
                @Override // java.lang.Runnable
                public void run() {
                    if (bj.this.cg.g() == 4) {
                        bj bjVar = bj.this;
                        bjVar.rb = u.h(bjVar.bj, bjVar.cg, bjVar.vb, false);
                        bj.this.rb.h();
                        bj bjVar2 = bj.this;
                        if (bjVar2.bj instanceof Activity) {
                            bjVar2.rb.h((Activity) bj.this.bj);
                        }
                        if (bj.this.jk != null) {
                            ((com.bytedance.sdk.openadsdk.core.bj.h.h.h) bj.this.jk.h(com.bytedance.sdk.openadsdk.core.bj.h.h.h.class)).h(bj.this.rb);
                        }
                        if (bj.this.of != null) {
                            ((com.bytedance.sdk.openadsdk.core.bj.h.h.h) bj.this.of.h(com.bytedance.sdk.openadsdk.core.bj.h.h.h.class)).h(bj.this.rb);
                        }
                        bj bjVar3 = bj.this;
                        bjVar3.h(bjVar3.rb, bj.this.kn);
                        bj.this.rb.h(false);
                    }
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void vb() {
        ki kiVar = this.l;
        if (kiVar != null) {
            kiVar.removeCallbacksAndMessages(null);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.bj, com.bytedance.sdk.openadsdk.vq.cg.bj.f
    public int a() {
        fs fsVar = this.cg;
        if (fsVar == null) {
            return -1;
        }
        return fsVar.g();
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.bj, com.bytedance.sdk.openadsdk.vq.cg.bj.f
    public com.bytedance.sdk.openadsdk.vq.cg.bj.a cg() {
        fs fsVar = this.cg;
        if (fsVar == null || fsVar.cj() == null) {
            return null;
        }
        this.cg.cj().bj(this.vb);
        return new com.bytedance.sdk.openadsdk.core.dislike.cg.h(this.cg.cj());
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.bj, com.bytedance.sdk.openadsdk.vq.cg.bj.f
    public void je() {
        super.je();
        h hVar = this.h;
        if (hVar != null) {
            hVar.a();
        }
        ki kiVar = this.l;
        if (kiVar != null) {
            kiVar.removeCallbacksAndMessages(null);
            this.l = null;
        }
        fs fsVar = this.cg;
        k.bj(fsVar != null ? fsVar.ta() : 0);
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.bj, com.bytedance.sdk.openadsdk.vq.cg.bj.f
    public void ta() {
        com.bytedance.sdk.openadsdk.core.dislike.ui.h hVar = this.qo;
        if (hVar != null) {
            hVar.h(this.h);
        }
        this.h.ta();
        com.bytedance.sdk.openadsdk.core.yv.a.h().h(this.cg).h(1);
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.bj, com.bytedance.sdk.openadsdk.vq.cg.bj.f
    public Map<String, Object> u() {
        fs fsVar = this.cg;
        if (fsVar != null) {
            return fsVar.ma();
        }
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.f
    public com.bytedance.sdk.openadsdk.mediation.manager.h.bj.h.a wl() {
        return new MediationNativeManagerDefault();
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.bj
    public fs yv() {
        return this.cg;
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.bj, com.bytedance.sdk.openadsdk.vq.cg.bj.f
    public int bj() {
        fs fsVar = this.cg;
        if (fsVar == null) {
            return -1;
        }
        return fsVar.gw();
    }

    private void bj(Activity activity, com.bytedance.sdk.openadsdk.mx.h.bj.h.h hVar) {
        if (this.qo == null) {
            com.bytedance.sdk.openadsdk.core.dislike.ui.h hVar2 = new com.bytedance.sdk.openadsdk.core.dislike.ui.h(activity, this.cg.cj(), this.vb, false);
            this.qo = hVar2;
            com.bytedance.sdk.openadsdk.core.dislike.cg.h(activity, this.cg, hVar2);
        }
        com.bytedance.sdk.openadsdk.core.dislike.ui.h hVar3 = this.qo;
        if (hVar3 != null) {
            hVar3.h(this.h);
        }
        this.qo.h(hVar);
        h hVar4 = this.h;
        if (hVar4 == null || hVar4.getCurView() == null) {
            return;
        }
        this.h.getCurView().setDislike(this.qo);
    }

    protected void h(Context context, fs fsVar, com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar) {
        if (context == null) {
            return;
        }
        this.h = new h(context, fsVar, bjVar);
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.bj, com.bytedance.sdk.openadsdk.vq.cg.bj.f
    public View h() {
        com.bytedance.sdk.openadsdk.core.yv.a.h().h(this.cg).h(1);
        return this.h;
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.bj, com.bytedance.sdk.openadsdk.vq.cg.bj.f
    public void h(com.bytedance.sdk.openadsdk.of.h.bj.h.bj bjVar) {
        com.bytedance.sdk.openadsdk.core.nativeexpress.h hVarH = com.bytedance.sdk.openadsdk.core.nativeexpress.h.h(bjVar);
        this.ta = hVarH;
        this.h.setExpressInteractionListener(hVarH);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bj(fs fsVar) {
        Queue<Long> queue = this.vq;
        if (queue == null || queue.size() <= 0 || fsVar == null) {
            return;
        }
        try {
            long jLongValue = this.vq.poll().longValue();
            if (jLongValue > 0) {
                StringBuilder sb = new StringBuilder();
                sb.append(System.currentTimeMillis() - jLongValue);
                com.bytedance.sdk.openadsdk.core.f.a.h(sb.toString(), fsVar, this.vb, 21);
            }
        } catch (Exception e) {
            l.h(e);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.bj, com.bytedance.sdk.openadsdk.vq.cg.bj.f
    public void h(com.bytedance.sdk.openadsdk.of.h.bj.h.h hVar) {
        com.bytedance.sdk.openadsdk.core.nativeexpress.h hVarH = com.bytedance.sdk.openadsdk.core.nativeexpress.h.h(hVar);
        this.ta = hVarH;
        this.h.setExpressInteractionListener(hVarH);
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.bj, com.bytedance.sdk.openadsdk.vq.cg.bj.f
    public void h(com.bytedance.sdk.openadsdk.vq.cg.h.cg cgVar) {
        com.bytedance.sdk.openadsdk.core.l.bj.h hVarH = h.C0190h.h(cgVar);
        this.je = hVarH;
        bj.h hVar = this.u;
        if (hVar != null) {
            hVar.h(hVarH);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.bj, com.bytedance.sdk.openadsdk.vq.cg.bj.u
    public void bj(Double d) {
        this.r = d;
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.bj, com.bytedance.sdk.openadsdk.vq.cg.bj.f
    public void h(Activity activity, com.bytedance.sdk.openadsdk.mx.h.bj.h.h hVar) {
        if (hVar == null || activity == null) {
            return;
        }
        this.f = hVar;
        bj(activity, hVar);
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.f
    public void h(String str) {
        com.bytedance.sdk.openadsdk.core.f.a.bj(this.cg, str);
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.bj
    protected void h(Dialog dialog) {
        if (dialog == null) {
            l.cg("dialog is null, please check");
            return;
        }
        h hVar = this.h;
        if (hVar == null || hVar.getCurView() == null) {
            return;
        }
        this.h.getCurView().setOuterDislike(dialog);
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.bj, com.bytedance.sdk.openadsdk.vq.cg.bj.f
    public com.bytedance.sdk.openadsdk.vq.cg.bj.yv h(Activity activity) {
        if (this.qo == null) {
            bj(activity, (com.bytedance.sdk.openadsdk.mx.h.bj.h.h) null);
        }
        return this.qo;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(fs fsVar) {
        if (this.h.getNextView() == null || !this.h.bj()) {
            return;
        }
        h(this.h.getNextView(), fsVar.cj());
        this.z.set(false);
        h(this.h.getNextView(), fsVar, true);
    }

    private void h(NativeExpressView nativeExpressView, com.bytedance.sdk.openadsdk.core.dislike.cg.bj bjVar) {
        if (bjVar == null) {
            return;
        }
        if (this.f != null) {
            this.qo.h(bjVar);
            if (nativeExpressView != null) {
                nativeExpressView.setDislike(this.qo);
            }
        }
        if (this.wl != null) {
            h(bjVar);
            if (nativeExpressView != null) {
                nativeExpressView.setOuterDislike(this.wl);
            }
        }
    }

    @SuppressLint({"ClickableViewAccessibility"})
    protected void h(final NativeExpressView nativeExpressView, final fs fsVar, boolean z) {
        if (nativeExpressView == null || fsVar == null) {
            return;
        }
        this.kn = nativeExpressView;
        fs fsVar2 = this.cg;
        if (fsVar2 != null) {
            k.bj(fsVar2.ta());
        }
        this.cg = fsVar;
        nativeExpressView.setBackupListener(new com.bytedance.sdk.component.adexpress.bj.cg() { // from class: com.bytedance.sdk.openadsdk.core.bannerexpress.bj.2
            @Override // com.bytedance.sdk.component.adexpress.bj.cg
            public boolean h(ViewGroup viewGroup, int i) {
                try {
                    ((NativeExpressView) viewGroup).mx();
                    BannerExpressBackupView bannerExpressBackupView = new BannerExpressBackupView(viewGroup.getContext());
                    bj bjVar = bj.this;
                    bannerExpressBackupView.h(bjVar.cg, (NativeExpressView) viewGroup, bjVar.rb);
                    bannerExpressBackupView.setDislikeInner(bj.this.qo);
                    bannerExpressBackupView.setDislikeOuter(((com.bytedance.sdk.openadsdk.core.nativeexpress.bj) bj.this).wl);
                    bj bjVar2 = bj.this;
                    if (bjVar2.cg != null) {
                        bjVar2.h(fsVar.cj());
                    }
                    bj.this.yv = new WeakReference<>(bannerExpressBackupView);
                    return true;
                } catch (Exception unused) {
                    return false;
                }
            }
        });
        com.bytedance.sdk.openadsdk.core.f.a.h(fsVar);
        EmptyView emptyViewH = h(nativeExpressView);
        if (emptyViewH == null) {
            EmptyView emptyView = new EmptyView(this.bj, nativeExpressView, fsVar.rk());
            emptyView.h(this.cg, this.vb);
            nativeExpressView.addView(emptyView);
            emptyViewH = emptyView;
        }
        this.n = emptyViewH;
        emptyViewH.setCallback(new EmptyView.h() { // from class: com.bytedance.sdk.openadsdk.core.bannerexpress.bj.3
            @Override // com.bytedance.sdk.openadsdk.core.EmptyView.h
            public void bj() {
                if (bj.this.rb != null) {
                    bj.this.rb.bj();
                }
                bj.this.bj(fsVar);
                bj.this.wv.set(false);
                bj.this.uj.set(false);
            }

            @Override // com.bytedance.sdk.openadsdk.core.EmptyView.h
            public void h(boolean z2) {
                String unused = bj.this.vb;
                if (bj.this.rb != null) {
                    if (z2) {
                        bj.this.rb.h();
                    } else {
                        com.bytedance.sdk.openadsdk.core.l.bj.cg unused2 = bj.this.rb;
                    }
                }
                if (z2) {
                    bj.this.f();
                } else {
                    bj.this.vb();
                }
                bj.this.h(z2, fsVar);
            }

            @Override // com.bytedance.sdk.openadsdk.core.EmptyView.h
            public void h() {
                bj.this.i();
            }

            @Override // com.bytedance.sdk.openadsdk.core.EmptyView.h
            public void h(View view, Map<String, Object> map) {
                if (bj.this.vq != null) {
                    bj.this.vq.offer(Long.valueOf(System.currentTimeMillis()));
                }
                Map mapH = bj.this.h(nativeExpressView, fsVar);
                if (map != null && map.containsKey("show_send_type")) {
                    mapH.put("show_send_type", map.get("show_send_type"));
                }
                mapH.put("is_repeat", Boolean.valueOf(bj.this.z.get()));
                bj.this.wv.set(true);
                if (!bj.this.uj.get()) {
                    bj.this.uj.set(true);
                    com.bytedance.sdk.openadsdk.core.f.a.h(fsVar, bj.this.vb, (Map<String, Object>) mapH, bj.this.r);
                    com.bytedance.sdk.openadsdk.core.vi.h.h().a();
                    fs fsVar3 = fsVar;
                    k.h(fsVar3 != null ? fsVar3.ta() : 0);
                }
                boolean zEk = uj.bj().ek();
                bj bjVar = bj.this;
                if (bjVar.ta != null && (!bjVar.z.getAndSet(true) || zEk)) {
                    bj.this.ta.bj(view, fsVar.g());
                }
                bj.this.f();
                h hVar = bj.this.h;
                if (hVar == null || hVar.getCurView() == null) {
                    return;
                }
                bj.this.h.getCurView().x();
                bj.this.h.getCurView().vq();
            }
        });
        ta taVar = new ta(this.bj, fsVar, this.vb, 2);
        this.jk = taVar;
        final com.bytedance.sdk.openadsdk.core.bj.h.cg.cg cgVar = (com.bytedance.sdk.openadsdk.core.bj.h.cg.cg) taVar.h(com.bytedance.sdk.openadsdk.core.bj.h.cg.cg.class);
        final EmptyView emptyView2 = emptyViewH;
        cgVar.h(new cg.h() { // from class: com.bytedance.sdk.openadsdk.core.bannerexpress.bj.4
            @Override // com.bytedance.sdk.openadsdk.core.bj.h.cg.cg.h
            public boolean h() {
                cgVar.h(emptyView2);
                cgVar.h(bj.this.h(nativeExpressView, fsVar));
                cgVar.h(bj.this.vb);
                cgVar.h(bj.this.r);
                return bj.this.wv.get();
            }
        });
        this.jk.h(nativeExpressView);
        ((com.bytedance.sdk.openadsdk.core.bj.h.h.h) this.jk.h(com.bytedance.sdk.openadsdk.core.bj.h.h.h.class)).h(this);
        nativeExpressView.setClickListener(this.jk);
        a aVar = new a(this.bj, fsVar, this.vb, 2);
        this.of = aVar;
        final com.bytedance.sdk.openadsdk.core.bj.h.cg.cg cgVar2 = (com.bytedance.sdk.openadsdk.core.bj.h.cg.cg) aVar.h(com.bytedance.sdk.openadsdk.core.bj.h.cg.cg.class);
        cgVar2.h(new cg.h() { // from class: com.bytedance.sdk.openadsdk.core.bannerexpress.bj.5
            @Override // com.bytedance.sdk.openadsdk.core.bj.h.cg.cg.h
            public boolean h() {
                cgVar2.h(emptyView2);
                cgVar2.h(bj.this.h(nativeExpressView, fsVar));
                cgVar2.h(bj.this.vb);
                cgVar2.h(bj.this.r);
                return bj.this.wv.get();
            }
        });
        this.of.h(nativeExpressView);
        ((com.bytedance.sdk.openadsdk.core.bj.h.h.h) this.of.h(com.bytedance.sdk.openadsdk.core.bj.h.h.h.class)).h(this);
        nativeExpressView.setClickCreativeListener(this.of);
        if (!this.pw) {
            emptyViewH.setNeedCheckingShow(true);
        }
        if (z) {
            i();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Map<String, Object> h(NativeExpressView nativeExpressView, fs fsVar) {
        HashMap map = new HashMap();
        com.bytedance.sdk.openadsdk.core.nativeexpress.jk.h(map, this.cg, nativeExpressView);
        return map;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(com.bytedance.sdk.openadsdk.core.l.bj.cg cgVar, NativeExpressView nativeExpressView) {
        String strLg;
        if (cgVar == null || nativeExpressView == null) {
            return;
        }
        fs fsVar = this.cg;
        if (fsVar != null) {
            strLg = fsVar.lg();
        } else {
            strLg = "";
        }
        bj.h hVar = new bj.h(this.je, strLg);
        this.u = hVar;
        cgVar.h(hVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(boolean z, fs fsVar) {
        Queue<Long> queue = this.vq;
        if (queue == null) {
            return;
        }
        try {
            if (z) {
                queue.offer(Long.valueOf(System.currentTimeMillis()));
            } else if (queue.size() > 0) {
                long jLongValue = this.vq.poll().longValue();
                StringBuilder sb = new StringBuilder();
                sb.append(System.currentTimeMillis() - jLongValue);
                com.bytedance.sdk.openadsdk.core.f.a.h(sb.toString(), fsVar, this.vb, 1);
            }
        } catch (Exception e) {
            l.h(e);
        }
    }

    private EmptyView h(ViewGroup viewGroup) {
        if (viewGroup == null) {
            return null;
        }
        for (int i = 0; i < viewGroup.getChildCount(); i++) {
            try {
                View childAt = viewGroup.getChildAt(i);
                if (childAt instanceof EmptyView) {
                    return (EmptyView) childAt;
                }
            } catch (Throwable unused) {
            }
        }
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.bj, com.bytedance.sdk.openadsdk.vq.cg.bj.f
    public void h(int i) {
        if (i <= 0) {
            return;
        }
        this.vb = "slide_banner_ad";
        h(this.h.getCurView(), this.cg, false);
        this.h.setDuration(1000);
        if (i < 30000) {
            i = KSImageLoader.InnerImageLoadingListener.MAX_DURATION;
        } else if (i > 120000) {
            i = 120000;
        }
        this.i = i;
        this.l = new ki(Looper.getMainLooper(), this);
    }

    @Override // com.bytedance.sdk.component.utils.ki.h
    public void h(Message message) {
        if (message.what == 112201 && this.n != null && this.n.isShown()) {
            vq();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.bj, com.bytedance.sdk.openadsdk.vq.cg.bj.u
    public void h(Double d) {
        if (this.x) {
            return;
        }
        vi.h(this.cg, d);
        this.x = true;
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.bj, com.bytedance.sdk.openadsdk.vq.cg.bj.u
    public void h(Double d, String str, String str2) {
        if (this.mx) {
            return;
        }
        vi.h(this.cg, d, str, str2);
        this.mx = true;
    }
}
