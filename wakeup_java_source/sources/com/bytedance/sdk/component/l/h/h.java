package com.bytedance.sdk.component.l.h;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.view.Surface;
import android.view.SurfaceHolder;
import com.bykv.vk.component.ttvideo.ILiveListener;
import com.bykv.vk.component.ttvideo.ILivePlayer;
import com.bykv.vk.component.ttvideo.ILiveSettingBundle;
import com.bykv.vk.component.ttvideo.INetworkClient;
import com.bykv.vk.component.ttvideo.LiveConfigKey;
import com.bykv.vk.component.ttvideo.VideoLiveManager;
import com.bykv.vk.component.ttvideo.log.LiveError;
import com.bykv.vk.openvk.component.video.api.cg;
import com.bykv.vk.openvk.component.video.api.cg.a;
import com.bykv.vk.openvk.component.video.api.cg.bj;
import com.bykv.vk.openvk.component.video.api.h;
import com.bytedance.sdk.component.bj.h.f;
import com.bytedance.sdk.component.bj.h.l;
import com.bytedance.sdk.component.bj.h.vq;
import com.bytedance.sdk.component.utils.ki;
import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class h implements com.bykv.vk.openvk.component.video.api.h, ki.h {
    private int a;
    private final Context cg;
    private ILivePlayer h;
    private ki je;
    private boolean k;
    private SurfaceHolder kn;
    private long n;
    private boolean nd;
    private SurfaceTexture pw;
    private JSONObject py;
    private long r;
    private int ta;
    private volatile a vi;
    private volatile boolean yv;
    private final List<WeakReference<h.InterfaceC0076h>> bj = Collections.synchronizedList(new ArrayList());
    private AtomicBoolean u = new AtomicBoolean(false);
    private AtomicBoolean wl = new AtomicBoolean(false);
    private volatile boolean rb = false;
    private volatile boolean qo = false;
    private volatile boolean l = false;
    private volatile boolean i = false;
    private volatile boolean f = false;
    private volatile boolean vb = false;
    private volatile boolean vq = true;
    private long x = 0;
    private long mx = 0;
    private final int wv = 0;
    private int uj = 0;
    private long z = 0;
    private long jk = 0;
    private volatile boolean of = false;
    private volatile int ki = 200;
    private long hi = 0;
    private final ArrayList<Runnable> ai = new ArrayList<>();
    private final Runnable j = new Runnable() { // from class: com.bytedance.sdk.component.l.h.h.1
        @Override // java.lang.Runnable
        public void run() {
            long jMx = h.this.mx();
            h.this.jk += h.this.ki;
            if (h.this.x() > 0 && h.this.hi != jMx) {
                if (cg.a()) {
                    com.bykv.vk.openvk.component.video.api.je.cg.h("TTLiveVideoPlayer", "run: lastCur = " + h.this.hi + "  currentPosition=" + jMx);
                }
                h hVar = h.this;
                hVar.h(jMx, hVar.x());
            }
            h.this.hi = jMx;
            if (h.this.mx() >= h.this.n) {
                h.this.i = true;
                h.this.ta();
                for (WeakReference weakReference : h.this.bj) {
                    if (weakReference != null && weakReference.get() != null) {
                        ((h.InterfaceC0076h) weakReference.get()).h(h.this);
                    }
                }
            }
            if (h.this.i) {
                h hVar2 = h.this;
                hVar2.h(hVar2.x(), h.this.x());
            } else if (h.this.je != null) {
                h.this.je.postDelayed(this, h.this.ki);
            }
        }
    };
    private final ILiveListener jg = new ILiveListener() { // from class: com.bytedance.sdk.component.l.h.h.7
        private boolean bj = false;

        @Override // com.bykv.vk.component.ttvideo.ILiveListener
        public void onAbrSwitch(String str) {
        }

        @Override // com.bykv.vk.component.ttvideo.ILiveListener
        public void onAudioRenderStall(int i) {
        }

        @Override // com.bykv.vk.component.ttvideo.ILiveListener
        public void onCacheFileCompletion() {
        }

        @Override // com.bykv.vk.component.ttvideo.ILiveListener
        public void onCompletion() {
            if (h.this.je == null) {
                return;
            }
            h.this.je.removeCallbacks(h.this.j);
            for (WeakReference weakReference : h.this.bj) {
                if (weakReference != null && weakReference.get() != null) {
                    ((h.InterfaceC0076h) weakReference.get()).h(h.this, -1, -1, -1);
                }
            }
        }

        @Override // com.bykv.vk.component.ttvideo.ILiveListener
        public void onError(LiveError liveError) {
            if (liveError != null) {
                if (this.bj) {
                    return;
                }
                this.bj = true;
                bj bjVar = new bj(liveError.code, 0, liveError.getInfoJSON());
                for (WeakReference weakReference : h.this.bj) {
                    if (weakReference != null && weakReference.get() != null) {
                        ((h.InterfaceC0076h) weakReference.get()).h(h.this, bjVar);
                    }
                }
            }
            h.this.vq = true;
        }

        @Override // com.bykv.vk.component.ttvideo.ILiveListener
        public void onFirstFrame(boolean z) {
            if (h.this.je == null) {
                return;
            }
            h.this.of = true;
            h.this.je.removeCallbacks(h.this.j);
            if (h.this.n > 0) {
                h.this.je.postDelayed(h.this.j, h.this.ki);
            }
            h.this.vq = false;
            if (!z) {
                com.bykv.vk.openvk.component.video.api.je.cg.bj("TTLiveVideoPlayer", "onFirstFrame-> not first frame , isFirstFrame=".concat(String.valueOf(z)));
                for (WeakReference weakReference : h.this.bj) {
                    if (weakReference != null && weakReference.get() != null) {
                        ((h.InterfaceC0076h) weakReference.get()).h((com.bykv.vk.openvk.component.video.api.h) h.this, -1);
                    }
                }
                return;
            }
            h.this.x = System.currentTimeMillis() - h.this.r;
            for (WeakReference weakReference2 : h.this.bj) {
                if (weakReference2 != null && weakReference2.get() != null) {
                    h.InterfaceC0076h interfaceC0076h = (h.InterfaceC0076h) weakReference2.get();
                    h hVar = h.this;
                    interfaceC0076h.h(hVar, hVar.x);
                }
            }
        }

        @Override // com.bykv.vk.component.ttvideo.ILiveListener
        public void onMonitorLog(JSONObject jSONObject, String str) {
            for (WeakReference weakReference : h.this.bj) {
                if (weakReference != null && weakReference.get() != null) {
                    ((h.InterfaceC0076h) weakReference.get()).h(h.this, jSONObject, str);
                }
            }
        }

        @Override // com.bykv.vk.component.ttvideo.ILiveListener
        public void onPrepared() {
            com.bykv.vk.openvk.component.video.api.je.cg.h("TTLiveVideoPlayer", "onPrepared.....");
            h.this.f = true;
            for (WeakReference weakReference : h.this.bj) {
                if (weakReference != null && weakReference.get() != null) {
                    ((h.InterfaceC0076h) weakReference.get()).bj(h.this);
                }
            }
        }

        @Override // com.bykv.vk.component.ttvideo.ILiveListener
        public void onReportALog(int i, String str) {
        }

        @Override // com.bykv.vk.component.ttvideo.ILiveListener
        public void onResolutionDegrade(String str) {
        }

        @Override // com.bykv.vk.component.ttvideo.ILiveListener
        public void onSeiUpdate(String str) {
        }

        @Override // com.bykv.vk.component.ttvideo.ILiveListener
        public void onStallEnd() {
            if (h.this.je == null) {
                return;
            }
            if (h.this.n > 0) {
                h.this.je.postDelayed(h.this.j, h.this.ki);
            }
            h.this.mx += System.currentTimeMillis() - h.this.z;
            for (WeakReference weakReference : h.this.bj) {
                if (weakReference != null && weakReference.get() != null) {
                    ((h.InterfaceC0076h) weakReference.get()).h((com.bykv.vk.openvk.component.video.api.h) h.this, -1);
                }
            }
        }

        @Override // com.bykv.vk.component.ttvideo.ILiveListener
        public void onStallStart() {
            if (h.this.je == null) {
                return;
            }
            h.r(h.this);
            h.this.z = System.currentTimeMillis();
            h.this.je.removeCallbacks(h.this.j);
            for (WeakReference weakReference : h.this.bj) {
                if (weakReference != null && weakReference.get() != null) {
                    ((h.InterfaceC0076h) weakReference.get()).h(h.this, -1, -1, -1);
                }
            }
        }

        @Override // com.bykv.vk.component.ttvideo.ILiveListener
        public void onVideoRenderStall(int i) {
        }

        @Override // com.bykv.vk.component.ttvideo.ILiveListener
        public void onVideoSizeChanged(int i, int i2) {
            h.this.a = i;
            h.this.ta = i2;
            for (WeakReference weakReference : h.this.bj) {
                if (weakReference != null && weakReference.get() != null) {
                    ((h.InterfaceC0076h) weakReference.get()).h((com.bykv.vk.openvk.component.video.api.h) h.this, i, i2);
                }
            }
        }
    };

    /* renamed from: com.bytedance.sdk.component.l.h.h$h, reason: collision with other inner class name */
    public static class C0145h implements INetworkClient {
        private final l h;

        public C0145h() {
            l.h hVarBj = cg.cg().bj();
            TimeUnit timeUnit = TimeUnit.SECONDS;
            this.h = hVarBj.h(10L, timeUnit).bj(10L, timeUnit).cg(10L, timeUnit).h();
        }

        @Override // com.bykv.vk.component.ttvideo.INetworkClient
        public INetworkClient.Result doPost(String str, String str2) {
            return null;
        }

        @Override // com.bykv.vk.component.ttvideo.INetworkClient
        public INetworkClient.Result doRequest(String str, String str2) {
            String str3;
            String strBj;
            String str4 = null;
            String string = null;
            JSONObject jSONObject = null;
            try {
                try {
                    vq vqVarBj = this.h.h(new f.h().h(str).bj("host", str2).bj()).bj();
                    if (vqVarBj.a()) {
                        strBj = vqVarBj.je().bj();
                        try {
                            string = vqVarBj.yv().toString();
                            jSONObject = new JSONObject(strBj);
                        } catch (JSONException e) {
                            e = e;
                            String str5 = string;
                            str4 = strBj;
                            str3 = str5;
                            return INetworkClient.Result.newBuilder().setBody(str4).setHeader(str3).setException(e).build();
                        }
                    } else {
                        strBj = null;
                    }
                    return INetworkClient.Result.newBuilder().setResponse(jSONObject).setBody(strBj).build();
                } catch (JSONException e2) {
                    e = e2;
                    str3 = null;
                }
            } catch (IOException e3) {
                return INetworkClient.Result.newBuilder().setException(e3).build();
            } catch (Exception e4) {
                return INetworkClient.Result.newBuilder().setException(e4).build();
            }
        }
    }

    public h(Context context, boolean z, long j, JSONObject jSONObject, Looper looper) {
        this.je = null;
        this.yv = false;
        this.n = 0L;
        this.cg = context;
        this.py = jSONObject;
        this.n = j > 0 ? j * 1000 : -1L;
        if (looper != null) {
            this.je = new ki(looper, this);
            this.yv = true;
        } else if (this.je == null) {
            this.je = com.bytedance.sdk.component.rb.bj.h.h().h(this, "tt-live-video-player");
        }
        a(z);
    }

    static /* synthetic */ int r(h hVar) {
        int i = hVar.uj;
        hVar.uj = i + 1;
        return i;
    }

    private synchronized void uj() {
        try {
            if (this.k) {
                return;
            }
            this.k = true;
            Iterator it2 = new ArrayList(this.ai).iterator();
            while (it2.hasNext()) {
                ((Runnable) it2.next()).run();
            }
            this.ai.clear();
            this.k = false;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void wv() {
        ArrayList<Runnable> arrayList = this.ai;
        if (arrayList != null && !arrayList.isEmpty()) {
            uj();
        }
    }

    private void z() {
        ki kiVar = this.je;
        if (kiVar == null || kiVar.getLooper() == null) {
            return;
        }
        this.je.post(new Runnable() { // from class: com.bytedance.sdk.component.l.h.h.6
            @Override // java.lang.Runnable
            public void run() {
                if (h.this.je == null || h.this.je.getLooper() == null) {
                    return;
                }
                try {
                    h.this.pw = null;
                    h.this.kn = null;
                    if (h.this.yv) {
                        h.this.je.removeCallbacksAndMessages(null);
                    } else {
                        com.bytedance.sdk.component.rb.bj.h.h().h(h.this.je);
                    }
                    h.this.je = null;
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public void h(float f) {
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public boolean f() {
        return this.vq;
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public void h(int i) {
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public boolean i() {
        ILivePlayer iLivePlayer = this.h;
        if (iLivePlayer == null) {
            return false;
        }
        try {
            return iLivePlayer.isPlaying();
        } catch (Throwable th) {
            com.bykv.vk.openvk.component.video.api.je.cg.h("TTLiveVideoPlayer", "isPlaying: catch exception:", th);
            return false;
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public int l() {
        return this.ta;
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public long mx() {
        return this.jk;
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public int qo() {
        return this.a;
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public int r() {
        return this.uj;
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public boolean rb() {
        return this.vb;
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public SurfaceTexture u() {
        return this.pw;
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public boolean vb() {
        return this.qo;
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public long vq() {
        return this.mx;
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public boolean wl() {
        com.bykv.vk.openvk.component.video.api.je.cg.bj("TTLiveVideoPlayer", "TTLiveVideoPlayer...isCompleted......isComplete....=" + this.i);
        return this.i;
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public long x() {
        return this.n;
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public SurfaceHolder yv() {
        return this.kn;
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public void h(long j) {
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public boolean je() {
        return this.of;
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public void ta() {
        ki kiVar = this.je;
        if (kiVar != null) {
            kiVar.removeCallbacks(this.j);
            kiVar.sendEmptyMessage(103);
            z();
        }
        com.bykv.vk.openvk.component.video.api.je.cg.bj("TTLiveVideoPlayer", "TTLiveVideoPlayer...release......release....");
    }

    private void a(final boolean z) {
        ki kiVar = this.je;
        if (kiVar != null) {
            kiVar.post(new Runnable() { // from class: com.bytedance.sdk.component.l.h.h.2
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        ILiveSettingBundle iLiveSettingBundle = new ILiveSettingBundle() { // from class: com.bytedance.sdk.component.l.h.h.2.1
                            /* JADX WARN: Multi-variable type inference failed */
                            /* JADX WARN: Removed duplicated region for block: B:13:0x002c  */
                            /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
                            /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Integer] */
                            @Override // com.bykv.vk.component.ttvideo.ILiveSettingBundle
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                                To view partially-correct add '--show-bad-code' argument
                            */
                            public <T> T getSettingsValueForKey(java.lang.String r2, T r3) throws java.lang.NumberFormatException {
                                /*
                                    r1 = this;
                                    r2.hashCode()
                                    java.lang.String r0 = "live_enable_close_play_retry"
                                    boolean r0 = r2.equals(r0)
                                    if (r0 != 0) goto L14
                                    java.lang.String r0 = "live_sdk_cancel_sdk_dns_fail_retry"
                                    boolean r2 = r2.equals(r0)
                                    if (r2 != 0) goto L23
                                    goto L30
                                L14:
                                    java.lang.Class r2 = r3.getClass()
                                    java.lang.Class<java.lang.Integer> r0 = java.lang.Integer.class
                                    if (r2 != r0) goto L23
                                    java.lang.String r2 = "1"
                                    java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
                                    goto L24
                                L23:
                                    r2 = r3
                                L24:
                                    java.lang.Class r3 = r3.getClass()
                                    java.lang.Class<java.lang.Boolean> r0 = java.lang.Boolean.class
                                    if (r3 != r0) goto L2f
                                    java.lang.Boolean r3 = java.lang.Boolean.TRUE
                                    goto L30
                                L2f:
                                    r3 = r2
                                L30:
                                    return r3
                                */
                                throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.l.h.h.AnonymousClass2.AnonymousClass1.getSettingsValueForKey(java.lang.String, java.lang.Object):java.lang.Object");
                            }
                        };
                        h hVar = h.this;
                        hVar.h = VideoLiveManager.newBuilder(hVar.cg).setProjectKey("pangle_ad_live").setNetworkClient(new C0145h()).setForceHttpDns(false).setForceTTNetHttpDns(false).setSettingsBundle(iLiveSettingBundle).setPlayerType(1).setListener(h.this.jg).build();
                        h.this.h.setIntOption(69, z ? 1 : 0);
                        h.this.h.setStringOption(72, com.bytedance.sdk.openadsdk.api.plugin.bj.h(h.this.cg, null).getAbsolutePath() + "/pangle_live/");
                    } catch (Exception e) {
                        com.bykv.vk.openvk.component.video.api.je.cg.cg("TTLiveVideoPlayer", e.getMessage());
                    }
                }
            });
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public void cg() {
        com.bykv.vk.openvk.component.video.api.je.cg.bj("TTLiveVideoPlayer", "TTLiveVideoPlayer...pause......pause....currentPosition=" + mx());
        ki kiVar = this.je;
        if (kiVar != null) {
            kiVar.removeCallbacks(this.j);
            kiVar.sendEmptyMessage(101);
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public void bj() {
        ki kiVar = this.je;
        if (kiVar != null) {
            kiVar.post(new Runnable() { // from class: com.bytedance.sdk.component.l.h.h.5
                @Override // java.lang.Runnable
                public void run() {
                    if (h.this.h == null || h.this.i()) {
                        return;
                    }
                    try {
                        h.this.h.play();
                        h hVar = h.this;
                        hVar.h(hVar.nd);
                        for (WeakReference weakReference : h.this.bj) {
                            if (weakReference != null && weakReference.get() != null) {
                                weakReference.get();
                            }
                        }
                    } catch (Throwable th) {
                        com.bykv.vk.openvk.component.video.api.je.cg.h("TTLiveVideoPlayer", "play: catch exception", th);
                    }
                    h.this.vq = false;
                }
            });
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public void a() {
        com.bykv.vk.openvk.component.video.api.je.cg.bj("TTLiveVideoPlayer", "TTLiveVideoPlayer...stop......stop....currentPosition=" + mx());
        ki kiVar = this.je;
        if (kiVar != null) {
            kiVar.removeCallbacks(this.j);
            kiVar.sendEmptyMessage(105);
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public void bj(boolean z) {
        this.l = z;
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public void bj(int i) {
        this.ki = i;
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public void cg(boolean z) {
        com.bykv.vk.openvk.component.video.api.je.cg.h("TTLiveVideoPlayer", "setLoop: live is invalid ");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(long j, long j2) {
        for (WeakReference<h.InterfaceC0076h> weakReference : this.bj) {
            if (weakReference != null && weakReference.get() != null) {
                weakReference.get().h(this, j, j2);
            }
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public void h(a aVar) {
        if (aVar == null) {
            return;
        }
        this.vi = aVar;
        com.bykv.vk.openvk.component.video.api.je.cg.h("TTLiveVideoPlayer", "setDataSource: model = " + aVar.vq());
        ki kiVar = this.je;
        if (kiVar != null) {
            kiVar.sendEmptyMessage(107);
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public void h() {
        this.uj = 0;
        this.mx = 0L;
        this.z = 0L;
        h(true, 0L, false);
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public void h(boolean z, final long j, final boolean z2) {
        ki kiVar;
        if (this.wl.get() && this.rb && this.h != null) {
            this.jk = j;
            this.r = System.currentTimeMillis();
            h(z2);
            ki kiVar2 = this.je;
            if (kiVar2 != null) {
                kiVar2.sendEmptyMessage(100);
            }
            com.bytedance.sdk.component.utils.l.bj("TTLiveVideoPlayer", "TTLiveVideoPlayer...play......");
        } else {
            h(new Runnable() { // from class: com.bytedance.sdk.component.l.h.h.3
                @Override // java.lang.Runnable
                public void run() {
                    h.this.jk = j;
                    h.this.r = System.currentTimeMillis();
                    h.this.h(z2);
                    if (h.this.je != null) {
                        h.this.je.sendEmptyMessage(100);
                    }
                }
            });
        }
        this.u.set(true);
        if (!this.wl.get() || (kiVar = this.je) == null) {
            return;
        }
        kiVar.post(new Runnable() { // from class: com.bytedance.sdk.component.l.h.h.4
            @Override // java.lang.Runnable
            public void run() {
                h.this.wv();
            }
        });
    }

    private synchronized void h(Runnable runnable) {
        this.ai.add(runnable);
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public void h(boolean z) {
        this.nd = z;
        if (this.h != null) {
            com.bykv.vk.openvk.component.video.api.je.cg.bj("TTLiveVideoPlayer", "TTLiveVideoPlayer...setQuietPlay......isMute=".concat(String.valueOf(z)));
            try {
                this.h.setMute(Boolean.valueOf(z));
            } catch (Throwable th) {
                com.bykv.vk.openvk.component.video.api.je.cg.h("TTLiveVideoPlayer", "setMute: catch exception:", th);
            }
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public void h(SurfaceHolder surfaceHolder) {
        this.kn = surfaceHolder;
        com.bykv.vk.openvk.component.video.api.je.cg.bj("TTLiveVideoPlayer", "TTLiveVideoPlayer...SurfaceHolder......".concat(String.valueOf(surfaceHolder)));
        ki kiVar = this.je;
        if (kiVar != null) {
            kiVar.obtainMessage(110, surfaceHolder).sendToTarget();
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public void h(SurfaceTexture surfaceTexture) {
        this.pw = surfaceTexture;
        ki kiVar = this.je;
        if (kiVar != null) {
            kiVar.obtainMessage(111, surfaceTexture).sendToTarget();
        }
        com.bykv.vk.openvk.component.video.api.je.cg.bj("TTLiveVideoPlayer", "setSurface...surface=");
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public void h(h.InterfaceC0076h interfaceC0076h) {
        if (interfaceC0076h == null) {
            return;
        }
        for (WeakReference<h.InterfaceC0076h> weakReference : this.bj) {
            if (weakReference != null && weakReference.get() == interfaceC0076h) {
                return;
            }
        }
        this.bj.add(new WeakReference<>(interfaceC0076h));
    }

    @Override // com.bytedance.sdk.component.utils.ki.h
    public void h(Message message) {
        try {
            switch (message.what) {
                case 100:
                    bj();
                    this.vb = true;
                    return;
                case 101:
                    ILivePlayer iLivePlayer = this.h;
                    if (iLivePlayer != null) {
                        try {
                            iLivePlayer.stop();
                            for (WeakReference<h.InterfaceC0076h> weakReference : this.bj) {
                                if (weakReference != null && weakReference.get() != null) {
                                    weakReference.get();
                                }
                            }
                        } catch (Throwable th) {
                            com.bykv.vk.openvk.component.video.api.je.cg.h("TTLiveVideoPlayer", "pause: catch exception:", th);
                        }
                        this.vq = true;
                        return;
                    }
                    return;
                case 102:
                    ILivePlayer iLivePlayer2 = this.h;
                    if (iLivePlayer2 != null) {
                        try {
                            iLivePlayer2.reset();
                        } catch (Throwable th2) {
                            com.bykv.vk.openvk.component.video.api.je.cg.h("TTLiveVideoPlayer", "reset: catch exception:", th2);
                        }
                        this.vq = true;
                        return;
                    }
                    return;
                case 103:
                    ILivePlayer iLivePlayer3 = this.h;
                    if (iLivePlayer3 != null) {
                        try {
                            iLivePlayer3.release();
                        } catch (Throwable th3) {
                            com.bykv.vk.openvk.component.video.api.je.cg.h("TTLiveVideoPlayer", "release: catch exception:", th3);
                        }
                        this.qo = true;
                        this.vq = true;
                        return;
                    }
                    return;
                case 104:
                case 106:
                case 108:
                case 109:
                default:
                    return;
                case 105:
                    ILivePlayer iLivePlayer4 = this.h;
                    if (iLivePlayer4 != null) {
                        try {
                            iLivePlayer4.stop();
                        } catch (Throwable th4) {
                            com.bykv.vk.openvk.component.video.api.je.cg.h("TTLiveVideoPlayer", "stop: catch exception:", th4);
                        }
                        this.vq = true;
                        return;
                    }
                    return;
                case 107:
                    if (this.h == null || this.vi == null) {
                        return;
                    }
                    String strVq = this.vi.vq();
                    h(strVq);
                    this.h.setStreamInfo(strVq);
                    this.rb = true;
                    com.bykv.vk.openvk.component.video.api.je.cg.h("TTLiveVideoPlayer", "set Datasource:" + this.rb);
                    this.uj = 0;
                    return;
                case 110:
                    ILivePlayer iLivePlayer5 = this.h;
                    if (iLivePlayer5 != null) {
                        SurfaceHolder surfaceHolder = (SurfaceHolder) message.obj;
                        iLivePlayer5.setSurfaceHolder(surfaceHolder);
                        this.h.setSurface(surfaceHolder.getSurface());
                        this.wl.set(true);
                        if (this.u.get()) {
                            wv();
                            return;
                        }
                        return;
                    }
                    return;
                case 111:
                    ILivePlayer iLivePlayer6 = this.h;
                    if (iLivePlayer6 != null) {
                        iLivePlayer6.setSurface(new Surface(this.pw));
                        this.wl.set(true);
                        if (this.u.get()) {
                            wv();
                            return;
                        }
                        return;
                    }
                    return;
            }
        } catch (Exception e) {
            e.getMessage();
        }
        e.getMessage();
    }

    private void h(String str) {
        String str2 = LiveConfigKey.LOW;
        try {
            JSONObject jSONObject = this.py;
            if (jSONObject == null) {
                return;
            }
            com.bykv.vk.openvk.component.video.api.je.cg.h("TTLiveVideoPlayer", "live ".concat(String.valueOf(jSONObject)));
            int iOptInt = jSONObject.optInt("enable");
            String strOptString = jSONObject.optString("appids");
            if (iOptInt == 1 && !TextUtils.isEmpty(strOptString)) {
                JSONObject jSONObject2 = new JSONObject(str);
                JSONObject jSONObjectOptJSONObject = jSONObject2.optJSONObject("common");
                JSONObject jSONObjectOptJSONObject2 = jSONObject2.optJSONObject("data");
                if (jSONObjectOptJSONObject != null && jSONObjectOptJSONObject2 != null) {
                    String strOptString2 = jSONObjectOptJSONObject.optString(PluginConstants.KEY_APP_ID);
                    com.bykv.vk.openvk.component.video.api.je.cg.h("TTLiveVideoPlayer", "api ".concat(String.valueOf(strOptString2)));
                    if (strOptString.contains(strOptString2)) {
                        if (jSONObjectOptJSONObject2.optJSONObject(LiveConfigKey.UHD) != null) {
                            str2 = LiveConfigKey.UHD;
                        } else if (jSONObjectOptJSONObject2.optJSONObject(LiveConfigKey.HIGH) != null) {
                            str2 = LiveConfigKey.HIGH;
                        } else if (jSONObjectOptJSONObject2.optJSONObject("sd") != null) {
                            str2 = "sd";
                        } else if (jSONObjectOptJSONObject2.optJSONObject(LiveConfigKey.LOW) == null) {
                            str2 = null;
                        }
                        if (TextUtils.isEmpty(str2)) {
                            return;
                        }
                        com.bykv.vk.openvk.component.video.api.je.cg.h("TTLiveVideoPlayer", "update reso:".concat(String.valueOf(str2)));
                        this.h.setStringOption(43, str2);
                    }
                }
            }
        } catch (Exception e) {
            com.bykv.vk.openvk.component.video.api.je.cg.h("TTLiveVideoPlayer", "updateStream: catch exception:", e.getMessage());
        }
    }
}
