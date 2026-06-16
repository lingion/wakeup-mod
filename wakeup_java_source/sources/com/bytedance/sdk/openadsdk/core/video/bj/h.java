package com.bytedance.sdk.openadsdk.core.video.bj;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.bykv.vk.openvk.component.video.api.a.bj;
import com.bykv.vk.openvk.component.video.api.a.cg;
import com.bykv.vk.openvk.component.video.api.h;
import com.bykv.vk.openvk.component.video.h.a.a;
import com.bytedance.sdk.component.utils.f;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.component.utils.of;
import com.bytedance.sdk.openadsdk.core.f.h;
import com.bytedance.sdk.openadsdk.core.ki;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.mx;
import com.bytedance.sdk.openadsdk.core.n.oh;
import com.bytedance.sdk.openadsdk.core.n.wx;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.core.u;
import com.bytedance.sdk.openadsdk.core.uj;
import com.bytedance.sdk.openadsdk.core.video.nativevideo.je;
import com.bytedance.sdk.openadsdk.core.widget.vb;
import com.bytedance.sdk.openadsdk.pw.rb;
import com.bytedance.sdk.openadsdk.res.layout.video.LayoutVideoPlayLayoutForLive;
import com.bytedance.sdk.openadsdk.upie.video.lottie.UpieVideoView;
import com.ss.android.download.api.constant.BaseConstants;
import com.tencent.rmonitor.custom.IDataEditor;
import java.lang.ref.WeakReference;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public abstract class h extends com.bytedance.sdk.openadsdk.core.video.h.h {
    protected com.bytedance.sdk.openadsdk.core.bj.h ai;
    private long b;
    private final int cc;
    private final String em;
    private InterfaceC0221h fs;
    private int iu;
    protected ViewGroup kn;
    private WeakReference<cg.bj> lh;
    private cg.h m;
    private long my;
    public long of;
    private int t;
    private int w;
    protected long pw = 0;
    protected boolean ki = false;
    protected boolean vi = false;
    protected Map<String, Object> hi = null;
    private final AtomicInteger py = new AtomicInteger(0);
    private final AtomicInteger k = new AtomicInteger(0);
    private long nd = 0;
    private long jg = 0;
    private final Runnable c = new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.video.bj.h.1
        @Override // java.lang.Runnable
        public void run() {
            if (h.this.m != null) {
                h.this.m.h();
            }
            if (h.this.fs != null) {
                h.this.fs.bj();
            }
        }
    };
    private boolean rp = false;
    private boolean wy = false;
    private boolean wx = true;
    private boolean wa = false;
    h.InterfaceC0076h j = new h.InterfaceC0076h() { // from class: com.bytedance.sdk.openadsdk.core.video.bj.h.2
        @Override // com.bykv.vk.openvk.component.video.api.h.InterfaceC0076h
        public void bj(com.bykv.vk.openvk.component.video.api.h hVar) {
            l.h("BaseVideoController", "IVideoPlayerCallback onPrepared: ");
            ((com.bytedance.sdk.openadsdk.core.video.h.h) h.this).h.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.video.bj.h.2.3
                @Override // java.lang.Runnable
                public void run() {
                    ((com.bytedance.sdk.openadsdk.core.video.h.h) h.this).h.removeCallbacks(h.this.c);
                    if (((com.bytedance.sdk.openadsdk.core.video.h.h) h.this).ta != null) {
                        h.this.je(0);
                        ((com.bytedance.sdk.openadsdk.core.video.h.h) h.this).ta.bj();
                    }
                }
            });
        }

        @Override // com.bykv.vk.openvk.component.video.api.h.InterfaceC0076h
        public void cg(com.bykv.vk.openvk.component.video.api.h hVar) {
            l.h("BaseVideoController", "IVideoPlayerCallback onRelease: ");
        }

        @Override // com.bykv.vk.openvk.component.video.api.h.InterfaceC0076h
        public void h(com.bykv.vk.openvk.component.video.api.h hVar) throws JSONException {
            l.h("BaseVideoController", "IVideoPlayerCallback onCompletion: ");
            ((com.bytedance.sdk.openadsdk.core.video.h.h) h.this).h.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.video.bj.h.2.1
                @Override // java.lang.Runnable
                public void run() {
                    h.this.je(false);
                }
            });
            h.this.h(4);
            h.this.cg(4);
        }

        @Override // com.bykv.vk.openvk.component.video.api.h.InterfaceC0076h
        public void bj(com.bykv.vk.openvk.component.video.api.h hVar, int i) {
            l.h("BaseVideoController", "IVideoPlayerCallback onBufferingUpdate: ");
        }

        @Override // com.bykv.vk.openvk.component.video.api.h.InterfaceC0076h
        public void h(com.bykv.vk.openvk.component.video.api.h hVar, long j) {
            l.h("BaseVideoController", "IVideoPlayerCallback onRenderStart: ");
            ((com.bytedance.sdk.openadsdk.core.video.h.h) h.this).h.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.video.bj.h.2.2
                @Override // java.lang.Runnable
                public void run() {
                    if (((com.bytedance.sdk.openadsdk.core.video.h.h) h.this).ta != null) {
                        h.this.je(0);
                        ((com.bytedance.sdk.openadsdk.core.video.h.h) h.this).ta.bj();
                        ((com.bytedance.sdk.openadsdk.core.video.h.h) h.this).h.removeCallbacks(h.this.c);
                        h.this.wy = false;
                    }
                }
            });
            h.this.h(j, false);
            h.this.my = System.currentTimeMillis();
            h.this.gu();
            if (h.this.fs != null) {
                h.this.fs.cg();
            }
        }

        @Override // com.bykv.vk.openvk.component.video.api.h.InterfaceC0076h
        public void h(final com.bykv.vk.openvk.component.video.api.h hVar, final com.bykv.vk.openvk.component.video.api.cg.bj bjVar) {
            if (bjVar == null) {
                return;
            }
            l.h("BaseVideoController", "IVideoPlayerCallback video_pip_big_error onError: code:" + bjVar.h() + " msg:" + bjVar.cg());
            ((com.bytedance.sdk.openadsdk.core.video.h.h) h.this).h.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.video.bj.h.2.4
                @Override // java.lang.Runnable
                public void run() {
                    com.bykv.vk.openvk.component.video.api.h hVar2;
                    com.bykv.vk.openvk.component.video.api.h hVar3;
                    int iWv;
                    int iH = bjVar.h();
                    if (iH == 308 && (hVar2 = ((com.bytedance.sdk.openadsdk.core.video.h.h) h.this).a) != null && hVar2 != (hVar3 = hVar) && (hVar3 instanceof a) && ((iWv = ((a) hVar3).wv()) == 200 || iWv == 203)) {
                        l.a("BaseVideoController", "ignore errorCode:" + iH + " state:" + iWv);
                        return;
                    }
                    h.this.h(iH, bjVar.bj(), bjVar.cg(), (JSONArray) null);
                    ((com.bytedance.sdk.openadsdk.core.video.h.h) h.this).h.removeCallbacks(h.this.c);
                    if (((com.bytedance.sdk.openadsdk.core.video.h.h) h.this).ta != null) {
                        h.this.je(0);
                        ((com.bytedance.sdk.openadsdk.core.video.h.h) h.this).ta.bj();
                    }
                    if (h.this.m != null) {
                        h.this.m.bj(h.this.jg, com.bykv.vk.openvk.component.video.h.ta.h.h(((com.bytedance.sdk.openadsdk.core.video.h.h) h.this).yv, h.this.of));
                    }
                    if (h.this.fs != null) {
                        h.this.fs.h(iH, bjVar.cg());
                    }
                }
            });
            h.this.h(bjVar.h(), bjVar.cg());
        }

        @Override // com.bykv.vk.openvk.component.video.api.h.InterfaceC0076h
        public void h(com.bykv.vk.openvk.component.video.api.h hVar, boolean z) {
            l.h("BaseVideoController", "IVideoPlayerCallback onSeekCompletion: ");
            ((com.bytedance.sdk.openadsdk.core.video.h.h) h.this).h.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.video.bj.h.2.5
                @Override // java.lang.Runnable
                public void run() {
                    ((com.bytedance.sdk.openadsdk.core.video.h.h) h.this).h.removeCallbacks(h.this.c);
                    if (((com.bytedance.sdk.openadsdk.core.video.h.h) h.this).ta != null) {
                        h.this.je(0);
                        ((com.bytedance.sdk.openadsdk.core.video.h.h) h.this).ta.bj();
                    }
                }
            });
        }

        @Override // com.bykv.vk.openvk.component.video.api.h.InterfaceC0076h
        public void h(com.bykv.vk.openvk.component.video.api.h hVar, int i, int i2) {
            l.h("BaseVideoController", "IVideoPlayerCallback onVideoSizeChanged: ");
            h.this.iu = i;
            h.this.w = i2;
            h.this.ue();
        }

        @Override // com.bykv.vk.openvk.component.video.api.h.InterfaceC0076h
        public void h(com.bykv.vk.openvk.component.video.api.h hVar, int i, int i2, int i3) {
            l.h("BaseVideoController", "IVideoPlayerCallback onBufferStart: ");
            ((com.bytedance.sdk.openadsdk.core.video.h.h) h.this).h.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.video.bj.h.2.6
                @Override // java.lang.Runnable
                public void run() {
                    if (((com.bytedance.sdk.openadsdk.core.video.h.h) h.this).ta != null) {
                        h.this.je(8);
                        ((com.bytedance.sdk.openadsdk.core.video.h.h) h.this).ta.n();
                        h.this.wx();
                        h.this.wy = true;
                    }
                }
            });
        }

        @Override // com.bykv.vk.openvk.component.video.api.h.InterfaceC0076h
        public void h(com.bykv.vk.openvk.component.video.api.h hVar, int i) {
            l.h("BaseVideoController", "IVideoPlayerCallback onBufferEnd: ");
            ((com.bytedance.sdk.openadsdk.core.video.h.h) h.this).h.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.video.bj.h.2.7
                @Override // java.lang.Runnable
                public void run() {
                    if (((com.bytedance.sdk.openadsdk.core.video.h.h) h.this).ta != null) {
                        h.this.je(0);
                        ((com.bytedance.sdk.openadsdk.core.video.h.h) h.this).ta.bj();
                        ((com.bytedance.sdk.openadsdk.core.video.h.h) h.this).h.removeCallbacks(h.this.c);
                        h.this.wy = false;
                    }
                }
            });
        }

        @Override // com.bykv.vk.openvk.component.video.api.h.InterfaceC0076h
        public void h(final com.bykv.vk.openvk.component.video.api.h hVar, final long j, final long j2) {
            if (Math.abs(j - ((com.bytedance.sdk.openadsdk.core.video.h.h) h.this).yv) < 50) {
                return;
            }
            l.h("BaseVideoController", "IVideoPlayerCallback onPlayPositionUpdate: current = ", Long.valueOf(j), "; duration=", Long.valueOf(j2));
            ((com.bytedance.sdk.openadsdk.core.video.h.h) h.this).h.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.video.bj.h.2.8
                @Override // java.lang.Runnable
                public void run() {
                    if (((com.bytedance.sdk.openadsdk.core.video.h.h) h.this).n != null) {
                        ((com.bytedance.sdk.openadsdk.core.video.h.h) h.this).n.h(j, j2);
                    }
                    h.this.cg(j, j2);
                    h.this.bj(j, j2);
                    if (((com.bytedance.sdk.openadsdk.core.video.h.h) h.this).je.mv() <= 0 || j2 <= ((com.bytedance.sdk.openadsdk.core.video.h.h) h.this).je.mv() * 1000 || j < ((com.bytedance.sdk.openadsdk.core.video.h.h) h.this).je.mv() * 1000 || ((com.bytedance.sdk.openadsdk.core.video.h.h) h.this).f) {
                        return;
                    }
                    ((com.bytedance.sdk.openadsdk.core.video.h.h) h.this).f = true;
                    hVar.a();
                    h.this.je(false);
                }
            });
        }

        @Override // com.bykv.vk.openvk.component.video.api.h.InterfaceC0076h
        public void h(com.bykv.vk.openvk.component.video.api.h hVar, JSONObject jSONObject, String str) throws JSONException {
            if (u.vq().wy()) {
                jSONObject.optString("start");
                jSONObject.optString("sdk_dns_analysis_end");
                jSONObject.optString("player_dns_analysis_end");
                jSONObject.optString("tcp_connect_end");
                jSONObject.optString("tcp_first_package_end");
                jSONObject.optString("first_video_package_end");
                jSONObject.optString("first_frame_video_decode_end");
                jSONObject.optString("first_frame_render_end");
                jSONObject.optLong("first_frame_render_end");
                jSONObject.optLong("start");
            }
            com.bytedance.sdk.openadsdk.core.f.a.h((Context) ((com.bytedance.sdk.openadsdk.core.video.h.h) h.this).wl.get(), ((com.bytedance.sdk.openadsdk.core.video.h.h) h.this).je, h.this.em, "pangle_live_sdk_monitor", jSONObject);
        }
    };
    private final of.h gu = new of.h() { // from class: com.bytedance.sdk.openadsdk.core.video.bj.h.3
        @Override // com.bytedance.sdk.component.utils.of.h
        public void h(Context context, Intent intent, boolean z, int i) {
            h.this.h(context, i);
        }
    };
    private boolean ue = false;
    private long gj = 0;
    private AtomicBoolean ld = new AtomicBoolean(false);

    /* renamed from: com.bytedance.sdk.openadsdk.core.video.bj.h$9, reason: invalid class name */
    static /* synthetic */ class AnonymousClass9 {
        static final /* synthetic */ int[] h;

        static {
            int[] iArr = new int[vb.h.values().length];
            h = iArr;
            try {
                iArr[vb.h.PAUSE_VIDEO.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                h[vb.h.RELEASE_VIDEO.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                h[vb.h.START_VIDEO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* renamed from: com.bytedance.sdk.openadsdk.core.video.bj.h$h, reason: collision with other inner class name */
    public interface InterfaceC0221h {
        void bj();

        void cg();

        void h();

        void h(int i, String str);

        void h(long j, long j2);
    }

    protected h(Context context, ViewGroup viewGroup, fs fsVar, com.bytedance.sdk.openadsdk.core.bj.h hVar) {
        this.t = 1;
        this.t = f.cg(context);
        this.kn = viewGroup;
        this.wl = new WeakReference<>(context);
        this.je = fsVar;
        this.ai = hVar;
        h(context);
        this.cc = jg.wl(this.je);
        this.em = jg.bj(this.je);
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.cg
    public void a(boolean z) {
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.cg
    public void h(cg.a aVar) {
    }

    protected abstract int n();

    @Override // com.bytedance.sdk.openadsdk.core.video.h.h
    public boolean pw() {
        return true;
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.h
    public void ta(com.bykv.vk.openvk.component.video.api.a.bj bjVar, View view) {
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.cg
    public boolean uj() {
        return false;
    }

    protected boolean v_() {
        fs fsVar = this.je;
        return fsVar == null || fsVar.ia() == 100.0f;
    }

    private boolean gj() {
        fs fsVar;
        WeakReference<Context> weakReference = this.wl;
        return weakReference == null || weakReference.get() == null || ld() == null || this.a == null || (fsVar = this.je) == null || wx.je(fsVar) != null || wx.yv(this.je) != null || this.je.ld() == 1;
    }

    private boolean jk() {
        fs fsVar = this.je;
        if (com.bytedance.sdk.openadsdk.ta.h.bj(fsVar)) {
            com.bykv.vk.openvk.component.video.api.renderview.bj bjVarLd = ld();
            if (bjVarLd == null) {
                if (this.j != null) {
                    StringBuilder sb = new StringBuilder("创建lottie播放器时，iRenderView为null, mediaLayout is null: ");
                    sb.append(this.ta == null);
                    this.j.h((com.bykv.vk.openvk.component.video.api.h) null, new com.bykv.vk.openvk.component.video.api.cg.bj(60008, 10005, sb.toString()));
                }
                l.a("BaseVideoController", "[video] invoke NativeVideoController#playVideo error: iRenderView为null");
                return false;
            }
            this.a = new com.bytedance.sdk.openadsdk.upie.video.lottie.h(bjVarLd, com.bytedance.sdk.openadsdk.ta.h.wl(fsVar), new a(String.valueOf(jg.u(this.je))), oh.r(fsVar));
        } else if (com.bytedance.sdk.openadsdk.ta.h.cg(fsVar)) {
            com.bykv.vk.openvk.component.video.api.renderview.bj bjVarLd2 = ld();
            if (bjVarLd2 == null) {
                if (this.j != null) {
                    StringBuilder sb2 = new StringBuilder("创建Upie播放器时，iRenderView为null, mediaLayout is null: ");
                    sb2.append(this.ta == null);
                    this.j.h((com.bykv.vk.openvk.component.video.api.h) null, new com.bykv.vk.openvk.component.video.api.cg.bj(60008, 10005, sb2.toString()));
                }
                l.a("BaseVideoController", "[video] invoke NativeVideoController#playVideo error: iRenderView为null");
                return false;
            }
            int iU = jg.u(this.je);
            this.a = new com.bytedance.sdk.openadsdk.upie.video.lottie.bj((ki.a() && this.z.x() == 1) ? new com.bytedance.sdk.component.l.bj.bj(uj.getContext(), String.valueOf(iU)) : new a(String.valueOf(iU)), com.bytedance.sdk.openadsdk.ta.h.wl(fsVar), bjVarLd2);
        } else {
            int iU2 = jg.u(this.je);
            if (com.bytedance.sdk.openadsdk.core.video.cg.h.h(this.je)) {
                this.a = new com.bytedance.sdk.component.l.h.h(uj.getContext(), pw(), (long) oh.je(this.je), uj.bj().q(), null);
            } else if (ki.a() && this.z.x() == 1) {
                this.a = new com.bytedance.sdk.component.l.bj.bj(uj.getContext(), String.valueOf(iU2));
            } else {
                this.a = new a(String.valueOf(iU2));
            }
        }
        return true;
    }

    private com.bykv.vk.openvk.component.video.api.renderview.bj ld() {
        je jeVar;
        WeakReference<Context> weakReference = this.wl;
        if (weakReference == null || weakReference.get() == null || (jeVar = this.ta) == null) {
            return null;
        }
        return jeVar.r();
    }

    private void qo(boolean z) {
        if (this.fs != null) {
            if (!ai() || z) {
                this.fs.h();
            }
        }
    }

    private void vs() {
        je jeVar = this.ta;
        if (jeVar != null) {
            jeVar.a(0);
            this.ta.h(false, false);
            this.ta.cg(false);
            this.ta.ta();
            je(8);
            this.ta.yv();
        }
    }

    private void yv(boolean z) {
        if (!this.uj.h(64) || cg() || a()) {
            this.uj.cg(64);
            if (!ai() || this.je == null) {
                long j = this.of;
                cg(j, j);
                long j2 = this.of;
                this.yv = j2;
                this.u = j2;
                m();
                return;
            }
            if (!z) {
                long j3 = this.of;
                cg(j3, j3);
                long j4 = this.of;
                this.yv = j4;
                this.u = j4;
                return;
            }
            m();
            if (this.je.ua() != 8) {
                this.uj.h();
                fs();
                h(0L, true);
            }
        }
    }

    public boolean b() {
        boolean zCg = cg();
        if (!zCg || wy() >= 2) {
            return zCg;
        }
        return this.gj >= f() - 400;
    }

    public void cc() {
        fs fsVar = this.je;
        if (fsVar != null) {
            new h.C0179h().bj("auto_replay").h(jg.bj(fsVar)).ta(this.je.lg()).a(this.je.vk()).h(new com.bytedance.sdk.openadsdk.je.h.h() { // from class: com.bytedance.sdk.openadsdk.core.video.bj.h.4
                @Override // com.bytedance.sdk.openadsdk.je.h.h
                public void h(JSONObject jSONObject) throws JSONException {
                    com.bykv.vk.openvk.component.video.api.cg.cg cgVarOf;
                    JSONObject jSONObject2 = new JSONObject();
                    if (rb.h(((com.bytedance.sdk.openadsdk.core.video.h.h) h.this).je)) {
                        jSONObject2.put("is_audio", 1);
                    }
                    if (((com.bytedance.sdk.openadsdk.core.video.h.h) h.this).z != null && (cgVarOf = ((com.bytedance.sdk.openadsdk.core.video.h.h) h.this).z.of()) != null && cgVarOf.yv() > IDataEditor.DEFAULT_NUMBER_VALUE) {
                        jSONObject2.put("start", cgVarOf.yv());
                    }
                    jSONObject.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject2.toString());
                }
            });
        }
    }

    public boolean em() {
        return this.wa;
    }

    protected void gu() {
        if (com.bytedance.sdk.openadsdk.core.video.cg.h.h(this.je)) {
            int iN = n();
            boolean zH = this.uj.h(1024);
            long jLongValue = this.uj.bj(1).longValue();
            if (zH) {
                return;
            }
            this.uj.cg(1024);
            if (iN == 1) {
                com.bytedance.sdk.openadsdk.core.f.a.h(this.je, "rewarded_video", System.currentTimeMillis() - jLongValue, com.bytedance.sdk.openadsdk.je.bj.a.h(this.ta));
            } else if (iN == 2) {
                com.bytedance.sdk.openadsdk.core.f.a.h(this.je, "fullscreen_interstitial_ad", System.currentTimeMillis() - jLongValue, com.bytedance.sdk.openadsdk.je.bj.a.h(this.ta));
            }
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.cg
    public int i() {
        com.bykv.vk.openvk.component.video.api.h hVar = this.a;
        if (hVar == null) {
            return 0;
        }
        return hVar.r();
    }

    public boolean iu() {
        return this.a.wl();
    }

    protected void je(boolean z) {
        if (ki() && this.ta != null) {
            this.h.removeCallbacks(this.c);
            je(0);
            this.ta.bj();
            this.jg = System.currentTimeMillis() - this.nd;
            this.ta.ta(true);
            if (jg.je(this.je)) {
                this.ta.h2(this.je, this.wl, true);
            } else {
                this.ta.kn();
            }
            yv(z);
            if (!z) {
                this.ld.set(true);
            }
            cg.h hVar = this.m;
            if (hVar != null) {
                hVar.h(this.jg, com.bykv.vk.openvk.component.video.h.ta.h.h(this.yv, this.of));
            }
            qo(z);
            this.mx = true;
        }
    }

    public long lh() {
        return this.gj;
    }

    public void my() {
        if (!this.uj.h(64) || cg() || a()) {
            if (this.uj.h(2) || rb.h(this.je)) {
                c();
            }
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.cg
    public void rb() {
        cg(-1);
        wl();
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.h.h
    protected Map<String, Object> rp() {
        HashMap map = new HashMap();
        Map<String, Object> map2 = this.hi;
        if (map2 != null) {
            for (Map.Entry<String, Object> entry : map2.entrySet()) {
                map.put(entry.getKey(), entry.getValue());
            }
        }
        for (Map.Entry<String, Object> entry2 : jg.h(this.pw, this.je, r()).entrySet()) {
            map.put(entry2.getKey(), entry2.getValue());
        }
        return map;
    }

    public boolean t() {
        return ai() ? b() : cg();
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.cg
    public void u() {
        com.bykv.vk.openvk.component.video.api.cg.a aVar;
        je jeVar = this.ta;
        if (jeVar != null) {
            jeVar.h();
            this.ta.wv();
            this.ta.jk();
        }
        l.h("BaseVideoController", "resumeVideo:  mIsSurfaceValid = ", Boolean.valueOf(this.rb));
        com.bykv.vk.openvk.component.video.api.h hVar = this.a;
        if (hVar != null) {
            if (hVar.f()) {
                if (this.rb || (((aVar = this.z) != null && aVar.yv()) || com.bytedance.sdk.openadsdk.ta.h.bj(this.je))) {
                    k();
                } else {
                    bj(this.jk);
                }
                l.h("BaseVideoController", "resumeVideo: isPaused = true , mIsSurfaceValid = ", Boolean.valueOf(this.rb));
            } else {
                this.a.h(false, this.yv, this.r);
            }
        }
        if (!this.uj.h(64) || cg() || a()) {
            if (this.uj.h(2) || rb.h(this.je)) {
                c();
            }
        }
    }

    public void ue() {
        this.h.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.video.bj.h.8
            @Override // java.lang.Runnable
            public void run() {
                if (mx.a(((com.bytedance.sdk.openadsdk.core.video.h.h) h.this).je) || !h.this.v_()) {
                    h hVar = h.this;
                    hVar.h(hVar.iu, h.this.w);
                    return;
                }
                if (com.bytedance.sdk.openadsdk.core.video.cg.h.h(((com.bytedance.sdk.openadsdk.core.video.h.h) h.this).je) && ((com.bytedance.sdk.openadsdk.core.video.h.h) h.this).je.tp() == 2 && h.this.v_()) {
                    return;
                }
                if (!h.this.v_()) {
                    h hVar2 = h.this;
                    hVar2.h(hVar2.iu, h.this.w);
                    return;
                }
                if (((com.bytedance.sdk.openadsdk.core.video.h.h) h.this).je != null && ((com.bytedance.sdk.openadsdk.core.video.h.h) h.this).je.ue() == 0) {
                    h hVar3 = h.this;
                    hVar3.a(hVar3.iu, h.this.w);
                } else if (((com.bytedance.sdk.openadsdk.core.video.h.h) h.this).je == null || ((com.bytedance.sdk.openadsdk.core.video.h.h) h.this).je.ue() != 2) {
                    h hVar4 = h.this;
                    hVar4.cg(hVar4.iu, h.this.w);
                } else {
                    h hVar5 = h.this;
                    hVar5.bj(hVar5.iu, h.this.w);
                }
            }
        });
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.cg
    public int vb() {
        return com.bykv.vk.openvk.component.video.h.ta.h.h(this.u, this.of);
    }

    public boolean w() {
        com.bykv.vk.openvk.component.video.api.h hVar = this.a;
        return hVar != null && hVar.i();
    }

    public boolean wa() {
        return this.ld.get();
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.cg
    public void wl() {
        com.bykv.vk.openvk.component.video.api.h hVar = this.a;
        if (hVar != null) {
            hVar.ta();
            this.a = null;
        }
        je jeVar = this.ta;
        if (jeVar != null) {
            jeVar.wl();
        }
        this.h.removeCallbacks(this.c);
        this.h.removeCallbacksAndMessages(null);
        this.m = null;
        this.fs = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void wx() {
        /*
            r5 = this;
            int r0 = r5.n()
            r1 = 2
            if (r0 == r1) goto L20
            r1 = 1
            if (r0 == r1) goto L20
            r1 = 5
            if (r0 != r1) goto Le
            goto L20
        Le:
            r2 = 3
            if (r0 != r2) goto L2a
            com.bytedance.sdk.openadsdk.core.ai.rb r0 = com.bytedance.sdk.openadsdk.core.uj.bj()
            int r1 = r5.cc
            java.lang.String r1 = java.lang.String.valueOf(r1)
            int r1 = r0.wl(r1)
            goto L2a
        L20:
            com.bytedance.sdk.openadsdk.core.ai.rb r0 = com.bytedance.sdk.openadsdk.core.uj.bj()
            int r0 = r0.av()
            int r1 = r0 * 1000
        L2a:
            com.bytedance.sdk.component.utils.ki r0 = r5.h
            java.lang.Runnable r2 = r5.c
            r0.removeCallbacks(r2)
            com.bytedance.sdk.component.utils.ki r0 = r5.h
            java.lang.Runnable r2 = r5.c
            long r3 = (long) r1
            r0.postDelayed(r2, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.video.bj.h.wx():void");
    }

    public int wy() {
        return rb.h(this.je) ? this.k.get() : this.py.get();
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.cg
    public boolean z() {
        return this.wy;
    }

    public long ta(long j) {
        long j2 = (j - j()) + (f() * wy());
        long j3 = this.gj;
        if (j2 < j3) {
            return j3;
        }
        this.gj = j2;
        return j2;
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.h.h, com.bykv.vk.openvk.component.video.api.a.cg
    public boolean a() {
        if (rb.h(this.je)) {
            return ((double) this.k.get()) <= ((double) oh.vq(this.je).yv());
        }
        return super.a();
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.cg
    public boolean cg() {
        return this.py.get() > 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cg(int i, int i2) {
        try {
            l.h("changeVideoSize", "changeVideoSize start.......mMaterialMeta.getAdSlot()=" + this.je.vs());
            if (gj()) {
                return;
            }
            l.h("changeVideoSize", "changeVideoSize start check condition complete ... go ..");
            int[] iArrBj = m.bj(uj.getContext());
            boolean z = false;
            boolean z2 = this.je.tp() == 1;
            float f = iArrBj[0];
            float f2 = iArrBj[1];
            float f3 = i;
            float f4 = i2;
            if (z2) {
                if (f3 > f4) {
                    h(f, f2, f3, f4, true);
                    return;
                }
            } else if (f3 < f4) {
                h(f, f2, f3, f4, false);
                return;
            }
            float f5 = f3 / f4;
            float f6 = f / f2;
            if (z2) {
                if (f6 < 0.5625f && f5 == 0.5625f) {
                    f3 = (9.0f * f2) / 16.0f;
                    f4 = f2;
                    z = true;
                }
            } else if (f6 > 1.7777778f && f5 == 1.7777778f) {
                f4 = (9.0f * f) / 16.0f;
                f3 = f;
                z = true;
            }
            l.h("changeVideoSize", "适配后宽高：videoHeight=" + f4 + ",videoWidth=" + f3);
            if (z) {
                f = f3;
                f2 = f4;
            } else {
                l.h("changeVideoSize", " 屏幕比例和视频比例相同，以及其他情况都按照屏幕宽高播放，videoHeight=" + f2 + "，videoWidth=" + f);
            }
            int i3 = (int) f;
            int i4 = (int) f2;
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(i3, i4);
            layoutParams.addRule(13);
            Object objLd = ld();
            if ((objLd instanceof TextureView) || (objLd instanceof UpieVideoView)) {
                if (objLd instanceof TextureView) {
                    ((TextureView) objLd).setLayoutParams(layoutParams);
                } else {
                    ((UpieVideoView) objLd).setLayoutParams(layoutParams);
                }
                ViewGroup.LayoutParams layoutParams2 = this.kn.getLayoutParams();
                if (layoutParams2 != null) {
                    layoutParams2.height = i4;
                    layoutParams2.width = i3;
                    this.kn.setLayoutParams(layoutParams2);
                }
            }
        } catch (Throwable th) {
            l.cg("changeVideoSize", "changeSize error", th);
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.cg
    public void bj() {
        if (this.a != null) {
            if (!ta()) {
                this.py.getAndAdd(1);
                cc();
            }
            this.k.getAndAdd(1);
            if (!ai()) {
                this.uj.h();
                fs();
                h(0L, true);
            }
            cg(false);
            this.a.h();
        }
    }

    private void a(com.bykv.vk.openvk.component.video.api.cg.a aVar) {
        if (aVar == null) {
            h("model is null");
            return;
        }
        this.z = aVar;
        final long jCg = cg(aVar);
        if (this.a != null) {
            fs fsVar = this.je;
            if (fsVar != null) {
                aVar.a(String.valueOf(jg.wl(fsVar)));
            }
            aVar.a(1);
            this.a.h(aVar);
            this.a.h(hi());
        }
        this.nd = System.currentTimeMillis();
        if (!TextUtils.isEmpty(aVar.vq())) {
            this.ta.ta(8);
            this.ta.ta(0);
            h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.video.bj.h.5
                @Override // java.lang.Runnable
                public void run() {
                    if (h.this.uj.a(1)) {
                        h.this.h("multi play_start");
                        return;
                    }
                    h.this.uj.h();
                    if (!h.this.ai() || !h.this.b()) {
                        h.this.fs();
                    }
                    h.this.nd = System.currentTimeMillis();
                    ((com.bytedance.sdk.openadsdk.core.video.h.h) h.this).ta.a(0);
                    if (((com.bytedance.sdk.openadsdk.core.video.h.h) h.this).a != null && ((com.bytedance.sdk.openadsdk.core.video.h.h) h.this).yv == 0) {
                        ((com.bytedance.sdk.openadsdk.core.video.h.h) h.this).a.h(true, jCg, ((com.bytedance.sdk.openadsdk.core.video.h.h) h.this).r);
                    } else if (((com.bytedance.sdk.openadsdk.core.video.h.h) h.this).a != null) {
                        ((com.bytedance.sdk.openadsdk.core.video.h.h) h.this).a.h(true, ((com.bytedance.sdk.openadsdk.core.video.h.h) h.this).yv, ((com.bytedance.sdk.openadsdk.core.video.h.h) h.this).r);
                    }
                }
            });
            return;
        }
        h("url is null");
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.h.h, com.bykv.vk.openvk.component.video.api.a.cg
    public boolean ta() {
        if (rb.h(this.je)) {
            return ((double) this.k.get()) < ((double) oh.vq(this.je).yv());
        }
        return super.a();
    }

    @SuppressLint({"InflateParams"})
    private void h(Context context) {
        EnumSet enumSetNoneOf = EnumSet.noneOf(bj.h.class);
        enumSetNoneOf.add(bj.h.hideCloseBtn);
        enumSetNoneOf.add(bj.h.hideBackBtn);
        je jeVar = new je(context.getApplicationContext(), new LayoutVideoPlayLayoutForLive(context), true, enumSetNoneOf, this.je, this, this.ai);
        this.ta = jeVar;
        jeVar.h((com.bykv.vk.openvk.component.video.api.a.h) this);
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.cg
    public void ta(boolean z) {
        this.wx = z;
    }

    public void ta(int i) {
        if (ki()) {
            boolean z = i == 0 || i == 8;
            Context context = this.wl.get();
            if (context instanceof Activity) {
                Activity activity = (Activity) context;
                try {
                    activity.setRequestedOrientation(i);
                } catch (Throwable unused) {
                }
                if (!z) {
                    activity.getWindow().setFlags(1024, 1024);
                } else {
                    activity.getWindow().clearFlags(1024);
                }
            }
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.cg
    public void yv() {
        com.bykv.vk.openvk.component.video.api.h hVar = this.a;
        if (hVar != null) {
            hVar.cg();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean u(int i) {
        fs fsVar;
        int iCg = f.cg(uj.getContext());
        if (iCg != 4 && iCg != 0) {
            je();
            this.vb = true;
            this.rp = false;
            je jeVar = this.ta;
            if (jeVar != null && (fsVar = this.je) != null) {
                return jeVar.h(i, oh.f(fsVar), true);
            }
        } else if (iCg == 4) {
            this.vb = false;
            je jeVar2 = this.ta;
            if (jeVar2 != null) {
                jeVar2.wv();
            }
        }
        return true;
    }

    private boolean yv(int i) {
        return this.ta.cg(i);
    }

    public void h(long j, boolean z) {
        if (this.uj.h(2)) {
            return;
        }
        this.pw = j;
        rb(z);
        this.vi = true;
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.cg
    public void bj(Map<String, Object> map) {
        this.hi = map;
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.cg
    public void je() {
        com.bykv.vk.openvk.component.video.api.h hVar = this.a;
        if (hVar != null) {
            hVar.cg();
        }
        if (!this.uj.h(64) || cg() || a()) {
            if (this.uj.h(2) || rb.h(this.je)) {
                cg((Map<String, Object>) null);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bj(int i, int i2) {
        try {
            WeakReference<Context> weakReference = this.wl;
            if (weakReference != null && weakReference.get() != null && ld() != null && this.a != null && this.je != null) {
                int[] iArrBj = m.bj(uj.getContext());
                boolean z = this.je.tp() == 1;
                float f = iArrBj[0];
                float f2 = iArrBj[1];
                float f3 = i;
                float f4 = i2;
                if (z) {
                    if (f3 > f4) {
                        h(f, f2, f3, f4, true);
                        return;
                    }
                    f2 = (f4 * f) / f3;
                } else {
                    if (f3 < f4) {
                        h(f, f2, f3, f4, false);
                        return;
                    }
                    f = (f3 * f2) / f4;
                }
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams((int) f, (int) f2);
                layoutParams.addRule(13);
                if (this.kn != null) {
                    Object objLd = ld();
                    if (objLd instanceof TextureView) {
                        ((TextureView) objLd).setLayoutParams(layoutParams);
                    } else if (objLd instanceof UpieVideoView) {
                        ((UpieVideoView) objLd).setLayoutParams(layoutParams);
                    }
                }
            }
        } catch (Throwable th) {
            l.cg("changeVideoSize", "changeVideoSizeByWidth error", th);
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.cg
    public boolean h(com.bykv.vk.openvk.component.video.api.cg.a aVar) {
        if (aVar == null) {
            h("model is null");
            return false;
        }
        com.bykv.vk.openvk.component.video.api.h hVar = this.a;
        if (hVar != null && hVar.f()) {
            this.a.bj();
            return true;
        }
        this.z = aVar;
        aVar.vq();
        if (TextUtils.isEmpty(aVar.vq())) {
            l.a("BaseVideoController", "No video info");
            h("url is null");
            return false;
        }
        this.ki = (aVar.vq().startsWith("http") || com.bytedance.sdk.openadsdk.core.video.cg.h.h(this.je)) ? false : true;
        this.r = aVar.qo();
        if (aVar.rb() > 0) {
            long jRb = aVar.rb();
            this.yv = jRb;
            long j = this.u;
            if (j > jRb) {
                jRb = j;
            }
            this.u = jRb;
        }
        je jeVar = this.ta;
        if (jeVar != null) {
            jeVar.h();
            je(8);
            this.ta.yv();
            this.ta.cg(aVar.u(), aVar.wl());
            this.ta.cg(this.kn);
        }
        try {
            if (this.a == null) {
                if (!jk()) {
                    h("create video error");
                    return false;
                }
                this.a.h(this.j);
            }
            kn();
            this.jg = 0L;
            a(aVar);
            return true;
        } catch (Throwable th) {
            h(th.getMessage());
            l.a("BaseVideoController", "create video error:" + th.getMessage());
            return false;
        }
    }

    protected void je(int i) {
        Object obj;
        if (this.wl == null || !com.bytedance.sdk.openadsdk.core.video.cg.h.h(this.je) || this.wl.get() == null || (obj = (Context) this.wl.get()) == null || !(obj instanceof com.bytedance.sdk.openadsdk.core.u.bj)) {
            return;
        }
        ((com.bytedance.sdk.openadsdk.core.u.bj) obj).h(i == 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i, int i2) {
        fs fsVar;
        try {
            WeakReference<Context> weakReference = this.wl;
            if (weakReference != null && weakReference.get() != null && ld() != null && this.a != null && (fsVar = this.je) != null) {
                boolean z = fsVar.tp() == 1;
                int[] iArrBj = m.bj(uj.getContext());
                h(iArrBj[0], iArrBj[1], i, i2, z);
            }
        } catch (Throwable unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cg(long j, long j2) {
        this.yv = j;
        this.of = j2;
        this.ta.h(j, j2);
        int iH = com.bykv.vk.openvk.component.video.h.ta.h.h(j, j2);
        if (!cg() && !a()) {
            this.ta.bj(iH);
        } else {
            this.ta.bj(100);
        }
        a(j, j2);
        try {
            cg.h hVar = this.m;
            if (hVar != null) {
                hVar.h(j, j2);
            }
            InterfaceC0221h interfaceC0221h = this.fs;
            if (interfaceC0221h != null) {
                interfaceC0221h.h(j, j2);
            }
        } catch (Throwable th) {
            l.cg("BaseVideoController", "onProgressUpdate error: ", th);
        }
    }

    private void a(long j, long j2) {
        if (ai()) {
            final int iUa = this.je.ua();
            if (bj(iUa)) {
                long j3 = j();
                if (t() && j >= j3 - 200 && this.ld.get() && Math.abs(j - j2) > 200) {
                    this.ld.set(false);
                    this.h.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.video.bj.h.6
                        @Override // java.lang.Runnable
                        public void run() {
                            h.this.je(true);
                            if (iUa == 8) {
                                h.this.r().a();
                            }
                        }
                    });
                }
            }
        }
        ta(j);
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.h
    public void bj(com.bykv.vk.openvk.component.video.api.a.bj bjVar, int i) {
        je jeVar = this.ta;
        if (jeVar != null) {
            jeVar.je();
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.h
    public void bj(com.bykv.vk.openvk.component.video.api.a.bj bjVar, View view) {
        bj(bjVar, view, false, false);
    }

    public void bj(com.bykv.vk.openvk.component.video.api.a.bj bjVar, View view, boolean z, boolean z2) {
        if (ki()) {
            wl(!this.wv);
            if (this.wl.get() instanceof Activity) {
                if (this.wv) {
                    ta(z ? 8 : 0);
                    je jeVar = this.ta;
                    if (jeVar != null) {
                        jeVar.h(this.kn);
                        this.ta.cg(false);
                    }
                } else {
                    ta(1);
                    je jeVar2 = this.ta;
                    if (jeVar2 != null) {
                        jeVar2.bj(this.kn);
                        this.ta.cg(false);
                    }
                }
                WeakReference<cg.bj> weakReference = this.lh;
                cg.bj bjVar2 = weakReference != null ? weakReference.get() : null;
                if (bjVar2 != null) {
                    bjVar2.h(this.wv);
                }
            }
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.h
    public void a(com.bykv.vk.openvk.component.video.api.a.bj bjVar, View view) throws JSONException {
        if (this.wv) {
            wl(false);
            je jeVar = this.ta;
            if (jeVar != null) {
                jeVar.bj(this.kn);
            }
            ta(1);
            return;
        }
        h(1);
        h(true, 3);
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.h
    public void cg(com.bykv.vk.openvk.component.video.api.a.bj bjVar, View view) throws JSONException {
        je jeVar = this.ta;
        if (jeVar != null) {
            jeVar.wl();
        }
        h(1);
        h(true, 3);
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.cg
    public void h(cg.bj bjVar) {
        this.lh = new WeakReference<>(bjVar);
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.cg
    public void h(cg.h hVar) {
        this.m = hVar;
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.cg
    public void h(Map<String, Object> map) {
        com.bykv.vk.openvk.component.video.api.h hVar = this.a;
        if (hVar != null) {
            hVar.cg();
        }
        if (!this.uj.h(64) || cg() || a()) {
            if (this.uj.h(2) || rb.h(this.je)) {
                cg(map);
            }
        }
    }

    private void bj(long j, boolean z) {
        if (this.a == null) {
            return;
        }
        if (z) {
            vs();
        }
        this.a.h(j);
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.cg
    public void bj(com.bykv.vk.openvk.component.video.api.cg.a aVar) {
        this.z = aVar;
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.cg
    public void h(long j) {
        this.yv = Math.max(j, r().mx());
        this.u = Math.max(this.u, qo());
        je jeVar = this.ta;
        if (jeVar != null) {
            jeVar.h();
        }
        com.bykv.vk.openvk.component.video.api.h hVar = this.a;
        if (hVar != null) {
            hVar.h(false, this.yv, this.r);
            this.a.h(this.yv);
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.cg
    public void h(boolean z, int i) {
        cg(i);
        wl();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(int i, int i2) {
        ViewGroup viewGroup;
        try {
            if (ld() != null && this.a != null && (viewGroup = this.kn) != null) {
                float f = i;
                float f2 = i2;
                float width = viewGroup.getWidth();
                float f3 = f / (width * 1.0f);
                float height = this.kn.getHeight();
                if (f3 <= f2 / (height * 1.0f)) {
                    width = f * (height / (f2 * 1.0f));
                } else {
                    height = f2 * (width / (f * 1.0f));
                }
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams((int) width, (int) height);
                layoutParams.addRule(13);
                Object objLd = ld();
                if (objLd instanceof TextureView) {
                    ((TextureView) objLd).setLayoutParams(layoutParams);
                } else if (objLd instanceof UpieVideoView) {
                    ((UpieVideoView) objLd).setLayoutParams(layoutParams);
                }
            }
        } catch (Throwable th) {
            l.cg("changeVideoSize", "changeVideoSizeSupportInteraction error", th);
        }
    }

    private void h(float f, float f2, float f3, float f4, boolean z) {
        RelativeLayout.LayoutParams layoutParams;
        if (f3 <= 0.0f || f4 <= 0.0f) {
            try {
                f3 = oh.a(this.je);
                f4 = oh.cg(this.je);
            } catch (Throwable unused) {
                return;
            }
        }
        if (f4 > 0.0f && f3 > 0.0f) {
            if (z) {
                if (f3 < f4) {
                    return;
                }
                layoutParams = new RelativeLayout.LayoutParams((int) f, (int) ((f4 * f) / f3));
            } else if (f3 > f4) {
                return;
            } else {
                layoutParams = new RelativeLayout.LayoutParams((int) ((f3 * f2) / f4), (int) f2);
            }
            layoutParams.addRule(13);
            Object objLd = ld();
            if (objLd instanceof TextureView) {
                ((TextureView) objLd).setLayoutParams(layoutParams);
            } else if (objLd instanceof UpieVideoView) {
                ((UpieVideoView) objLd).setLayoutParams(layoutParams);
            }
            this.wa = true;
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.h
    public void h(com.bykv.vk.openvk.component.video.api.a.bj bjVar, View view) {
        if (this.a == null || !ki()) {
            return;
        }
        if (this.a.i()) {
            je();
            this.ta.bj(true, false);
            this.ta.je();
            return;
        }
        if (!this.a.f()) {
            je jeVar = this.ta;
            if (jeVar != null) {
                jeVar.cg(this.kn);
            }
            h(this.yv);
            je jeVar2 = this.ta;
            if (jeVar2 != null) {
                jeVar2.bj(false, false);
                return;
            }
            return;
        }
        u();
        je jeVar3 = this.ta;
        if (jeVar3 != null) {
            jeVar3.bj(false, false);
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.h
    public void h(com.bykv.vk.openvk.component.video.api.a.bj bjVar, int i) {
        if (this.a == null) {
            return;
        }
        bj(this.b, yv(i));
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.h
    public void h(com.bykv.vk.openvk.component.video.api.a.bj bjVar, int i, boolean z) {
        if (ki()) {
            long j = (long) (((i * r0) * 1.0f) / 100.0f);
            if (this.of > 0) {
                this.b = (int) j;
            } else {
                this.b = 0L;
            }
            je jeVar = this.ta;
            if (jeVar != null) {
                jeVar.h(this.b);
            }
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.h
    public void h(com.bykv.vk.openvk.component.video.api.a.bj bjVar, View view, boolean z, boolean z2) {
        if (this.l) {
            je();
        }
        if (z && !this.l && !iu()) {
            this.ta.bj(!w(), false);
            this.ta.h(z2, true, false);
        }
        com.bykv.vk.openvk.component.video.api.h hVar = this.a;
        if (hVar != null && hVar.i()) {
            this.ta.je();
            this.ta.ta();
        } else {
            this.ta.je();
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.h
    public void h() {
        je jeVar = this.ta;
        if (jeVar != null) {
            jeVar.ta();
            this.ta.h();
        }
        je jeVar2 = this.ta;
        if (jeVar2 != null) {
            jeVar2.jk();
        }
        h(-1L);
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.bj
    public void h(vb.h hVar, String str) {
        int i = AnonymousClass9.h[hVar.ordinal()];
        if (i == 1) {
            je();
            return;
        }
        if (i == 2) {
            h(true, 3);
        } else {
            if (i != 3) {
                return;
            }
            u();
            this.vb = false;
            this.rp = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(Context context, int i) {
        if (ki() && this.t != i) {
            if (!this.rp) {
                com.bytedance.sdk.component.utils.u.bj().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.video.bj.h.7
                    @Override // java.lang.Runnable
                    public void run() {
                        h.this.u(2);
                    }
                });
            }
            this.t = i;
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.cg
    public void h(int i) throws JSONException {
        if (com.bytedance.sdk.openadsdk.core.video.cg.h.h(this.je)) {
            int iN = n();
            long jCurrentTimeMillis = System.currentTimeMillis() - this.my;
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.putOpt("close_reason", Integer.valueOf(i));
                jSONObject.putOpt("buffer_count", Integer.valueOf(i()));
                jSONObject.putOpt("buffer_time", Long.valueOf(l()));
            } catch (Exception e) {
                l.h(e);
            }
            if (!this.uj.h(512)) {
                this.uj.cg(512);
                if (iN == 1) {
                    com.bytedance.sdk.openadsdk.core.f.a.h(this.je, "rewarded_video", jCurrentTimeMillis, jSONObject, com.bytedance.sdk.openadsdk.je.bj.a.h(this.ta));
                } else if (iN == 2) {
                    com.bytedance.sdk.openadsdk.core.f.a.h(this.je, "fullscreen_interstitial_ad", jCurrentTimeMillis, jSONObject, com.bytedance.sdk.openadsdk.je.bj.a.h(this.ta));
                }
            }
            if (com.bytedance.sdk.openadsdk.core.video.cg.h.h(this.je)) {
                if (com.bytedance.sdk.openadsdk.core.live.bj.h().h(this.je)) {
                    com.bytedance.sdk.openadsdk.core.live.bj.h().h("tobsdk_livesdk_live_window_duration_v2", this.je, jCurrentTimeMillis);
                } else {
                    com.bytedance.sdk.openadsdk.core.video.cg.h.h("tobsdk_livesdk_live_window_duration_v2", this.je, jCurrentTimeMillis);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(int i, String str) {
        if (com.bytedance.sdk.openadsdk.core.video.cg.h.h(this.je)) {
            int iN = n();
            if (iN == 1) {
                com.bytedance.sdk.openadsdk.core.f.a.h(this.je, "rewarded_video", i, str, com.bytedance.sdk.openadsdk.je.bj.a.h(this.ta));
            } else if (iN == 2) {
                com.bytedance.sdk.openadsdk.core.f.a.h(this.je, "fullscreen_interstitial_ad", i, str, com.bytedance.sdk.openadsdk.je.bj.a.h(this.ta));
            }
        }
    }

    public void h(InterfaceC0221h interfaceC0221h) {
        this.fs = interfaceC0221h;
    }
}
