package com.bytedance.sdk.openadsdk.core.ugeno.express;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.animation.LinearInterpolator;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.constraintlayout.motion.widget.Key;
import com.baidu.mobads.container.bridge.b;
import com.bytedance.adsdk.ugeno.cg.vb;
import com.bytedance.adsdk.ugeno.cg.vq;
import com.bytedance.adsdk.ugeno.cg.wl;
import com.bytedance.adsdk.ugeno.cg.wv;
import com.bytedance.adsdk.ugeno.cg.x;
import com.bytedance.adsdk.ugeno.ta.je;
import com.bytedance.sdk.component.adexpress.bj.f;
import com.bytedance.sdk.component.utils.z;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.n;
import com.bytedance.sdk.openadsdk.core.n.rb;
import com.bytedance.sdk.openadsdk.core.n.wx;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.core.nd.py;
import com.bytedance.sdk.openadsdk.core.ugeno.component.interact.qo;
import com.bytedance.sdk.openadsdk.core.ugeno.component.interact.u;
import com.bytedance.sdk.openadsdk.core.ugeno.component.interact.yv;
import com.bytedance.sdk.openadsdk.core.uj;
import com.component.a.g.OooO0O0;
import io.ktor.http.LinkHeader;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class a implements wv, x, com.bytedance.sdk.component.adexpress.bj.a<View>, com.bytedance.sdk.component.adexpress.dynamic.a {
    protected JSONObject a;
    protected Context bj;
    protected com.bytedance.adsdk.ugeno.bj.cg<View> cg;
    protected com.bytedance.adsdk.ugeno.bj.cg f;
    protected vb h;
    protected WeakReference<ViewGroup> i;
    protected fs je;
    protected com.bytedance.sdk.openadsdk.core.ugeno.rb.h mx;
    private boolean n;
    protected f qo;
    protected u rb;
    protected JSONObject ta;
    protected UGTimerContainer u;
    private String uj;
    protected com.bytedance.adsdk.ugeno.bj.cg vb;
    protected yv vq;
    protected com.bytedance.sdk.component.adexpress.bj.u wl;
    private List<com.bytedance.adsdk.ugeno.bj.cg<View>> wv;
    protected z x;
    protected bj yv;
    private String z;
    protected rb l = new rb();
    protected AtomicBoolean r = new AtomicBoolean(false);

    public a(Context context, fs fsVar, bj bjVar, ViewGroup viewGroup) throws JSONException {
        JSONObject jSONObjectOptJSONObject;
        this.n = false;
        this.bj = context;
        this.h = new vb(context);
        this.je = fsVar;
        this.yv = bjVar;
        this.u = new UGTimerContainer(context);
        this.i = new WeakReference<>(viewGroup);
        JSONObject jSONObjectH = h();
        this.a = jSONObjectH;
        if (fsVar != null && jSONObjectH != null && (jSONObjectOptJSONObject = jSONObjectH.optJSONObject("event_template")) != null) {
            this.n = true;
            com.bytedance.sdk.component.qo.cg.bj.INSTANCE.h(jSONObjectOptJSONObject);
        }
        if (com.bytedance.sdk.openadsdk.ta.h.a(fsVar)) {
            this.h.h(new com.bytedance.adsdk.ugeno.cg.u() { // from class: com.bytedance.sdk.openadsdk.core.ugeno.express.a.1
                @Override // com.bytedance.adsdk.ugeno.cg.u
                public void bj(wl.h hVar) throws JSONException {
                    com.bytedance.sdk.openadsdk.ta.h.h(false, hVar);
                }

                @Override // com.bytedance.adsdk.ugeno.cg.u
                public void h(wl.h hVar) throws JSONException {
                    com.bytedance.sdk.openadsdk.ta.h.h(true, hVar);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int f() {
        fs fsVar = this.je;
        if (fsVar != null) {
            return fsVar.ta();
        }
        return 0;
    }

    public float[] a() {
        com.bytedance.adsdk.ugeno.bj.cg<View> cgVar = this.cg;
        if (cgVar == null) {
            return null;
        }
        x.bj bjVarTa = cgVar.ta("InteractContainerView");
        if (bjVarTa instanceof qo) {
            return ((qo) bjVarTa).b();
        }
        return null;
    }

    public void bj() {
        List<com.bytedance.adsdk.ugeno.bj.cg<View>> list = this.wv;
        if (list == null || list.size() == 0) {
            return;
        }
        Iterator<com.bytedance.adsdk.ugeno.bj.cg<View>> it2 = this.wv.iterator();
        while (it2.hasNext()) {
            it2.next().lh();
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.bj.a
    public int cg() {
        return wx.bj(this.je);
    }

    @Override // com.bytedance.adsdk.ugeno.cg.x
    public void h(com.bytedance.adsdk.ugeno.bj.cg cgVar, String str, je.h hVar) {
    }

    public void i() {
        com.bytedance.adsdk.ugeno.bj.cg<T> cgVarA;
        com.bytedance.adsdk.ugeno.bj.cg<View> cgVar = this.cg;
        if (cgVar == null || (cgVarA = cgVar.a("corver_container")) == 0 || cgVarA.wl() == null) {
            return;
        }
        cgVarA.wl().setVisibility(8);
    }

    protected com.bytedance.adsdk.ugeno.bj.cg je() {
        com.bytedance.adsdk.ugeno.bj.cg<View> cgVar = this.cg;
        if (cgVar == null) {
            return null;
        }
        return cgVar.ta("PlayableComponent");
    }

    public void l() {
        com.bytedance.adsdk.ugeno.bj.cg<T> cgVarA;
        com.bytedance.adsdk.ugeno.bj.cg<View> cgVar = this.cg;
        if (cgVar == null || (cgVarA = cgVar.a("corver_container")) == 0 || cgVarA.wl() == null) {
            return;
        }
        cgVarA.wl().setVisibility(0);
    }

    public void qo() {
        this.r.set(false);
        z zVar = this.x;
        if (zVar != null) {
            zVar.bj(f());
        }
        com.bytedance.sdk.openadsdk.core.ugeno.rb.h hVar = this.mx;
        if (hVar != null) {
            hVar.bj();
        }
    }

    protected JSONObject rb() {
        return this.yv.j();
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.a
    public void setSoundMute(boolean z) throws JSONException {
        com.bytedance.adsdk.ugeno.bj.cg<T> cgVarA;
        com.bytedance.adsdk.ugeno.bj.cg<View> cgVar = this.cg;
        if (cgVar == null || (cgVarA = cgVar.a("mute_image")) == 0) {
            return;
        }
        if (z) {
            if (!TextUtils.isEmpty(this.uj)) {
                ((com.bytedance.adsdk.ugeno.widget.image.bj) cgVarA).l(this.uj);
            }
        } else if (!TextUtils.isEmpty(this.z)) {
            ((com.bytedance.adsdk.ugeno.widget.image.bj) cgVarA).l(this.z);
        }
        cgVarA.bj();
    }

    protected com.bytedance.adsdk.ugeno.bj.cg ta() {
        com.bytedance.adsdk.ugeno.bj.cg<View> cgVar = this.cg;
        if (cgVar == null) {
            return null;
        }
        return cgVar.ta("VideoPlaceholder");
    }

    public List<com.bytedance.adsdk.ugeno.bj.cg<View>> u() {
        return this.wv;
    }

    public boolean wl() {
        return this.n;
    }

    @Override // com.bytedance.sdk.component.adexpress.bj.a
    public View yv() {
        return this.u;
    }

    private void cg(vq vqVar) {
        JSONObject jSONObjectCg;
        if (vqVar == null || (jSONObjectCg = vqVar.cg()) == null) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.z.f.h().h(this.je, jSONObjectCg.optString("uttieUrl"), jSONObjectCg.optLong("duration"));
    }

    protected void bj(com.bytedance.sdk.component.adexpress.bj.yv yvVar) throws JSONException {
        this.h.h((x) this);
        this.h.h((wv) this);
        this.cg = this.h.h(this.a);
        this.yv.py().bj();
        this.yv.py().cg();
        this.h.bj(this.ta);
    }

    public void h(com.bytedance.sdk.component.adexpress.bj.u uVar) {
        this.wl = uVar;
    }

    public void h(u uVar) {
        this.rb = uVar;
    }

    private boolean a(vq vqVar) {
        JSONObject jSONObjectCg;
        return vqVar != null && vqVar.bj() == 1 && (jSONObjectCg = vqVar.cg()) != null && jSONObjectCg.optBoolean("lottieEvent", false);
    }

    private void cg(final vq vqVar, final x.bj bjVar, final x.h hVar) {
        if (this.x == null) {
            z zVar = new z(uj.getContext(), 2, this.yv.wl());
            this.x = zVar;
            zVar.h(this.je.hh());
            this.x.cg(this.je.pt());
            this.x.bj(this.je.bd());
            this.x.h(this.je.lw());
            this.x.je(this.je.yy());
            this.x.ta(this.je.ha());
            this.x.bj(this.je.qr());
        }
        final AtomicBoolean atomicBoolean = new AtomicBoolean(true);
        final float[] fArr = {0.0f};
        this.x.h(new z.h() { // from class: com.bytedance.sdk.openadsdk.core.ugeno.express.a.2
            @Override // com.bytedance.sdk.component.utils.z.h
            public void h(int i) throws JSONException {
                if (i != 2) {
                    return;
                }
                a aVar = a.this;
                aVar.x.bj(aVar.f());
                fArr[0] = 0.0f;
                View viewWl = ((com.bytedance.adsdk.ugeno.bj.cg) bjVar).wl();
                if (viewWl != null) {
                    viewWl.getViewTreeObserver().addOnWindowFocusChangeListener(new ViewTreeObserver.OnWindowFocusChangeListener() { // from class: com.bytedance.sdk.openadsdk.core.ugeno.express.a.2.1
                        @Override // android.view.ViewTreeObserver.OnWindowFocusChangeListener
                        public void onWindowFocusChanged(boolean z) {
                            if (z) {
                                a aVar2 = a.this;
                                aVar2.x.h(aVar2.f());
                            } else {
                                a aVar3 = a.this;
                                aVar3.x.bj(aVar3.f());
                                fArr[0] = 0.0f;
                            }
                        }
                    });
                }
                AtomicBoolean atomicBoolean2 = atomicBoolean;
                if (atomicBoolean2 != null) {
                    atomicBoolean2.set(true);
                }
                a.this.h(vqVar, bjVar, hVar, 2);
            }
        });
        this.x.h(new z.bj() { // from class: com.bytedance.sdk.openadsdk.core.ugeno.express.a.3
            float h = 0.0f;
            float bj = 0.0f;
            float cg = 0.0f;
            float a = 0.0f;
            float ta = 0.0f;
            float je = 0.0f;
            long yv = System.currentTimeMillis();

            @Override // com.bytedance.sdk.component.utils.z.bj
            public void h(float f, float f2, float f3) {
                JSONObject jSONObjectCg;
                View viewWl;
                boolean z;
                float f4;
                float fCeil;
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (jCurrentTimeMillis - this.yv < 100) {
                    return;
                }
                this.yv = jCurrentTimeMillis;
                vq vqVar2 = vqVar;
                if (vqVar2 == null || (jSONObjectCg = vqVar2.cg()) == null) {
                    return;
                }
                double dOptDouble = jSONObjectCg.optDouble("rotateZ", -1.0d);
                if (dOptDouble == -1.0d) {
                    return;
                }
                x.bj bjVar2 = bjVar;
                if ((bjVar2 instanceof com.bytedance.adsdk.ugeno.bj.cg) && (viewWl = ((com.bytedance.adsdk.ugeno.bj.cg) bjVar2).wl()) != null && viewWl.isShown()) {
                    float fAbs = Math.abs(f);
                    float fAbs2 = Math.abs(f2);
                    float fAbs3 = Math.abs(f3);
                    AtomicBoolean atomicBoolean2 = atomicBoolean;
                    if (atomicBoolean2 != null && atomicBoolean2.get()) {
                        if (f != 0.0f && f2 != 0.0f && f3 != 0.0f) {
                            atomicBoolean.set(false);
                        }
                        this.h = fAbs;
                        this.bj = fAbs2;
                        this.cg = fAbs3;
                        this.a = f;
                        this.ta = f2;
                        this.je = f3;
                        return;
                    }
                    float fMax = Math.max(Math.abs(fAbs - this.h), Math.max(Math.abs(fAbs2 - this.bj), Math.abs(fAbs3 - this.cg)));
                    int iBd = a.this.je.bd();
                    if (iBd <= 0) {
                        iBd = 50;
                    }
                    if (Math.abs(fAbs - this.h) == fMax) {
                        f4 = f >= this.a ? fMax : -fMax;
                        z = true;
                    } else {
                        z = false;
                        f4 = 0.0f;
                    }
                    if (Math.abs(fAbs2 - this.bj) == fMax) {
                        f4 = f2 >= this.ta ? fMax : -fMax;
                        z = true;
                    }
                    if (Math.abs(fAbs3 - this.cg) == fMax) {
                        if (f3 < this.je) {
                            fMax = -fMax;
                        }
                        f4 = fMax;
                    }
                    if (a.this.je.yy() == 0) {
                        fCeil = (float) Math.ceil((f4 * 180.0f) / dOptDouble);
                    } else {
                        double degrees = Math.toDegrees(f4);
                        float fCeil2 = (float) Math.ceil(degrees / dOptDouble);
                        if (z && Math.abs(degrees) < iBd - 8) {
                            return;
                        } else {
                            fCeil = z ? -Math.abs(fCeil2) : fCeil2;
                        }
                    }
                    if (Math.abs(fCeil - fArr[0]) < 1.3d) {
                        return;
                    }
                    ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(viewWl, Key.ROTATION, fArr[0], fCeil);
                    objectAnimatorOfFloat.setInterpolator(new LinearInterpolator());
                    objectAnimatorOfFloat.setDuration(100L);
                    objectAnimatorOfFloat.start();
                    fArr[0] = fCeil;
                }
            }
        });
        this.x.h(f());
    }

    private void h(com.bytedance.adsdk.ugeno.bj.cg<View> cgVar, List<com.bytedance.adsdk.ugeno.bj.cg<View>> list) {
        if (cgVar instanceof com.bytedance.adsdk.ugeno.bj.h) {
            if (cgVar.h(4)) {
                list.add(cgVar);
            }
            List<com.bytedance.adsdk.ugeno.bj.cg<View>> listYv = ((com.bytedance.adsdk.ugeno.bj.h) cgVar).yv();
            if (listYv == null || listYv.size() == 0) {
                return;
            }
            Iterator<com.bytedance.adsdk.ugeno.bj.cg<View>> it2 = listYv.iterator();
            while (it2.hasNext()) {
                h(it2.next(), list);
            }
            return;
        }
        if (cgVar == null || !cgVar.h(4)) {
            return;
        }
        list.add(cgVar);
    }

    private void a(final vq vqVar, final x.bj bjVar, final x.h hVar) {
        WeakReference<ViewGroup> weakReference = this.i;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        py.h(this.i, new com.bytedance.sdk.openadsdk.core.bj.cg() { // from class: com.bytedance.sdk.openadsdk.core.ugeno.express.a.4
            @Override // com.bytedance.sdk.openadsdk.core.bj.cg
            public void h() throws JSONException {
                WeakReference<ViewGroup> weakReference2 = a.this.i;
                if (weakReference2 == null || weakReference2.get() == null || !py.h(a.this.i.get())) {
                    return;
                }
                a.this.h(vqVar, bjVar, hVar, 1);
            }
        });
    }

    private void bj(vq vqVar) {
        JSONObject jSONObjectCg;
        if (vqVar == null || (jSONObjectCg = vqVar.cg()) == null) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.z.f.h().h(this.je, jSONObjectCg.optString("uttieUrl"));
    }

    private void bj(vq vqVar, x.bj bjVar, x.h hVar) throws JSONException {
        JSONObject jSONObjectCg = vqVar.cg();
        if (jSONObjectCg == null) {
            return;
        }
        String strOptString = jSONObjectCg.optString("type", null);
        if (TextUtils.isEmpty(strOptString)) {
            return;
        }
        strOptString.hashCode();
        if (strOptString.equals("clickEvent")) {
            h(vqVar, bjVar, hVar, 0);
            return;
        }
        if (strOptString.equals("close")) {
            u uVar = this.rb;
            if (uVar != null) {
                uVar.h();
            }
            com.bytedance.sdk.openadsdk.core.z.f.h().bj(this.je, jSONObjectCg.optString("uttieUrl"));
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.bj.a
    public void h(com.bytedance.sdk.component.adexpress.bj.yv yvVar) throws JSONException {
        this.yv.py().h();
        this.a = h();
        JSONObject jSONObjectRb = rb();
        this.ta = jSONObjectRb;
        if (this.a != null && jSONObjectRb != null) {
            bj(yvVar);
            if (this.cg != null) {
                cg cgVar = new cg();
                this.qo = cgVar;
                cgVar.h(true);
                this.qo.h(cg());
                com.bytedance.adsdk.ugeno.bj.cg cgVarTa = ta();
                this.f = cgVarTa;
                if (cgVarTa != null && (cgVarTa instanceof com.bytedance.sdk.openadsdk.core.ugeno.component.a.h)) {
                    ((cg) this.qo).h((FrameLayout) cgVarTa.wl());
                }
                com.bytedance.adsdk.ugeno.bj.cg cgVarJe = je();
                this.vb = cgVarJe;
                if (cgVarJe != null && (cgVarJe instanceof com.bytedance.adsdk.ugeno.widget.frame.h)) {
                    ((cg) this.qo).bj((FrameLayout) cgVarJe.wl());
                }
                f fVar = this.qo;
                if (fVar instanceof cg) {
                    ((cg) fVar).h(this.mx);
                }
                this.u.setTimerHolder(this.mx);
                int iPy = this.cg.py();
                int iK = this.cg.k();
                ArrayList arrayList = new ArrayList();
                this.wv = arrayList;
                h(this.cg, arrayList);
                View viewWl = this.cg.wl();
                ViewGroup viewGroup = (ViewGroup) viewWl.getParent();
                if (viewGroup != null) {
                    viewGroup.removeView(viewWl);
                }
                this.u.addView(this.cg.wl(), new FrameLayout.LayoutParams(iPy, iK));
                float fHi = this.yv.hi();
                float fAi = this.yv.ai();
                float fCg = m.cg(this.bj, fHi);
                float fCg2 = m.cg(this.bj, fAi);
                int iA = m.a(this.bj);
                int iWl = (int) (m.wl(this.bj) + m.qo(this.bj));
                float f = iA;
                if (fCg > f) {
                    fCg = f;
                }
                float f2 = iWl;
                if (fCg2 > f2) {
                    fCg2 = f2;
                }
                if (fAi <= 0.0f) {
                    this.u.setLayoutParams(new FrameLayout.LayoutParams((int) fCg, -2));
                } else {
                    this.u.setLayoutParams(new FrameLayout.LayoutParams((int) fCg, (int) fCg2));
                }
                if (fAi <= 0.0f) {
                    this.u.measure(View.MeasureSpec.makeMeasureSpec((int) fCg, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(0, 0));
                    int iA2 = m.a(this.bj, this.u.getMeasuredWidth());
                    int iA3 = m.a(this.bj, this.u.getMeasuredHeight());
                    this.qo.h(iA2);
                    this.qo.bj(iA3);
                } else {
                    this.qo.h(m.a(this.bj, fCg));
                    this.qo.bj(m.a(this.bj, fCg2));
                }
                if (this.r.get()) {
                    yvVar.h(137, (String) null);
                    return;
                } else {
                    yvVar.h(this.u, this.qo);
                    return;
                }
            }
            yvVar.h(138, (String) null);
            return;
        }
        yvVar.h(133, (String) null);
    }

    private void cg(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject;
        if (jSONObject == null || (jSONObjectOptJSONObject = jSONObject.optJSONObject(b.C)) == null) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.ugeno.component.interact.h.cg.h(jSONObjectOptJSONObject, this.bj, this.je);
    }

    private void bj(JSONObject jSONObject) {
        com.bytedance.adsdk.ugeno.bj.cg<View> cgVar;
        com.bytedance.adsdk.ugeno.bj.cg cgVarA;
        if (jSONObject == null) {
            return;
        }
        String strH = com.bytedance.adsdk.ugeno.a.bj.h(jSONObject.optString("type"), rb());
        String strH2 = com.bytedance.adsdk.ugeno.a.bj.h(jSONObject.optString("nodeId"), rb());
        if (TextUtils.isEmpty(strH2) || (cgVar = this.cg) == null || (cgVarA = cgVar.bj(cgVar).a(strH2)) == null) {
            return;
        }
        if (TextUtils.equals(strH, "onDismiss")) {
            cgVarA.bj(8);
        } else if (TextUtils.equals(strH, "onShow")) {
            cgVarA.bj(0);
        } else if (TextUtils.equals(strH, "haptic")) {
            cg(jSONObject);
        }
    }

    protected JSONObject h() {
        return this.yv.ta();
    }

    public void h(boolean z) {
        this.r.set(z);
    }

    @Override // com.bytedance.adsdk.ugeno.cg.x
    public void h(vq vqVar, x.bj bjVar, x.h hVar) throws JSONException {
        if (vqVar == null) {
            return;
        }
        if (vqVar.bj() == 18) {
            cg(vqVar, bjVar, hVar);
        } else if (vqVar.bj() == 3) {
            a(vqVar, bjVar, hVar);
        } else if (vqVar.bj() == 9) {
            bj(vqVar.cg());
        } else if (vqVar.bj() == 10) {
            h(vqVar.cg());
        } else if (vqVar.bj() == 21) {
            bj(vqVar);
        } else if (vqVar.bj() == 19) {
            cg(vqVar);
        } else if (vqVar.bj() != 20) {
            if (a(vqVar)) {
                bj(vqVar, bjVar, hVar);
            } else if (vqVar.bj() == 22) {
                h(vqVar);
            } else {
                h(vqVar, bjVar, hVar, 0);
            }
        }
        if (vqVar.cg() != null) {
            String strOptString = vqVar.cg().optString(LinkHeader.Rel.Next);
            try {
                if (TextUtils.isEmpty(strOptString)) {
                    return;
                }
                vq vqVar2 = new vq();
                vqVar2.h(1);
                vqVar2.h(new JSONObject(strOptString));
                vqVar2.h(this.cg);
                h(vqVar2, (x.bj) null, (x.h) null);
            } catch (JSONException unused) {
            }
        }
    }

    private void h(vq vqVar) throws JSONException {
        JSONObject jSONObjectCg;
        if (vqVar == null || (jSONObjectCg = vqVar.cg()) == null) {
            return;
        }
        String strOptString = jSONObjectCg.optString("type");
        String strOptString2 = jSONObjectCg.optString("uchain");
        JSONObject jSONObjectOptJSONObject = jSONObjectCg.optJSONObject(b.C);
        JSONObject jSONObject = new JSONObject();
        if (jSONObjectOptJSONObject != null) {
            Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                try {
                    jSONObject.put(next, com.bytedance.adsdk.ugeno.a.bj.h(jSONObjectOptJSONObject.optString(next), rb()));
                } catch (Throwable unused) {
                }
            }
        }
        if ("true".equals(strOptString2)) {
            HashMap map = new HashMap();
            HashMap map2 = new HashMap();
            map2.put("material_meta", this.je);
            HashMap map3 = new HashMap();
            map3.put("ugen_event_params", jSONObject);
            String strBj = jg.bj(this.je);
            jg.pw();
            com.bytedance.sdk.openadsdk.core.wl.h.a.h.h(this.je, map, strOptString, map2, strBj, map3);
        }
    }

    private void h(JSONObject jSONObject) {
        com.bytedance.adsdk.ugeno.bj.cg<View> cgVar;
        com.bytedance.adsdk.ugeno.bj.cg cgVarA;
        if (jSONObject == null) {
            return;
        }
        String strH = com.bytedance.adsdk.ugeno.a.bj.h(jSONObject.optString("type"), rb());
        String strH2 = com.bytedance.adsdk.ugeno.a.bj.h(jSONObject.optString("nodeId"), rb());
        if (TextUtils.isEmpty(strH2) || (cgVar = this.cg) == null || (cgVarA = cgVar.bj(cgVar).a(strH2)) == null) {
            return;
        }
        if (TextUtils.equals(strH, "onShow")) {
            cgVarA.bj(0);
        } else if (TextUtils.equals(strH, "onDismiss")) {
            cgVarA.bj(8);
        } else if (TextUtils.equals(strH, "haptic")) {
            cg(jSONObject);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(vq vqVar, x.bj bjVar, x.h hVar, int i) throws JSONException {
        com.bytedance.adsdk.ugeno.bj.cg cgVarH;
        int i2;
        String strOptString;
        JSONObject jSONObjectJ;
        CharSequence text;
        if (vqVar == null || (cgVarH = vqVar.h()) == null) {
            return;
        }
        JSONObject jSONObjectCg = vqVar.cg();
        String strH = com.bytedance.adsdk.ugeno.a.bj.h(jSONObjectCg.optString("nodeId"), rb());
        String strH2 = com.bytedance.adsdk.ugeno.a.bj.h(jSONObjectCg.optString("type"), rb());
        int iOptInt = -1;
        if (TextUtils.equals(strH2, "clickEvent")) {
            strOptString = jSONObjectCg.optString("subConvertLinkTag");
            iOptInt = jSONObjectCg.optInt("dpaPosition", -1);
            i2 = 2;
        } else {
            if (TextUtils.equals(strH2, "muteVideo")) {
                this.uj = jSONObjectCg.optString("muteSrc");
                this.z = jSONObjectCg.optString("unmuteSrc");
                i2 = 5;
            } else if (TextUtils.equals(strH2, OooO0O0.p)) {
                i2 = 3;
            } else if (TextUtils.equals(strH2, "skip")) {
                i2 = 6;
            } else if (TextUtils.equals(strH2, "openPolicy")) {
                i2 = 7;
            } else if (TextUtils.equals(strH2, "openAppPolicy")) {
                i2 = 9;
            } else if (TextUtils.equals(strH2, "openAppPermission")) {
                i2 = 10;
            } else if (TextUtils.equals(strH2, "close")) {
                strOptString = "";
                i2 = 8;
            } else if (TextUtils.equals(strH2, "openAppFunctionDesc")) {
                i2 = 12;
            } else if (TextUtils.equals(strH2, "videoControl") || TextUtils.equals(strH2, "pauseVideo")) {
                i2 = 4;
            } else if (TextUtils.equals(strH2, "openCommonUrl")) {
                i2 = 13;
            } else {
                if (TextUtils.equals(strH2, "onDismiss")) {
                    com.bytedance.adsdk.ugeno.bj.cg cgVarA = vqVar.h().bj(vqVar.h()).a(strH);
                    if (cgVarA != null) {
                        cgVarA.bj(8);
                        return;
                    }
                    return;
                }
                if (TextUtils.equals(strH2, "onShow")) {
                    com.bytedance.adsdk.ugeno.bj.cg cgVarA2 = vqVar.h().bj(vqVar.h()).a(strH);
                    if (cgVarA2 != null) {
                        cgVarA2.bj(0);
                        return;
                    }
                    return;
                }
                if (TextUtils.equals(strH2, "haptic")) {
                    cg(vqVar.cg());
                    return;
                }
                if (TextUtils.equals(strH2, "closeWidget")) {
                    this.vq.ta();
                    return;
                } else if (TextUtils.equals(strH2, "dismiss")) {
                    cgVarH.bj(8);
                    return;
                } else {
                    strOptString = "";
                    i2 = 0;
                }
            }
            strOptString = "";
        }
        n.h hVarTa = new n.h().a(this.l.f()).cg(this.l.vb()).bj(this.l.vq()).h(this.l.r()).h(cgVarH.ai()).bj(this.l.l()).h(this.l.i()).ta(strOptString).ta(iOptInt);
        JSONObject jSONObject = new JSONObject();
        if (i > 0) {
            try {
                jSONObject.put("convertActionType", i);
            } catch (Throwable unused) {
            }
        }
        View viewWl = cgVarH.wl();
        try {
            if ((viewWl instanceof TextView) && (text = ((TextView) viewWl).getText()) != null && text.toString().contains("下载")) {
                jSONObject.put("is_compliant_download", true);
            }
        } catch (JSONException unused2) {
        }
        try {
            if (this.je != null && this.n && jSONObjectCg.optBoolean("uchain", false)) {
                jSONObject.put("uchain_event_name", strH2);
            }
        } catch (JSONException unused3) {
        }
        try {
            bj bjVar2 = this.yv;
            if (bjVar2 != null && (jSONObjectJ = bjVar2.j()) != null) {
                jSONObject.put("ugen_id", jSONObjectJ.optString("ugen_id"));
            }
        } catch (JSONException unused4) {
        }
        try {
            String strH3 = com.bytedance.adsdk.ugeno.a.bj.h(jSONObjectCg.optString("webUrl"), rb());
            String strH4 = com.bytedance.adsdk.ugeno.a.bj.h(jSONObjectCg.optString("webTitle"), rb());
            jSONObject.put("openCommonWebUrl", strH3);
            jSONObject.put("openCommonWebTitle", strH4);
        } catch (JSONException unused5) {
        }
        hVarTa.h(jSONObject);
        n nVarH = hVarTa.h();
        com.bytedance.sdk.component.adexpress.bj.u uVar = this.wl;
        if (uVar != null) {
            uVar.h(viewWl, i2, nVarH);
        }
        if (bjVar == null || vqVar.a() == null) {
            return;
        }
        bjVar.h(vqVar.a());
    }

    public void h(yv yvVar) {
        this.vq = yvVar;
    }

    public void h(long j, long j2) {
        com.bytedance.adsdk.ugeno.bj.cg cgVar = this.f;
        if (cgVar instanceof com.bytedance.sdk.openadsdk.core.ugeno.component.a.h) {
            ((com.bytedance.sdk.openadsdk.core.ugeno.component.a.h) cgVar).h(j, j2);
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.a
    public void h(CharSequence charSequence, int i, int i2, boolean z) {
        com.bytedance.adsdk.ugeno.bj.cg<View> cgVar = this.cg;
        if (cgVar == null) {
            return;
        }
        com.bytedance.adsdk.ugeno.bj.cg<T> cgVarA = cgVar.a("count_down_skip_container");
        if (cgVarA != 0 && cgVarA.wl() != null) {
            cgVarA.wl().setVisibility(0);
        }
        x.bj bjVarA = this.cg.a("count_down");
        x.bj bjVarA2 = this.cg.a("skip");
        if ((bjVarA instanceof com.bytedance.adsdk.ugeno.widget.text.bj) && (bjVarA2 instanceof com.bytedance.adsdk.ugeno.widget.text.bj)) {
            if (i2 != 0) {
                ((com.bytedance.adsdk.ugeno.widget.text.bj) bjVarA).qo(((Object) charSequence) + "s ");
                return;
            }
            if (!TextUtils.equals(charSequence, "0") && !z) {
                ((com.bytedance.adsdk.ugeno.widget.text.bj) bjVarA).qo(((Object) charSequence) + "s ");
                com.bytedance.adsdk.ugeno.widget.text.bj bjVar = (com.bytedance.adsdk.ugeno.widget.text.bj) bjVarA2;
                bjVar.qo("| 跳过");
                bjVar.wl().setVisibility(0);
                return;
            }
            ((com.bytedance.adsdk.ugeno.widget.text.bj) bjVarA).wl().setVisibility(8);
            ((com.bytedance.adsdk.ugeno.widget.text.bj) bjVarA2).qo("跳过");
        }
    }

    @Override // com.bytedance.adsdk.ugeno.cg.wv
    public void h(com.bytedance.adsdk.ugeno.bj.cg cgVar, MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                return;
            }
            this.l.cg(motionEvent.getRawX());
            this.l.a(motionEvent.getRawY());
            this.l.bj(System.currentTimeMillis());
            return;
        }
        this.l.ta((int) motionEvent.getRawX());
        this.l.je((int) motionEvent.getRawY());
        this.l.h(motionEvent.getRawX());
        this.l.bj(motionEvent.getRawY());
        this.l.h(System.currentTimeMillis());
        this.l.bj(motionEvent.getToolType(0));
        this.l.cg(motionEvent.getDeviceId());
        this.l.a(motionEvent.getSource());
    }
}
