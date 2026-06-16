package com.bytedance.sdk.openadsdk.core.video.h;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.view.SurfaceHolder;
import com.bykv.vk.component.ttvideo.utils.AVErrorInfo;
import com.bykv.vk.openvk.component.video.api.a.cg;
import com.bykv.vk.openvk.component.video.api.cg.a;
import com.bykv.vk.openvk.component.video.api.renderview.SSRenderTextureView;
import com.bytedance.sdk.component.utils.ki;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.component.utils.u;
import com.bytedance.sdk.openadsdk.core.multipro.bj.h;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.w;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.uj;
import com.bytedance.sdk.openadsdk.core.video.nativevideo.bj;
import com.bytedance.sdk.openadsdk.core.video.nativevideo.je;
import com.bytedance.sdk.openadsdk.core.z.f;
import com.bytedance.sdk.openadsdk.je.cg.r;
import com.bytedance.sdk.openadsdk.pw.rb;
import com.bytedance.sdk.openadsdk.pw.wl;
import com.bytedance.sdk.openadsdk.upie.video.lottie.UpieVideoView;
import com.homework.lib_uba.data.BaseInfo;
import com.tencent.rmonitor.custom.IDataEditor;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public abstract class h implements cg, ki.h, h.InterfaceC0193h, bj {
    protected com.bykv.vk.openvk.component.video.api.h a;
    protected SurfaceHolder bj;
    protected SurfaceTexture cg;
    protected fs je;
    private long kn;
    protected InterfaceC0222h n;
    private long of;
    protected List<Runnable> qo;
    protected je ta;
    protected long vq;
    protected WeakReference<Context> wl;
    protected a z;
    protected final ki h = new ki(Looper.getMainLooper(), this);
    protected long yv = 0;
    protected long u = 0;
    protected boolean rb = false;
    protected boolean l = true;
    protected long i = 0;
    protected boolean f = false;
    protected boolean vb = false;
    protected boolean r = false;
    protected volatile boolean x = false;
    protected boolean mx = false;
    protected boolean wv = false;
    public com.bytedance.sdk.openadsdk.je.bj.h uj = new com.bytedance.sdk.openadsdk.je.bj.h();
    protected Runnable jk = new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.video.h.h.1
        @Override // java.lang.Runnable
        public void run() {
            l.h("BaseController", "resumeVideo: run ", Boolean.valueOf(h.this.rb));
            h.this.k();
        }
    };
    private final AtomicBoolean pw = new AtomicBoolean(false);

    /* renamed from: com.bytedance.sdk.openadsdk.core.video.h.h$h, reason: collision with other inner class name */
    public interface InterfaceC0222h {
        void h(long j, long j2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void jk() {
        Iterator it2 = new ArrayList(this.qo).iterator();
        while (it2.hasNext()) {
            ((Runnable) it2.next()).run();
        }
        this.qo.clear();
    }

    private boolean n() {
        je jeVar = this.ta;
        if (jeVar == null) {
            return false;
        }
        com.bykv.vk.openvk.component.video.api.renderview.bj bjVarR = jeVar.r();
        return (bjVarR instanceof SSRenderTextureView) || (bjVarR instanceof UpieVideoView);
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.cg
    public boolean a() {
        return false;
    }

    public boolean ai() {
        return this.of > 0;
    }

    public boolean bj(int i) {
        return i == 6 || i == 8 || i == 9;
    }

    protected void c() {
        r.h hVar = new r.h();
        long jF = f();
        hVar.h(ta(jF));
        hVar.cg(jF);
        hVar.bj(l());
        a aVarBj = com.bytedance.sdk.openadsdk.je.bj.a.bj(this.ta);
        if (aVarBj != null) {
            aVarBj.h("EXTRA_PLAY_ACTION", rp());
        }
        bj(x(), hVar);
    }

    protected long cg(a aVar) {
        com.bykv.vk.openvk.component.video.api.cg.cg cgVarOf;
        if (aVar == null || (cgVarOf = aVar.of()) == null) {
            return 0L;
        }
        int iUa = this.je.ua();
        fs fsVar = this.je;
        if (fsVar != null) {
            int iU = jg.u(fsVar);
            if (!bj(iUa)) {
                return 0L;
            }
            if ((iU != 7 && iU != 8) || w.h(this.je)) {
                return 0L;
            }
        }
        double dYv = cgVarOf.yv();
        if (dYv < IDataEditor.DEFAULT_NUMBER_VALUE || dYv >= cgVarOf.je()) {
            return 0L;
        }
        long jBj = wl.h(aVar.x()).bj(aVar);
        int iVq = cgVarOf.vq();
        if (iVq <= 0 || jBj < iVq) {
            return 0L;
        }
        long j = (long) (dYv * 1000.0d);
        this.of = j;
        return j;
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.cg
    public long f() {
        com.bykv.vk.openvk.component.video.api.h hVar = this.a;
        if (hVar == null) {
            return 0L;
        }
        return hVar.x();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void fs() {
        if (this.z == null) {
            return;
        }
        this.uj.cg(1);
        this.z.h("EXTRA_PLAY_START", rp());
        com.bytedance.sdk.openadsdk.je.bj.a.h(this.je, (com.bykv.vk.openvk.component.video.api.bj.h) this.ta, this.z, true);
    }

    @Override // com.bytedance.sdk.component.utils.ki.h
    public void h(Message message) {
    }

    protected int hi() {
        int i = w.h(this.je) ? 3 : 0;
        if (ai()) {
            return 3;
        }
        return i;
    }

    public long j() {
        return this.of;
    }

    public boolean jg() {
        return this.l;
    }

    protected void k() {
        this.h.postAtFrontOfQueue(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.video.h.h.3
            @Override // java.lang.Runnable
            public void run() {
                h hVar = h.this;
                if (hVar.a != null) {
                    l.h("BaseController", "resumeVideo: execResumePlay", Boolean.valueOf(hVar.rb));
                    h.this.a.bj();
                }
            }
        });
    }

    protected boolean ki() {
        WeakReference<Context> weakReference = this.wl;
        return (weakReference == null || weakReference.get() == null) ? false : true;
    }

    protected void kn() {
        if (this.a == null) {
            return;
        }
        if (n()) {
            SurfaceTexture surfaceTexture = this.cg;
            if (surfaceTexture == null || surfaceTexture == this.a.u()) {
                return;
            }
            this.a.h(this.cg);
            return;
        }
        SurfaceHolder surfaceHolder = this.bj;
        if (surfaceHolder == null || surfaceHolder == this.a.yv()) {
            return;
        }
        this.a.h(this.bj);
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.cg
    public long l() {
        if (r() == null) {
            return 0L;
        }
        return r().vq();
    }

    protected void m() {
        r.h hVar = new r.h();
        long jF = f();
        hVar.h(ta(jF));
        hVar.cg(jF);
        hVar.bj(l());
        hVar.je(i());
        a aVarBj = com.bytedance.sdk.openadsdk.je.bj.a.bj(this.ta);
        if (aVarBj != null) {
            aVarBj.h("EXTRA_PLAY_ACTION", rp());
        }
        com.bytedance.sdk.openadsdk.je.bj.a.a(this.ta, hVar);
    }

    @Override // com.bytedance.sdk.openadsdk.core.multipro.bj.h.InterfaceC0193h
    public boolean m_() {
        return false;
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.cg
    public boolean mx() {
        return this.r;
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.cg
    /* renamed from: nd, reason: merged with bridge method [inline-methods] */
    public je x() {
        return this.ta;
    }

    public boolean pw() {
        return true;
    }

    protected void py() {
        l.h("BaseController", "execPendingActions: before ");
        List<Runnable> list = this.qo;
        if (list == null || list.isEmpty() || this.x) {
            return;
        }
        l.h("BaseController", "execPendingActions:  exec");
        u.bj().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.video.h.h.2
            @Override // java.lang.Runnable
            public void run() {
                h.this.jk();
            }
        });
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.cg
    public long qo() {
        return this.yv;
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.cg
    public com.bykv.vk.openvk.component.video.api.h r() {
        return this.a;
    }

    @Override // com.bytedance.sdk.openadsdk.core.multipro.bj.h.InterfaceC0193h
    public com.bytedance.sdk.openadsdk.core.multipro.bj.h r_() {
        com.bytedance.sdk.openadsdk.core.multipro.bj.h hVar = new com.bytedance.sdk.openadsdk.core.multipro.bj.h();
        hVar.yv = this.yv;
        hVar.h = wv();
        hVar.u = mx();
        hVar.a = uj();
        return hVar;
    }

    protected void rb(boolean z) {
        r.h hVar = new r.h();
        hVar.bj(true);
        hVar.cg(z);
        a aVarBj = com.bytedance.sdk.openadsdk.je.bj.a.bj(this.ta);
        if (aVarBj != null) {
            aVarBj.h("EXTRA_PLAY_START", rp());
        }
        cg(this.ta, hVar);
    }

    protected Map<String, Object> rp() {
        return null;
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.cg
    public boolean ta() {
        return false;
    }

    public void u(boolean z) {
        this.x = z;
    }

    public boolean vi() {
        if ((!this.ta.i() || !this.rb) && !rb.h(this.je) && !com.bytedance.sdk.openadsdk.ta.h.bj(this.je)) {
            h("not exec pending");
            return false;
        }
        u(false);
        py();
        return true;
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.cg
    public boolean vq() {
        return this.vb;
    }

    protected void wl(boolean z) {
        this.wv = z;
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.cg
    public boolean wv() {
        return this.mx;
    }

    private long ta(long j) {
        long jQo = qo();
        return ai() ? h(jQo, j) : jQo;
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.cg
    public void a(long j) {
        this.vq = j;
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.cg
    public void bj(long j) {
        this.yv = j;
        long j2 = this.u;
        if (j2 > j) {
            j = j2;
        }
        this.u = j;
    }

    public void a(int i) {
        com.bykv.vk.openvk.component.video.api.h hVar = this.a;
        if (hVar != null) {
            hVar.bj(i);
        }
    }

    protected void h(Runnable runnable) {
        if (runnable == null || this.je == null) {
            return;
        }
        if ((!this.ta.i() || !this.rb) && !rb.h(this.je) && !com.bytedance.sdk.openadsdk.ta.h.bj(this.je)) {
            bj(runnable);
        } else {
            runnable.run();
        }
    }

    protected void bj(Runnable runnable) {
        if (this.qo == null) {
            this.qo = new ArrayList();
        }
        this.qo.add(runnable);
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.h
    public void bj(com.bykv.vk.openvk.component.video.api.a.bj bjVar, SurfaceHolder surfaceHolder) {
        this.rb = false;
        this.bj = null;
        com.bykv.vk.openvk.component.video.api.h hVar = this.a;
        if (hVar != null) {
            hVar.bj(false);
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.h
    public void h(com.bykv.vk.openvk.component.video.api.a.bj bjVar, SurfaceHolder surfaceHolder) {
        this.rb = true;
        this.bj = surfaceHolder;
        com.bykv.vk.openvk.component.video.api.h hVar = this.a;
        if (hVar == null) {
            return;
        }
        if (hVar != null) {
            hVar.h(surfaceHolder);
        }
        l.h("BaseController", "surfaceCreated: ");
        py();
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.h
    public void bj(com.bykv.vk.openvk.component.video.api.a.bj bjVar, SurfaceTexture surfaceTexture) {
        this.rb = false;
        l.h("BaseController", "surfaceTextureDestroyed: ");
        com.bykv.vk.openvk.component.video.api.h hVar = this.a;
        if (hVar != null) {
            hVar.bj(false);
        }
        this.cg = null;
        py();
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.cg
    public void cg(long j) {
        this.i = j;
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.cg
    public void cg(boolean z) {
        this.mx = z;
    }

    public void cg(int i) {
        if (this.uj.a(1)) {
            if (!this.l) {
                i *= 10;
            }
            h(-900001, i, "only play start", (JSONArray) null);
        }
        JSONArray jSONArray = new JSONArray();
        if (this.uj.h(1)) {
            return;
        }
        String strBj = jg.bj(this.je);
        JSONObject jSONObjectH = h(4, strBj);
        if (jSONObjectH != null) {
            jSONArray.put(jSONObjectH);
        }
        JSONObject jSONObjectH2 = h(2, strBj);
        if (jSONObjectH2 != null) {
            jSONArray.put(jSONObjectH2);
        }
        JSONObject jSONObjectH3 = h(8, strBj);
        if (jSONObjectH3 != null) {
            jSONArray.put(jSONObjectH3);
        }
        JSONObject jSONObjectH4 = h(32, strBj);
        if (jSONObjectH4 != null) {
            jSONArray.put(jSONObjectH4);
        }
        JSONObject jSONObjectH5 = h(64, strBj);
        if (jSONObjectH5 != null) {
            jSONArray.put(jSONObjectH5);
        }
        JSONObject jSONObjectH6 = h(128, strBj);
        if (jSONObjectH6 != null) {
            jSONArray.put(jSONObjectH6);
        }
        h(-900002, -701, "lack play start", jSONArray);
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.h
    public void h(com.bykv.vk.openvk.component.video.api.a.bj bjVar, SurfaceTexture surfaceTexture) {
        this.rb = true;
        this.cg = surfaceTexture;
        com.bykv.vk.openvk.component.video.api.h hVar = this.a;
        if (hVar != null) {
            hVar.h(surfaceTexture);
            this.a.bj(this.rb);
        }
        l.h("BaseController", "surfaceTextureCreated: ");
        py();
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.cg
    public void bj(boolean z) {
        this.r = z;
        com.bykv.vk.openvk.component.video.api.h hVar = this.a;
        if (hVar != null) {
            hVar.h(z);
        }
    }

    public void bj(com.bykv.vk.openvk.component.video.api.bj.h hVar, r.h hVar2) {
        this.uj.cg(8);
        com.bytedance.sdk.openadsdk.je.bj.a.bj(x(), hVar2);
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.cg
    public void h(boolean z) {
        this.l = z;
        je jeVar = this.ta;
        if (jeVar != null) {
            jeVar.a(z);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void bj(long j, long j2) {
        if (!this.pw.get() && uj.bj().rh() && (j * 1.0d) / j2 > 0.3d) {
            this.pw.set(true);
            com.bytedance.sdk.openadsdk.core.vb.cg.ta().h("videoPercent30", this.je);
        }
    }

    public long h(long j, long j2) {
        long j3 = j();
        if (!cg() && (j == j3 || j - j3 < 0 || j == 0)) {
            return 0L;
        }
        fs fsVar = this.je;
        if (fsVar == null) {
            return j;
        }
        if (fsVar.mv() > 0 && j2 > this.je.mv() * 1000) {
            if (this.f) {
                long jMv = j2 - (this.je.mv() * 1000);
                long j4 = this.kn;
                if (j - j4 >= jMv) {
                    return j4;
                }
            }
            j2 = this.je.mv();
        }
        long j5 = j - j3;
        long j6 = j5 + (j2 * (j5 > 0 ? 0 : 1));
        this.kn = j6;
        return j6;
    }

    protected void cg(Map<String, Object> map) {
        r.h hVar = new r.h();
        long jF = f();
        hVar.h(ta(jF));
        hVar.cg(jF);
        hVar.bj(l());
        a aVarBj = com.bytedance.sdk.openadsdk.je.bj.a.bj(this.ta);
        if (aVarBj != null) {
            aVarBj.h("EXTRA_PLAY_ACTION", rp());
        }
        if (map != null) {
            hVar.h(map);
        }
        h(this.ta, hVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void h(String str) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt(AVErrorInfo.ERROR, str);
        } catch (JSONException unused) {
        }
        f.h().h("video", jSONObject, (Throwable) null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void h(int i, int i2, String str, JSONArray jSONArray) {
        if (this.wl == null) {
            return;
        }
        r.h hVar = new r.h();
        hVar.bj(l());
        long jF = f();
        hVar.cg(jF);
        hVar.h(ta(jF));
        hVar.h(i);
        hVar.bj(i2);
        hVar.h(jSONArray);
        if (this.uj.h(256)) {
            return;
        }
        this.uj.cg(256);
        com.bytedance.sdk.openadsdk.je.bj.a.h(x(), hVar, str, !this.uj.h(2) ? 1 : 0, this.uj.h(128));
    }

    protected void cg(com.bykv.vk.openvk.component.video.api.bj.h hVar, r.h hVar2) {
        this.uj.cg(2);
        com.bytedance.sdk.openadsdk.je.bj.a.h(hVar, hVar2);
    }

    private JSONObject h(int i, String str) throws JSONException {
        String str2;
        try {
            if (this.uj.h(128)) {
                str2 = "endcard_skip";
            } else if (this.uj.h(8)) {
                str2 = "feed_continue";
            } else if (this.uj.h(4)) {
                str2 = "feed_pause";
            } else if (this.uj.h(2)) {
                str2 = "feed_play";
            } else if (this.uj.h(64)) {
                str2 = "feed_over";
            } else {
                str2 = this.uj.h(32) ? "feed_break" : null;
            }
            if (!TextUtils.isEmpty(str2)) {
                JSONObject jSONObject = new JSONObject();
                jSONObject.putOpt("tag", str);
                jSONObject.putOpt("label", str2);
                jSONObject.putOpt(BaseInfo.KEY_TIME_RECORD, this.uj.bj(i));
                return jSONObject;
            }
        } catch (Exception unused) {
        }
        return null;
    }

    protected void h(com.bykv.vk.openvk.component.video.api.bj.h hVar, r.h hVar2) {
        this.uj.cg(4);
        com.bytedance.sdk.openadsdk.je.bj.a.h(this.ta, hVar2, !this.uj.h(2) ? 1 : 0);
    }

    public void h(InterfaceC0222h interfaceC0222h) {
        this.n = interfaceC0222h;
    }
}
