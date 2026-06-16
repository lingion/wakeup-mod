package com.bytedance.sdk.openadsdk.core.ugeno.yv;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.bytedance.sdk.component.adexpress.widget.GifView;
import com.bytedance.sdk.component.je.jk;
import com.bytedance.sdk.component.je.vq;
import com.bytedance.sdk.component.rb.wl;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.component.utils.pw;
import com.bytedance.sdk.component.utils.wv;
import com.bytedance.sdk.component.widget.recycler.RecyclerView;
import com.bytedance.sdk.openadsdk.core.bj.h.bj.cg;
import com.bytedance.sdk.openadsdk.core.mx;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.i;
import com.bytedance.sdk.openadsdk.core.n.wl;
import com.bytedance.sdk.openadsdk.core.nativeexpress.rb;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.nd.k;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.core.nd.x;
import com.bytedance.sdk.openadsdk.core.ugeno.wl.cg;
import com.bytedance.sdk.openadsdk.core.ugeno.yv.ta;
import com.bytedance.sdk.openadsdk.core.uj;
import com.bytedance.sdk.openadsdk.core.x.h;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public abstract class h implements rb, a, cg, u {
    protected com.bytedance.sdk.openadsdk.core.f.je a;
    protected Context bj;
    protected ViewGroup cg;
    protected JSONObject f;
    protected com.bytedance.sdk.openadsdk.core.ugeno.je.h h;
    protected Map<String, Object> i;
    protected com.bytedance.sdk.openadsdk.core.ugeno.a.h je;
    private je jk;
    private boolean kn;
    protected String l;
    protected bj mx;
    private FrameLayout of;
    protected int r;
    protected fs ta;
    protected com.bytedance.adsdk.ugeno.bj.cg<View> u;
    protected int vb;
    protected int vq;
    protected List<com.bytedance.sdk.openadsdk.core.ugeno.component.bj.cg> wl;
    protected InterfaceC0218h wv;
    protected int x;
    protected com.bytedance.adsdk.ugeno.bj.cg<View> yv;
    private boolean z = true;
    private boolean n = true;
    protected AtomicInteger uj = new AtomicInteger(2);
    protected AtomicInteger rb = new AtomicInteger();
    protected Map<Integer, Boolean> qo = new HashMap();

    /* renamed from: com.bytedance.sdk.openadsdk.core.ugeno.yv.h$6, reason: invalid class name */
    class AnonymousClass6 extends wl {
        final /* synthetic */ com.bytedance.adsdk.ugeno.bj.cg h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass6(String str, com.bytedance.adsdk.ugeno.bj.cg cgVar) {
            super(str);
            this.h = cgVar;
        }

        @Override // java.lang.Runnable
        public void run() throws JSONException {
            h hVar = h.this;
            com.bytedance.sdk.openadsdk.core.of.bj.h(hVar.ta, hVar.f, new com.bytedance.sdk.openadsdk.core.wv.cg() { // from class: com.bytedance.sdk.openadsdk.core.ugeno.yv.h.6.1
                @Override // com.bytedance.sdk.openadsdk.core.wv.cg
                public void h(boolean z, List<fs> list, boolean z2) throws JSONException {
                    if (list == null || list.size() <= 0) {
                        if (h.this.uj.get() > 0) {
                            AnonymousClass6 anonymousClass6 = AnonymousClass6.this;
                            h.this.h(anonymousClass6.h);
                            h.this.uj.decrementAndGet();
                            return;
                        } else {
                            InterfaceC0218h interfaceC0218h = h.this.wv;
                            if (interfaceC0218h != null) {
                                interfaceC0218h.h();
                                return;
                            }
                            return;
                        }
                    }
                    h.this.vq = list.size();
                    h.this.r += list.size();
                    h hVar2 = h.this;
                    hVar2.x = hVar2.vb();
                    fs fsVar = list.get(0);
                    if (fsVar != null) {
                        h.this.f = fsVar.go();
                    }
                    final List<com.bytedance.sdk.openadsdk.core.ugeno.component.bj.cg> listH = h.this.h(list);
                    mx.je().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.ugeno.yv.h.6.1.1
                        @Override // java.lang.Runnable
                        public void run() {
                            com.bytedance.adsdk.ugeno.bj.cg cgVar = AnonymousClass6.this.h;
                            if (cgVar == null || !(cgVar instanceof com.bytedance.sdk.openadsdk.core.ugeno.component.bj.je)) {
                                return;
                            }
                            ((com.bytedance.sdk.openadsdk.core.ugeno.component.bj.je) cgVar).bj(listH);
                        }
                    });
                }
            }, h.this.ta.vs());
        }
    }

    /* renamed from: com.bytedance.sdk.openadsdk.core.ugeno.yv.h$h, reason: collision with other inner class name */
    public interface InterfaceC0218h {
        void h();
    }

    public h(Context context, ViewGroup viewGroup, com.bytedance.sdk.openadsdk.core.f.je jeVar, fs fsVar, String str, int i) {
        this.bj = context;
        this.cg = viewGroup;
        this.a = jeVar;
        this.ta = fsVar;
        this.l = str;
        this.h = fsVar.pw();
        je jeVar2 = new je(this.bj, this.a, fsVar, str, i);
        this.jk = jeVar2;
        jeVar2.h((a) this);
        this.jk.h((cg) this);
        if (this.ta.tt() != null) {
            this.jk.h((u) this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @SuppressLint({"ClickableViewAccessibility"})
    public View r() {
        this.of = new FrameLayout(this.bj);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadius(18.0f);
        gradientDrawable.setColor(Color.parseColor("#99000000"));
        gradientDrawable.setShape(0);
        this.of.setBackground(gradientDrawable);
        final GifView gifView = new GifView(this.bj);
        com.bytedance.sdk.openadsdk.u.bj.h(com.bytedance.sdk.openadsdk.core.u.cg.h("shop_page_guide_gif.gif")).type(3).config(Bitmap.Config.RGB_565).to(new jk() { // from class: com.bytedance.sdk.openadsdk.core.ugeno.yv.h.3
            @Override // com.bytedance.sdk.component.je.jk
            public void onFailed(int i, String str, Throwable th) {
            }

            @Override // com.bytedance.sdk.component.je.jk
            public void onSuccess(vq vqVar) {
                Object result = vqVar.getResult();
                try {
                    if (result instanceof byte[]) {
                        if (vqVar.isGif()) {
                            gifView.h((byte[]) result, false);
                        } else {
                            gifView.setImageDrawable(x.h((byte[]) result, 0));
                        }
                    }
                } catch (Throwable unused) {
                }
            }
        });
        int iCg = m.cg(this.bj, 120.0f);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(iCg, iCg);
        layoutParams.gravity = 17;
        layoutParams.bottomMargin = m.cg(this.bj, 10.0f);
        gifView.setLayoutParams(layoutParams);
        this.of.addView(gifView);
        TextView textView = new TextView(this.bj);
        textView.setText("需要浏览页面才能领取奖励");
        textView.setTextSize(14.0f);
        textView.setTypeface(Typeface.SERIF, 1);
        textView.setTextColor(Color.parseColor("#ffffff"));
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-2, -2);
        layoutParams2.gravity = 17;
        layoutParams2.topMargin = m.cg(this.bj, 70.0f);
        textView.setLayoutParams(layoutParams2);
        this.of.addView(textView);
        this.of.setOnTouchListener(new com.bytedance.sdk.openadsdk.core.ugeno.wl.cg(this.bj, new cg.h() { // from class: com.bytedance.sdk.openadsdk.core.ugeno.yv.h.4
            @Override // com.bytedance.sdk.openadsdk.core.ugeno.wl.cg.h
            public void bj() {
                h.this.of.setVisibility(8);
            }

            @Override // com.bytedance.sdk.openadsdk.core.ugeno.wl.cg.h
            public void h() {
                com.bytedance.adsdk.ugeno.bj.cg<View> cgVar = h.this.u;
                if ((cgVar instanceof com.bytedance.sdk.openadsdk.core.ugeno.component.bj.je) && cgVar.wl() != null) {
                    ((RecyclerView) h.this.u.wl()).bj(1);
                }
                h hVar = h.this;
                hVar.h(hVar.u);
                h.this.of.setVisibility(8);
                com.bytedance.sdk.openadsdk.core.f.a.h(h.this.ta, "landingpage", "in_web_click", (com.bytedance.sdk.openadsdk.je.h.h) null);
            }
        }, 200));
        this.of.postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.ugeno.yv.h.5
            @Override // java.lang.Runnable
            public void run() {
                h.this.of.setVisibility(8);
            }
        }, 3000L);
        return this.of;
    }

    public boolean f() {
        com.bytedance.adsdk.ugeno.bj.cg<T> cgVarA;
        com.bytedance.adsdk.ugeno.bj.cg<View> cgVar = this.yv;
        return (cgVar == null || (cgVarA = cgVar.a("interactionWebView")) == 0 || cgVarA.wl() == null || cgVarA.wl().getVisibility() != 0) ? false : true;
    }

    public void i() {
        try {
            this.wl = l();
            ta.h(this.h, new ta.h() { // from class: com.bytedance.sdk.openadsdk.core.ugeno.yv.h.1
                @Override // com.bytedance.sdk.openadsdk.core.ugeno.yv.ta.h
                public void h(JSONObject jSONObject) throws JSONException {
                    if (jSONObject != null) {
                        h hVar = h.this;
                        hVar.h(jSONObject, hVar.wl);
                        return;
                    }
                    h.this.a.h(-1, "template info load fail");
                    com.bytedance.sdk.openadsdk.core.ugeno.a.h hVar2 = h.this.je;
                    if (hVar2 != null) {
                        hVar2.h(-1);
                    }
                }
            });
        } catch (Exception e) {
            this.a.h(-3, e.getMessage());
            com.bytedance.sdk.openadsdk.core.ugeno.a.h hVar = this.je;
            if (hVar != null) {
                hVar.h(-3);
            }
        }
    }

    public abstract List<com.bytedance.sdk.openadsdk.core.ugeno.component.bj.cg> l();

    protected int vb() {
        int i = this.vq;
        int i2 = this.vb;
        return Math.max(i < i2 ? this.r - i : this.r - i2, 0);
    }

    public void vq() {
        fs fsVar = this.ta;
        k.bj(fsVar != null ? fsVar.ta() : 0);
    }

    public void bj(boolean z) {
        this.kn = z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bj(fs fsVar, com.bytedance.adsdk.ugeno.bj.cg cgVar) {
        String strBj = jg.bj(this.ta);
        com.bytedance.sdk.openadsdk.core.bj.h hVar = new com.bytedance.sdk.openadsdk.core.bj.h(this.bj, fsVar, strBj, jg.bj(strBj));
        Map<String, Object> mapTa = ((com.bytedance.sdk.openadsdk.core.bj.h.cg.h) hVar.h(com.bytedance.sdk.openadsdk.core.bj.h.cg.h.class)).ta();
        mapTa.put("click_element_type", cgVar.ai());
        Map<String, Object> map = this.i;
        if (map != null) {
            mapTa.putAll(map);
        }
        final String strLg = fsVar.lg();
        com.bytedance.sdk.openadsdk.core.l.bj.a aVarBj = com.bytedance.sdk.openadsdk.core.l.u.bj(this.bj, fsVar, strBj, false);
        ((com.bytedance.sdk.openadsdk.core.bj.h.h.h) hVar.h(com.bytedance.sdk.openadsdk.core.bj.h.h.h.class)).h((com.bytedance.sdk.openadsdk.core.l.bj.cg) aVarBj);
        hVar.h(null, new com.bytedance.sdk.openadsdk.core.n.rb());
        if (aVarBj != null) {
            aVarBj.h(new com.bytedance.sdk.openadsdk.core.l.bj.h() { // from class: com.bytedance.sdk.openadsdk.core.ugeno.yv.h.9
                @Override // com.bytedance.sdk.openadsdk.core.l.bj.h
                public void bj(long j, long j2, String str, String str2) {
                    if (j > 0) {
                        h.C0227h.h(strLg, 2, (int) ((j2 * 100) / j));
                    }
                }

                @Override // com.bytedance.sdk.openadsdk.core.l.bj.h
                public void cg(long j, long j2, String str, String str2) {
                    if (j > 0) {
                        h.C0227h.h(strLg, 4, (int) ((j2 * 100) / j));
                    }
                }

                @Override // com.bytedance.sdk.openadsdk.core.l.bj.h
                public void h() {
                    h.C0227h.h(strLg, 1, 0);
                }

                @Override // com.bytedance.sdk.openadsdk.core.l.bj.h
                public void h(long j, long j2, String str, String str2) {
                    if (j > 0) {
                        h.C0227h.h(strLg, 3, (int) ((j2 * 100) / j));
                    }
                }

                @Override // com.bytedance.sdk.openadsdk.core.l.bj.h
                public void h(long j, String str, String str2) {
                    h.C0227h.h(strLg, 5, 100);
                }

                @Override // com.bytedance.sdk.openadsdk.core.l.bj.h
                public void h(String str, String str2) {
                    h.C0227h.h(strLg, 6, 100);
                }
            });
        }
        Object obj = this.bj;
        if (obj instanceof com.bytedance.sdk.openadsdk.core.u.bj) {
            ((com.bytedance.sdk.openadsdk.core.u.bj) obj).h(2);
        }
    }

    public void h(com.bytedance.sdk.openadsdk.core.ugeno.a.h hVar) {
        this.je = hVar;
    }

    protected void h(JSONObject jSONObject, List<com.bytedance.sdk.openadsdk.core.ugeno.component.bj.cg> list) throws JSONException {
        this.a.bj();
        this.jk.h((rb) this);
        this.jk.h(jSONObject, list, new yv() { // from class: com.bytedance.sdk.openadsdk.core.ugeno.yv.h.2
            @Override // com.bytedance.sdk.openadsdk.core.ugeno.yv.yv
            public void h(int i, String str) {
                com.bytedance.sdk.openadsdk.core.ugeno.a.h hVar = h.this.je;
                if (hVar != null) {
                    hVar.h(i);
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.ugeno.yv.yv
            public void h(com.bytedance.adsdk.ugeno.bj.cg<View> cgVar) {
                h hVar = h.this;
                hVar.yv = cgVar;
                hVar.u = hVar.jk.h();
                h.this.cg.addView(cgVar.wl(), new FrameLayout.LayoutParams(cgVar.py(), cgVar.k()));
                if (h.this.kn) {
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(m.cg(h.this.bj, 200.0f), m.cg(h.this.bj, 200.0f));
                    layoutParams.gravity = 17;
                    h hVar2 = h.this;
                    hVar2.cg.addView(hVar2.r(), layoutParams);
                }
                com.bytedance.sdk.openadsdk.core.ugeno.a.h hVar3 = h.this.je;
                if (hVar3 != null) {
                    hVar3.h(cgVar.wl());
                }
                h hVar4 = h.this;
                com.bytedance.sdk.openadsdk.core.f.a.h(hVar4.ta, hVar4.l, "ugeno_coin_eCommerce_page_show_success", (com.bytedance.sdk.openadsdk.je.h.h) null);
            }
        });
    }

    public void h(bj bjVar) {
        this.mx = bjVar;
        je jeVar = this.jk;
        if (jeVar != null) {
            jeVar.h(bjVar);
        }
    }

    public void h(com.bytedance.adsdk.ugeno.bj.cg cgVar) {
        com.bytedance.sdk.component.rb.yv.bj(new AnonymousClass6("shop_page", cgVar));
    }

    protected List<com.bytedance.sdk.openadsdk.core.ugeno.component.bj.cg> h(List<fs> list) throws JSONException {
        if (list == null || list.size() <= 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (fs fsVar : list) {
            com.bytedance.sdk.openadsdk.core.ugeno.component.bj.cg cgVar = new com.bytedance.sdk.openadsdk.core.ugeno.component.bj.cg();
            JSONObject jSONObjectWq = fsVar.wq();
            try {
                jSONObjectWq.put("voice_btn_position", com.bytedance.sdk.openadsdk.core.n.mx.vb(this.ta));
            } catch (JSONException unused) {
            }
            cgVar.h(-2134548432);
            cgVar.h(jSONObjectWq);
            arrayList.add(cgVar);
        }
        return arrayList;
    }

    @Override // com.bytedance.sdk.openadsdk.core.ugeno.yv.u
    public void bj(com.bytedance.adsdk.ugeno.bj.cg cgVar) {
        fs fsVar = this.ta;
        if (fsVar == null || fsVar.tt() == null) {
            return;
        }
        cgVar.bj(0);
    }

    protected void h(final fs fsVar, final com.bytedance.adsdk.ugeno.bj.cg cgVar) {
        if (TextUtils.equals(cgVar.ai(), "mute")) {
            com.bytedance.adsdk.ugeno.bj.h hVarHi = cgVar.hi();
            if (hVarHi != null) {
                com.bytedance.adsdk.ugeno.bj.cg cgVarA = hVarHi.a("video_" + fsVar.gw());
                if (cgVarA instanceof com.bytedance.sdk.openadsdk.core.ugeno.component.video.bj) {
                    com.bytedance.sdk.openadsdk.core.ugeno.component.video.bj bjVar = (com.bytedance.sdk.openadsdk.core.ugeno.component.video.bj) cgVarA;
                    if (bjVar.u()) {
                        bjVar.a(false);
                        if (cgVar instanceof com.bytedance.adsdk.ugeno.widget.image.bj) {
                            ((com.bytedance.adsdk.ugeno.widget.image.bj) cgVar).bj(wv.cg(this.bj, "tt_unmute"));
                            return;
                        }
                        return;
                    }
                    bjVar.a(true);
                    if (cgVar instanceof com.bytedance.adsdk.ugeno.widget.image.bj) {
                        ((com.bytedance.adsdk.ugeno.widget.image.bj) cgVar).bj(wv.cg(this.bj, "tt_mute"));
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        if (this.z) {
            if (!com.bytedance.sdk.openadsdk.core.ugeno.rb.je(this.ta)) {
                h(this.ta, this.i);
            }
            com.bytedance.sdk.openadsdk.core.f.a.h(fsVar, this.l, "ugeno_coin_eCommerce_click_content", (com.bytedance.sdk.openadsdk.je.h.h) null);
            com.bytedance.sdk.openadsdk.core.f.a.h(fsVar, this.l, "page_click", (com.bytedance.sdk.openadsdk.je.h.h) null);
            this.z = false;
        }
        h(fsVar);
        if (this instanceof com.bytedance.sdk.openadsdk.core.ugeno.wl.a) {
            fsVar.wl(1);
            fs fsVar2 = this.ta;
            if (fsVar2 != null) {
                fsVar.h(fsVar2.pw());
            }
        }
        if (com.bytedance.sdk.openadsdk.core.bj.h.bj.cg.h(fsVar, true)) {
            com.bytedance.sdk.openadsdk.core.bj.h.bj.cg cgVar2 = new com.bytedance.sdk.openadsdk.core.bj.h.bj.cg(fsVar, this.bj);
            cgVar2.h(new cg.bj() { // from class: com.bytedance.sdk.openadsdk.core.ugeno.yv.h.7
                @Override // com.bytedance.sdk.openadsdk.core.bj.h.bj.cg.bj
                public void h() {
                    mx.je().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.ugeno.yv.h.7.1
                        @Override // java.lang.Runnable
                        public void run() {
                            fs fsVar3 = fsVar;
                            if (fsVar3 == null || fsVar3.uf() == null) {
                                return;
                            }
                            AnonymousClass7 anonymousClass7 = AnonymousClass7.this;
                            pw.h(h.this.bj, fsVar.uf().a(), 0);
                        }
                    });
                    h.this.bj(fsVar, cgVar);
                }

                @Override // com.bytedance.sdk.openadsdk.core.bj.h.bj.cg.bj
                public void h(final String str, final boolean z) {
                    mx.je().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.ugeno.yv.h.7.2
                        @Override // java.lang.Runnable
                        public void run() {
                            if (z && "has_applied".equals(str)) {
                                pw.h(h.this.bj, "你已领券，快去直播间下单吧", 0);
                            } else {
                                pw.h(h.this.bj, "领券失败", 0);
                            }
                        }
                    });
                    h.this.bj(fsVar, cgVar);
                }
            });
            cgVar2.h(new cg.h() { // from class: com.bytedance.sdk.openadsdk.core.ugeno.yv.h.8
                @Override // com.bytedance.sdk.openadsdk.core.bj.h.bj.cg.h
                public void h() {
                }
            });
            return;
        }
        bj(fsVar, cgVar);
    }

    private void h(fs fsVar) {
        com.bytedance.sdk.openadsdk.core.ugeno.wl.h hVarKi;
        JSONObject jSONObjectBj;
        i iVarH;
        if (fsVar == null || (hVarKi = fsVar.ki()) == null || (jSONObjectBj = hVarKi.bj()) == null || (iVarH = i.h(jSONObjectBj)) == null) {
            return;
        }
        if (iVarH.cg() == 0 || iVarH.cg() == 5) {
            fsVar.h(iVarH);
        }
    }

    public void h(JSONObject jSONObject) {
        fs fsVarH;
        if (jSONObject == null || (fsVarH = com.bytedance.sdk.openadsdk.core.h.h(jSONObject)) == null) {
            return;
        }
        String strBj = jg.bj(this.ta);
        HashMap map = new HashMap();
        map.put("is_slide", this.rb);
        com.bytedance.sdk.openadsdk.core.f.a.h(fsVarH, strBj, map, (Double) null);
        com.bytedance.sdk.openadsdk.core.vi.h.h().a();
        fs fsVar = this.ta;
        k.h(fsVar != null ? fsVar.ta() : 0);
        JSONObject jSONObject2 = new JSONObject();
        try {
            if (this.n && this.rb.get() == 0) {
                return;
            }
            jSONObject2.put("is_slide", this.rb);
            jSONObject2.put("timestamp", System.currentTimeMillis());
            com.bytedance.sdk.openadsdk.core.f.a.h(fsVarH, strBj, "is_slide", jSONObject2, (com.bytedance.sdk.openadsdk.je.h.h) null);
        } catch (JSONException e) {
            l.h(e);
        }
    }

    public void h(Map<String, Object> map) {
        this.i = map;
    }

    public void h(InterfaceC0218h interfaceC0218h) {
        this.wv = interfaceC0218h;
    }

    private void h(fs fsVar, Map<String, Object> map) throws JSONException {
        if (fsVar == null) {
            return;
        }
        String strBj = jg.bj(fsVar);
        int iU = m.u(uj.getContext());
        com.bytedance.sdk.openadsdk.core.f.a.h("click", fsVar, new wl.h().je(-1.0f).ta(-1.0f).a(-1.0f).cg(-1.0f).bj(-1L).h(-1L).cg(-1).a(-1).ta(-1024).bj(com.bytedance.sdk.openadsdk.core.u.vq().cg() ? 1 : 2).h(iU).h(m.je(uj.getContext())).bj(m.yv(uj.getContext())).h(), strBj, true, map, -1, false);
    }
}
