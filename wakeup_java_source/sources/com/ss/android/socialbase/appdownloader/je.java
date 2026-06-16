package com.ss.android.socialbase.appdownloader;

import android.app.Activity;
import android.content.Context;
import androidx.annotation.NonNull;
import com.ss.android.downloadad.api.constant.AdBaseConstants;
import com.ss.android.socialbase.downloader.constants.EnqueueType;
import com.ss.android.socialbase.downloader.depend.IDownloadFileUriProvider;
import com.ss.android.socialbase.downloader.depend.IDownloadListener;
import com.ss.android.socialbase.downloader.depend.ai;
import com.ss.android.socialbase.downloader.depend.f;
import com.ss.android.socialbase.downloader.depend.i;
import com.ss.android.socialbase.downloader.depend.jk;
import com.ss.android.socialbase.downloader.depend.x;
import com.ss.android.socialbase.downloader.downloader.mx;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class je {
    private List<String> a;
    private String ai;
    private Context bj;
    private int c;
    private com.ss.android.socialbase.appdownloader.cg.je cc;
    private String cg;
    private ai em;
    private IDownloadListener f;
    private boolean gj;
    private long gu;
    private Activity h;
    private boolean hi;
    private IDownloadListener i;
    private JSONObject iu;
    private String je;
    private String jk;
    private boolean k;
    private long kn;
    private f lh;
    private String mi;
    private com.ss.android.socialbase.downloader.downloader.u mx;
    private boolean my;
    private boolean n;
    private boolean nd;
    private int[] o;
    private String of;
    private boolean pw;
    private boolean py;
    private boolean r;
    private jk rp;
    private int t;
    private String ta;
    private List<com.ss.android.socialbase.downloader.model.cg> u;
    private int ue;
    private com.ss.android.socialbase.downloader.notification.h uj;
    private String vb;
    private int vi;
    private String vs;
    private String w;
    private boolean wa;
    private mx wv;
    private x wx;
    private IDownloadFileUriProvider wy;
    private com.ss.android.socialbase.downloader.downloader.yv x;
    private String yv;
    private boolean z;
    private boolean wl = true;
    private boolean rb = false;
    private boolean qo = true;
    private boolean l = false;
    private String vq = AdBaseConstants.MIME_APK;
    private int ki = 5;
    private boolean j = true;
    private EnqueueType jg = EnqueueType.ENQUEUE_NONE;
    private int m = 150;
    private boolean fs = true;
    private List<i> b = new ArrayList();
    private boolean ld = true;
    private boolean cf = true;

    public je(@NonNull Context context, @NonNull String str) {
        this.bj = context.getApplicationContext();
        this.cg = str;
    }

    public List<com.ss.android.socialbase.downloader.model.cg> a() {
        return this.u;
    }

    public int ai() {
        return this.c;
    }

    public String b() {
        return this.mi;
    }

    public String bj() {
        return this.ta;
    }

    public String c() {
        return this.je;
    }

    public IDownloadFileUriProvider cc() {
        return this.wy;
    }

    public JSONObject cf() {
        return this.iu;
    }

    public String cg() {
        return this.yv;
    }

    public boolean em() {
        return this.wa;
    }

    public com.ss.android.socialbase.downloader.notification.h f() {
        return this.uj;
    }

    public jk fs() {
        return this.rp;
    }

    public Activity getActivity() {
        return this.h;
    }

    public Context getContext() {
        return this.bj;
    }

    public String gj() {
        return this.w;
    }

    public boolean gu() {
        return this.gj;
    }

    public String h() {
        return this.cg;
    }

    public int hi() {
        return this.m;
    }

    public boolean i() {
        return this.r;
    }

    public long iu() {
        return this.gu;
    }

    public boolean j() {
        return this.k;
    }

    public boolean je() {
        return this.rb;
    }

    public EnqueueType jg() {
        return this.jg;
    }

    public int jk() {
        return this.vi;
    }

    public boolean k() {
        return this.fs;
    }

    public boolean ki() {
        return this.py;
    }

    public String kn() {
        return this.ai;
    }

    public String l() {
        return this.vq;
    }

    public List<String> ld() {
        return this.a;
    }

    public com.ss.android.socialbase.appdownloader.cg.je lh() {
        return this.cc;
    }

    public boolean m() {
        return this.pw;
    }

    public int mx() {
        return this.ue;
    }

    public String my() {
        return this.vs;
    }

    public int n() {
        return this.ki;
    }

    public boolean nd() {
        return this.my;
    }

    public boolean of() {
        return this.hi;
    }

    public boolean pw() {
        return this.j;
    }

    public boolean py() {
        return this.nd;
    }

    public String qo() {
        return this.vb;
    }

    public boolean r() {
        return this.z;
    }

    public IDownloadListener rb() {
        return this.f;
    }

    public f rp() {
        return this.lh;
    }

    public int[] t() {
        return this.o;
    }

    public boolean ta() {
        return this.wl;
    }

    public boolean u() {
        return this.l;
    }

    public boolean ue() {
        return this.ld;
    }

    public String uj() {
        return this.of;
    }

    public com.ss.android.socialbase.downloader.downloader.u vb() {
        return this.mx;
    }

    public mx vi() {
        return this.wv;
    }

    public com.ss.android.socialbase.downloader.downloader.yv vq() {
        return this.x;
    }

    public x vs() {
        return this.wx;
    }

    public boolean w() {
        return this.cf;
    }

    public int wa() {
        return this.t;
    }

    public IDownloadListener wl() {
        return this.i;
    }

    public String wv() {
        return this.jk;
    }

    public List<i> wx() {
        return this.b;
    }

    public ai wy() {
        return this.em;
    }

    public boolean x() {
        return this.n;
    }

    public boolean yv() {
        return this.qo;
    }

    public long z() {
        return this.kn;
    }

    public je a(String str) {
        this.vs = str;
        return this;
    }

    public je bj(String str) {
        this.je = str;
        return this;
    }

    public je cg(@NonNull String str) {
        this.yv = str;
        return this;
    }

    public je f(boolean z) {
        this.pw = z;
        return this;
    }

    public void h(int i) {
        this.ue = i;
    }

    public je i(boolean z) {
        this.fs = z;
        return this;
    }

    public je je(String str) {
        this.vq = str;
        return this;
    }

    public je l(boolean z) {
        this.nd = z;
        return this;
    }

    public je qo(boolean z) {
        this.k = z;
        return this;
    }

    public je rb(boolean z) {
        this.py = z;
        return this;
    }

    public je ta(String str) {
        this.vb = str;
        return this;
    }

    public je u(String str) {
        this.of = str;
        return this;
    }

    public je vb(boolean z) {
        this.gj = z;
        return this;
    }

    public je vq(boolean z) {
        this.ld = z;
        return this;
    }

    public je wl(String str) {
        this.ai = str;
        return this;
    }

    public je yv(String str) {
        this.jk = str;
        return this;
    }

    public je a(boolean z) {
        this.r = z;
        return this;
    }

    public je bj(boolean z) {
        this.rb = z;
        return this;
    }

    public je cg(boolean z) {
        this.l = z;
        return this;
    }

    public je h(String str) {
        this.ta = str;
        return this;
    }

    public je je(boolean z) {
        this.n = z;
        return this;
    }

    public je qo(String str) {
        this.w = str;
        return this;
    }

    public je rb(String str) {
        this.mi = str;
        return this;
    }

    public je ta(boolean z) {
        this.z = z;
        return this;
    }

    public je u(boolean z) {
        this.my = z;
        return this;
    }

    public je wl(boolean z) {
        this.j = z;
        return this;
    }

    public je yv(boolean z) {
        this.hi = z;
        return this;
    }

    public je a(int i) {
        this.m = i;
        return this;
    }

    public je bj(int i) {
        this.ki = i;
        return this;
    }

    public je cg(int i) {
        this.vi = i;
        return this;
    }

    public je h(List<com.ss.android.socialbase.downloader.model.cg> list) {
        this.u = list;
        return this;
    }

    public je je(int i) {
        this.t = i;
        return this;
    }

    public je ta(int i) {
        this.c = i;
        return this;
    }

    public je bj(List<String> list) {
        this.a = list;
        return this;
    }

    public je h(boolean z) {
        this.wl = z;
        return this;
    }

    public je h(IDownloadListener iDownloadListener) {
        this.i = iDownloadListener;
        return this;
    }

    public je h(long j) {
        this.kn = j;
        return this;
    }

    public je h(EnqueueType enqueueType) {
        this.jg = enqueueType;
        return this;
    }

    public je h(IDownloadFileUriProvider iDownloadFileUriProvider) {
        this.wy = iDownloadFileUriProvider;
        return this;
    }

    public je h(x xVar) {
        this.wx = xVar;
        return this;
    }

    public je h(JSONObject jSONObject) {
        this.iu = jSONObject;
        return this;
    }

    public je h(i iVar) {
        synchronized (this.b) {
            if (iVar != null) {
                try {
                    if (!this.b.contains(iVar)) {
                        this.b.add(iVar);
                        return this;
                    }
                } finally {
                }
            }
            return this;
        }
    }
}
