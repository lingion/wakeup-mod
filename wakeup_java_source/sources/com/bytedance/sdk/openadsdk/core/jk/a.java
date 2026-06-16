package com.bytedance.sdk.openadsdk.core.jk;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.bytedance.sdk.component.utils.vq;
import com.bytedance.sdk.openadsdk.core.activity.base.TTDelegateActivity;
import com.bytedance.sdk.openadsdk.core.l.bj.h;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.hi;
import com.bytedance.sdk.openadsdk.core.n.kn;
import com.bytedance.sdk.openadsdk.core.n.n;
import com.bytedance.sdk.openadsdk.core.n.oh;
import com.bytedance.sdk.openadsdk.core.n.rb;
import com.bytedance.sdk.openadsdk.core.n.wl;
import com.bytedance.sdk.openadsdk.core.n.wx;
import com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.core.nd.vi;
import com.bytedance.sdk.openadsdk.core.uj;
import com.bytedance.sdk.openadsdk.core.video.nativevideo.NativeVideoTsView;
import com.bytedance.sdk.openadsdk.core.video.nativevideo.UGenVideoOrImgPanelView;
import com.bytedance.sdk.openadsdk.core.wv;
import com.bytedance.sdk.openadsdk.core.z;
import com.bytedance.sdk.openadsdk.mediation.MediationNativeManagerDefault;
import com.bytedance.sdk.openadsdk.upie.image.lottie.UpieImageView;
import com.bytedance.sdk.openadsdk.vq.cg.bj.f;
import com.bytedance.sdk.openadsdk.vq.cg.bj.i;
import com.bytedance.sdk.openadsdk.vq.cg.bj.l;
import com.bytedance.sdk.openadsdk.vq.cg.bj.ta;
import com.bytedance.sdk.openadsdk.vq.cg.bj.yv;
import com.tencent.rmonitor.custom.IDataEditor;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class a extends i {
    private Dialog a;
    private final fs bj;
    private final Context cg;
    private final wv h;
    private ta je;
    private final boolean jk;
    private final com.bytedance.sdk.openadsdk.core.ugeno.component.interact.a kn;
    private View l;
    private com.bytedance.sdk.openadsdk.jk.h.bj.h.cg mx;
    private UGenVideoOrImgPanelView pw;
    private volatile ViewGroup qo;
    private f rb;
    private yv ta;
    private int u;
    private TextView uj;
    private float vb;
    private float vq;
    private com.bytedance.sdk.openadsdk.vq.cg.cg.bj wl;
    private com.bytedance.sdk.openadsdk.jk.h.bj.h.h wv;
    private int yv;
    private boolean i = false;
    private boolean f = true;
    private AtomicBoolean r = new AtomicBoolean(false);
    private AtomicBoolean x = new AtomicBoolean(false);
    private boolean z = false;
    private boolean n = false;
    private volatile WeakReference<NativeVideoTsView> of = null;
    private final com.bytedance.sdk.openadsdk.core.video.nativevideo.h ki = new com.bytedance.sdk.openadsdk.core.video.nativevideo.h() { // from class: com.bytedance.sdk.openadsdk.core.jk.a.1
        @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.h
        public void h() {
            com.bytedance.sdk.openadsdk.pw.yv.h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.jk.a.1.1
                @Override // java.lang.Runnable
                public void run() {
                    a.this.vi();
                    a.this.ai();
                }
            }, uj.bj().tt());
        }
    };
    private volatile boolean vi = false;
    private com.bytedance.sdk.openadsdk.jk.h.bj.h.h hi = null;

    public a(Context context, final fs fsVar, int i, com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, boolean z) {
        vq.h(fsVar, "materialMeta不能为null");
        this.jk = z;
        this.bj = fsVar;
        if (context == null) {
            this.cg = uj.getContext();
        } else {
            this.cg = context;
        }
        this.yv = i;
        this.wl = bjVar;
        wv wvVar = new wv(this.cg, this, fsVar, h(i));
        this.h = wvVar;
        wvVar.h(i);
        this.rb = h(fsVar);
        this.kn = new com.bytedance.sdk.openadsdk.core.ugeno.component.interact.a(fsVar, true, new com.bytedance.sdk.openadsdk.core.ugeno.component.interact.h() { // from class: com.bytedance.sdk.openadsdk.core.jk.a.2
            @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
            public void a() {
            }

            @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
            public void bj(int i2) {
            }

            @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
            public int cg() {
                return 0;
            }

            @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
            public long getActualPlayDuration() {
                return h();
            }

            @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
            public void h(float f) {
            }

            @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
            public void je() {
            }

            @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
            public void setPauseFromExpressView(boolean z2) {
            }

            @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
            public void ta() {
            }

            @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
            public int bj() {
                NativeVideoTsView nativeVideoTsView;
                if (a.this.of == null || (nativeVideoTsView = (NativeVideoTsView) a.this.of.get()) == null) {
                    return 0;
                }
                com.bykv.vk.openvk.component.video.api.a.cg nativeVideoController = nativeVideoTsView.getNativeVideoController();
                if (nativeVideoController == null) {
                    return 4;
                }
                if (nativeVideoController.wv()) {
                    return 5;
                }
                if (nativeVideoController.z()) {
                    return 1;
                }
                return ((nativeVideoController instanceof com.bytedance.sdk.openadsdk.core.video.nativevideo.a) && ((com.bytedance.sdk.openadsdk.core.video.nativevideo.a) nativeVideoController).lh()) ? 2 : 3;
            }

            @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
            public void cg(int i2) {
            }

            @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
            public void h(int i2) {
            }

            @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
            public void h(int i2, String str) {
            }

            @Override // com.bytedance.sdk.openadsdk.core.ugeno.component.interact.h
            public void h(ViewGroup viewGroup) {
            }

            @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
            public long h() {
                NativeVideoTsView nativeVideoTsView;
                com.bykv.vk.openvk.component.video.api.a.cg nativeVideoController;
                if (a.this.of == null || (nativeVideoTsView = (NativeVideoTsView) a.this.of.get()) == null || (nativeVideoController = nativeVideoTsView.getNativeVideoController()) == null) {
                    return 0L;
                }
                return ((int) nativeVideoController.qo()) / 1000;
            }

            @Override // com.bytedance.sdk.openadsdk.core.ugeno.component.interact.h
            public void bj(View view, int i2, com.bytedance.sdk.component.adexpress.cg cgVar) {
                rb rbVar;
                if ((i2 == 1 || i2 == 2) && (cgVar instanceof n)) {
                    n nVar = (n) cgVar;
                    rbVar = new rb();
                    rbVar.h(nVar.h);
                    rbVar.bj(nVar.bj);
                    rbVar.cg(nVar.cg);
                    rbVar.a(nVar.a);
                    rbVar.h(nVar.ta);
                    rbVar.bj(nVar.je);
                    rbVar.h(nVar.vb);
                } else {
                    rbVar = null;
                }
                if (i2 == 2) {
                    a.this.h.h(view, rbVar);
                }
                if (i2 == 1) {
                    a.this.h.bj(view, rbVar);
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.ugeno.component.interact.h
            public void h(View view) throws JSONException {
                if (a.this.wv != null) {
                    a.this.wv.h(view, a.this);
                }
                fs fsVar2 = fsVar;
                com.bytedance.sdk.openadsdk.core.ugeno.component.interact.rb.h(fsVar2, true, kn.cg(fsVar2), 2, (JSONObject) null);
            }

            @Override // com.bytedance.sdk.openadsdk.core.ugeno.component.interact.h
            public void h(View view, int i2, com.bytedance.sdk.component.adexpress.cg cgVar) throws JSONException {
                rb rbVar;
                if (cgVar instanceof n) {
                    n nVar = (n) cgVar;
                    rbVar = new rb();
                    rbVar.h(nVar.h);
                    rbVar.bj(nVar.bj);
                    rbVar.cg(nVar.cg);
                    rbVar.a(nVar.a);
                    rbVar.h(nVar.ta);
                    rbVar.bj(nVar.je);
                    rbVar.h(nVar.vb);
                } else {
                    rbVar = null;
                }
                if (i2 == 3) {
                    a.this.nd();
                } else {
                    a.this.h.h(view, rbVar);
                }
                boolean zH = com.bytedance.sdk.openadsdk.core.ugeno.component.interact.rb.h(a.this.of == null ? null : (NativeVideoTsView) a.this.of.get(), cgVar);
                fs fsVar2 = fsVar;
                com.bytedance.sdk.openadsdk.core.ugeno.component.interact.rb.h(fsVar2, zH, kn.cg(fsVar2), 1, (JSONObject) null);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ai() {
        NativeVideoTsView nativeVideoTsView;
        wv wvVar = this.h;
        if (wvVar != null) {
            wvVar.h(this.kn.h());
        }
        if (!fs.bj(this.bj)) {
            this.kn.h(this.qo, bj(this.qo));
            return;
        }
        if (this.of == null || this.of.get() == null) {
            nativeVideoTsView = null;
        } else {
            nativeVideoTsView = this.of.get();
            nativeVideoTsView.setEasyPlayableEventSender(this.kn.h());
        }
        this.kn.h(this.qo, nativeVideoTsView);
    }

    private void hi() {
        View viewBj;
        if (fs.bj(this.bj) || (viewBj = bj(this.qo)) == null) {
            return;
        }
        this.pw = new UGenVideoOrImgPanelView(this.cg, this.bj, null, viewBj, this.qo, jg.bj(this.yv), true);
    }

    private boolean j() {
        fs fsVar = this.bj;
        if (fsVar == null || fsVar.g() == 5) {
            return false;
        }
        if (this.u == 0) {
            this.u = jg.wl(this.bj);
        }
        return uj.bj().u(this.u) == 1;
    }

    private void k() {
        if (this.qo == null || this.rb == null || this.l == null) {
            return;
        }
        this.qo.removeAllViews();
        if (this.l.getParent() != null) {
            ((ViewGroup) this.l.getParent()).removeAllViews();
        }
        this.qo.addView(this.l);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void nd() {
        Dialog dialog = this.a;
        if (dialog != null) {
            dialog.show();
            return;
        }
        yv yvVar = this.ta;
        if (yvVar != null) {
            yvVar.h();
        } else {
            TTDelegateActivity.h(getContext(), this.bj);
        }
    }

    private void py() {
        com.bytedance.sdk.openadsdk.jk.h.bj.h.cg cgVar;
        if (this.rb == null) {
            com.bytedance.sdk.openadsdk.jk.h.bj.h.cg cgVar2 = this.mx;
            if (cgVar2 != null) {
                cgVar2.h(this.qo, this.wl.u(), this.wl.wl(), false);
                return;
            }
            return;
        }
        if (this.r.get() && (cgVar = this.mx) != null) {
            cgVar.h(this.l, this.vb, this.vq, this.x.get());
        } else {
            this.rb.h(new com.bytedance.sdk.openadsdk.of.h.bj.h.bj(null) { // from class: com.bytedance.sdk.openadsdk.core.jk.a.6
                @Override // com.bytedance.sdk.openadsdk.of.h.bj.h.bj
                public void bj(View view, int i) {
                    if (a.this.wv != null) {
                        a.this.wv.h(a.this);
                    }
                    if (a.this.kn == null || a.this.kn.h() == null) {
                        return;
                    }
                    a.this.kn.h().a();
                }

                @Override // com.bytedance.sdk.openadsdk.of.h.bj.h.bj
                public void h(View view, int i) {
                    if (a.this.wv != null) {
                        a.this.wv.h(view, a.this);
                    }
                }

                @Override // com.bytedance.sdk.openadsdk.of.h.bj.h.bj
                public void h(View view, String str, int i) {
                    a.this.r.set(true);
                    a aVar = a.this;
                    aVar.l = aVar.qo;
                    a aVar2 = a.this;
                    aVar2.vb = aVar2.wl.u();
                    a aVar3 = a.this;
                    aVar3.vq = aVar3.wl.wl();
                    if (a.this.mx != null) {
                        a.this.mx.h(a.this.qo, a.this.wl.u(), a.this.wl.wl(), false);
                    }
                }

                @Override // com.bytedance.sdk.openadsdk.of.h.bj.h.bj
                public void h(View view, float f, float f2) {
                    a.this.r.set(true);
                    a.this.x.set(true);
                    a.this.l = view;
                    a.this.vb = f;
                    a.this.vq = f2;
                    if (a.this.mx != null) {
                        a.this.mx.h(view, f, f2, true);
                    }
                }
            });
            this.rb.ta();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void vi() {
        UGenVideoOrImgPanelView uGenVideoOrImgPanelView = this.pw;
        if (uGenVideoOrImgPanelView != null) {
            uGenVideoOrImgPanelView.i();
        }
        if (UGenVideoOrImgPanelView.h(this.bj) || !uj.bj().wr().a) {
            if (fs.bj(this.bj)) {
                a();
            } else {
                hi();
            }
            wv wvVar = this.h;
            if (wvVar != null) {
                wvVar.h((NativeExpressView) this.pw);
            }
            UGenVideoOrImgPanelView uGenVideoOrImgPanelView2 = this.pw;
            if (uGenVideoOrImgPanelView2 != null) {
                uGenVideoOrImgPanelView2.setAdSlot(this.wl);
            }
        }
    }

    protected void finalize() throws Throwable {
        super.finalize();
        if (this.vi) {
            return;
        }
        cg();
    }

    public Context getContext() {
        return this.cg;
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.i
    public View h() {
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.i
    public int h_() {
        if (this.bj.av() != null) {
            return this.bj.av().je();
        }
        return 0;
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.i
    public int i_() {
        if (this.bj.av() != null) {
            return this.bj.av().yv();
        }
        return 0;
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.i
    public String j_() {
        return this.bj.iv();
    }

    public wv jk() {
        return this.h;
    }

    public boolean kn() {
        return this.f;
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.i
    public int mx() {
        fs fsVar = this.bj;
        if (fsVar == null) {
            return -1;
        }
        List<hi> listXi = fsVar.xi();
        return (listXi == null || listXi.isEmpty() || listXi.get(0) == null || !listXi.get(0).ta() || !com.bytedance.sdk.openadsdk.ta.h.u(this.bj)) ? this.bj.gw() : listXi.get(0).bj() >= listXi.get(0).cg() ? 5 : 15;
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.i
    public void n() {
        py();
        com.bytedance.sdk.openadsdk.core.yv.a.h().h(this.bj).h(this.yv).bj(this.u);
    }

    public fs of() {
        return this.bj;
    }

    public boolean pw() {
        return this.i;
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.i
    public List<l> r() {
        ArrayList arrayList = new ArrayList();
        if (this.bj.xi() != null && !this.bj.xi().isEmpty()) {
            Iterator<hi> it2 = this.bj.xi().iterator();
            while (it2.hasNext()) {
                l lVarH = hi.h(it2.next());
                if (lVarH != null) {
                    arrayList.add(lVarH);
                }
            }
        }
        return arrayList;
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.i
    public l s_() {
        fs fsVar = this.bj;
        if (fsVar == null) {
            return hi.h(0, 0, "", IDataEditor.DEFAULT_NUMBER_VALUE);
        }
        if (com.bytedance.sdk.openadsdk.core.video.cg.h.h(fsVar)) {
            return TextUtils.isEmpty(com.bytedance.sdk.openadsdk.core.n.jg.u(this.bj)) ? hi.h(0, 0, "", IDataEditor.DEFAULT_NUMBER_VALUE) : hi.h(com.bytedance.sdk.openadsdk.core.n.jg.i(this.bj), com.bytedance.sdk.openadsdk.core.n.jg.l(this.bj), com.bytedance.sdk.openadsdk.core.n.jg.u(this.bj), IDataEditor.DEFAULT_NUMBER_VALUE);
        }
        if (oh.f(this.bj) != null) {
            return hi.h(oh.cg(this.bj), oh.a(this.bj), oh.bj(this.bj), IDataEditor.DEFAULT_NUMBER_VALUE);
        }
        List<hi> listXi = this.bj.xi();
        if (listXi == null || listXi.isEmpty() || listXi.get(0) == null || !listXi.get(0).ta() || !com.bytedance.sdk.openadsdk.ta.h.u(this.bj)) {
            return hi.h(0, 0, "", IDataEditor.DEFAULT_NUMBER_VALUE);
        }
        return hi.h(listXi.get(0).cg(), listXi.get(0).bj(), listXi.get(0).h(), IDataEditor.DEFAULT_NUMBER_VALUE);
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.i
    public String t_() {
        fs fsVar = this.bj;
        if (fsVar == null) {
            return "";
        }
        if (com.bytedance.sdk.openadsdk.core.video.cg.h.h(fsVar) && !TextUtils.isEmpty(com.bytedance.sdk.openadsdk.core.n.jg.cg(this.bj))) {
            return com.bytedance.sdk.openadsdk.core.n.jg.cg(this.bj);
        }
        if (uj.bj().ve()) {
            if (!TextUtils.isEmpty(this.bj.rh())) {
                return this.bj.rh();
            }
            if (this.bj.av() != null && !TextUtils.isEmpty(this.bj.av().cg())) {
                return this.bj.av().cg();
            }
            if (!TextUtils.isEmpty(j_())) {
                return j_();
            }
        } else {
            if (this.bj.av() != null && !TextUtils.isEmpty(this.bj.av().cg())) {
                return this.bj.av().cg();
            }
            if (!TextUtils.isEmpty(j_())) {
                return j_();
            }
            if (!TextUtils.isEmpty(this.bj.rh())) {
                return this.bj.rh();
            }
        }
        return "";
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.i
    /* renamed from: uj, reason: merged with bridge method [inline-methods] */
    public com.bytedance.sdk.openadsdk.core.n.l ki() {
        fs fsVar = this.bj;
        if (fsVar == null || fsVar.g() != 4) {
            return null;
        }
        return new com.bytedance.sdk.openadsdk.core.n.l(this.bj);
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.i
    public com.bytedance.sdk.openadsdk.vq.cg.bj.a wv() {
        fs fsVar = this.bj;
        if (fsVar == null || fsVar.cj() == null) {
            return null;
        }
        this.bj.cj().bj(h(this.yv));
        return new com.bytedance.sdk.openadsdk.core.dislike.cg.h(this.bj.cj());
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.i
    public int x() {
        fs fsVar = this.bj;
        if (fsVar == null) {
            return -1;
        }
        return fsVar.g();
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.i
    public ta z() {
        if (this.rb != null && this.r.get()) {
            return null;
        }
        fs fsVar = this.bj;
        boolean z = fsVar != null && fsVar.g() == 4;
        if (this.je == null && this.h != null && z) {
            this.je = new ta() { // from class: com.bytedance.sdk.openadsdk.core.jk.a.4
                @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.ta
                public void bj() {
                    com.bytedance.sdk.openadsdk.core.l.bj.cg cgVarH;
                    if (a.this.hi == null || (cgVarH = a.this.h.h()) == null) {
                        return;
                    }
                    cgVarH.a();
                }

                @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.ta
                public void h() throws JSONException {
                    int iL;
                    if (a.this.hi != null) {
                        com.bytedance.sdk.openadsdk.core.l.bj.cg cgVarH = a.this.h.h();
                        if ((cgVarH instanceof com.bytedance.sdk.openadsdk.core.l.cg.ta) && (1 == (iL = ((com.bytedance.sdk.openadsdk.core.l.cg.ta) cgVarH).l()) || 4 == iL || 6 == iL || 7 == iL)) {
                            HashMap map = new HashMap();
                            map.put("downloadstatuscontroller_type", 1);
                            a aVar = a.this;
                            String strH = aVar.h(aVar.yv);
                            wl.h hVar = new wl.h();
                            float fJe = m.je(a.this.cg);
                            com.bytedance.sdk.openadsdk.core.f.a.h("click", a.this.bj, hVar.h(fJe).h(m.u(a.this.cg)).bj(m.yv(a.this.cg)).h(), strH, true, map, 1, false);
                        }
                        if (cgVarH != null) {
                            cgVarH.a(true);
                            cgVarH.h(jg.mx(a.this.bj), false);
                        }
                    }
                }
            };
        }
        return this.je;
    }

    private NativeVideoTsView cg(ViewGroup viewGroup) {
        for (int i = 0; i < viewGroup.getChildCount(); i++) {
            View childAt = viewGroup.getChildAt(i);
            if ("ado_tag".equals(childAt.getTag()) && (childAt instanceof NativeVideoTsView)) {
                return (NativeVideoTsView) childAt;
            }
        }
        return null;
    }

    public void a() {
        NativeVideoTsView nativeVideoTsView;
        if (this.of == null || (nativeVideoTsView = this.of.get()) == null || nativeVideoTsView.vq()) {
            return;
        }
        this.pw = new UGenVideoOrImgPanelView(this.cg, this.bj, nativeVideoTsView, null, this.qo, jg.bj(this.yv), true);
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.i
    public void h(Activity activity, ViewGroup viewGroup, List<View> list, List<View> list2, List<View> list3, com.bytedance.sdk.openadsdk.jk.h.bj.h.h hVar, com.bytedance.sdk.openadsdk.mediation.ad.h.bj.h.h hVar2) {
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.i
    public int qo() {
        if (this.bj.av() != null) {
            return this.bj.av().ta();
        }
        return 0;
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.i
    public String rb() {
        return this.bj.ov();
    }

    public void ta() {
        if (this.of == null || this.of.get() == null) {
            return;
        }
        this.of.get().setEasyPlayableEventSender(this.kn.h());
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.i
    public Map<String, Object> vb() {
        fs fsVar = this.bj;
        if (fsVar != null) {
            return fsVar.ma();
        }
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.i
    public l vq() {
        return com.bytedance.sdk.openadsdk.core.video.cg.h.h(this.bj) ? TextUtils.isEmpty(com.bytedance.sdk.openadsdk.core.n.jg.wl(this.bj)) ? hi.h(0, 0, "", IDataEditor.DEFAULT_NUMBER_VALUE) : hi.h(com.bytedance.sdk.openadsdk.core.n.jg.qo(this.bj), com.bytedance.sdk.openadsdk.core.n.jg.rb(this.bj), com.bytedance.sdk.openadsdk.core.n.jg.wl(this.bj), IDataEditor.DEFAULT_NUMBER_VALUE) : this.bj.cw() == null ? hi.h(0, 0, "", IDataEditor.DEFAULT_NUMBER_VALUE) : hi.h(this.bj.cw());
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.i
    public String wl() {
        fs fsVar = this.bj;
        if (fsVar == null) {
            return "";
        }
        if (com.bytedance.sdk.openadsdk.core.video.cg.h.h(fsVar) && !TextUtils.isEmpty(com.bytedance.sdk.openadsdk.core.n.jg.je(this.bj))) {
            return com.bytedance.sdk.openadsdk.core.n.jg.je(this.bj);
        }
        if (uj.bj().ve()) {
            if (!TextUtils.isEmpty(this.bj.xz())) {
                return this.bj.xz();
            }
            if (!TextUtils.isEmpty(this.bj.rh())) {
                return this.bj.rh();
            }
        } else {
            if (!TextUtils.isEmpty(this.bj.rh())) {
                return this.bj.rh();
            }
            if (!TextUtils.isEmpty(this.bj.xz())) {
                return this.bj.xz();
            }
        }
        return "";
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.i
    public Bitmap yv() {
        fs fsVar = this.bj;
        if (fsVar == null) {
            return BitmapFactory.decodeResource(this.cg.getResources(), com.bytedance.sdk.component.utils.wv.ta(uj.getContext(), "tt_ad_logo_new"));
        }
        String strSa = fsVar.sa();
        if (TextUtils.isEmpty(strSa)) {
            return BitmapFactory.decodeResource(this.cg.getResources(), com.bytedance.sdk.component.utils.wv.ta(uj.getContext(), "tt_ad_logo_new"));
        }
        if (this.uj == null) {
            this.uj = new TextView(uj.getContext());
            this.uj.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        }
        m.h(this.uj, strSa, uj.getContext());
        return m.yv(this.uj);
    }

    private View bj(ViewGroup viewGroup) {
        ImageView imageView = null;
        if (viewGroup != null) {
            ArrayList arrayList = new ArrayList();
            UpieImageView[] upieImageViewArr = {null};
            h(viewGroup, arrayList, upieImageViewArr);
            UpieImageView upieImageView = upieImageViewArr[0];
            if (upieImageView != null) {
                return upieImageView;
            }
            if (!arrayList.isEmpty()) {
                for (int i = 0; i < arrayList.size(); i++) {
                    ImageView imageView2 = arrayList.get(i);
                    if (imageView == null || (imageView2.getWidth() > imageView.getWidth() && imageView2.getHeight() > imageView.getHeight())) {
                        imageView = imageView2;
                    }
                }
            }
        }
        return imageView;
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.i
    public void cg() {
        this.vi = true;
        f fVar = this.rb;
        if (fVar != null) {
            fVar.je();
        }
        fs fsVar = this.bj;
        if (fsVar != null) {
            z.h(fsVar.ca());
        }
        wv wvVar = this.h;
        if (wvVar != null) {
            wvVar.bj();
        }
        this.kn.bj();
        UGenVideoOrImgPanelView uGenVideoOrImgPanelView = this.pw;
        if (uGenVideoOrImgPanelView != null) {
            uGenVideoOrImgPanelView.i();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.i
    public void h(ViewGroup viewGroup, View view, com.bytedance.sdk.openadsdk.jk.h.bj.h.h hVar) {
        vq.h(viewGroup != null || this.x.get(), "container不能为null");
        vq.h(view != null || this.x.get(), "clickView不能为null");
        this.qo = viewGroup;
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(view);
        h(viewGroup, arrayList, null, hVar);
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.i
    public void bj(Activity activity) {
        if (activity != null) {
            this.h.h(activity);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.i
    public com.bytedance.sdk.openadsdk.mediation.manager.h.bj.h.a bj() {
        return new MediationNativeManagerDefault();
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.i
    public void bj(final Dialog dialog, final Integer[] numArr) {
        f fVar = this.rb;
        if (fVar != null) {
            fVar.h(dialog, numArr);
        }
        try {
            dialog.getWindow().getDecorView().addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: com.bytedance.sdk.openadsdk.core.jk.a.5
                @Override // android.view.View.OnAttachStateChangeListener
                public void onViewAttachedToWindow(View view) {
                    com.bytedance.sdk.openadsdk.core.dislike.cg.bj bjVarCj = a.this.bj != null ? a.this.bj.cj() : null;
                    if (bjVarCj != null) {
                        com.bytedance.sdk.openadsdk.core.dislike.h.bj.h(bjVarCj, dialog, numArr);
                    }
                }

                @Override // android.view.View.OnAttachStateChangeListener
                public void onViewDetachedFromWindow(View view) {
                }
            });
        } catch (Throwable unused) {
        }
        h(dialog);
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.i
    public void h(ViewGroup viewGroup, List<View> list, List<View> list2, com.bytedance.sdk.openadsdk.jk.h.bj.h.h hVar) {
        vq.h(viewGroup != null || this.x.get(), "container不能为null");
        vq.h(list != null || this.x.get(), "clickView不能为null");
        vq.h(list != null && list.size() > 0, "clickViews数量必须大于等于1");
        this.qo = viewGroup;
        h(viewGroup, list, list2, null, hVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v2, types: [android.content.Context] */
    private void cg(Activity activity) {
        Context context = this.cg;
        Activity activity2 = activity;
        if (context instanceof Activity) {
            activity2 = activity;
            if (!((Activity) context).isFinishing()) {
                activity2 = this.cg;
            }
        }
        com.bytedance.sdk.openadsdk.core.dislike.ui.h hVar = new com.bytedance.sdk.openadsdk.core.dislike.ui.h(activity2, this.bj.cj(), h(this.yv), false);
        this.ta = hVar;
        com.bytedance.sdk.openadsdk.core.dislike.cg.h(activity2, this.bj, hVar);
    }

    public void bj(boolean z) {
        this.i = z;
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.u
    public void bj(Double d) {
        wv wvVar = this.h;
        if (wvVar != null) {
            wvVar.h(d);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.i
    public void h(ViewGroup viewGroup, List<View> list, List<View> list2, View view, com.bytedance.sdk.openadsdk.jk.h.bj.h.h hVar) {
        vq.h(viewGroup != null || this.x.get(), "container不能为null");
        vq.h(list != null || this.x.get(), "clickView不能为null");
        vq.h(list != null && list.size() > 0, "clickViews数量必须大于等于1");
        this.qo = viewGroup;
        h(viewGroup, null, list, list2, view, hVar);
    }

    private void cg(boolean z) {
        com.bytedance.sdk.openadsdk.core.z.f.h().h(this.yv, this.bj, z);
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.i
    public void h(ViewGroup viewGroup, List<View> list, List<View> list2, List<View> list3, View view, com.bytedance.sdk.openadsdk.jk.h.bj.h.h hVar) {
        vq.h(viewGroup != null || this.x.get(), "container不能为null");
        vq.h(list2 != null || this.x.get(), "clickView不能为null");
        vq.h(list2 != null && list2.size() > 0, "clickViews数量必须大于等于1");
        this.qo = viewGroup;
        h(viewGroup, list, list2, list3, (List<View>) null, view, hVar);
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.i
    public void h(ViewGroup viewGroup, List<View> list, List<View> list2, List<View> list3, List<View> list4, View view, com.bytedance.sdk.openadsdk.jk.h.bj.h.h hVar) {
        int i;
        List<View> listH = list3;
        boolean z = false;
        vq.h(viewGroup != null || this.x.get(), "container不能为null");
        vq.h(list2 != null || this.x.get(), "clickView不能为null");
        vq.h(list2 != null && list2.size() > 0, "clickViews数量必须大于等于1");
        this.qo = viewGroup;
        this.wv = hVar;
        if (listH != null && list3.size() > 0) {
            z = true;
        }
        cg(z);
        if (j()) {
            listH = h(list2, list3);
        }
        List<View> list5 = listH;
        if (this.x.get() && ((i = this.yv) == 5 || i == 1 || i == 9)) {
            k();
        }
        if (!this.x.get()) {
            wv wvVar = this.h;
            if (wvVar != null) {
                wvVar.h(this.ki);
                this.h.h(viewGroup, list, list2, list5, list4, view, hVar, this.hi);
            }
            h(viewGroup);
        }
        yv yvVar = this.ta;
        if (yvVar instanceof com.bytedance.sdk.openadsdk.core.dislike.ui.h) {
            ((com.bytedance.sdk.openadsdk.core.dislike.ui.h) yvVar).h(this.qo);
        }
    }

    private void h(ViewGroup viewGroup, List<ImageView> list, UpieImageView[] upieImageViewArr) {
        if (viewGroup != null) {
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                View childAt = viewGroup.getChildAt(i);
                if (childAt instanceof ImageView) {
                    list.add((ImageView) childAt);
                } else if (childAt instanceof UpieImageView) {
                    upieImageViewArr[0] = (UpieImageView) childAt;
                    return;
                } else if (childAt instanceof ViewGroup) {
                    h((ViewGroup) childAt, list, upieImageViewArr);
                }
            }
        }
    }

    private List<View> h(List<View> list, List<View> list2) {
        LinkedList linkedList = new LinkedList();
        if (list != null && !list.isEmpty()) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                linkedList.add(list.get(i));
            }
        }
        if (list2 != null && !list2.isEmpty()) {
            int size2 = list2.size();
            for (int i2 = 0; i2 < size2; i2++) {
                linkedList.add(list2.get(i2));
            }
        }
        return linkedList;
    }

    public void h(WeakReference<NativeVideoTsView> weakReference) {
        this.of = weakReference;
        wv wvVar = this.h;
        if (wvVar != null) {
            wvVar.h(weakReference);
        }
    }

    void h(ViewGroup viewGroup) {
        if (viewGroup != null && this.jk && com.bytedance.sdk.openadsdk.pw.rb.h(this.bj)) {
            NativeVideoTsView nativeVideoTsViewCg = cg(viewGroup);
            if (nativeVideoTsViewCg != null) {
                if (5 == this.yv) {
                    nativeVideoTsViewCg.setIsAutoPlay(this.i ? this.wl.ta() : this.f);
                    return;
                } else {
                    nativeVideoTsViewCg.setIsAutoPlay(this.f);
                    return;
                }
            }
            NativeVideoTsView nativeVideoTsView = new NativeVideoTsView(this.cg, this.bj, false, false, jg.bj(this.yv), false, false);
            if (5 == this.yv) {
                nativeVideoTsView.setIsAutoPlay(this.i ? this.wl.ta() : this.f);
            } else {
                nativeVideoTsView.setIsAutoPlay(this.f);
            }
            nativeVideoTsView.setTag("ado_tag");
            nativeVideoTsView.setLayoutParams(new ViewGroup.LayoutParams(0, 0));
            viewGroup.addView(nativeVideoTsView);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.i
    public void h(com.bytedance.sdk.openadsdk.vq.cg.h.cg cgVar) {
        vq.h(cgVar, "downloadListener不能为null");
        this.h.h(h.C0190h.h(cgVar, this.bj));
        f fVar = this.rb;
        if (fVar != null) {
            fVar.h(cgVar);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.i
    public yv h(Activity activity) {
        if (this.rb != null && this.x.get()) {
            return this.rb.h(activity);
        }
        if (this.ta == null) {
            cg(activity);
        }
        return this.ta;
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.i
    public yv h(final Dialog dialog, Integer[] numArr) {
        if (dialog != null) {
            com.bytedance.sdk.openadsdk.core.dislike.h.bj.h(this.bj.cj(), dialog, numArr);
            return new yv() { // from class: com.bytedance.sdk.openadsdk.core.jk.a.3
                @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.yv
                public void bj() {
                }

                @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.yv
                public boolean cg() {
                    return false;
                }

                @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.yv
                public void h(com.bytedance.sdk.openadsdk.mx.h.bj.h.h hVar) {
                }

                @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.yv
                public void h(String str) {
                }

                @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.yv
                public void h() {
                    if (!(dialog.getContext() instanceof Activity) || ((Activity) dialog.getContext()).isFinishing()) {
                        return;
                    }
                    dialog.show();
                }
            };
        }
        throw new IllegalArgumentException("dialog is null, please check");
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.i
    public void h(com.bytedance.sdk.openadsdk.jk.h.bj.h.cg cgVar) {
        this.mx = cgVar;
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.i
    public void h(com.bytedance.sdk.openadsdk.jk.h.bj.h.bj bjVar) {
        this.kn.h(bjVar);
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.i
    public void h(Activity activity, com.bytedance.sdk.openadsdk.mx.h.bj.h.h hVar) {
        f fVar;
        if (hVar == null || activity == null || (fVar = this.rb) == null) {
            return;
        }
        fVar.h(activity, hVar);
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.i
    public void h(String str) {
        com.bytedance.sdk.openadsdk.core.f.a.bj(this.bj, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String h(int i) {
        if (i == 1) {
            return "banner_ad";
        }
        if (i == 2) {
            return "interaction";
        }
        if (i == 5) {
            return "embeded_ad";
        }
        if (i == 6) {
            return "stream";
        }
        if (i != 9) {
            return "embeded_ad";
        }
        return "draw_ad";
    }

    private f h(fs fsVar) {
        fs fsVar2 = this.bj;
        if (fsVar2 == null || wx.h(fsVar2) != 2) {
            return null;
        }
        boolean z = oh.f(fsVar) != null;
        int i = this.yv;
        if (i == 1) {
            if (z) {
                return new com.bytedance.sdk.openadsdk.core.bannerexpress.cg(this.cg, fsVar, this.wl);
            }
            return new com.bytedance.sdk.openadsdk.core.bannerexpress.bj(this.cg, fsVar, this.wl);
        }
        if (i != 5) {
            if (i != 9) {
                return null;
            }
            return new com.bytedance.sdk.openadsdk.core.nativeexpress.z(this.cg, fsVar, this.wl);
        }
        if (z) {
            return new com.bytedance.sdk.openadsdk.core.nativeexpress.n(this.cg, fsVar, this.wl);
        }
        return new com.bytedance.sdk.openadsdk.core.nativeexpress.uj(this.cg, fsVar, this.wl);
    }

    private void h(Dialog dialog) {
        if (dialog == null) {
            com.bytedance.sdk.component.utils.l.cg("dialog is null, please check");
        } else {
            this.a = dialog;
        }
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.u
    public void h(Double d) {
        if (this.z) {
            return;
        }
        vi.h(this.bj, d);
        this.z = true;
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.u
    public void h(Double d, String str, String str2) {
        if (this.n) {
            return;
        }
        vi.h(this.bj, d, str, str2);
        this.n = true;
    }

    public void h(boolean z) {
        this.f = z;
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.u
    public void h(com.bytedance.sdk.openadsdk.vq.cg.h.bj bjVar) {
        fs fsVar = this.bj;
        if (fsVar != null) {
            z.h(fsVar.ca(), bjVar, com.bytedance.sdk.openadsdk.vq.cg.h.bj.class);
        }
    }

    public void h(com.bytedance.sdk.openadsdk.jk.h.bj.h.h hVar) {
        this.hi = hVar;
    }
}
