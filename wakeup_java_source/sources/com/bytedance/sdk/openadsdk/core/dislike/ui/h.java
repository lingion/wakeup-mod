package com.bytedance.sdk.openadsdk.core.dislike.ui;

import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.component.utils.u;
import com.bytedance.sdk.openadsdk.vq.cg.bj.je;
import com.bytedance.sdk.openadsdk.vq.cg.bj.yv;
import com.component.a.g.OooO0O0;
import com.kwad.sdk.api.model.AdnName;
import java.lang.ref.SoftReference;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public class h extends yv {
    private com.bytedance.sdk.openadsdk.core.dislike.ui.bj a;
    private com.bytedance.sdk.openadsdk.core.dislike.cg.bj bj;
    private cg cg;
    private final Context h;
    private AtomicBoolean je;
    private final List<com.bytedance.sdk.openadsdk.core.dislike.bj.h> qo;
    private InterfaceC0178h rb;
    private TTDislikeToast ta;
    private SoftReference<View> u;
    private bj wl;
    private boolean yv;

    public static class bj extends Handler {
        public WeakReference<Context> h;

        public bj(Context context) {
            this.h = new WeakReference<>(context);
        }
    }

    /* renamed from: com.bytedance.sdk.openadsdk.core.dislike.ui.h$h, reason: collision with other inner class name */
    public interface InterfaceC0178h {
        void bj();

        void h();

        void h(int i, String str, boolean z);
    }

    public h(Context context, com.bytedance.sdk.openadsdk.core.dislike.cg.bj bjVar, String str, boolean z) {
        this.je = new AtomicBoolean(false);
        this.qo = new ArrayList();
        bjVar.bj(str);
        bjVar.h(AdnName.OTHER);
        this.h = context;
        if (context == null) {
            return;
        }
        if (!(context instanceof Activity)) {
            l.cg("Dislike 初始化必须使用activity,请在TTAdManager.createAdNative(activity)中传入");
            return;
        }
        this.bj = bjVar;
        this.yv = z;
        if (Looper.getMainLooper() == Looper.myLooper()) {
            a();
        } else {
            u.bj().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.dislike.ui.h.1
                @Override // java.lang.Runnable
                public void run() {
                    h.this.a();
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a() {
        ViewGroup viewGroup;
        cg cgVar = new cg(this.h, this.bj);
        this.cg = cgVar;
        cgVar.h(new com.bytedance.sdk.openadsdk.core.dislike.bj.cg() { // from class: com.bytedance.sdk.openadsdk.core.dislike.ui.h.2
            @Override // com.bytedance.sdk.openadsdk.core.dislike.bj.cg
            public void bj() {
                if (h.this.rb != null) {
                    h.this.rb.h();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.dislike.bj.cg
            public void cg() {
                l.a("TTAdDislikeImpl", "onDislikeHide: ");
                try {
                    if (h.this.rb == null || h.this.cg()) {
                        return;
                    }
                    h.this.rb.bj();
                } catch (Throwable th) {
                    l.cg("TTAdDislikeImpl", "dislike callback cancel error: ", th);
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.dislike.bj.cg
            public void h() {
                h.this.ta();
            }

            @Override // com.bytedance.sdk.openadsdk.core.dislike.bj.cg
            public void h(int i, je jeVar) {
                try {
                    if (!h.this.qo.isEmpty()) {
                        String strA = h.this.a != null ? h.this.a.a() : "";
                        Iterator it2 = h.this.qo.iterator();
                        while (it2.hasNext()) {
                            ((com.bytedance.sdk.openadsdk.core.dislike.bj.h) it2.next()).h(jeVar, strA, h.this.a);
                        }
                    }
                    if (!jeVar.je()) {
                        if (h.this.rb != null) {
                            h.this.rb.h(i, jeVar.bj(), h.this.bj != null ? h.this.bj.u() : false);
                        }
                        h.this.je.set(true);
                        if (h.this.ta != null) {
                            h.this.ta.h();
                        }
                        h.this.je();
                    }
                    l.a("TTAdDislikeImpl", "onDislikeSelected: " + i + ", " + jeVar.bj());
                } catch (Throwable th) {
                    l.cg("TTAdDislikeImpl", "dislike callback selected error: ", th);
                }
            }
        });
        com.bytedance.sdk.openadsdk.core.dislike.ui.bj bjVar = new com.bytedance.sdk.openadsdk.core.dislike.ui.bj(this.h, this.bj);
        this.a = bjVar;
        bjVar.h(new com.bytedance.sdk.openadsdk.core.dislike.bj.bj() { // from class: com.bytedance.sdk.openadsdk.core.dislike.ui.h.3
            @Override // com.bytedance.sdk.openadsdk.core.dislike.bj.bj
            public void h() {
                try {
                    if (h.this.je.get()) {
                        return;
                    }
                    h.this.cg.show();
                    if (h.this.a != null) {
                        String strA = h.this.a.a();
                        if (TextUtils.isEmpty(strA)) {
                            return;
                        }
                        h.this.cg.h(strA);
                    }
                } catch (Throwable th) {
                    l.cg("TTAdDislikeImpl", "dislike callback selected error: ", th);
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.dislike.bj.bj
            public void h(int i, je jeVar) {
                try {
                    if (jeVar.je()) {
                        return;
                    }
                    if (h.this.rb != null) {
                        h.this.rb.h(i, jeVar.bj(), h.this.bj != null ? h.this.bj.u() : false);
                    }
                    h.this.je.set(true);
                    if (h.this.ta != null) {
                        h.this.ta.h();
                    }
                    h.this.je();
                } catch (Throwable th) {
                    l.cg("TTAdDislikeImpl", "comment callback selected error: ", th);
                }
            }
        });
        if ((this.h instanceof Activity) && this.yv) {
            this.ta = new TTDislikeToast(this.h);
            Window window = ((Activity) this.h).getWindow();
            if (window == null || (viewGroup = (ViewGroup) window.getDecorView()) == null) {
                return;
            }
            viewGroup.addView(this.ta);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void je() {
        com.bytedance.sdk.openadsdk.core.dislike.cg.bj bjVar = this.bj;
        if (bjVar == null) {
            return;
        }
        final String strYv = bjVar.yv();
        if ("slide_banner_ad".equals(strYv) || "banner_ad".equals(strYv) || "embeded_ad".equals(strYv)) {
            if (this.u.get() != null && this.bj.u()) {
                this.u.get().setVisibility(8);
            }
            if (this.wl == null) {
                this.wl = new bj(this.h);
            }
            this.wl.postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.dislike.ui.h.5
                @Override // java.lang.Runnable
                public void run() {
                    h.this.bj.bj(OooO0O0.p);
                    if (h.this.u == null || h.this.u.get() == null || !((View) h.this.u.get()).isShown()) {
                        com.bytedance.sdk.openadsdk.core.dislike.h.h.h().h(h.this.h, h.this.bj, "close_success");
                    } else {
                        com.bytedance.sdk.openadsdk.core.dislike.h.h.h().h(h.this.h, h.this.bj, "close_fail");
                    }
                    h.this.bj.bj(strYv);
                }
            }, 500L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ta() {
        Context context = this.h;
        if (!(context instanceof Activity) || ((Activity) context).isFinishing() || this.a.isShowing()) {
            return;
        }
        this.a.show();
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.yv
    public void bj() {
        if (this.h instanceof Activity) {
            cg cgVar = this.cg;
            if (cgVar != null) {
                cgVar.hide();
            }
            com.bytedance.sdk.openadsdk.core.dislike.ui.bj bjVar = this.a;
            if (bjVar != null) {
                bjVar.h();
            }
            TTDislikeToast tTDislikeToast = this.ta;
            if (tTDislikeToast != null) {
                tTDislikeToast.cg();
            }
            this.je.set(false);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.yv
    public boolean cg() {
        if (!(this.h instanceof Activity)) {
            return false;
        }
        cg cgVar = this.cg;
        boolean zIsShowing = cgVar != null ? cgVar.isShowing() : false;
        com.bytedance.sdk.openadsdk.core.dislike.ui.bj bjVar = this.a;
        return bjVar != null ? zIsShowing | bjVar.isShowing() : zIsShowing;
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.yv
    public void h() {
        TTDislikeToast tTDislikeToast;
        Context context = this.h;
        boolean z = (context instanceof Activity) && !((Activity) context).isFinishing();
        if (this.je.get() && this.yv && (tTDislikeToast = this.ta) != null) {
            tTDislikeToast.bj();
        } else {
            if (!z || cg()) {
                return;
            }
            this.cg.show();
        }
    }

    public void h(com.bytedance.sdk.openadsdk.core.dislike.cg.bj bjVar) {
        if ((this.h instanceof Activity) && bjVar != null) {
            this.cg.h(bjVar);
            this.a.h(bjVar);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.yv
    public void h(final com.bytedance.sdk.openadsdk.mx.h.bj.h.h hVar) {
        this.rb = new InterfaceC0178h() { // from class: com.bytedance.sdk.openadsdk.core.dislike.ui.h.4
            @Override // com.bytedance.sdk.openadsdk.core.dislike.ui.h.InterfaceC0178h
            public void bj() {
                com.bytedance.sdk.openadsdk.mx.h.bj.h.h hVar2 = hVar;
                if (hVar2 != null) {
                    hVar2.bj();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.dislike.ui.h.InterfaceC0178h
            public void h() {
                com.bytedance.sdk.openadsdk.mx.h.bj.h.h hVar2 = hVar;
                if (hVar2 != null) {
                    hVar2.h();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.dislike.ui.h.InterfaceC0178h
            public void h(int i, String str, boolean z) {
                com.bytedance.sdk.openadsdk.mx.h.bj.h.h hVar2 = hVar;
                if (hVar2 != null) {
                    hVar2.h(i, str, z);
                }
            }
        };
    }

    public void h(InterfaceC0178h interfaceC0178h) {
        this.rb = interfaceC0178h;
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.yv
    public void h(String str) {
        com.bytedance.sdk.openadsdk.core.dislike.cg.bj bjVar = this.bj;
        if (bjVar != null) {
            bjVar.h(str);
        }
    }

    public h(Context context, com.bytedance.sdk.openadsdk.core.dislike.cg.bj bjVar, boolean z) {
        this(context, bjVar, null, z);
    }

    public void h(View view) {
        this.u = new SoftReference<>(view);
    }

    public void h(com.bytedance.sdk.openadsdk.core.dislike.bj.h hVar) {
        this.qo.add(hVar);
        com.bytedance.sdk.openadsdk.core.dislike.ui.bj bjVar = this.a;
        if (bjVar != null) {
            bjVar.h(hVar);
        }
    }
}
