package com.bytedance.sdk.openadsdk.core.video.nativevideo;

import android.content.Context;
import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import com.bytedance.adsdk.ugeno.cg.z;
import com.bytedance.sdk.component.adexpress.bj.f;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView;
import com.bytedance.sdk.openadsdk.core.nativeexpress.x;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.u;
import com.bytedance.sdk.openadsdk.core.ugeno.express.bj;
import com.bytedance.sdk.openadsdk.core.ugeno.rb;
import com.bytedance.sdk.openadsdk.core.uj;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class UGenVideoOrImgPanelView extends NativeExpressView {
    private final View a;
    private com.bytedance.sdk.openadsdk.core.ugeno.express.a bj;
    private final NativeVideoTsView cg;
    private final fs h;
    private ViewGroup jk;
    private boolean ki;
    private final AtomicBoolean kn;
    private View n;
    private final Context of;
    private volatile boolean pw;
    private final CopyOnWriteArrayList<Message> ta;
    private final com.bytedance.sdk.openadsdk.core.ugeno.component.interact.yv vi;
    private final h z;

    static class h extends Handler {
        UGenVideoOrImgPanelView h;

        public void h(UGenVideoOrImgPanelView uGenVideoOrImgPanelView) {
            this.h = uGenVideoOrImgPanelView;
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x0025  */
        @Override // android.os.Handler
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void handleMessage(android.os.Message r3) {
            /*
                r2 = this;
                super.handleMessage(r3)
                com.bytedance.sdk.openadsdk.core.video.nativevideo.UGenVideoOrImgPanelView r0 = r2.h
                if (r0 != 0) goto L8
                return
            L8:
                boolean r0 = com.bytedance.sdk.openadsdk.core.video.nativevideo.UGenVideoOrImgPanelView.je(r0)
                if (r0 == 0) goto Lf
                return
            Lf:
                if (r3 != 0) goto L12
                return
            L12:
                java.lang.Object r0 = r3.obj
                boolean r1 = r0 instanceof java.lang.ref.WeakReference
                if (r1 == 0) goto L25
                java.lang.ref.WeakReference r0 = (java.lang.ref.WeakReference) r0
                java.lang.Object r0 = r0.get()
                boolean r1 = r0 instanceof android.view.View
                if (r1 == 0) goto L25
                android.view.View r0 = (android.view.View) r0
                goto L26
            L25:
                r0 = 0
            L26:
                if (r0 != 0) goto L29
                return
            L29:
                int r3 = r3.what
                if (r3 == 0) goto L37
                r1 = 2
                if (r3 == r1) goto L31
                goto L36
            L31:
                com.bytedance.sdk.openadsdk.core.video.nativevideo.UGenVideoOrImgPanelView r3 = r2.h
                com.bytedance.sdk.openadsdk.core.video.nativevideo.UGenVideoOrImgPanelView.cg(r3, r0)
            L36:
                return
            L37:
                com.bytedance.sdk.openadsdk.core.video.nativevideo.UGenVideoOrImgPanelView r3 = r2.h
                com.bytedance.sdk.openadsdk.core.video.nativevideo.UGenVideoOrImgPanelView.bj(r3, r0)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.video.nativevideo.UGenVideoOrImgPanelView.h.handleMessage(android.os.Message):void");
        }

        private h(Looper looper) {
            super(looper);
        }
    }

    public UGenVideoOrImgPanelView(Context context, fs fsVar, NativeVideoTsView nativeVideoTsView, View view, ViewGroup viewGroup, String str, boolean z) {
        super(context, fsVar, new com.bytedance.sdk.openadsdk.vq.cg.cg.bj(new SparseArray()), str);
        this.ta = new CopyOnWriteArrayList<>();
        h hVar = new h(Looper.getMainLooper());
        this.z = hVar;
        this.kn = new AtomicBoolean(true);
        this.pw = false;
        this.ki = false;
        this.vi = new com.bytedance.sdk.openadsdk.core.ugeno.component.interact.yv() { // from class: com.bytedance.sdk.openadsdk.core.video.nativevideo.UGenVideoOrImgPanelView.1
            @Override // com.bytedance.sdk.openadsdk.core.ugeno.component.interact.yv
            public void a() {
            }

            @Override // com.bytedance.sdk.openadsdk.core.ugeno.component.interact.yv
            public void bj() {
            }

            @Override // com.bytedance.sdk.openadsdk.core.ugeno.component.interact.yv
            public void cg() {
            }

            @Override // com.bytedance.sdk.openadsdk.core.ugeno.component.interact.yv
            public void h() {
            }

            @Override // com.bytedance.sdk.openadsdk.core.ugeno.component.interact.yv
            public void ta() {
                UGenVideoOrImgPanelView.this.vb();
            }

            @Override // com.bytedance.sdk.openadsdk.core.ugeno.component.interact.yv
            public void h(boolean z2) {
            }
        };
        this.of = context;
        this.h = fsVar;
        this.cg = nativeVideoTsView;
        this.a = view;
        this.jk = viewGroup;
        hVar.h(this);
        this.ki = z;
        f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void vb() {
        View view = this.n;
        if (view != null) {
            view.setVisibility(8);
            if (this.n.getParent() != null) {
                ((ViewGroup) this.n.getParent()).removeView(this.n);
            }
        }
    }

    public void f() {
        fs fsVar;
        JSONObject jSONObjectYh;
        JSONArray jSONArrayOptJSONArray;
        if (this.kn.getAndSet(false) && (fsVar = this.h) != null) {
            if ((this.cg == null && this.a == null) || (jSONObjectYh = fsVar.yh()) == null || (jSONArrayOptJSONArray = jSONObjectYh.optJSONArray("components")) == null) {
                return;
            }
            this.wv = uj.bj().a(jg.wl(this.h));
            int length = jSONArrayOptJSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
                final int iOptInt = jSONObjectOptJSONObject.optInt("render_sequence");
                final int iOptInt2 = jSONObjectOptJSONObject.optInt("displayAreaAndroid");
                String strOptString = jSONObjectOptJSONObject.optString("ugen_md5");
                String strOptString2 = jSONObjectOptJSONObject.optString("ugen_url");
                final String strOptString3 = jSONObjectOptJSONObject.optString("ugen_id");
                rb.h(strOptString2, strOptString, new com.bytedance.sdk.openadsdk.core.ugeno.cg() { // from class: com.bytedance.sdk.openadsdk.core.video.nativevideo.UGenVideoOrImgPanelView.2
                    @Override // com.bytedance.sdk.openadsdk.core.ugeno.cg
                    public void h() {
                    }

                    @Override // com.bytedance.sdk.openadsdk.core.ugeno.cg
                    public void h(String str) {
                        try {
                            UGenVideoOrImgPanelView.this.h(new JSONObject(str), iOptInt2, strOptString3, iOptInt);
                        } catch (Throwable th) {
                            l.h(th);
                        }
                    }
                });
            }
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView
    public void i() {
        com.bytedance.sdk.openadsdk.pw.yv.h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.video.nativevideo.UGenVideoOrImgPanelView.9
            @Override // java.lang.Runnable
            public void run() {
                UGenVideoOrImgPanelView.this.pw = true;
                if (UGenVideoOrImgPanelView.this.n != null) {
                    ViewParent parent = UGenVideoOrImgPanelView.this.n.getParent();
                    if (parent instanceof ViewGroup) {
                        ((ViewGroup) parent).removeView(UGenVideoOrImgPanelView.this.n);
                    }
                }
                UGenVideoOrImgPanelView.super.i();
                if (UGenVideoOrImgPanelView.this.bj != null) {
                    UGenVideoOrImgPanelView.this.bj.qo();
                }
            }
        });
    }

    public void setAdSlot(com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar) {
        this.u = bjVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean bj(final View view) {
        ViewGroup viewGroup = this.jk;
        if (viewGroup == null || view == null || this.cg == null) {
            return false;
        }
        viewGroup.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.video.nativevideo.UGenVideoOrImgPanelView.7
            @Override // java.lang.Runnable
            public void run() {
                view.setLayoutParams(new ViewGroup.LayoutParams(UGenVideoOrImgPanelView.this.jk.getWidth(), UGenVideoOrImgPanelView.this.jk.getHeight()));
                view.setVisibility(0);
                UGenVideoOrImgPanelView.this.cg.removeView(view);
                ViewParent parent = view.getParent();
                if (parent instanceof ViewGroup) {
                    ((ViewGroup) parent).removeView(view);
                }
                UGenVideoOrImgPanelView.this.cg.addView(view);
                UGenVideoOrImgPanelView.this.jk.getGlobalVisibleRect(new Rect());
                UGenVideoOrImgPanelView.this.cg.getGlobalVisibleRect(new Rect());
                view.setTranslationY(r2.top - r3.top);
                for (ViewParent parent2 = UGenVideoOrImgPanelView.this.cg.getParent(); parent2 != null; parent2 = parent2.getParent()) {
                    if (parent2 instanceof ViewGroup) {
                        ((ViewGroup) parent2).setClipChildren(false);
                        if (parent2.hashCode() == UGenVideoOrImgPanelView.this.jk.hashCode()) {
                            return;
                        }
                    }
                }
            }
        });
        return true;
    }

    private void cg(final int i, final String str) throws JSONException {
        this.bj.h(new com.bytedance.sdk.component.adexpress.bj.yv() { // from class: com.bytedance.sdk.openadsdk.core.video.nativevideo.UGenVideoOrImgPanelView.5
            @Override // com.bytedance.sdk.component.adexpress.bj.yv
            public void h(View view, f fVar) throws JSONException {
                View childAt;
                if ((UGenVideoOrImgPanelView.this.cg == null && UGenVideoOrImgPanelView.this.a == null) || view == null) {
                    return;
                }
                UGenVideoOrImgPanelView.this.n = view;
                boolean zH = UGenVideoOrImgPanelView.this.h(view, i);
                if (view instanceof ViewGroup) {
                    ViewGroup viewGroup = (ViewGroup) view;
                    if (viewGroup.getChildCount() > 0 && (childAt = viewGroup.getChildAt(0)) != null && childAt.getVisibility() == 8) {
                        HashMap map = new HashMap();
                        map.put("error_code", 105);
                        map.put("render_type", 1);
                        com.bytedance.sdk.openadsdk.core.ugeno.component.interact.rb.h(UGenVideoOrImgPanelView.this.h, false, str, 3, (Map<String, Object>) map);
                        return;
                    }
                }
                com.bytedance.sdk.openadsdk.core.ugeno.component.interact.rb.h(UGenVideoOrImgPanelView.this.h, zH, str, 3, (Map<String, Object>) null);
            }

            @Override // com.bytedance.sdk.component.adexpress.bj.yv
            public void h(int i2, String str2) throws JSONException {
                HashMap map = new HashMap();
                map.put("error_code", Integer.valueOf(i2));
                map.put("error_msg", str2);
                map.put("render_type", 1);
                com.bytedance.sdk.openadsdk.core.ugeno.component.interact.rb.h(UGenVideoOrImgPanelView.this.h, false, str, 3, (Map<String, Object>) map);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean cg(final View view) {
        if (view == null) {
            return false;
        }
        ViewGroup viewGroup = this.jk;
        if (!(viewGroup instanceof FrameLayout) && !(viewGroup instanceof RelativeLayout)) {
            return false;
        }
        viewGroup.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.video.nativevideo.UGenVideoOrImgPanelView.8
            @Override // java.lang.Runnable
            public void run() {
                view.setLayoutParams(new ViewGroup.LayoutParams(UGenVideoOrImgPanelView.this.jk.getWidth(), UGenVideoOrImgPanelView.this.jk.getHeight()));
                view.setVisibility(0);
                ViewParent parent = view.getParent();
                if (parent instanceof ViewGroup) {
                    ((ViewGroup) parent).removeView(view);
                }
                UGenVideoOrImgPanelView.this.jk.removeView(view);
                UGenVideoOrImgPanelView.this.jk.addView(view);
            }
        });
        return true;
    }

    public static boolean h(fs fsVar) {
        JSONObject jSONObjectYh;
        JSONArray jSONArrayOptJSONArray;
        JSONObject jSONObjectOptJSONObject;
        return (fsVar == null || (jSONObjectYh = fsVar.yh()) == null || (jSONArrayOptJSONArray = jSONObjectYh.optJSONArray("components")) == null || jSONArrayOptJSONArray.length() <= 0 || (jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(0)) == null || TextUtils.isEmpty(jSONObjectOptJSONObject.optString("ugen_url"))) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(final JSONObject jSONObject, final int i, final String str, final int i2) {
        if (jSONObject == null) {
            return;
        }
        NativeVideoTsView nativeVideoTsView = this.cg;
        if (nativeVideoTsView != null) {
            nativeVideoTsView.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.video.nativevideo.UGenVideoOrImgPanelView.3
                @Override // java.lang.Runnable
                public void run() throws JSONException {
                    UGenVideoOrImgPanelView uGenVideoOrImgPanelView = UGenVideoOrImgPanelView.this;
                    uGenVideoOrImgPanelView.h(uGenVideoOrImgPanelView.cg, jSONObject, i, str, i2);
                }
            });
            return;
        }
        View view = this.a;
        if (view != null) {
            view.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.video.nativevideo.UGenVideoOrImgPanelView.4
                @Override // java.lang.Runnable
                public void run() throws JSONException {
                    if (i == 0) {
                        UGenVideoOrImgPanelView uGenVideoOrImgPanelView = UGenVideoOrImgPanelView.this;
                        uGenVideoOrImgPanelView.h(uGenVideoOrImgPanelView.jk, jSONObject, i, str, i2);
                    } else {
                        UGenVideoOrImgPanelView uGenVideoOrImgPanelView2 = UGenVideoOrImgPanelView.this;
                        uGenVideoOrImgPanelView2.h(uGenVideoOrImgPanelView2.a, jSONObject, i, str, i2);
                    }
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(View view, JSONObject jSONObject, int i, String str, int i2) throws JSONException {
        if (i2 == 3) {
            jSONObject = com.bytedance.sdk.openadsdk.core.nativeexpress.bj.bj.h(this.h, com.bytedance.sdk.openadsdk.core.nativeexpress.bj.bj.h(view), jSONObject, this.ki, null);
        }
        JSONObject jSONObjectH = rb.h(this.h, view, this.ki);
        if (jSONObjectH != null && !TextUtils.isEmpty(str)) {
            try {
                jSONObjectH.put("ugen_id", str);
            } catch (JSONException unused) {
            }
        }
        bj.h hVar = new bj.h();
        hVar.ta(jSONObjectH);
        hVar.h(jSONObject);
        hVar.h((z) new x());
        hVar.bj(view.getHeight());
        hVar.h(view.getWidth());
        hVar.h(u.vq().ta());
        hVar.rb(this.h.ta());
        com.bytedance.sdk.openadsdk.core.ugeno.express.bj bjVarH = hVar.h();
        if (i2 == 3) {
            this.bj = new com.bytedance.sdk.openadsdk.core.ugeno.express.je(this.of, this.h, bjVarH, this.jk);
        } else {
            this.bj = new com.bytedance.sdk.openadsdk.core.ugeno.express.a(this.of, this.h, bjVarH, this.jk);
        }
        this.bj.h(this);
        this.bj.h(this.vi);
        cg(i, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean h(View view, int i) {
        boolean zCg = false;
        if (this.pw) {
            return false;
        }
        if (i != 0) {
            if (i != 2) {
                if (this.cg != null) {
                    if (view.getParent() != null) {
                        ((ViewGroup) view.getParent()).removeView(view);
                    }
                    view.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                    view.setVisibility(0);
                    this.cg.addView(view);
                    zCg = true;
                } else if (this.a != null) {
                    zCg = h(view);
                }
            } else if (this.jk != null) {
                zCg = bj(view);
            } else {
                Message messageObtain = Message.obtain();
                messageObtain.what = 2;
                messageObtain.obj = new WeakReference(view);
                this.ta.add(messageObtain);
                zCg = true;
            }
        } else if (this.jk != null) {
            zCg = cg(view);
        } else {
            Message messageObtain2 = Message.obtain();
            messageObtain2.what = 0;
            messageObtain2.obj = new WeakReference(view);
            this.ta.add(messageObtain2);
            zCg = true;
        }
        if (this.a == null) {
            view.bringToFront();
            h(this.wv);
        }
        return zCg;
    }

    private boolean h(final View view) {
        if (view == null) {
            return false;
        }
        ViewGroup viewGroup = this.jk;
        if (!(viewGroup instanceof FrameLayout) && !(viewGroup instanceof RelativeLayout)) {
            return false;
        }
        this.a.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.video.nativevideo.UGenVideoOrImgPanelView.6
            @Override // java.lang.Runnable
            public void run() {
                int[] iArr = new int[2];
                UGenVideoOrImgPanelView.this.a.getLocationInWindow(iArr);
                int[] iArr2 = new int[2];
                UGenVideoOrImgPanelView.this.jk.getLocationInWindow(iArr2);
                if (view.getParent() != null) {
                    ((ViewGroup) view.getParent()).removeView(view);
                }
                if (UGenVideoOrImgPanelView.this.jk instanceof RelativeLayout) {
                    RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(UGenVideoOrImgPanelView.this.a.getWidth(), UGenVideoOrImgPanelView.this.a.getHeight());
                    layoutParams.setMargins(iArr[0] - iArr2[0], iArr[1] - iArr2[1], 0, 0);
                    view.setVisibility(0);
                    UGenVideoOrImgPanelView.this.jk.addView(view, layoutParams);
                }
                if (UGenVideoOrImgPanelView.this.jk instanceof FrameLayout) {
                    FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(UGenVideoOrImgPanelView.this.a.getWidth(), UGenVideoOrImgPanelView.this.a.getHeight());
                    layoutParams2.setMargins(iArr[0] - iArr2[0], iArr[1] - iArr2[1], 0, 0);
                    view.setVisibility(0);
                    UGenVideoOrImgPanelView.this.jk.addView(view, layoutParams2);
                }
            }
        });
        return true;
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView, com.bytedance.sdk.component.adexpress.bj.u
    public void h(View view, int i, com.bytedance.sdk.component.adexpress.cg cgVar) throws JSONException {
        super.h(view, i, cgVar);
        View view2 = this.cg;
        if (view2 == null) {
            view2 = this.a;
        }
        com.bytedance.sdk.openadsdk.core.ugeno.component.interact.rb.h(this.h, com.bytedance.sdk.openadsdk.core.ugeno.component.interact.rb.h(view2, cgVar), com.bytedance.sdk.openadsdk.core.ugeno.component.interact.rb.h(cgVar), 3, (JSONObject) null);
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView, com.bytedance.sdk.component.adexpress.bj.u
    public void h(View view, int i, com.bytedance.sdk.component.adexpress.cg cgVar, int i2) {
        super.h(view, i, cgVar, i2);
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView, com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public void h(boolean z) {
        NativeVideoTsView nativeVideoTsView = this.cg;
        if (nativeVideoTsView == null) {
            return;
        }
        this.wv = z;
        nativeVideoTsView.bj(z, true);
        com.bykv.vk.openvk.component.video.api.a.cg nativeVideoController = this.cg.getNativeVideoController();
        if (nativeVideoController != null) {
            nativeVideoController.bj(z);
        }
        com.bytedance.sdk.openadsdk.core.ugeno.express.a aVar = this.bj;
        if (aVar == null) {
            return;
        }
        aVar.setSoundMute(z);
    }
}
