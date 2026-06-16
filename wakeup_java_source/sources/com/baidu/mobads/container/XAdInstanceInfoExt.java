package com.baidu.mobads.container;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.core.text.util.LocalePreferences;
import com.baidu.mobads.container.adrequest.j;
import com.baidu.mobads.container.util.bp;
import com.vivo.identifier.IdentifierConstant;
import com.zuoyebang.hybrid.plugin.PluginHandle;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class XAdInstanceInfoExt implements Parcelable, com.baidu.mobads.container.adrequest.j, Cloneable {
    public static final Parcelable.Creator<XAdInstanceInfoExt> CREATOR = new b();
    public static final String TAG = "XAdInstanceInfo";
    private String A;
    private String B;
    private int C;
    private int D;

    @Deprecated
    private boolean E;

    @Deprecated
    private int F;
    private String G;
    private String H;
    private JSONObject I;
    private String J;
    private int K;
    private int L;

    @Deprecated
    private String M;
    private Set<String> N;
    private Set<String> O;
    private Set<String> P;
    private Set<String> Q;
    private Set<String> R;
    private Set<String> S;
    private Set<String> T;
    private Set<String> U;
    private Set<String> V;
    private Set<String> W;
    private Set<String> X;
    private Set<String> Y;
    private Set<String> Z;
    private ArrayList<String> a;
    private String aA;
    private int aB;
    private boolean aC;
    private boolean aD;
    private boolean aE;
    private boolean aF;
    private boolean aG;
    private boolean aH;
    private boolean aI;
    private boolean aJ;
    private String aK;
    private String aL;
    private String aM;
    private JSONArray aN;
    private boolean aO;
    private String aP;
    private boolean aQ;
    private int aR;
    private int aS;
    private int aT;
    private int aU;
    private int aV;
    private String aW;
    private int aX;
    private int aY;
    private String aZ;
    private Set<String> aa;
    private Set<String> ab;
    private Set<String> ac;
    private Set<String> ad;
    private Set<String> ae;
    private Set<String> af;
    private int ag;
    private String ah;
    private int ai;
    private int aj;
    private String ak;
    private String al;
    private String am;
    private boolean an;
    private String ao;
    private String ap;
    private String aq;
    private String ar;
    private String as;
    private long at;
    private int au;
    private String av;
    private int aw;
    private boolean ax;
    private long ay;
    private j.a az;
    private String b;
    private String ba;
    private int bb;
    private List<String> bc;
    private int bd;
    private JSONObject be;
    private int bf;
    private String bg;
    private Map<String, JSONObject> bh;
    private int bi;
    private JSONObject bj;
    private JSONObject bk;
    private boolean bl;
    private boolean bm;
    private long bn;
    private boolean bo;
    private String bp;
    private String c;
    private String d;
    private String e;
    private String f;
    private String g;
    private String h;
    private String i;
    private String j;
    private String k;
    private String l;
    private String m;
    public int mDelayOpenTime;
    public long mDetectInstallTime;
    private String n;
    private String o;
    private String p;
    private String q;
    private String r;
    private String s;
    private String t;
    private String u;
    private int v;
    private String w;
    private String x;
    private boolean y;
    private int z;

    /* synthetic */ XAdInstanceInfoExt(Parcel parcel, b bVar) {
        this(parcel);
    }

    private int a(JSONObject jSONObject, int i, int i2) {
        String[] strArrSplit;
        int i3 = 0;
        if (jSONObject != null) {
            try {
                JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("st_op");
                if (jSONObjectOptJSONObject != null) {
                    String strOptString = jSONObjectOptJSONObject.optString(com.baidu.mobads.container.adrequest.n.D);
                    this.aW = strOptString;
                    if (!TextUtils.isEmpty(strOptString) && strOptString.startsWith("opt_style_") && (strArrSplit = strOptString.substring(10).split(PluginHandle.UNDERLINE)) != null && strArrSplit.length > 0) {
                        i3 = Integer.parseInt(strArrSplit[0]);
                    }
                }
            } catch (Throwable th) {
                bp.a().d(th.getMessage());
            }
        }
        if (isStyleTypeInvalid(i3)) {
            i = i3;
        } else if (!isStyleTypeInvalid(i)) {
            i = i2;
        }
        if (i == 42) {
            return 41;
        }
        return i;
    }

    public void addCcardMonitorTrackers(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.Y.add(str);
    }

    public void addCloseMonitorTrackers(String str) {
        if (str == null || str.equals("")) {
            return;
        }
        this.aa.add(str);
    }

    public void addCstartcardMonitorTrackers(String str) {
        if (str == null || str.equals("")) {
            return;
        }
        this.ab.add(str);
    }

    public void addDislikeMonitorTrackers(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.af.add(str);
    }

    public void addFullScreenMonitorTrackers(String str) {
        if (str == null || str.equals("")) {
            return;
        }
        this.Z.add(str);
    }

    public void addScardMonitorTrackers(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.X.add(str);
    }

    public void addSkipMonitorTrackers(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.W.add(str);
    }

    public void addStartMonitorTrackers(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.V.add(str);
    }

    final void b(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.P.add(str);
    }

    final void c(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.Q.add(str);
    }

    public Object clone() {
        return super.clone();
    }

    final void d(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.R.add(str);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    final void e(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.S.add(str);
    }

    final void f(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.T.add(str);
    }

    final void g(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.U.add(str);
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public boolean getAPOOpen() {
        return this.bo;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public String getActRefinedText() {
        return this.ba.length() > 4 ? "" : this.ba;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public String getActUrl() {
        return this.bg;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public String getAction() {
        return this.A;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public int getActionType() {
        return this.ag;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public int getAdContainerHeight() {
        return this.aS;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public int getAdContainerSizeType() {
        return this.aT;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public int getAdContainerWidth() {
        return this.aR;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public boolean getAdHasDisplayed() {
        return this.aQ;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public String getAdId() {
        return this.m;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public String getAdSource() {
        return this.n;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public JSONObject getAdStatus() {
        return this.bk;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public int getAntiTag() {
        return this.v;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public int getApoResult() {
        return this.bi;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public String getAppName() {
        return this.as;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public String getAppOpenStrs() {
        return this.av;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public String getAppPackageName() {
        return this.ar;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public long getAppSize() {
        return this.at;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public String getAppStoreLink() {
        return this.aZ;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public String getAppVersion() {
        return this.d;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public String getBannerHtmlSnippet() {
        return this.al;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public String getBidlayer() {
        return this.g;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public List<String> getBtnStyleColors() {
        return this.bc;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public int getBtnStyleType() {
        return this.bb;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public String getBuyer() {
        return this.ah;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public List<String> getCacheExpireTrackers() {
        return new ArrayList(this.ae);
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public List<String> getCacheFailTrackers() {
        return new ArrayList(this.ad);
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public List<String> getCacheSuccTrackers() {
        return new ArrayList(this.ac);
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public List<String> getCcardTrackers() {
        return new ArrayList(this.Y);
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public String getClickThroughUrl() {
        return this.G;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public String getClklogurl() {
        return this.aL;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public List<String> getCloseTrackers() {
        return new ArrayList(this.aa);
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public int getCloseType() {
        return this.ai;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public String getConfirmBorderPercent() {
        return this.ao;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public long getCreateTime() {
        return this.ay;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public j.a getCreativeType() {
        return this.az;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public List<String> getCstartcardTrackers() {
        return new ArrayList(this.ab);
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public long getDTime() {
        return this.bn;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public int getDelayOpenTime() {
        return this.mDelayOpenTime;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public String getDescription() {
        return this.p;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public long getDetectInstallTime() {
        return this.mDetectInstallTime;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public List<String> getDislikeTrackers() {
        return new ArrayList(this.af);
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public int getDlTunnel() {
        return this.aB;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public List<String> getDownloadBeginTrackingUrls() {
        return new ArrayList(this.T);
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public List<String> getDownloadFinishTrackingUrls() {
        return new ArrayList(this.U);
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public String getExp2ForSingleAd() {
        return this.u;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public int getExpiration() {
        return this.aj;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public JSONObject getExtraParams() {
        return this.be;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public int getFeedAdStyleType() {
        return this.aU;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public int getFeedExpressStyleType() {
        return this.aV;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public List<String> getFullScreenTrackers() {
        return new ArrayList(this.Z);
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public String getFunctionLink() {
        return this.f;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public String getFwt() {
        return this.l;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public int getHoursInADayToShowAd() {
        return this.F;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public String getHtmlSnippet() {
        return this.J;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public String getIconUrl() {
        return this.t;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public Set<String> getImpressionUrls() {
        return this.N;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public String getIntHtmlSnippet() {
        return this.am;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public String getLocalCreativeURL() {
        return this.w;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public boolean getLpKeyboardOptimize() {
        return this.bf == 1;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public int getMainMaterialHeight() {
        return this.L;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public int getMainMaterialWidth() {
        return this.K;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public String getMainPictureUrl() {
        return this.s;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public String getMarketingDesc() {
        return this.j;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public String getMarketingIconUrl() {
        return this.k;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public String getMarketingPendant() {
        return this.i;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public String getMaterialType() {
        return this.r;
    }

    public ArrayList<String> getMultiPics() {
        return this.a;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public String getMute() {
        return this.ak;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public JSONArray getNwinurl() {
        return this.aN;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public JSONObject getOptimizedJson() {
        return this.bj;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public String getOriginClickUrl() {
        return this.H;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public JSONObject getOriginJsonObject() {
        return this.I;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public String getPECPM() {
        return this.h;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public String getPage() {
        return this.bp;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public String getPermissionLink() {
        return this.b;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public String getPhoneForLocalBranding() {
        return this.M;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public int getPointsForWall() {
        return this.aw;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public String getPrivacyLink() {
        return this.c;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public String getPublisher() {
        return this.e;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public String getQueryKey() {
        return this.ap;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public List<String> getScardTrackers() {
        return new ArrayList(this.X);
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public String getSimplifiedJsonString() {
        if (this.I == null) {
            return "{}";
        }
        try {
            JSONObject jSONObject = new JSONObject(this.I.toString());
            jSONObject.remove("html");
            jSONObject.remove("ad_html");
            jSONObject.remove("monitors");
            jSONObject.remove(LocalePreferences.FirstDayOfWeek.MONDAY);
            return jSONObject.toString();
        } catch (Throwable th) {
            com.baidu.mobads.container.l.g.b(th);
            return "{}";
        }
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public List<String> getSkipTrackers() {
        return new ArrayList(this.W);
    }

    public String getSplash3DLocalUrl() {
        return this.aP;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public String getSponsorUrl() {
        return this.q;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public List<String> getStartTrackers() {
        return new ArrayList(this.V);
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public Map<String, JSONObject> getSubTemplate() {
        return this.bh;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public int getSwitchButton() {
        return this.au;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public String getTemplateId() {
        return this.aW;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public List<String> getThirdClickTrackingUrls() {
        return new ArrayList(this.Q);
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public List<String> getThirdDeepLinkTrackingUrls() {
        return new ArrayList(this.R);
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public List<String> getThirdDeepSuccTrackingUrls() {
        return new ArrayList(this.S);
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public List<String> getThirdImpressionEndTrackingUrls() {
        return new ArrayList(this.P);
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public List<String> getThirdImpressionTrackingUrls() {
        return new ArrayList(this.O);
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public String getTitle() {
        return this.o;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public String getUniqueId() {
        return this.aq;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public String getUrl() {
        return this.aA;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public int getVideoDuration() {
        return this.z;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public int getVideoHeight() {
        return this.D;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public String getVideoUrl() {
        return this.x;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public int getVideoWidth() {
        return this.C;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public String getVurl() {
        return this.aK;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public String getWebUrl() {
        return this.B;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public String getWinurl() {
        return this.aM;
    }

    final void h(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.ac.add(str);
    }

    final void i(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.ad.add(str);
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public boolean isActionOnlyWifi() {
        return this.an;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public boolean isAutoOpen() {
        return this.aE;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public boolean isCanCancel() {
        return this.aI;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public boolean isCanDelete() {
        return this.aJ;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public boolean isClose() {
        return this.aD;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public boolean isEncryptionExpose() {
        return this.bl;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public boolean isIconVisibleForImageType() {
        return this.E;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public boolean isInapp() {
        return this.aC;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public boolean isNeedEncWin() {
        return this.bm;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public boolean isNoticeDlNonWifi() {
        return this.aX == 1;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public boolean isNoticeDlNonWifiSecJump() {
        return this.aY == 1;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public boolean isPopNotif() {
        return this.aF;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public boolean isSecondConfirmed() {
        return this.aO;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public boolean isServerVerify() {
        return this.bd == 1;
    }

    public boolean isStyleTypeInvalid(int i) {
        return (i < 28 || 31 == i || 32 == i || 38 == i || 39 == i || 40 == i || 42 < i) ? false : true;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public boolean isTaskDoneForWall() {
        return this.ax;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public boolean isTooLarge() {
        return this.aH;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public Boolean isValid() {
        return Boolean.valueOf(!IdentifierConstant.OAID_STATE_DEFAULT.equalsIgnoreCase(getAdId()));
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public boolean isVideoMuted() {
        return this.y;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public boolean isWifiTargeted() {
        return this.aG;
    }

    final void j(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.ae.add(str);
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public void setAPOOpen(boolean z) {
        this.bo = z;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public void setAction(String str) {
        this.A = str;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public void setActionOnlyWifi(boolean z) {
        this.an = z;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public void setActionType(int i) {
        this.ag = i;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public void setAdContainerHeight(int i) {
        this.aS = i;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public void setAdContainerSizeType(int i) {
        this.aT = i;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public void setAdContainerWidth(int i) {
        this.aR = i;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public void setAdHasDisplayed(boolean z) {
        this.aQ = z;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public void setAdId(String str) {
        this.m = str;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public void setAdSource(String str) {
        this.n = str;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public void setAdStatus(JSONObject jSONObject) {
        this.bk = jSONObject;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public void setAntiTag(int i) {
        this.v = i;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public void setApoResult(int i) {
        this.bi = i;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public void setAppName(String str) {
        this.as = str;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public void setAppOpenStrs(String str) {
        this.av = str;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public void setAppPackageName(String str) {
        this.ar = str;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public void setAppSize(long j) {
        this.at = j;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public void setAppStoreLink(String str) {
        this.aZ = str;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public void setAutoOpen(boolean z) {
        this.aE = z;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public void setBannerHtmlSnippet(String str) {
        this.al = str;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public void setBuyer(String str) {
        this.ah = str;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public void setCacheExpireTrackers(List<String> list) {
        try {
            this.ae.clear();
            this.ae.addAll(list);
        } catch (Exception e) {
            bp.a().c(e);
        }
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public void setCacheFailTrackers(List<String> list) {
        try {
            this.ad.clear();
            this.ad.addAll(list);
        } catch (Exception e) {
            bp.a().c(e);
        }
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public void setCacheSuccTrackers(List<String> list) {
        try {
            this.ac.clear();
            this.ac.addAll(list);
        } catch (Exception e) {
            bp.a().c(e);
        }
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public void setCanCancel(boolean z) {
        this.aI = z;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public void setCanDelete(boolean z) {
        this.aJ = z;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public void setCcardTrackers(List<String> list) {
        this.Y.addAll(list);
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public void setClickThroughUrl(String str) {
        this.G = str;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public void setClklogurl(String str) {
        this.aL = str;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public void setClose(boolean z) {
        this.aD = z;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public void setCloseTrackers(List<String> list) {
        try {
            this.aa.clear();
            this.aa.addAll(list);
        } catch (Exception e) {
            bp.a().c(e);
        }
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public void setCloseType(int i) {
        this.ai = i;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public void setConfirmBorderPercent(String str) {
        this.ao = str;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public void setCreateTime(long j) {
        this.ay = j;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public void setCreativeType(j.a aVar) {
        this.az = aVar;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public void setCstartcardTrackers(List<String> list) {
        this.ab.clear();
        this.ab.addAll(list);
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public void setDescription(String str) {
        this.p = str;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public void setDislikeTrackers(List<String> list) {
        try {
            this.af.clear();
            this.af.addAll(list);
        } catch (Exception e) {
            bp.a().c(e);
        }
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public void setDlTunnel(int i) {
        this.aB = i;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public void setExp2ForSingleAd(String str) {
        this.u = str;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public void setExpiration(int i) {
        this.aj = i;
    }

    public void setExtraParams(JSONObject jSONObject) {
        this.be = jSONObject;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public void setFeedAdStyleType(int i) {
        this.aU = i;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public void setFullScreenTrackers(List<String> list) {
        this.Z.addAll(list);
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public void setFwt(String str) {
        this.l = str;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public void setHoursInADayToShowAd(int i) {
        this.F = i;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public void setHtmlSnippet(String str) {
        this.J = str;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public void setIconUrl(String str) {
        this.t = str;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public void setIconVisibleForImageType(boolean z) {
        this.E = z;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public void setImpressionUrls(Set<String> set) {
        this.N = set;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public void setInapp(boolean z) {
        this.aC = z;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public void setIntHtmlSnippet(String str) {
        this.am = str;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public void setLocalCreativeURL(String str) {
        this.w = str;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public void setMainMaterialHeight(int i) {
        this.L = i;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public void setMainMaterialWidth(int i) {
        this.K = i;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public void setMainPictureUrl(String str) {
        this.s = str;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public void setMaterialType(String str) {
        this.r = str;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public void setMute(String str) {
        this.ak = str;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public void setNwinurl(JSONArray jSONArray) {
        this.aN = jSONArray;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public void setOptimizedJson(JSONObject jSONObject) {
        this.bj = jSONObject;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public void setOriginClickUrl(String str) {
        this.H = str;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public void setPage(String str) {
        this.bp = str;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public void setPhoneForLocalBranding(String str) {
        this.M = str;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public void setPointsForWall(int i) {
        this.aw = i;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public void setPopNotif(boolean z) {
        this.aF = z;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public void setQueryKey(String str) {
        this.ap = str;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public void setScardTrackers(List<String> list) {
        this.X.addAll(list);
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public void setSecondConfirmed(boolean z) {
        this.aO = z;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public void setSkipTrackers(List<String> list) {
        this.W.addAll(list);
    }

    public void setSplash3DLocalUrl(String str) {
        this.aP = str;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public void setSponsorUrl(String str) {
        this.q = str;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public void setStartTrackers(List<String> list) {
        try {
            this.V.clear();
            this.V.addAll(list);
        } catch (Exception e) {
            bp.a().c(e);
        }
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public void setSubTemplate(String str, JSONObject jSONObject) {
        Map<String, JSONObject> map = this.bh;
        if (map != null) {
            map.put(str, jSONObject);
        }
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public void setSwitchButton(int i) {
        this.au = i;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public void setTaskDoneForWall(boolean z) {
        this.ax = z;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public void setThirdClickTrackingUrls(Set<String> set) {
        this.Q = set;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public void setThirdDeepLinkTrackingUrls(Set<String> set) {
        this.R = set;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public void setThirdImpressionEndTrackingUrls(Set<String> set) {
        this.P = set;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public void setThirdImpressionTrackingUrls(Set<String> set) {
        this.O = set;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public void setTitle(String str) {
        this.o = str;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public void setTooLarge(boolean z) {
        this.aH = z;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public void setUrl(String str) {
        this.aA = str;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public void setVideoDuration(int i) {
        this.z = i;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public void setVideoHeight(int i) {
        this.D = i;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public void setVideoMuted(boolean z) {
        this.y = z;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public void setVideoUrl(String str) {
        this.x = str;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public void setVideoWidth(int i) {
        this.C = i;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public void setVurl(String str) {
        this.aK = str;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public void setWebUrl(String str) {
        this.B = str;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public void setWifiTargeted(boolean z) {
        this.aG = z;
    }

    @Override // com.baidu.mobads.container.adrequest.j
    public void setWinurl(String str) {
        this.aM = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.m);
        parcel.writeString(this.n);
        parcel.writeString(this.as);
        parcel.writeString(this.av);
        parcel.writeString(this.ar);
        parcel.writeString(this.G);
        parcel.writeString(this.aL);
        parcel.writeString(this.ao);
        parcel.writeString(this.p);
        parcel.writeString(this.o);
        parcel.writeString(this.u);
        parcel.writeString(this.l);
        parcel.writeString(this.t);
        parcel.writeString(this.s);
        parcel.writeString(this.r);
        parcel.writeInt(this.L);
        parcel.writeInt(this.K);
        parcel.writeString(this.H);
        parcel.writeString(this.M);
        parcel.writeString(this.ap);
        parcel.writeString(this.q);
        parcel.writeString(this.aA);
        parcel.writeString(this.x);
        parcel.writeInt(this.z);
        parcel.writeString(this.aK);
        parcel.writeString(this.aM);
        parcel.writeString(this.A);
        parcel.writeString(this.B);
        parcel.writeInt(this.C);
        parcel.writeInt(this.D);
        parcel.writeInt(this.ai);
        parcel.writeInt(this.aj);
        parcel.writeString(this.ak);
        parcel.writeStringList(getStartTrackers());
        parcel.writeStringList(getCloseTrackers());
        parcel.writeInt(this.ag);
        parcel.writeInt(this.aR);
        parcel.writeInt(this.aS);
        parcel.writeInt(this.aT);
        parcel.writeInt(this.aU);
        parcel.writeString(this.ah);
        parcel.writeString(this.aq);
        parcel.writeInt(this.aX);
        parcel.writeInt(this.aY);
        JSONObject jSONObject = this.be;
        parcel.writeString(jSONObject != null ? jSONObject.toString() : "");
        JSONObject jSONObject2 = this.bk;
        parcel.writeString(jSONObject2 != null ? jSONObject2.toString() : "");
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x0297  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x029a A[Catch: Exception -> 0x01f5, TryCatch #2 {Exception -> 0x01f5, blocks: (B:3:0x00f0, B:7:0x01ab, B:11:0x01b8, B:14:0x01cc, B:16:0x01dd, B:19:0x01f9, B:22:0x0209, B:24:0x0214, B:26:0x021b, B:27:0x021d, B:29:0x0223, B:31:0x022b, B:33:0x0233, B:38:0x023d, B:40:0x0247, B:43:0x026b, B:45:0x0271, B:46:0x0277, B:48:0x027f, B:50:0x0285, B:52:0x0290, B:55:0x029a, B:57:0x02a9, B:59:0x02b0, B:60:0x02b8, B:62:0x02be, B:63:0x02ca, B:64:0x02eb, B:83:0x0370, B:87:0x038d, B:91:0x039a, B:93:0x03d4, B:94:0x03d8, B:96:0x03de, B:98:0x03ec, B:99:0x03f3, B:101:0x03fb, B:102:0x0402, B:105:0x040e, B:107:0x0414, B:133:0x048e, B:135:0x04aa, B:138:0x04b1, B:140:0x04b7, B:144:0x04d4, B:146:0x04e0, B:147:0x04e5, B:150:0x04ef, B:153:0x04f6, B:155:0x04fc, B:156:0x0520, B:158:0x052c, B:159:0x0530, B:161:0x0536, B:163:0x0542, B:164:0x0547, B:166:0x054d, B:167:0x0557, B:169:0x055f, B:170:0x0564, B:172:0x056a, B:173:0x0574, B:175:0x057c, B:176:0x0581, B:178:0x0587, B:179:0x0591, B:181:0x0599, B:182:0x059e, B:184:0x05a4, B:185:0x05ae, B:187:0x05b6, B:188:0x05bb, B:190:0x05c1, B:191:0x05cb, B:193:0x05d3, B:194:0x05d8, B:196:0x05de, B:197:0x05e8, B:199:0x05f0, B:200:0x05f5, B:202:0x05fb, B:203:0x0605, B:205:0x060d, B:206:0x0612, B:208:0x0618, B:209:0x0622, B:211:0x0628, B:212:0x062d, B:214:0x0633, B:215:0x063d, B:217:0x0645, B:218:0x064a, B:220:0x0650, B:221:0x065a, B:223:0x0662, B:224:0x0667, B:226:0x066d, B:227:0x0677, B:229:0x067f, B:230:0x0684, B:232:0x068a, B:233:0x0694, B:235:0x069c, B:236:0x06a1, B:238:0x06a7, B:239:0x06b1, B:241:0x06b9, B:242:0x06be, B:244:0x06c4, B:245:0x06ce, B:247:0x06d6, B:248:0x06db, B:250:0x06e1, B:251:0x06eb, B:253:0x06f3, B:254:0x06f8, B:256:0x06fe, B:257:0x0708, B:259:0x0710, B:260:0x0715, B:262:0x071b, B:263:0x0725, B:265:0x072b, B:266:0x0730, B:268:0x0736, B:269:0x0740, B:273:0x07c0, B:275:0x07d2, B:277:0x07e7, B:278:0x07e9, B:280:0x07ee, B:281:0x07f2, B:283:0x082e, B:286:0x087a, B:288:0x0880, B:290:0x0891, B:289:0x088b, B:285:0x0873, B:141:0x04c3, B:143:0x04cf, B:108:0x041a, B:110:0x041e, B:112:0x0426, B:113:0x042b, B:115:0x0435, B:117:0x0439, B:119:0x043f, B:121:0x0451, B:123:0x0461, B:125:0x0469, B:126:0x046e, B:127:0x0473, B:129:0x047d, B:130:0x0482, B:132:0x048a, B:73:0x033d, B:65:0x0323, B:67:0x0328, B:69:0x032f), top: B:299:0x00f0, inners: #1 }] */
    @android.annotation.SuppressLint({"DefaultLocale"})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public XAdInstanceInfoExt(org.json.JSONObject r24) throws org.json.JSONException {
        /*
            Method dump skipped, instructions count: 2225
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.mobads.container.XAdInstanceInfoExt.<init>(org.json.JSONObject):void");
    }

    final void a(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.O.add(str);
    }

    public XAdInstanceInfoExt(com.baidu.mobads.container.adrequest.j jVar) {
        this.m = IdentifierConstant.OAID_STATE_DEFAULT;
        this.A = "";
        this.B = "";
        this.C = 0;
        this.D = 0;
        this.N = new HashSet();
        this.O = new HashSet();
        this.P = new HashSet();
        this.Q = new HashSet();
        this.R = new HashSet();
        this.S = new HashSet();
        this.T = new HashSet();
        this.U = new HashSet();
        this.V = new HashSet();
        this.W = new HashSet();
        this.X = new HashSet();
        this.Y = new HashSet();
        this.Z = new HashSet();
        this.aa = new HashSet();
        this.ab = new HashSet();
        this.ac = new HashSet();
        this.ad = new HashSet();
        this.ae = new HashSet();
        this.af = new HashSet();
        this.an = true;
        this.az = j.a.NONE;
        this.aC = true;
        this.aE = true;
        this.aF = true;
        this.aO = false;
        this.aX = 0;
        this.aY = 0;
        this.bf = 0;
        this.bh = new HashMap();
        this.mDelayOpenTime = 5000;
        this.mDetectInstallTime = 120000L;
        this.bi = 0;
        this.bn = 0L;
        this.bo = false;
        this.bp = null;
        try {
            this.av = jVar.getAppOpenStrs();
            this.I = jVar.getOriginJsonObject();
            this.ay = jVar.getCreateTime();
            this.ag = jVar.getActionType();
            this.J = jVar.getHtmlSnippet();
            this.m = jVar.getAdId();
            this.n = jVar.getAdSource();
            this.o = jVar.getTitle();
            this.p = jVar.getDescription();
            this.q = jVar.getSponsorUrl();
            this.s = jVar.getMainPictureUrl();
            this.t = jVar.getIconUrl();
            this.u = jVar.getExp2ForSingleAd();
            this.v = jVar.getAntiTag();
            this.e = jVar.getPublisher();
            this.d = jVar.getAppVersion();
            this.c = jVar.getPrivacyLink();
            this.b = jVar.getPermissionLink();
            this.f = jVar.getFunctionLink();
            this.g = jVar.getBidlayer();
            this.h = jVar.getPECPM();
            this.aX = jVar.isNoticeDlNonWifi() ? 1 : 0;
            this.aY = jVar.isNoticeDlNonWifiSecJump() ? 1 : 0;
            this.aZ = jVar.getAppStoreLink();
            this.x = jVar.getVideoUrl();
            this.z = jVar.getVideoDuration();
            this.y = jVar.isVideoMuted();
            this.E = jVar.isIconVisibleForImageType();
            this.F = jVar.getHoursInADayToShowAd();
            this.G = jVar.getClickThroughUrl();
            this.H = jVar.getOriginClickUrl();
            this.aU = jVar.getFeedAdStyleType();
            this.aV = jVar.getFeedExpressStyleType();
            this.aW = jVar.getTemplateId();
            this.r = jVar.getMaterialType();
            this.az = jVar.getCreativeType();
            this.K = jVar.getMainMaterialWidth();
            this.L = jVar.getMainMaterialHeight();
            this.M = jVar.getPhoneForLocalBranding();
            this.N = jVar.getImpressionUrls();
            this.O = new HashSet(jVar.getThirdImpressionTrackingUrls());
            this.P = new HashSet(jVar.getThirdImpressionEndTrackingUrls());
            this.Q = new HashSet(jVar.getThirdClickTrackingUrls());
            this.R = new HashSet(jVar.getThirdDeepLinkTrackingUrls());
            this.S = new HashSet(jVar.getThirdDeepSuccTrackingUrls());
            this.T = new HashSet(jVar.getDownloadBeginTrackingUrls());
            this.U = new HashSet(jVar.getDownloadFinishTrackingUrls());
            this.V = new HashSet(jVar.getStartTrackers());
            this.W = new HashSet(jVar.getSkipTrackers());
            this.X = new HashSet(jVar.getScardTrackers());
            this.Y = new HashSet(jVar.getCcardTrackers());
            this.Z = new HashSet(jVar.getFullScreenTrackers());
            this.aa = new HashSet(jVar.getCloseTrackers());
            if (com.baidu.mobads.container.util.ab.a((Class<?>) com.baidu.mobads.container.adrequest.j.class, "getCstartcardTrackers", (Class<?>[]) new Class[0])) {
                this.ab = new HashSet(jVar.getCstartcardTrackers());
            }
            if (com.baidu.mobads.container.util.ab.a((Class<?>) com.baidu.mobads.container.adrequest.j.class, "getCacheExpireTrackers", (Class<?>[]) new Class[0])) {
                this.ae = new HashSet(jVar.getCacheExpireTrackers());
            }
            if (com.baidu.mobads.container.util.ab.a((Class<?>) com.baidu.mobads.container.adrequest.j.class, "getCacheFailTrackers", (Class<?>[]) new Class[0])) {
                this.ad = new HashSet(jVar.getCacheFailTrackers());
            }
            if (com.baidu.mobads.container.util.ab.a((Class<?>) com.baidu.mobads.container.adrequest.j.class, "getCacheSuccTrackers", (Class<?>[]) new Class[0])) {
                this.ac = new HashSet(jVar.getCacheSuccTrackers());
            }
            if (com.baidu.mobads.container.util.ab.a((Class<?>) com.baidu.mobads.container.adrequest.j.class, "getIntHtmlSnippet", (Class<?>[]) new Class[0])) {
                this.am = jVar.getIntHtmlSnippet();
            }
            if (com.baidu.mobads.container.util.ab.a((Class<?>) com.baidu.mobads.container.adrequest.j.class, "getBannerHtmlSnippet", (Class<?>[]) new Class[0])) {
                this.al = jVar.getBannerHtmlSnippet();
            }
            if (com.baidu.mobads.container.util.ab.a((Class<?>) com.baidu.mobads.container.adrequest.j.class, "getMute", (Class<?>[]) new Class[0])) {
                this.ak = jVar.getMute();
            }
            if (com.baidu.mobads.container.util.ab.a((Class<?>) com.baidu.mobads.container.adrequest.j.class, "getExpiration", (Class<?>[]) new Class[0])) {
                this.aj = jVar.getExpiration();
            }
            if (com.baidu.mobads.container.util.ab.a((Class<?>) com.baidu.mobads.container.adrequest.j.class, "getCloseType", (Class<?>[]) new Class[0])) {
                this.ai = jVar.getCloseType();
            }
            if (com.baidu.mobads.container.util.ab.a((Class<?>) com.baidu.mobads.container.adrequest.j.class, "getWebUrl", (Class<?>[]) new Class[0])) {
                this.B = jVar.getWebUrl();
            }
            if (com.baidu.mobads.container.util.ab.a((Class<?>) com.baidu.mobads.container.adrequest.j.class, "getVideoWidth", (Class<?>[]) new Class[0])) {
                this.C = jVar.getVideoWidth();
            }
            if (com.baidu.mobads.container.util.ab.a((Class<?>) com.baidu.mobads.container.adrequest.j.class, "getVideoHeight", (Class<?>[]) new Class[0])) {
                this.D = jVar.getVideoHeight();
            }
            this.an = jVar.isActionOnlyWifi();
            this.ao = jVar.getConfirmBorderPercent();
            this.ap = jVar.getQueryKey();
            this.ah = jVar.getBuyer();
            this.aq = jVar.getUniqueId();
            this.as = jVar.getAppName();
            this.ar = jVar.getAppPackageName();
            this.at = jVar.getAppSize();
            this.au = jVar.getSwitchButton();
            this.av = jVar.getAppOpenStrs();
            this.aw = jVar.getPointsForWall();
            this.ax = true;
            this.be = jVar.getExtraParams();
            this.bj = jVar.getOptimizedJson();
            this.bk = jVar.getAdStatus();
        } catch (Throwable unused) {
        }
    }

    private XAdInstanceInfoExt(Parcel parcel) {
        this.m = IdentifierConstant.OAID_STATE_DEFAULT;
        this.A = "";
        this.B = "";
        this.C = 0;
        this.D = 0;
        this.N = new HashSet();
        this.O = new HashSet();
        this.P = new HashSet();
        this.Q = new HashSet();
        this.R = new HashSet();
        this.S = new HashSet();
        this.T = new HashSet();
        this.U = new HashSet();
        this.V = new HashSet();
        this.W = new HashSet();
        this.X = new HashSet();
        this.Y = new HashSet();
        this.Z = new HashSet();
        this.aa = new HashSet();
        this.ab = new HashSet();
        this.ac = new HashSet();
        this.ad = new HashSet();
        this.ae = new HashSet();
        this.af = new HashSet();
        this.an = true;
        this.az = j.a.NONE;
        this.aC = true;
        this.aE = true;
        this.aF = true;
        this.aO = false;
        this.aX = 0;
        this.aY = 0;
        this.bf = 0;
        this.bh = new HashMap();
        this.mDelayOpenTime = 5000;
        this.mDetectInstallTime = 120000L;
        this.bi = 0;
        this.bn = 0L;
        this.bo = false;
        this.bp = null;
        this.m = parcel.readString();
        this.n = parcel.readString();
        this.as = parcel.readString();
        this.av = parcel.readString();
        this.ar = parcel.readString();
        this.G = parcel.readString();
        this.aL = parcel.readString();
        this.ao = parcel.readString();
        this.p = parcel.readString();
        this.o = parcel.readString();
        this.u = parcel.readString();
        this.l = parcel.readString();
        this.t = parcel.readString();
        this.s = parcel.readString();
        this.r = parcel.readString();
        this.L = parcel.readInt();
        this.K = parcel.readInt();
        this.H = parcel.readString();
        this.M = parcel.readString();
        this.ap = parcel.readString();
        this.q = parcel.readString();
        this.aA = parcel.readString();
        this.x = parcel.readString();
        this.z = parcel.readInt();
        this.aK = parcel.readString();
        this.aM = parcel.readString();
        this.A = parcel.readString();
        this.B = parcel.readString();
        this.C = parcel.readInt();
        this.D = parcel.readInt();
        this.ai = parcel.readInt();
        this.aj = parcel.readInt();
        this.ak = parcel.readString();
        ArrayList arrayList = new ArrayList();
        parcel.readStringList(arrayList);
        setStartTrackers(arrayList);
        ArrayList arrayList2 = new ArrayList();
        parcel.readStringList(arrayList2);
        setCloseTrackers(arrayList2);
        this.ag = parcel.readInt();
        this.aR = parcel.readInt();
        this.aS = parcel.readInt();
        this.aT = parcel.readInt();
        this.aU = parcel.readInt();
        this.ah = parcel.readString();
        this.aq = parcel.readString();
        this.aX = parcel.readInt();
        this.aY = parcel.readInt();
        try {
            this.be = new JSONObject(parcel.readString());
        } catch (Exception e) {
            bp.a().c(TAG, e.getMessage());
        }
        try {
            this.bk = new JSONObject(parcel.readString());
        } catch (Exception e2) {
            bp.a().c(TAG, e2.getMessage());
        }
    }
}
