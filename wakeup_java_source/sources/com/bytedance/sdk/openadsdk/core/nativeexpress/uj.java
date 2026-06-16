package com.bytedance.sdk.openadsdk.core.nativeexpress;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.bytedance.sdk.openadsdk.core.EmptyView;
import com.bytedance.sdk.openadsdk.core.bj.h.cg.cg;
import com.bytedance.sdk.openadsdk.core.l.bj.h;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.nativeexpress.bj;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.nd.k;
import com.bytedance.sdk.openadsdk.core.nd.vi;
import com.bytedance.sdk.openadsdk.mediation.MediationNativeManagerDefault;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class uj extends bj {
    protected final Context bj;
    protected fs cg;
    protected NativeExpressView h;
    private h je;
    private boolean kn;
    private ta mx;
    private final com.bytedance.sdk.openadsdk.core.ugeno.component.interact.a n;
    private EmptyView of;
    private com.bytedance.sdk.openadsdk.core.l.bj.cg qo;
    private com.bytedance.sdk.openadsdk.core.dislike.ui.h rb;
    protected WeakReference<l> ta;
    private a wv;
    private com.bytedance.sdk.openadsdk.core.l.bj.h yv;
    private final FrameLayout z;
    protected String a = "embeded_ad";
    private long l = 0;
    private Double i = null;
    private boolean f = false;
    private boolean vb = false;
    private AtomicBoolean vq = new AtomicBoolean(false);
    private AtomicBoolean r = new AtomicBoolean(false);
    private AtomicBoolean x = new AtomicBoolean(false);
    private volatile boolean uj = false;
    private final ViewGroup jk = new FrameLayout(com.bytedance.sdk.openadsdk.core.uj.getContext());
    private final h pw = new h() { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.uj.1
        @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.h
        public void bj(View view, int i) {
            boolean zEk = com.bytedance.sdk.openadsdk.core.uj.bj().ek();
            if (uj.this.je != null && (!uj.this.x.getAndSet(true) || zEk)) {
                uj.this.je.bj(uj.this.jk, i);
            }
            if (uj.this.n == null || uj.this.n.h() == null) {
                return;
            }
            uj.this.n.h().a();
        }

        @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.h
        public void h(View view, int i) {
            if (uj.this.je != null) {
                uj.this.je.h(uj.this.jk, i);
            }
        }

        @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.h
        public void h(View view, String str, int i) {
            if (uj.this.je != null) {
                uj.this.je.h(uj.this.jk, str, i);
            }
        }

        @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.h
        public void h(View view, float f, float f2) {
            uj ujVar = uj.this;
            if (ujVar.h != null && ujVar.n != null) {
                uj ujVar2 = uj.this;
                ujVar2.h.setEasyPlayableSender(ujVar2.n.h());
                uj.this.n.h(uj.this.h.getEasyPlayableLayout(), uj.this.h.getVideoContainer());
            }
            uj.this.jk.removeAllViews();
            uj.this.jk.addView(view);
            uj.this.jk.addView(uj.this.z, new FrameLayout.LayoutParams((int) f, (int) f2));
            if (uj.this.je != null) {
                uj.this.je.h(uj.this.jk, f, f2);
            }
        }
    };

    public uj(Context context, final fs fsVar, com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar) {
        this.kn = false;
        this.bj = context;
        this.cg = fsVar;
        this.kn = com.bytedance.sdk.openadsdk.core.uj.bj().hh() || com.bytedance.sdk.openadsdk.core.uj.bj().mo();
        h(context, fsVar, bjVar);
        this.z = new FrameLayout(context);
        this.n = new com.bytedance.sdk.openadsdk.core.ugeno.component.interact.a(fsVar, false, new com.bytedance.sdk.openadsdk.core.ugeno.component.interact.h() { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.uj.2
            @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
            public void a() {
                NativeExpressView nativeExpressView = uj.this.h;
                if (nativeExpressView != null) {
                    nativeExpressView.a();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
            public int bj() {
                NativeExpressView nativeExpressView = uj.this.h;
                if (nativeExpressView != null) {
                    return nativeExpressView.bj();
                }
                return 0;
            }

            @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
            public void cg(int i) {
            }

            @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
            public long getActualPlayDuration() {
                NativeExpressView nativeExpressView = uj.this.h;
                if (nativeExpressView != null) {
                    return nativeExpressView.getActualPlayDuration();
                }
                return 0L;
            }

            @Override // com.bytedance.sdk.openadsdk.core.ugeno.component.interact.h
            public void h(ViewGroup viewGroup) {
            }

            @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
            public void je() {
                NativeExpressView nativeExpressView = uj.this.h;
                if (nativeExpressView != null) {
                    nativeExpressView.je();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
            public void setPauseFromExpressView(boolean z) {
                NativeExpressView nativeExpressView = uj.this.h;
                if (nativeExpressView != null) {
                    nativeExpressView.setPauseFromExpressView(z);
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
            public void ta() {
                NativeExpressView nativeExpressView = uj.this.h;
                if (nativeExpressView != null) {
                    nativeExpressView.ta();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
            public int cg() {
                NativeExpressView nativeExpressView = uj.this.h;
                if (nativeExpressView != null) {
                    return nativeExpressView.cg();
                }
                return 0;
            }

            @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
            public void h(int i) {
                NativeExpressView nativeExpressView = uj.this.h;
                if (nativeExpressView != null) {
                    nativeExpressView.h(i);
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
            public void bj(int i) {
                NativeExpressView nativeExpressView = uj.this.h;
                if (nativeExpressView != null) {
                    nativeExpressView.bj(i);
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
            public long h() {
                NativeExpressView nativeExpressView = uj.this.h;
                if (nativeExpressView != null) {
                    return nativeExpressView.h();
                }
                return 0L;
            }

            @Override // com.bytedance.sdk.openadsdk.core.ugeno.component.interact.h
            public void bj(View view, int i, com.bytedance.sdk.component.adexpress.cg cgVar) throws JSONException {
                NativeExpressView nativeExpressView = uj.this.h;
                if (nativeExpressView != null) {
                    nativeExpressView.h(view, i, cgVar);
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
            public void h(int i, String str) {
                NativeExpressView nativeExpressView = uj.this.h;
                if (nativeExpressView != null) {
                    nativeExpressView.h(i, str);
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
            public void h(float f) {
                NativeExpressView nativeExpressView = uj.this.h;
                if (nativeExpressView != null) {
                    nativeExpressView.h(f);
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.ugeno.component.interact.h
            public void h(View view) {
                uj.this.pw.h(view, fsVar.g());
            }

            @Override // com.bytedance.sdk.openadsdk.core.ugeno.component.interact.h
            public void h(View view, int i, com.bytedance.sdk.component.adexpress.cg cgVar) throws JSONException {
                NativeExpressView nativeExpressView = uj.this.h;
                if (nativeExpressView != null) {
                    nativeExpressView.h(view, i, cgVar);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Map<String, Object> f() {
        HashMap map = new HashMap();
        jk.h(map, this.cg, this.h);
        return map;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i() {
        if (!this.uj) {
            this.uj = true;
            if (this.cg.g() == 4) {
                com.bytedance.sdk.openadsdk.pw.yv.h(new com.bytedance.sdk.component.rb.wl("native_register_download") { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.uj.3
                    @Override // java.lang.Runnable
                    public void run() {
                        uj ujVar = uj.this;
                        ujVar.qo = com.bytedance.sdk.openadsdk.core.l.u.h(ujVar.bj, ujVar.cg, ujVar.a, false);
                        if (uj.this.mx != null) {
                            ((com.bytedance.sdk.openadsdk.core.bj.h.h.h) uj.this.mx.h(com.bytedance.sdk.openadsdk.core.bj.h.h.h.class)).h(uj.this.qo);
                        }
                        if (uj.this.wv != null) {
                            ((com.bytedance.sdk.openadsdk.core.bj.h.h.h) uj.this.wv.h(com.bytedance.sdk.openadsdk.core.bj.h.h.h.class)).h(uj.this.qo);
                        }
                        uj ujVar2 = uj.this;
                        if (ujVar2.bj instanceof Activity) {
                            ujVar2.qo.h((Activity) uj.this.bj);
                        }
                        uj ujVar3 = uj.this;
                        ujVar3.h(ujVar3.qo, uj.this.h);
                        uj.this.qo.h(false);
                        uj.this.qo.h(uj.this.u);
                    }
                });
                return;
            }
            return;
        }
        if (this.qo != null) {
            ta taVar = this.mx;
            if (taVar != null) {
                ((com.bytedance.sdk.openadsdk.core.bj.h.h.h) taVar.h(com.bytedance.sdk.openadsdk.core.bj.h.h.h.class)).h(this.qo);
            }
            a aVar = this.wv;
            if (aVar != null) {
                ((com.bytedance.sdk.openadsdk.core.bj.h.h.h) aVar.h(com.bytedance.sdk.openadsdk.core.bj.h.h.h.class)).h(this.qo);
            }
            try {
                h(this.qo, this.h);
                this.qo.h(false);
                this.qo.h(this.u);
            } catch (Exception unused) {
            }
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
    public int bj() {
        fs fsVar = this.cg;
        if (fsVar == null) {
            return -1;
        }
        return fsVar.gw();
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.bj, com.bytedance.sdk.openadsdk.vq.cg.bj.f
    public com.bytedance.sdk.openadsdk.vq.cg.bj.a cg() {
        fs fsVar = this.cg;
        if (fsVar == null || fsVar.cj() == null) {
            return null;
        }
        this.cg.cj().bj(this.a);
        return new com.bytedance.sdk.openadsdk.core.dislike.cg.h(this.cg.cj());
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.bj, com.bytedance.sdk.openadsdk.vq.cg.bj.f
    public void je() {
        super.je();
        NativeExpressView nativeExpressView = this.h;
        if (nativeExpressView != null) {
            nativeExpressView.i();
        }
        com.bytedance.sdk.openadsdk.core.l.bj.cg cgVar = this.qo;
        if (cgVar != null) {
            cgVar.bj();
        }
        com.bytedance.sdk.openadsdk.core.ugeno.component.interact.a aVar = this.n;
        if (aVar != null) {
            aVar.bj();
        }
        fs fsVar = this.cg;
        k.bj(fsVar != null ? fsVar.ta() : 0);
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.f
    public void rb() {
        NativeExpressView nativeExpressView = this.h;
        if (nativeExpressView != null) {
            nativeExpressView.z();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.bj, com.bytedance.sdk.openadsdk.vq.cg.bj.f
    public void ta() {
        com.bytedance.sdk.openadsdk.core.dislike.ui.h hVar = this.rb;
        if (hVar != null) {
            hVar.h(this.h);
        }
        this.h.r();
        com.bytedance.sdk.openadsdk.core.yv.a.h().h(this.cg);
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

    private void bj(Activity activity, com.bytedance.sdk.openadsdk.mx.h.bj.h.h hVar) {
        if (this.rb == null) {
            com.bytedance.sdk.openadsdk.core.dislike.ui.h hVar2 = new com.bytedance.sdk.openadsdk.core.dislike.ui.h(activity, this.cg.cj(), this.a, false);
            this.rb = hVar2;
            com.bytedance.sdk.openadsdk.core.dislike.cg.h(activity, this.cg, hVar2);
        }
        com.bytedance.sdk.openadsdk.core.dislike.ui.h hVar3 = this.rb;
        if (hVar3 != null) {
            hVar3.h(this.h);
        }
        this.rb.h(hVar);
        NativeExpressView nativeExpressView = this.h;
        if (nativeExpressView != null) {
            nativeExpressView.setDislike(this.rb);
        }
    }

    public void h(Context context, fs fsVar, com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar) {
        NativeExpressView nativeExpressView = new NativeExpressView(context, fsVar, bjVar, this.a);
        this.h = nativeExpressView;
        this.jk.addView(nativeExpressView);
        h(this.h, this.cg);
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.bj, com.bytedance.sdk.openadsdk.vq.cg.bj.f
    public View h() {
        com.bytedance.sdk.openadsdk.core.yv.a.h().h(this.cg);
        return this.jk;
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.bj, com.bytedance.sdk.openadsdk.vq.cg.bj.f
    public void h(com.bytedance.sdk.openadsdk.of.h.bj.h.bj bjVar) {
        this.je = h.h(bjVar);
        this.h.setExpressInteractionListener(this.pw);
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.bj, com.bytedance.sdk.openadsdk.vq.cg.bj.u
    public void bj(Double d) {
        this.i = d;
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.bj, com.bytedance.sdk.openadsdk.vq.cg.bj.f
    public void h(com.bytedance.sdk.openadsdk.of.h.bj.h.h hVar) {
        this.je = h.h(hVar);
        this.h.setExpressInteractionListener(this.pw);
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.bj, com.bytedance.sdk.openadsdk.vq.cg.bj.f
    public void h(com.bytedance.sdk.openadsdk.vq.cg.h.cg cgVar) {
        com.bytedance.sdk.openadsdk.core.l.bj.h hVarH = h.C0190h.h(cgVar);
        this.yv = hVarH;
        bj.h hVar = this.u;
        if (hVar != null) {
            hVar.h(hVarH);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.bj, com.bytedance.sdk.openadsdk.vq.cg.bj.f
    public void h(Activity activity, com.bytedance.sdk.openadsdk.mx.h.bj.h.h hVar) {
        if (hVar == null || activity == null) {
            return;
        }
        bj(activity, hVar);
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.f
    public void h(String str) {
        com.bytedance.sdk.openadsdk.core.f.a.bj(this.cg, str);
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.bj
    protected void h(Dialog dialog) {
        if (dialog == null) {
            com.bytedance.sdk.component.utils.l.cg("dialog is null, please check");
            return;
        }
        NativeExpressView nativeExpressView = this.h;
        if (nativeExpressView != null) {
            nativeExpressView.setOuterDislike(dialog);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.bj, com.bytedance.sdk.openadsdk.vq.cg.bj.f
    public com.bytedance.sdk.openadsdk.vq.cg.bj.yv h(Activity activity) {
        if (this.rb == null) {
            bj(activity, null);
        }
        return this.rb;
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.f
    public void h(JSONObject jSONObject) {
        NativeExpressView nativeExpressView = this.h;
        if (nativeExpressView != null) {
            nativeExpressView.h(jSONObject);
        }
    }

    @SuppressLint({"ClickableViewAccessibility"})
    protected void h(NativeExpressView nativeExpressView, final fs fsVar) {
        this.cg = fsVar;
        nativeExpressView.setBackupListener(new com.bytedance.sdk.component.adexpress.bj.cg() { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.uj.4
            @Override // com.bytedance.sdk.component.adexpress.bj.cg
            public boolean h(ViewGroup viewGroup, int i) {
                try {
                    ((NativeExpressView) viewGroup).mx();
                    l lVar = new l(viewGroup.getContext());
                    com.bytedance.sdk.openadsdk.core.video.a.h.h(Integer.valueOf(fsVar.hashCode()), uj.this);
                    uj ujVar = uj.this;
                    lVar.h(ujVar.cg, (NativeExpressView) viewGroup, ujVar.qo);
                    lVar.setDislikeInner(uj.this.rb);
                    lVar.setDislikeOuter(uj.this.wl);
                    uj ujVar2 = uj.this;
                    fs fsVar2 = ujVar2.cg;
                    if (fsVar2 != null) {
                        ujVar2.h(fsVar2.cj());
                    }
                    uj.this.ta = new WeakReference<>(lVar);
                    return true;
                } catch (Exception unused) {
                    return false;
                }
            }
        });
        com.bytedance.sdk.openadsdk.core.f.a.h(fsVar);
        EmptyView emptyViewH = h(nativeExpressView);
        this.of = emptyViewH;
        if (emptyViewH == null) {
            EmptyView emptyView = new EmptyView(this.bj, nativeExpressView, fsVar != null ? fsVar.rk() : 1000);
            this.of = emptyView;
            emptyView.h(this.cg, this.a);
            nativeExpressView.addView(this.of);
        }
        this.of.setCallback(new EmptyView.h() { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.uj.5
            @Override // com.bytedance.sdk.openadsdk.core.EmptyView.h
            public void bj() {
                if (uj.this.qo != null) {
                    uj.this.qo.bj();
                }
                uj ujVar = uj.this;
                ujVar.l = com.bytedance.sdk.openadsdk.core.f.a.h(ujVar.l, fsVar, uj.this.a, 22);
                uj.this.vq.set(false);
                uj.this.r.set(false);
            }

            @Override // com.bytedance.sdk.openadsdk.core.EmptyView.h
            public void h(boolean z) {
                if (uj.this.qo != null) {
                    if (z) {
                        uj.this.qo.h();
                    } else {
                        com.bytedance.sdk.openadsdk.core.l.bj.cg unused = uj.this.qo;
                    }
                }
                uj ujVar = uj.this;
                ujVar.l = com.bytedance.sdk.openadsdk.core.f.a.h(ujVar.l, z, fsVar, uj.this.a, 2);
            }

            @Override // com.bytedance.sdk.openadsdk.core.EmptyView.h
            public void h() {
                uj.this.i();
            }

            @Override // com.bytedance.sdk.openadsdk.core.EmptyView.h
            public void h(View view, Map<String, Object> map) {
                uj.this.i();
                uj.this.l = System.currentTimeMillis();
                Map mapF = uj.this.f();
                mapF.put("is_repeat", Boolean.valueOf(uj.this.x.get()));
                if (map != null && map.containsKey("show_send_type")) {
                    mapF.put("show_send_type", map.get("show_send_type"));
                }
                mapF.put("is_repeat", Boolean.valueOf(uj.this.x.get()));
                uj.this.vq.set(true);
                if (!uj.this.r.get()) {
                    uj.this.r.set(true);
                    fs fsVar2 = fsVar;
                    uj ujVar = uj.this;
                    com.bytedance.sdk.openadsdk.core.f.a.h(fsVar2, ujVar.a, (Map<String, Object>) mapF, ujVar.i);
                    com.bytedance.sdk.openadsdk.core.vi.h.h().a();
                    fs fsVar3 = fsVar;
                    k.h(fsVar3 != null ? fsVar3.ta() : 0);
                }
                uj.this.pw.bj(view, fsVar.g());
                NativeExpressView nativeExpressView2 = uj.this.h;
                if (nativeExpressView2 != null) {
                    nativeExpressView2.x();
                    uj.this.h.vq();
                }
            }
        });
        Context context = this.bj;
        String str = this.a;
        ta taVar = new ta(context, fsVar, str, jg.bj(str));
        this.mx = taVar;
        h((com.bytedance.sdk.openadsdk.core.bj.h.cg.cg) taVar.h(com.bytedance.sdk.openadsdk.core.bj.h.cg.cg.class));
        this.mx.h(nativeExpressView);
        ((com.bytedance.sdk.openadsdk.core.bj.h.h.h) this.mx.h(com.bytedance.sdk.openadsdk.core.bj.h.h.h.class)).h(this);
        this.h.setClickListener(this.mx);
        Context context2 = this.bj;
        String str2 = this.a;
        a aVar = new a(context2, fsVar, str2, jg.bj(str2));
        this.wv = aVar;
        h((com.bytedance.sdk.openadsdk.core.bj.h.cg.cg) aVar.h(com.bytedance.sdk.openadsdk.core.bj.h.cg.cg.class));
        this.wv.h(nativeExpressView);
        ((com.bytedance.sdk.openadsdk.core.bj.h.h.h) this.wv.h(com.bytedance.sdk.openadsdk.core.bj.h.h.h.class)).h(this);
        this.h.setClickCreativeListener(this.wv);
        if (this.kn) {
            return;
        }
        this.of.setNeedCheckingShow(true);
    }

    public void h(final com.bytedance.sdk.openadsdk.core.bj.h.cg.cg cgVar) {
        cgVar.h(new cg.h() { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.uj.6
            @Override // com.bytedance.sdk.openadsdk.core.bj.h.cg.cg.h
            public boolean h() {
                cgVar.h(uj.this.of);
                cgVar.h(uj.this.f());
                cgVar.h(uj.this.a);
                cgVar.h(uj.this.i);
                return uj.this.vq.get();
            }
        });
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
        bj.h hVar = new bj.h(this.yv, strLg);
        this.u = hVar;
        cgVar.h(hVar);
    }

    private EmptyView h(ViewGroup viewGroup) {
        for (int i = 0; i < viewGroup.getChildCount(); i++) {
            View childAt = viewGroup.getChildAt(i);
            if (childAt instanceof EmptyView) {
                return (EmptyView) childAt;
            }
        }
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.bj, com.bytedance.sdk.openadsdk.vq.cg.bj.u
    public void h(Double d) {
        if (this.f) {
            return;
        }
        vi.h(this.cg, d);
        this.f = true;
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.bj, com.bytedance.sdk.openadsdk.vq.cg.bj.u
    public void h(Double d, String str, String str2) {
        if (this.vb) {
            return;
        }
        vi.h(this.cg, d, str, str2);
        this.vb = true;
    }
}
