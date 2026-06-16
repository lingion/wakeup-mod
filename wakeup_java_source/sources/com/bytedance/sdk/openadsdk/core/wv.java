package com.bytedance.sdk.openadsdk.core;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.bytedance.sdk.component.utils.z;
import com.bytedance.sdk.openadsdk.core.EmptyView;
import com.bytedance.sdk.openadsdk.core.bj.h.cg.cg;
import com.bytedance.sdk.openadsdk.core.bj.h.h.h;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.video.nativevideo.NativeVideoTsView;
import com.bytedance.sdk.openadsdk.upie.image.lottie.UpieImageView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class wv {
    private com.bytedance.sdk.openadsdk.vq.cg.bj.i a;
    private com.bytedance.sdk.openadsdk.core.ugeno.component.interact.yv ai;
    private volatile com.bytedance.sdk.openadsdk.core.l.bj.cg bj;
    private final Context cg;
    private WeakReference<ViewGroup> f;
    private final fs h;
    private ViewGroup i;
    private com.bytedance.sdk.openadsdk.core.video.nativevideo.h j;
    private String je;
    private volatile com.bytedance.sdk.openadsdk.core.bj.bj jk;
    private Activity ki;
    private com.bytedance.sdk.openadsdk.core.bj.h kn;
    private com.bytedance.sdk.openadsdk.core.l.bj.h mx;
    private View n;
    private volatile com.bytedance.sdk.openadsdk.core.bj.h of;
    private com.bytedance.sdk.openadsdk.core.bj.h pw;
    private UpieImageView py;
    private long u;
    private View vb;
    private WeakReference<NativeVideoTsView> vi;
    private com.bytedance.sdk.openadsdk.jk.h.bj.h.h vq;
    private com.bytedance.sdk.component.utils.z x;
    private com.bytedance.sdk.openadsdk.jk.h.bj.h.h yv;
    private EmptyView z;
    private List<View> ta = new ArrayList();
    private Double wl = null;
    private AtomicBoolean rb = new AtomicBoolean(false);
    private AtomicBoolean qo = new AtomicBoolean(false);
    private AtomicBoolean l = new AtomicBoolean(false);
    private int r = 5;
    private volatile long wv = 0;
    private volatile boolean uj = true;
    private volatile boolean hi = false;

    public wv(Context context, com.bytedance.sdk.openadsdk.vq.cg.bj.i iVar, fs fsVar, String str) {
        this.je = "embeded_ad";
        this.a = iVar;
        this.h = fsVar;
        this.cg = context;
        this.je = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a() {
        if (this.bj != null) {
            if (this.jk != null) {
                ((com.bytedance.sdk.openadsdk.core.bj.h.h.h) this.jk.h(com.bytedance.sdk.openadsdk.core.bj.h.h.h.class)).h(this.bj);
            }
            if (this.of != null) {
                ((com.bytedance.sdk.openadsdk.core.bj.h.h.h) this.of.h(com.bytedance.sdk.openadsdk.core.bj.h.h.h.class)).h(this.bj);
            }
            com.bytedance.sdk.openadsdk.core.bj.h hVar = this.pw;
            if (hVar != null) {
                ((com.bytedance.sdk.openadsdk.core.bj.h.h.h) hVar.h(com.bytedance.sdk.openadsdk.core.bj.h.h.h.class)).h(this.bj);
            }
            com.bytedance.sdk.openadsdk.core.bj.h hVar2 = this.kn;
            if (hVar2 != null) {
                ((com.bytedance.sdk.openadsdk.core.bj.h.h.h) hVar2.h(com.bytedance.sdk.openadsdk.core.bj.h.h.h.class)).h(this.bj);
            }
            try {
                this.bj.h(false);
                this.bj.h(this.mx);
            } catch (Exception e) {
                com.bytedance.sdk.component.utils.l.h(e);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cg() {
        fs fsVar = this.h;
        if (fsVar == null || fsVar.g() != 4) {
            return;
        }
        if (this.hi) {
            a();
        } else {
            this.hi = true;
            com.bytedance.sdk.openadsdk.pw.yv.h(new com.bytedance.sdk.component.rb.wl("feed_register_download") { // from class: com.bytedance.sdk.openadsdk.core.wv.1
                @Override // java.lang.Runnable
                public void run() {
                    if (wv.this.bj == null) {
                        wv wvVar = wv.this;
                        wvVar.bj = com.bytedance.sdk.openadsdk.core.l.u.h(wvVar.cg, wv.this.h, wv.this.je, false);
                    }
                    wv.this.bj.h(wv.this.ki);
                    wv.this.a();
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void je() {
        com.bytedance.sdk.openadsdk.core.n.qo qoVarTa = ta();
        if (qoVarTa == null) {
            return;
        }
        final float fBj = qoVarTa.bj();
        final float fCg = qoVarTa.cg();
        if (this.x == null) {
            this.x = new com.bytedance.sdk.component.utils.z(uj.getContext(), 1, u.vq().ta());
        }
        this.x.bj(this.h.bd());
        this.x.h(this.h.lw());
        this.x.bj(this.h.qr());
        this.x.je(this.h.yy());
        this.x.cg(this.h.sh());
        this.x.h(this.h.hh());
        this.x.ta(this.h.ha());
        this.x.h(new z.h() { // from class: com.bytedance.sdk.openadsdk.core.wv.6
            @Override // com.bytedance.sdk.component.utils.z.h
            public void h(int i) {
                if (i == 1 && wv.this.uj && py.h(wv.this.i)) {
                    com.bytedance.sdk.openadsdk.core.nd.py.h(wv.this.f, fBj, fCg, wv.this.wv);
                }
            }
        });
        com.bytedance.sdk.component.utils.z zVar = this.x;
        fs fsVar = this.h;
        zVar.h(fsVar != null ? fsVar.ta() : 0);
    }

    private com.bytedance.sdk.openadsdk.core.n.qo ta() {
        fs fsVar;
        com.bytedance.sdk.openadsdk.core.n.qo qoVarUd;
        if (this.r == 5 && (fsVar = this.h) != null && (qoVarUd = fsVar.ud()) != null && qoVarUd.h() == 1) {
            return qoVarUd;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Map<String, Object> yv() throws JSONException {
        NativeVideoTsView nativeVideoTsView;
        HashMap map = new HashMap();
        if (this.ta != null) {
            JSONArray jSONArray = new JSONArray();
            for (View view : this.ta) {
                if (view != null) {
                    JSONObject jSONObject = new JSONObject();
                    try {
                        jSONObject.put("width", view.getWidth());
                        jSONObject.put("height", view.getHeight());
                        jSONObject.put("alpha", view.getAlpha());
                    } catch (Throwable unused) {
                    }
                    jSONArray.put(jSONObject);
                }
            }
            map.put("image_view", jSONArray.toString());
        }
        if (this.i != null) {
            JSONObject jSONObject2 = new JSONObject();
            try {
                jSONObject2.put("width", this.i.getWidth());
                jSONObject2.put("height", this.i.getHeight());
                jSONObject2.put("alpha", this.i.getAlpha());
            } catch (Throwable unused2) {
            }
            map.put("root_view", jSONObject2.toString());
        }
        WeakReference<NativeVideoTsView> weakReference = this.vi;
        if (weakReference != null && (nativeVideoTsView = weakReference.get()) != null) {
            JSONObject jSONObject3 = new JSONObject();
            try {
                jSONObject3.put("width", nativeVideoTsView.getWidth());
                jSONObject3.put("height", nativeVideoTsView.getHeight());
                jSONObject3.put("alpha", nativeVideoTsView.getAlpha());
            } catch (JSONException unused3) {
            }
            map.put("video_view", jSONObject3.toString());
        }
        return map;
    }

    private View bj(ViewGroup viewGroup) {
        Object obj;
        for (int i = 0; i < viewGroup.getChildCount(); i++) {
            View childAt = viewGroup.getChildAt(i);
            Object tag = childAt.getTag();
            String string = "";
            if ((tag instanceof Map) && (obj = ((Map) tag).get("tag")) != null) {
                string = obj.toString();
            }
            if ("shake_compat".equals(string)) {
                return childAt;
            }
        }
        return null;
    }

    public void h(com.bytedance.sdk.openadsdk.vq.cg.bj.i iVar) {
        this.a = iVar;
    }

    public void h(Activity activity) {
        this.ki = activity;
        if (this.bj != null) {
            this.bj.h(activity);
        }
    }

    private EmptyView cg(ViewGroup viewGroup) {
        for (int i = 0; i < viewGroup.getChildCount(); i++) {
            View childAt = viewGroup.getChildAt(i);
            if (childAt instanceof EmptyView) {
                return (EmptyView) childAt;
            }
        }
        return null;
    }

    public void h(View view, int i) {
        com.bytedance.sdk.openadsdk.jk.h.bj.h.h hVar = this.yv;
        if (hVar != null) {
            hVar.bj(view, this.a);
        }
    }

    public void bj(View view, com.bytedance.sdk.openadsdk.core.n.rb rbVar) {
        if (this.jk != null) {
            this.jk.h(view, rbVar);
        }
    }

    public void h(NativeExpressView nativeExpressView) {
        if (nativeExpressView != null) {
            if (this.of != null) {
                nativeExpressView.setClickCreativeListener(this.of);
            }
            if (this.jk != null) {
                nativeExpressView.setClickListener(this.jk);
            }
        }
    }

    public void bj() {
        if (this.bj != null) {
            this.bj.bj();
        }
        WeakReference<ViewGroup> weakReference = this.f;
        if (weakReference != null) {
            weakReference.clear();
        }
        final ViewGroup viewGroup = this.i;
        final EmptyView emptyView = this.z;
        if (viewGroup != null && emptyView != null) {
            com.bytedance.sdk.component.utils.u.bj().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.wv.8
                @Override // java.lang.Runnable
                public void run() {
                    viewGroup.removeView(emptyView);
                }
            });
        }
        final View view = this.n;
        if (viewGroup != null && view != null) {
            com.bytedance.sdk.component.utils.u.bj().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.wv.9
                @Override // java.lang.Runnable
                public void run() {
                    viewGroup.removeView(view);
                }
            });
        }
        com.bytedance.sdk.component.utils.z zVar = this.x;
        if (zVar != null) {
            fs fsVar = this.h;
            zVar.bj(fsVar != null ? fsVar.ta() : 0);
        }
        fs fsVar2 = this.h;
        com.bytedance.sdk.openadsdk.core.nd.k.bj(fsVar2 != null ? fsVar2.ta() : 0);
        UpieImageView upieImageView = this.py;
        if (upieImageView != null) {
            upieImageView.setOnClickListener(null);
        }
    }

    public void h(UpieImageView upieImageView) {
        this.py = upieImageView;
        if (upieImageView == null || this.jk == null) {
            return;
        }
        this.py.setOnClickListener(this.jk);
    }

    public com.bytedance.sdk.openadsdk.core.l.bj.cg h() {
        return this.bj;
    }

    public void h(ViewGroup viewGroup, List<View> list, List<View> list2, List<View> list3, List<View> list4, View view, final com.bytedance.sdk.openadsdk.jk.h.bj.h.h hVar, com.bytedance.sdk.openadsdk.jk.h.bj.h.h hVar2) {
        EmptyView emptyView;
        this.yv = hVar;
        this.i = viewGroup;
        this.f = new WeakReference<>(this.i);
        this.vb = view;
        this.vq = hVar2;
        com.bytedance.sdk.openadsdk.core.f.a.h(this.h);
        Context context = this.cg;
        fs fsVar = this.h;
        String str = this.je;
        this.pw = new com.bytedance.sdk.openadsdk.core.bj.h(context, fsVar, str, jg.bj(str));
        h(viewGroup);
        EmptyView emptyViewCg = cg(viewGroup);
        if (emptyViewCg == null) {
            fs fsVar2 = this.h;
            EmptyView emptyView2 = new EmptyView(this.cg, viewGroup, fsVar2 != null ? fsVar2.rk() : 1000) { // from class: com.bytedance.sdk.openadsdk.core.wv.2
                @Override // android.view.View
                protected void onVisibilityChanged(View view2, int i) {
                    super.onVisibilityChanged(view2, i);
                    com.bytedance.sdk.component.utils.z zVar = wv.this.x;
                    if (zVar == null) {
                        return;
                    }
                    try {
                        wv.this.uj = isShown();
                        if (isShown()) {
                            zVar.h(wv.this.h != null ? wv.this.h.ta() : 0);
                        } else {
                            zVar.bj(wv.this.h != null ? wv.this.h.ta() : 0);
                        }
                    } catch (Throwable unused) {
                    }
                }
            };
            emptyView2.h(this.h, this.je);
            viewGroup.addView(emptyView2);
            emptyView = emptyView2;
        } else {
            emptyView = emptyViewCg;
        }
        emptyView.h();
        emptyView.setRefClickViews(list2);
        emptyView.setRefCreativeViews(list3);
        emptyView.setRefDirectDownloadViews(list4);
        this.z = emptyView;
        h(this.pw, this.i, this.vb, hVar, this.vq, 3);
        this.ta = list;
        Context context2 = this.cg;
        fs fsVar3 = this.h;
        String str2 = this.je;
        this.jk = new com.bytedance.sdk.openadsdk.core.bj.bj(context2, fsVar3, str2, jg.bj(str2));
        h(this.jk, viewGroup, view, hVar, hVar2, 0);
        Context context3 = this.cg;
        fs fsVar4 = this.h;
        String str3 = this.je;
        this.of = new com.bytedance.sdk.openadsdk.core.bj.h(context3, fsVar4, str3, jg.bj(str3));
        h(this.of, viewGroup, view, hVar, hVar2, 1);
        if (!com.bytedance.sdk.component.utils.rb.h(list4)) {
            Context context4 = this.cg;
            fs fsVar5 = this.h;
            String str4 = this.je;
            com.bytedance.sdk.openadsdk.core.bj.h hVar3 = new com.bytedance.sdk.openadsdk.core.bj.h(context4, fsVar5, str4, jg.bj(str4));
            this.kn = hVar3;
            hVar3.h(2);
            h(this.kn, viewGroup, view, hVar, hVar2, 2);
        }
        UpieImageView upieImageView = this.py;
        if (upieImageView != null) {
            upieImageView.setOnClickListener(this.jk);
        }
        emptyView.h(list2, this.jk);
        emptyView.h(list3, this.of);
        emptyView.h(list4, this.kn);
        emptyView.setCallback(new EmptyView.h() { // from class: com.bytedance.sdk.openadsdk.core.wv.3
            @Override // com.bytedance.sdk.openadsdk.core.EmptyView.h
            public void bj() {
                if (wv.this.bj != null) {
                    wv.this.bj.bj();
                }
                try {
                    if (wv.this.x != null) {
                        wv.this.x.bj(wv.this.h != null ? wv.this.h.ta() : 0);
                    }
                } catch (Throwable th) {
                    com.bytedance.sdk.component.utils.l.a("ShakeUtils", "onPause error:" + th.getMessage());
                }
                wv.this.rb.set(false);
                wv.this.qo.set(false);
                wv wvVar = wv.this;
                wvVar.u = com.bytedance.sdk.openadsdk.core.f.a.h(wvVar.u, wv.this.h, wv.this.je, 23);
            }

            @Override // com.bytedance.sdk.openadsdk.core.EmptyView.h
            public void h(boolean z) {
                wv wvVar = wv.this;
                wvVar.u = com.bytedance.sdk.openadsdk.core.f.a.h(wvVar.u, z, wv.this.h, wv.this.je, 3);
                if (wv.this.x != null) {
                    if (z) {
                        wv.this.x.h(wv.this.h != null ? wv.this.h.ta() : 0);
                        return;
                    }
                    try {
                        if (wv.this.x != null) {
                            wv.this.x.bj(wv.this.h != null ? wv.this.h.ta() : 0);
                        }
                    } catch (Throwable th) {
                        com.bytedance.sdk.component.utils.l.a("ShakeUtils", "onPause error:" + th.getMessage());
                    }
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.EmptyView.h
            public void h() {
                wv.this.cg();
            }

            @Override // com.bytedance.sdk.openadsdk.core.EmptyView.h
            public void h(View view2, Map<String, Object> map) throws JSONException {
                com.bytedance.sdk.openadsdk.core.ta.h.h(wv.this.r, wv.this.h);
                wv.this.cg();
                wv.this.u = System.currentTimeMillis();
                Map mapYv = wv.this.yv();
                mapYv.put("is_repeat", Boolean.valueOf(wv.this.l.get()));
                if (map != null && map.containsKey("show_send_type")) {
                    mapYv.put("show_send_type", map.get("show_send_type"));
                }
                mapYv.put("is_repeat", Boolean.valueOf(wv.this.l.get()));
                wv.this.rb.set(true);
                if (!wv.this.qo.get()) {
                    wv.this.qo.set(true);
                    com.bytedance.sdk.openadsdk.core.f.a.h(wv.this.h, wv.this.je, (Map<String, Object>) mapYv, wv.this.wl);
                    com.bytedance.sdk.openadsdk.core.vi.h.h().a();
                    com.bytedance.sdk.openadsdk.core.nd.k.h(wv.this.h != null ? wv.this.h.ta() : 0);
                }
                if (hVar != null) {
                    boolean zEk = uj.bj().ek();
                    if (!wv.this.l.getAndSet(true) || zEk) {
                        hVar.h(wv.this.a);
                    }
                    wv.this.wv = System.currentTimeMillis();
                    wv.this.je();
                }
                if (wv.this.j != null) {
                    wv.this.j.h();
                }
                if (wv.this.ai != null) {
                    wv.this.ai.a();
                }
            }
        });
        emptyView.setNeedCheckingShow(true);
        cg();
    }

    public void h(com.bytedance.sdk.openadsdk.core.ugeno.component.interact.yv yvVar) {
        this.ai = yvVar;
    }

    public void h(com.bytedance.sdk.openadsdk.core.video.nativevideo.h hVar) {
        this.j = hVar;
    }

    public void h(WeakReference<NativeVideoTsView> weakReference) {
        this.vi = weakReference;
    }

    private void h(final com.bytedance.sdk.openadsdk.core.bj.bj bjVar, ViewGroup viewGroup, View view, final com.bytedance.sdk.openadsdk.jk.h.bj.h.h hVar, final com.bytedance.sdk.openadsdk.jk.h.bj.h.h hVar2, int i) {
        h((com.bytedance.sdk.openadsdk.core.bj.h.cg.cg) bjVar.h(com.bytedance.sdk.openadsdk.core.bj.h.cg.cg.class));
        if (i != 3) {
            HashMap map = new HashMap();
            map.put("click_type", 1);
            ((com.bytedance.sdk.openadsdk.core.bj.h.cg.h) bjVar.h(com.bytedance.sdk.openadsdk.core.bj.h.cg.h.class)).h(map);
        }
        bjVar.h(viewGroup);
        bjVar.bj(view);
        ((com.bytedance.sdk.openadsdk.core.bj.h.h.h) bjVar.h(com.bytedance.sdk.openadsdk.core.bj.h.h.h.class)).h(this.a);
        ((com.bytedance.sdk.openadsdk.core.bj.h.h.h) bjVar.h(com.bytedance.sdk.openadsdk.core.bj.h.h.h.class)).h(new h.InterfaceC0160h() { // from class: com.bytedance.sdk.openadsdk.core.wv.4
            @Override // com.bytedance.sdk.openadsdk.core.bj.h.h.h.InterfaceC0160h
            public void h(View view2, int i2) {
                if (bjVar instanceof com.bytedance.sdk.openadsdk.core.bj.h) {
                    com.bytedance.sdk.openadsdk.jk.h.bj.h.h hVar3 = hVar;
                    if (hVar3 != null) {
                        hVar3.bj(view2, wv.this.a);
                    }
                    com.bytedance.sdk.openadsdk.jk.h.bj.h.h hVar4 = hVar2;
                    if (hVar4 != null) {
                        hVar4.bj(view2, wv.this.a);
                    }
                } else {
                    com.bytedance.sdk.openadsdk.jk.h.bj.h.h hVar5 = hVar;
                    if (hVar5 != null) {
                        hVar5.h(view2, wv.this.a);
                    }
                    com.bytedance.sdk.openadsdk.jk.h.bj.h.h hVar6 = hVar2;
                    if (hVar6 != null) {
                        hVar6.h(view2, wv.this.a);
                    }
                }
                if (i2 != 2 || wv.this.h == null) {
                    return;
                }
                wv.this.h.cg(true);
            }
        });
    }

    public void h(int i) {
        this.r = i;
    }

    private void h(ViewGroup viewGroup) {
        if (viewGroup == null) {
            return;
        }
        View viewBj = bj(viewGroup);
        if (viewBj != null) {
            HashMap map = new HashMap();
            map.put("tag", "shake_compat");
            map.put("click_listener", this.pw);
            try {
                viewBj.setTag(com.bytedance.sdk.openadsdk.core.nd.py.h, map);
            } catch (Throwable th) {
                com.bytedance.sdk.component.utils.l.a("ShakeUtils", "onPause error:" + th.getMessage());
                com.bytedance.sdk.openadsdk.core.nd.py.h(com.bytedance.sdk.openadsdk.core.nd.py.h, th.getMessage());
            }
            this.n = viewBj;
            return;
        }
        View view = new View(this.cg);
        view.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: com.bytedance.sdk.openadsdk.core.wv.5
            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewAttachedToWindow(View view2) {
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewDetachedFromWindow(View view2) {
                try {
                    if (wv.this.x != null) {
                        wv.this.x.bj(wv.this.h != null ? wv.this.h.ta() : 0);
                    }
                } catch (Throwable th2) {
                    com.bytedance.sdk.component.utils.l.a("ShakeUtils", "onPause error:" + th2.getMessage());
                }
            }
        });
        HashMap map2 = new HashMap();
        map2.put("tag", "shake_compat");
        map2.put("click_listener", this.pw);
        try {
            view.setTag(com.bytedance.sdk.openadsdk.core.nd.py.h, map2);
        } catch (Throwable th2) {
            com.bytedance.sdk.component.utils.l.a("ShakeUtils", "onPause error:" + th2.getMessage());
            com.bytedance.sdk.openadsdk.core.nd.py.h(com.bytedance.sdk.openadsdk.core.nd.py.h, th2.getMessage());
        }
        view.setLayoutParams(new ViewGroup.LayoutParams(0, 0));
        viewGroup.addView(view);
        this.n = view;
    }

    public void h(final com.bytedance.sdk.openadsdk.core.bj.h.cg.cg cgVar) {
        cgVar.h(new cg.h() { // from class: com.bytedance.sdk.openadsdk.core.wv.7
            @Override // com.bytedance.sdk.openadsdk.core.bj.h.cg.cg.h
            public boolean h() {
                cgVar.h(wv.this.z);
                cgVar.h(wv.this.yv());
                cgVar.h(wv.this.je);
                cgVar.h(wv.this.wl);
                return wv.this.rb.get();
            }
        });
    }

    public void h(com.bytedance.sdk.openadsdk.core.l.bj.h hVar) {
        this.mx = hVar;
    }

    public void h(View view, com.bytedance.sdk.openadsdk.core.n.rb rbVar) {
        if (this.of != null) {
            this.of.h(view, rbVar);
        }
    }

    public void h(Double d) {
        this.wl = d;
    }
}
