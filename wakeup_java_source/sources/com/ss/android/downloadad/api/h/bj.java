package com.ss.android.downloadad.api.h;

import com.ss.android.download.api.download.DownloadController;
import com.ss.android.download.api.download.DownloadEventConfig;
import com.ss.android.download.api.download.DownloadModel;
import com.ss.android.download.api.model.DeepLink;
import com.ss.android.downloadad.api.constant.AdBaseConstants;
import com.ss.android.downloadad.api.download.AdDownloadController;
import com.ss.android.downloadad.api.download.AdDownloadEventConfig;
import com.ss.android.downloadad.api.download.AdDownloadModel;
import com.ss.android.downloadlib.addownload.l;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class bj implements h {
    public final AtomicBoolean a;
    private int ai;
    private long b;
    protected boolean bj;
    private boolean c;
    private boolean cc;
    private boolean cf;
    public final AtomicBoolean cg;
    private long em;
    private int f;
    private String fs;
    private boolean gj;
    private boolean gu;
    protected boolean h;
    private long hi;
    private String i;
    private boolean iu;
    private int j;
    private long je;
    private boolean jg;
    private int jk;
    private boolean k;
    private long ki;
    private int kn;
    private String l;
    private long ld;
    private boolean lh;
    private boolean m;
    private boolean mi;
    private String mx;
    private long my;
    private JSONObject n;
    private String nd;
    private boolean o;
    private boolean of;
    private int pw;
    private String py;
    private boolean q;
    private String qo;
    private int r;
    private String rb;
    private String rp;
    private String t;
    public final AtomicBoolean ta;
    private String u;
    private boolean ue;
    private boolean uj;
    private int vb;
    private long vi;
    private int vq;
    private transient boolean vs;
    private long w;
    private boolean wa;
    private int wl;
    private String wv;

    @AdBaseConstants.FunnelType
    private int wx;
    private int wy;
    private String x;
    private String yf;
    private boolean yq;
    private long yr;
    private long yv;
    private long z;
    private boolean zp;

    private bj() {
        this.wl = 1;
        this.uj = true;
        this.of = false;
        this.kn = 0;
        this.pw = 0;
        this.k = false;
        this.jg = false;
        this.m = true;
        this.c = true;
        this.h = true;
        this.bj = true;
        this.cg = new AtomicBoolean(false);
        this.a = new AtomicBoolean(false);
        this.ta = new AtomicBoolean(false);
        this.wx = 1;
        this.wa = true;
        this.ld = -1L;
    }

    public void a(int i) {
        this.j = i;
    }

    public int ai() {
        return this.j;
    }

    public boolean b() {
        return this.jg;
    }

    public void bj(int i) {
        this.pw = i;
    }

    public boolean c() {
        return this.of;
    }

    public String cc() {
        return this.t;
    }

    public boolean cf() {
        return this.q;
    }

    public void cg(long j) {
        this.hi = j;
    }

    public long em() {
        return this.my;
    }

    @Override // com.ss.android.downloadad.api.h.h
    public List<String> f() {
        return null;
    }

    public long fs() {
        return this.ld;
    }

    public boolean gj() {
        return this.mi;
    }

    public boolean gu() {
        return this.cf;
    }

    public void h(int i) {
        this.kn = i;
    }

    public int hi() {
        return this.ai;
    }

    @Override // com.ss.android.downloadad.api.h.h
    public boolean i() {
        return this.lh;
    }

    public boolean iu() {
        return this.k;
    }

    public String j() {
        return this.py;
    }

    public void je(long j) {
        if (j > 0) {
            this.z = j;
        }
    }

    public String jg() {
        return this.x;
    }

    public int jk() {
        return this.kn;
    }

    public long k() {
        return this.z;
    }

    public long ki() {
        long j = this.ki;
        return j == 0 ? this.z : j;
    }

    public int kn() {
        return this.pw;
    }

    @Override // com.ss.android.downloadad.api.h.h
    public long l() {
        return this.yv;
    }

    public boolean ld() {
        return this.yq;
    }

    public int lh() {
        return this.vb;
    }

    public int m() {
        return this.wy;
    }

    public String mi() {
        return this.yf;
    }

    @Override // com.ss.android.downloadad.api.h.h
    public int mx() {
        return this.jk;
    }

    public boolean my() {
        return this.gj;
    }

    @Override // com.ss.android.downloadad.api.h.h
    public DownloadController n() {
        return yf();
    }

    public int nd() {
        return this.r;
    }

    public long o() {
        return this.yr;
    }

    public synchronized void of() {
        this.kn++;
    }

    public synchronized void pw() {
        this.pw++;
    }

    public int py() {
        return this.wl;
    }

    public AdDownloadEventConfig q() {
        return new AdDownloadEventConfig.Builder().setClickButtonTag(this.fs).setRefer(this.rp).setIsEnableV3Event(this.lh).build();
    }

    @Override // com.ss.android.downloadad.api.h.h
    public JSONObject qo() {
        return null;
    }

    public void r(boolean z) {
        this.iu = z;
    }

    @Override // com.ss.android.downloadad.api.h.h
    public String rb() {
        return this.fs;
    }

    public String rp() {
        return this.mx;
    }

    public boolean t() {
        return this.vs;
    }

    public void ta(long j) {
        this.yv = j;
    }

    public void u(int i) {
        this.wy = i;
    }

    public boolean ue() {
        return this.o;
    }

    public void uj(boolean z) {
        this.bj = z;
    }

    @Override // com.ss.android.downloadad.api.h.h
    public Object vb() {
        return null;
    }

    public long vi() {
        return this.vi;
    }

    @Override // com.ss.android.downloadad.api.h.h
    public JSONObject vq() {
        return null;
    }

    public boolean vs() {
        return this.zp;
    }

    public String w() {
        return this.nd;
    }

    public long wa() {
        return this.em;
    }

    public void wl(int i) {
        this.wx = i;
    }

    @Override // com.ss.android.downloadad.api.h.h
    public int wv() {
        return -1;
    }

    public boolean wx() {
        return this.cc;
    }

    public boolean wy() {
        return this.ue;
    }

    @Override // com.ss.android.downloadad.api.h.h
    public JSONObject x() {
        return null;
    }

    public AdDownloadController yf() {
        return new AdDownloadController.Builder().setIsEnableBackDialog(this.of).setLinkMode(this.vb).setDownloadMode(this.vq).setEnableShowComplianceDialog(this.wa).setEnableAH(this.h).setEnableAM(this.bj).build();
    }

    public JSONObject yq() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("mId", this.je);
            jSONObject.put("mExtValue", this.yv);
            jSONObject.put("mLogExtra", this.u);
            jSONObject.put("mDownloadStatus", this.wl);
            jSONObject.put("mPackageName", this.rb);
            jSONObject.put("mIsAd", this.uj);
            jSONObject.put("mTimeStamp", this.z);
            jSONObject.put("mExtras", this.n);
            jSONObject.put("mVersionCode", this.r);
            jSONObject.put("mVersionName", this.x);
            jSONObject.put("mDownloadId", this.jk);
            jSONObject.put("mIsV3Event", this.lh);
            jSONObject.put("mScene", this.wy);
            jSONObject.put("mEventTag", this.fs);
            jSONObject.put("mEventRefer", this.rp);
            jSONObject.put("mDownloadUrl", this.qo);
            jSONObject.put("mEnableBackDialog", this.of);
            jSONObject.put("hasSendInstallFinish", this.cg.get());
            jSONObject.put("hasSendDownloadFailedFinally", this.a.get());
            jSONObject.put("hasDoRebootMarketInstallFinishCheck", this.ta.get());
            jSONObject.put("mLastFailedErrCode", this.j);
            jSONObject.put("mLastFailedErrMsg", this.py);
            jSONObject.put("mOpenUrl", this.l);
            jSONObject.put("mLinkMode", this.vb);
            jSONObject.put("mDownloadMode", this.vq);
            jSONObject.put("mModelType", this.f);
            jSONObject.put("mAppName", this.mx);
            jSONObject.put("mAppIcon", this.wv);
            jSONObject.put("mDownloadFailedTimes", this.kn);
            long j = this.ki;
            if (j == 0) {
                j = this.z;
            }
            jSONObject.put("mRecentDownloadResumeTime", j);
            jSONObject.put("mClickPauseTimes", this.pw);
            jSONObject.put("mJumpInstallTime", this.vi);
            jSONObject.put("mCancelInstallTime", this.hi);
            jSONObject.put("mLastFailedResumeCount", this.ai);
            jSONObject.put("mIsUpdateDownload", this.k);
            jSONObject.put("mOriginMimeType", this.nd);
            jSONObject.put("mIsPatchApplyHandled", this.jg);
            jSONObject.put("downloadFinishReason", this.t);
            jSONObject.put("clickDownloadTime", this.my);
            jSONObject.put("clickDownloadSize", this.em);
            jSONObject.put("installAfterCleanSpace", this.cc);
            jSONObject.put("funnelType", this.wx);
            jSONObject.put("webUrl", this.i);
            jSONObject.put("enableShowComplianceDialog", this.wa);
            jSONObject.put("isAutoDownloadOnCardShow", this.iu);
            jSONObject.put("enable_new_activity", this.m ? 1 : 0);
            jSONObject.put("enable_pause", this.c ? 1 : 0);
            jSONObject.put("enable_ah", this.h ? 1 : 0);
            jSONObject.put("enable_am", this.bj ? 1 : 0);
            jSONObject.putOpt("intent_jump_browser_success", Boolean.valueOf(this.q));
            jSONObject.put("task_key", this.yf);
            jSONObject.putOpt("market_install_finish_check_start_timestamp", Long.valueOf(this.yr));
            jSONObject.putOpt("download_pause_timestamp", Long.valueOf(this.w));
            jSONObject.putOpt("download_finish_timestamp", Long.valueOf(this.b));
        } catch (Exception e) {
            l.wv().h(e, "NativeDownloadModel toJson");
        }
        return jSONObject;
    }

    @Override // com.ss.android.downloadad.api.h.h
    public JSONObject yv() {
        return this.n;
    }

    public void z(boolean z) {
        this.q = z;
    }

    public AdDownloadModel zp() {
        return new AdDownloadModel.Builder().setAdId(this.je).setExtraValue(this.yv).setLogExtra(this.u).setPackageName(this.rb).setExtra(this.n).setIsAd(this.uj).setVersionCode(this.r).setVersionName(this.x).setDownloadUrl(this.qo).setModelType(this.f).setMimeType(this.nd).setAppName(this.mx).setAppIcon(this.wv).setTaskKey(this.yf).setDeepLink(new DeepLink(this.l, this.i, null)).build();
    }

    public void a(long j) {
        this.je = j;
    }

    public void bj(long j) {
        this.vi = j;
    }

    public void cg(int i) {
        this.ai = i;
    }

    public void f(boolean z) {
        this.yq = z;
    }

    public void h(long j) {
        this.ki = j;
    }

    public void i(String str) {
        this.nd = str;
    }

    public void je(int i) {
        this.r = i;
    }

    public void l(int i) {
        this.f = i;
    }

    public void mx(boolean z) {
        this.c = z;
    }

    public void qo(String str) {
        this.wv = str;
    }

    @Override // com.ss.android.downloadad.api.h.h
    public boolean r() {
        return this.m;
    }

    public void rb(String str) {
        this.mx = str;
    }

    public void ta(int i) {
        this.wl = i;
    }

    @Override // com.ss.android.downloadad.api.h.h
    public int u() {
        return this.wx;
    }

    @Override // com.ss.android.downloadad.api.h.h
    public DownloadModel uj() {
        return zp();
    }

    public void vb(boolean z) {
        this.zp = z;
    }

    public void vq(boolean z) {
        this.wa = z;
    }

    @Override // com.ss.android.downloadad.api.h.h
    public String wl() {
        return this.rp;
    }

    public void wv(boolean z) {
        this.h = z;
    }

    public void x(boolean z) {
        this.m = z;
    }

    public void yv(int i) {
        this.jk = i;
    }

    @Override // com.ss.android.downloadad.api.h.h
    public DownloadEventConfig z() {
        return q();
    }

    @Override // com.ss.android.downloadad.api.h.h
    public String a() {
        return this.u;
    }

    @Override // com.ss.android.downloadad.api.h.h
    public long bj() {
        return this.je;
    }

    public void cg(String str) {
        this.u = str;
    }

    public void f(String str) {
        this.yf = str;
    }

    public void h(String str) {
        this.py = str;
    }

    public void i(boolean z) {
        this.mi = z;
    }

    public void je(String str) {
        this.fs = str;
    }

    public void l(String str) {
        this.t = str;
    }

    public void qo(int i) {
        this.vq = i;
    }

    public void rb(int i) {
        this.vb = i;
    }

    @Override // com.ss.android.downloadad.api.h.h
    public String ta() {
        return this.rb;
    }

    public void u(String str) {
        this.qo = str;
    }

    public void wl(String str) {
        this.l = str;
    }

    public void yv(String str) {
        this.rp = str;
    }

    public void a(String str) {
        this.x = str;
    }

    public void bj(String str) {
        this.rb = str;
    }

    @Override // com.ss.android.downloadad.api.h.h
    public boolean cg() {
        return this.uj;
    }

    public void h(boolean z) {
        this.uj = z;
    }

    @Override // com.ss.android.downloadad.api.h.h
    public String je() {
        return this.l;
    }

    public void l(boolean z) {
        this.o = z;
    }

    public void qo(boolean z) {
        this.cf = z;
    }

    public void rb(boolean z) {
        this.vs = z;
    }

    public void ta(String str) {
        this.i = str;
    }

    public void u(long j) {
        this.my = j;
    }

    public void wl(long j) {
        this.em = j;
    }

    public void yv(long j) {
        this.ld = j;
    }

    public void a(boolean z) {
        this.gu = z;
    }

    public void bj(boolean z) {
        this.lh = z;
    }

    public void cg(boolean z) {
        this.of = z;
    }

    public void h(JSONObject jSONObject) {
        this.n = jSONObject;
    }

    public void je(boolean z) {
        this.cc = z;
    }

    public void l(long j) {
        this.b = j;
    }

    public void qo(long j) {
        this.w = j;
    }

    public void rb(long j) {
        this.yr = j;
    }

    public void ta(boolean z) {
        this.ue = z;
    }

    public void u(boolean z) {
        this.k = z;
    }

    public void wl(boolean z) {
        this.jg = z;
    }

    public void yv(boolean z) {
        this.gj = z;
    }

    public static bj bj(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        bj bjVar = new bj();
        try {
            bjVar.a(com.ss.android.download.api.cg.bj.h(jSONObject, "mId"));
            bjVar.ta(com.ss.android.download.api.cg.bj.h(jSONObject, "mExtValue"));
            bjVar.cg(jSONObject.optString("mLogExtra"));
            bjVar.ta(jSONObject.optInt("mDownloadStatus"));
            bjVar.bj(jSONObject.optString("mPackageName"));
            boolean z = true;
            bjVar.h(jSONObject.optBoolean("mIsAd", true));
            bjVar.je(com.ss.android.download.api.cg.bj.h(jSONObject, "mTimeStamp"));
            bjVar.je(jSONObject.optInt("mVersionCode"));
            bjVar.a(jSONObject.optString("mVersionName"));
            bjVar.yv(jSONObject.optInt("mDownloadId"));
            bjVar.bj(jSONObject.optBoolean("mIsV3Event"));
            bjVar.u(jSONObject.optInt("mScene"));
            bjVar.je(jSONObject.optString("mEventTag"));
            bjVar.yv(jSONObject.optString("mEventRefer"));
            bjVar.u(jSONObject.optString("mDownloadUrl"));
            bjVar.cg(jSONObject.optBoolean("mEnableBackDialog"));
            bjVar.cg.set(jSONObject.optBoolean("hasSendInstallFinish"));
            bjVar.a.set(jSONObject.optBoolean("hasSendDownloadFailedFinally"));
            bjVar.ta.set(jSONObject.optBoolean("hasDoRebootMarketInstallFinishCheck"));
            bjVar.a(jSONObject.optInt("mLastFailedErrCode"));
            bjVar.h(jSONObject.optString("mLastFailedErrMsg"));
            bjVar.wl(jSONObject.optString("mOpenUrl"));
            bjVar.rb(jSONObject.optInt("mLinkMode"));
            bjVar.qo(jSONObject.optInt("mDownloadMode"));
            bjVar.l(jSONObject.optInt("mModelType"));
            bjVar.rb(jSONObject.optString("mAppName"));
            bjVar.qo(jSONObject.optString("mAppIcon"));
            bjVar.h(jSONObject.optInt("mDownloadFailedTimes", 0));
            bjVar.h(com.ss.android.download.api.cg.bj.h(jSONObject, "mRecentDownloadResumeTime"));
            bjVar.bj(jSONObject.optInt("mClickPauseTimes"));
            bjVar.bj(com.ss.android.download.api.cg.bj.h(jSONObject, "mJumpInstallTime"));
            bjVar.cg(com.ss.android.download.api.cg.bj.h(jSONObject, "mCancelInstallTime"));
            bjVar.cg(jSONObject.optInt("mLastFailedResumeCount"));
            bjVar.l(jSONObject.optString("downloadFinishReason"));
            bjVar.wl(jSONObject.optLong("clickDownloadSize"));
            bjVar.u(jSONObject.optLong("clickDownloadTime"));
            bjVar.u(jSONObject.optBoolean("mIsUpdateDownload"));
            bjVar.i(jSONObject.optString("mOriginMimeType"));
            bjVar.wl(jSONObject.optBoolean("mIsPatchApplyHandled"));
            bjVar.je(jSONObject.optBoolean("installAfterCleanSpace"));
            bjVar.wl(jSONObject.optInt("funnelType", 1));
            bjVar.ta(jSONObject.optString("webUrl"));
            bjVar.vq(jSONObject.optBoolean("enableShowComplianceDialog", true));
            bjVar.r(jSONObject.optBoolean("isAutoDownloadOnCardShow"));
            bjVar.x(jSONObject.optInt("enable_new_activity", 1) == 1);
            bjVar.mx(jSONObject.optInt("enable_pause", 1) == 1);
            bjVar.wv(jSONObject.optInt("enable_ah", 1) == 1);
            if (jSONObject.optInt("enable_am", 1) != 1) {
                z = false;
            }
            bjVar.uj(z);
            bjVar.h(jSONObject.optJSONObject("mExtras"));
            bjVar.z(jSONObject.optBoolean("intent_jump_browser_success"));
            bjVar.f(jSONObject.optString("task_key"));
            bjVar.rb(jSONObject.optLong("market_install_finish_check_start_timestamp"));
            bjVar.qo(jSONObject.optLong("download_pause_timestamp", 0L));
            bjVar.l(jSONObject.optLong("download_finish_timestamp", 0L));
        } catch (Exception e) {
            l.wv().h(e, "NativeDownloadModel fromJson");
        }
        return bjVar;
    }

    @Override // com.ss.android.downloadad.api.h.h
    public String h() {
        return this.qo;
    }

    public bj(DownloadModel downloadModel, DownloadEventConfig downloadEventConfig, DownloadController downloadController) {
        this(downloadModel, downloadEventConfig, downloadController, 0);
    }

    public bj(DownloadModel downloadModel, DownloadEventConfig downloadEventConfig, DownloadController downloadController, int i) {
        this.wl = 1;
        this.uj = true;
        this.of = false;
        this.kn = 0;
        this.pw = 0;
        this.k = false;
        this.jg = false;
        this.m = true;
        this.c = true;
        this.h = true;
        this.bj = true;
        this.cg = new AtomicBoolean(false);
        this.a = new AtomicBoolean(false);
        this.ta = new AtomicBoolean(false);
        this.wx = 1;
        this.wa = true;
        this.ld = -1L;
        this.je = downloadModel.getId();
        this.yv = downloadModel.getExtraValue();
        this.u = downloadModel.getLogExtra();
        this.rb = downloadModel.getPackageName();
        this.n = downloadModel.getExtra();
        this.uj = downloadModel.isAd();
        this.r = downloadModel.getVersionCode();
        this.x = downloadModel.getVersionName();
        this.qo = downloadModel.getDownloadUrl();
        if (downloadModel.getDeepLink() != null) {
            this.l = downloadModel.getDeepLink().getOpenUrl();
            this.i = downloadModel.getDeepLink().getWebUrl();
        }
        this.f = downloadModel.getModelType();
        this.mx = downloadModel.getName();
        this.wv = downloadModel.getAppIcon();
        this.nd = downloadModel.getMimeType();
        this.fs = downloadEventConfig.getClickButtonTag();
        this.rp = downloadEventConfig.getRefer();
        this.lh = downloadEventConfig.isEnableV3Event();
        this.of = downloadController.isEnableBackDialog();
        this.vb = downloadController.getLinkMode();
        this.vq = downloadController.getDownloadMode();
        this.wa = downloadController.enableShowComplianceDialog();
        this.iu = downloadController.isAutoDownloadOnCardShow();
        this.m = downloadController.enableNewActivity();
        this.h = downloadController.enableAH();
        this.bj = downloadController.enableAM();
        this.jk = i;
        long jCurrentTimeMillis = System.currentTimeMillis();
        this.z = jCurrentTimeMillis;
        this.ki = jCurrentTimeMillis;
        this.jg = downloadModel.shouldDownloadWithPatchApply();
        if (downloadModel instanceof AdDownloadModel) {
            this.yf = ((AdDownloadModel) downloadModel).getTaskKey();
        }
    }
}
