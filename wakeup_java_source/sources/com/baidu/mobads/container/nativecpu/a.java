package com.baidu.mobads.container.nativecpu;

import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.text.TextUtils;
import android.view.View;
import android.webkit.WebView;
import androidx.core.text.util.LocalePreferences;
import com.baidu.mobads.container.XAdInstanceInfoExt;
import com.baidu.mobads.container.nativecpu.AbstractData;
import com.baidu.mobads.container.nativecpu.interfaces.CpuNativeStatusCB;
import com.baidu.mobads.container.nativecpu.interfaces.ICPUAdInstance;
import com.baidu.mobads.container.rewardvideo.RemoteRewardActivity;
import com.baidu.mobads.container.util.ab;
import com.baidu.mobads.container.util.bh;
import com.baidu.mobads.container.util.bj;
import com.baidu.mobads.container.util.bp;
import com.baidu.mobads.container.util.bt;
import com.baidu.mobads.container.util.bx;
import com.baidu.mobads.container.util.cl;
import com.baidu.mobads.container.util.cm;
import com.homework.lib_uba.data.BaseInfo;
import com.qq.e.comm.constants.Constants;
import io.ktor.http.ContentDisposition;
import io.ktor.http.ContentType;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class a implements ICPUAdInstance {
    protected static final String a = "vreadyplay";
    protected static final String b = "vplayfail";
    protected static final String c = "vmute";
    public static final String d = "00";
    private static final String k = "vstart";
    private static final String l = "vrepeatedplay";
    private static final String m = "vplayend";
    private static final int n = 10000;
    private String A;
    private String B;
    private String C;
    private int D;
    private String G;
    private String H;
    private JSONObject I;
    private String K;
    private String L;
    private String M;
    private String N;
    private int O;
    private int P;
    private JSONArray Q;
    private int R;
    private int S;
    private String T;
    private int U;
    private int V;
    private String W;
    private int X;
    private String Y;
    private String aA;
    private String aC;
    private String aD;
    private String aG;
    private String aH;
    private String aI;
    private String aJ;
    private String aK;
    private String aL;
    private String aM;
    private String aN;
    private int aO;
    private String aP;
    private String aQ;
    private int aX;
    private String aa;
    private String ab;
    private String ac;
    private String ae;
    private String af;
    private String ag;
    private JSONObject ai;
    private String al;
    private String am;
    private int an;
    private String ap;
    private String aq;
    private String ar;
    private String as;
    private String at;
    private int au;
    private long av;
    private long aw;
    private String ax;
    private String ay;
    private double az;
    private boolean ba;
    private int bc;
    private int bd;
    private String bg;
    private boolean bh;
    private long bj;
    private r bk;
    protected int g;
    public j h;
    public CpuNativeStatusCB i;
    private XAdInstanceInfoExt o;
    private String u;
    private int v;
    private int w;
    private JSONObject x;
    private String y;
    private String z;
    private AtomicBoolean p = new AtomicBoolean(false);
    private AtomicBoolean q = new AtomicBoolean(false);
    public boolean e = false;
    private boolean r = true;
    private long s = -1;
    protected String f = "";
    private int t = 0;
    private List<String> E = new ArrayList();
    private List<String> F = new ArrayList();
    private boolean J = false;
    private List<Integer> Z = new ArrayList();
    private int ad = 1;
    private String ah = "cpu";
    private boolean aj = false;
    private boolean ak = false;
    private int ao = 1;
    private List<String> aB = new ArrayList();
    private List<String> aE = new ArrayList();
    private List<String> aF = new ArrayList();
    private List<String> aR = new ArrayList();
    private List<String> aS = new ArrayList();
    private List<String> aT = new ArrayList();
    private List<String> aU = new ArrayList();
    private List<String> aV = new ArrayList();
    private List<String> aW = new ArrayList();
    private List<String> aY = new ArrayList();
    private boolean aZ = false;
    private HashMap<String, Object> bb = new HashMap<>();
    private int be = 0;
    private List<String> bf = new ArrayList();
    private boolean bi = true;
    public List<String> j = new ArrayList();

    public a(j jVar, JSONObject jSONObject, boolean z) {
        String strOptString;
        this.h = jVar;
        if (z) {
            strOptString = com.baidu.mobads.container.components.g.c.d.b;
        } else {
            try {
                strOptString = jSONObject.optString("type", "");
            } catch (Exception unused) {
                bp.a().a("Create CPU ad instance error for parsing Json.");
                return;
            }
        }
        this.u = strOptString;
        this.v = jSONObject.optInt("commentCounts", 0);
        int iOptInt = jSONObject.optInt("interfaceFlag");
        String strOptString2 = jSONObject.optString("data", "");
        if (TextUtils.isEmpty(strOptString2)) {
            this.x = jSONObject;
        } else {
            this.x = new JSONObject(strOptString2.replaceAll("\\\"", "\""));
        }
        JSONObject jSONObject2 = this.x;
        if (jSONObject2 != null) {
            if (iOptInt == 1) {
                this.o = new XAdInstanceInfoExt(this.x);
            } else {
                a(jSONObject2);
            }
        }
    }

    private void j() {
        j jVar = this.h;
        if (jVar == null || !jVar.I() || TextUtils.isEmpty(this.aP)) {
            return;
        }
        this.aC += "&to_novelsdk=1";
    }

    private boolean k() {
        try {
            int i = this.ad;
            if (i == 2 || (i == 512 && this.ao == 2)) {
                return TextUtils.isEmpty(this.ae) ? this.ad == 2 : !com.baidu.mobads.container.util.j.b(this.h.t(), this.ae);
            }
            return false;
        } catch (Throwable unused) {
            return false;
        }
    }

    @Override // com.baidu.mobads.container.nativecpu.interfaces.ICPUAdInstance
    public void clickHotItem(View view) {
        if (TextUtils.isEmpty(this.aD)) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(this.aD);
        com.baidu.mobads.container.nativecpu.a.c.a().a(view.getContext(), arrayList);
    }

    public XAdInstanceInfoExt d() {
        return this.o;
    }

    public boolean e() {
        return this.aZ;
    }

    public boolean f() {
        return com.baidu.mobads.container.components.g.c.d.b.equals(getType()) && !TextUtils.isEmpty(getVUrl());
    }

    public boolean g() {
        XAdInstanceInfoExt xAdInstanceInfoExt = this.o;
        return (xAdInstanceInfoExt == null || xAdInstanceInfoExt.getOriginJsonObject() == null) ? this.ba : this.o.getOriginJsonObject().optInt("dl_dialog", 1) == 1;
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public String getActRefinedText() {
        XAdInstanceInfoExt xAdInstanceInfoExt = this.o;
        return xAdInstanceInfoExt != null ? xAdInstanceInfoExt.getActRefinedText() : (TextUtils.isEmpty(this.bg) || this.bg.length() > 4) ? "" : this.bg;
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public String getActionText(Context context) {
        if (getActionType() == 1 || getActionType() == 512) {
            return "查看详情";
        }
        int downloadStatus = getDownloadStatus();
        if (downloadStatus == -1) {
            return "立即下载";
        }
        switch (downloadStatus) {
            case 101:
                return "点击安装";
            case 102:
                return "继续下载";
            case 103:
                return "去看看";
            default:
                return downloadStatus + "%";
        }
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public int getActionType() {
        XAdInstanceInfoExt xAdInstanceInfoExt = this.o;
        return xAdInstanceInfoExt != null ? xAdInstanceInfoExt.getActionType() : this.ad;
    }

    @Override // com.baidu.mobads.container.nativecpu.interfaces.ICPUAdInstance
    public int getAdHeight() {
        return this.P;
    }

    @Override // com.baidu.mobads.container.nativecpu.interfaces.ICPUAdInstance
    public String getAdLogoUrl() {
        return com.baidu.mobads.container.components.g.c.d.b.equals(getType()) ? com.baidu.mobads.container.h.l : "";
    }

    @Override // com.baidu.mobads.container.nativecpu.interfaces.ICPUAdInstance
    public int getAdWidth() {
        return this.O;
    }

    @Override // com.baidu.mobads.container.nativecpu.interfaces.ICPUAdInstance, com.baidu.mobads.container.nativecpu.AbstractData
    public String getAdid() {
        XAdInstanceInfoExt xAdInstanceInfoExt = this.o;
        return xAdInstanceInfoExt != null ? xAdInstanceInfoExt.getAdId() : this.ab;
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public String getAppPackage() {
        XAdInstanceInfoExt xAdInstanceInfoExt = this.o;
        return xAdInstanceInfoExt != null ? xAdInstanceInfoExt.getAppPackageName() : this.ae;
    }

    @Override // com.baidu.mobads.container.nativecpu.interfaces.ICPUAdInstance
    public String getAppPermissionUrl() {
        XAdInstanceInfoExt xAdInstanceInfoExt = this.o;
        return xAdInstanceInfoExt != null ? xAdInstanceInfoExt.getPermissionLink() : this.at;
    }

    @Override // com.baidu.mobads.container.nativecpu.interfaces.ICPUAdInstance
    public String getAppPrivacyUrl() {
        XAdInstanceInfoExt xAdInstanceInfoExt = this.o;
        return xAdInstanceInfoExt != null ? xAdInstanceInfoExt.getPrivacyLink() : this.as;
    }

    @Override // com.baidu.mobads.container.nativecpu.interfaces.ICPUAdInstance
    public String getAppPublisher() {
        XAdInstanceInfoExt xAdInstanceInfoExt = this.o;
        return xAdInstanceInfoExt != null ? xAdInstanceInfoExt.getPublisher() : this.aq;
    }

    @Override // com.baidu.mobads.container.nativecpu.interfaces.ICPUAdInstance
    public String getAppVersion() {
        XAdInstanceInfoExt xAdInstanceInfoExt = this.o;
        return xAdInstanceInfoExt != null ? xAdInstanceInfoExt.getAppVersion() : this.ar;
    }

    @Override // com.baidu.mobads.container.nativecpu.interfaces.ICPUAdInstance
    public int getAttribute() {
        return this.au;
    }

    @Override // com.baidu.mobads.container.nativecpu.interfaces.ICPUAdInstance
    public String getAuthor() {
        return this.y;
    }

    @Override // com.baidu.mobads.container.nativecpu.interfaces.ICPUAdInstance
    public String getAvatar() {
        return this.z;
    }

    @Override // com.baidu.mobads.container.nativecpu.interfaces.ICPUAdInstance
    public String getBaiduLogoUrl() {
        return com.baidu.mobads.container.components.g.c.d.b.equals(getType()) ? com.baidu.mobads.container.h.k : "";
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public com.baidu.mobads.container.k getBaseAdContainer() {
        j jVar = this.h;
        if (jVar != null) {
            return jVar.y;
        }
        return null;
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public String getBrandName() {
        XAdInstanceInfoExt xAdInstanceInfoExt = this.o;
        return xAdInstanceInfoExt != null ? xAdInstanceInfoExt.getAppName() : this.ag;
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public int[] getBtnStyleColors() {
        XAdInstanceInfoExt xAdInstanceInfoExt = this.o;
        if (xAdInstanceInfoExt != null) {
            this.bf = xAdInstanceInfoExt.getBtnStyleColors();
        }
        int[] iArr = new int[4];
        iArr[0] = -35564;
        iArr[1] = -648683;
        iArr[2] = -3602220;
        iArr[3] = -194648;
        List<String> list = this.bf;
        if (list != null && list.size() == 4) {
            for (int i = 0; i < this.bf.size(); i++) {
                iArr[i] = Color.parseColor(this.bf.get(i));
            }
        }
        return iArr;
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public int getBtnStyleType() {
        XAdInstanceInfoExt xAdInstanceInfoExt = this.o;
        return xAdInstanceInfoExt != null ? xAdInstanceInfoExt.getBtnStyleType() : this.be;
    }

    @Override // com.baidu.mobads.container.nativecpu.interfaces.ICPUAdInstance, com.baidu.mobads.container.nativecpu.AbstractData
    public String getBuyer() {
        XAdInstanceInfoExt xAdInstanceInfoExt = this.o;
        return xAdInstanceInfoExt != null ? xAdInstanceInfoExt.getBuyer() : this.ac;
    }

    @Override // com.baidu.mobads.container.nativecpu.interfaces.ICPUAdInstance
    public String getChannelId() {
        return this.G;
    }

    @Override // com.baidu.mobads.container.nativecpu.interfaces.ICPUAdInstance
    public String getChannelName() {
        return this.H;
    }

    @Override // com.baidu.mobads.container.nativecpu.interfaces.ICPUAdInstance
    public int getCommentCounts() {
        return this.v;
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public int getContainerHeight() {
        XAdInstanceInfoExt xAdInstanceInfoExt = this.o;
        if (xAdInstanceInfoExt != null) {
            return xAdInstanceInfoExt.getAdContainerHeight();
        }
        return 0;
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public int getContainerWidth() {
        XAdInstanceInfoExt xAdInstanceInfoExt = this.o;
        if (xAdInstanceInfoExt != null) {
            return xAdInstanceInfoExt.getAdContainerWidth();
        }
        return 0;
    }

    @Override // com.baidu.mobads.container.nativecpu.interfaces.ICPUAdInstance
    public String getContent() {
        return this.C;
    }

    @Override // com.baidu.mobads.container.nativecpu.interfaces.ICPUAdInstance
    public List<Integer> getContentAttributesList() {
        return this.Z;
    }

    @Override // com.baidu.mobads.container.nativecpu.interfaces.ICPUAdInstance
    public String getContentClickUrl() {
        return com.baidu.mobads.container.components.g.c.d.b.equalsIgnoreCase(getType()) ? "" : this.Y;
    }

    @Override // com.baidu.mobads.container.nativecpu.interfaces.ICPUAdInstance
    public long getCtime() {
        return this.av;
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public String getDesc() {
        XAdInstanceInfoExt xAdInstanceInfoExt = this.o;
        return xAdInstanceInfoExt != null ? xAdInstanceInfoExt.getDescription() : this.C;
    }

    @Override // com.baidu.mobads.container.nativecpu.interfaces.ICPUAdInstance
    public JSONArray getDislikeReasons() {
        return this.Q;
    }

    @Override // com.baidu.mobads.container.nativecpu.interfaces.ICPUAdInstance
    public int getDownloadStatus() {
        if (this.ak) {
            return 103;
        }
        return com.component.interfaces.OooO0O0.OooO0OO(getAppPackage());
    }

    @Override // com.baidu.mobads.container.nativecpu.interfaces.ICPUAdInstance
    public int getDuration() {
        XAdInstanceInfoExt xAdInstanceInfoExt = this.o;
        return xAdInstanceInfoExt != null ? xAdInstanceInfoExt.getVideoDuration() : this.R;
    }

    @Override // com.baidu.mobads.container.nativecpu.interfaces.ICPUAdInstance
    public JSONObject getExtra() {
        return this.I;
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public Map<String, String> getExtras() {
        HashMap map = new HashMap();
        j jVar = this.h;
        if (jVar != null) {
            map.put("appsid", jVar.z());
        }
        return map;
    }

    @Override // com.baidu.mobads.container.nativecpu.interfaces.ICPUAdInstance
    public long getHotId() {
        return this.aw;
    }

    @Override // com.baidu.mobads.container.nativecpu.interfaces.ICPUAdInstance
    public String getHotWord() {
        return this.ax;
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public String getIconUrl() {
        XAdInstanceInfoExt xAdInstanceInfoExt = this.o;
        return xAdInstanceInfoExt != null ? xAdInstanceInfoExt.getIconUrl() : this.aY.isEmpty() ? "" : this.aY.get(0);
    }

    @Override // com.baidu.mobads.container.nativecpu.interfaces.ICPUAdInstance
    public String getImage() {
        return this.ay;
    }

    @Override // com.baidu.mobads.container.nativecpu.interfaces.ICPUAdInstance
    public List<String> getImageList() {
        XAdInstanceInfoExt xAdInstanceInfoExt = this.o;
        if (xAdInstanceInfoExt == null) {
            return this.F;
        }
        ArrayList<String> multiPics = xAdInstanceInfoExt.getMultiPics();
        if (multiPics == null) {
            multiPics = new ArrayList<>();
        }
        String mainPictureUrl = this.o.getMainPictureUrl();
        if (!TextUtils.isEmpty(mainPictureUrl)) {
            multiPics.add(mainPictureUrl);
        }
        return multiPics;
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public String getImageUrl() {
        XAdInstanceInfoExt xAdInstanceInfoExt = this.o;
        return xAdInstanceInfoExt != null ? xAdInstanceInfoExt.getMainPictureUrl() : this.F.isEmpty() ? this.T : this.F.get(0);
    }

    @Override // com.baidu.mobads.container.nativecpu.interfaces.ICPUAdInstance
    public String getLabel() {
        return this.aA;
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public int getMainPicHeight() {
        XAdInstanceInfoExt xAdInstanceInfoExt = this.o;
        if (xAdInstanceInfoExt != null) {
            return xAdInstanceInfoExt.getMainMaterialHeight();
        }
        if (this.aX == 41) {
            return 16;
        }
        int i = this.bc;
        return i != 0 ? i : this.P;
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public int getMainPicWidth() {
        XAdInstanceInfoExt xAdInstanceInfoExt = this.o;
        if (xAdInstanceInfoExt != null) {
            return xAdInstanceInfoExt.getMainMaterialWidth();
        }
        if (this.aX == 41) {
            return 9;
        }
        int i = this.bd;
        return i != 0 ? i : this.O;
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public AbstractData.a getMaterialType() {
        XAdInstanceInfoExt xAdInstanceInfoExt = this.o;
        return xAdInstanceInfoExt != null ? AbstractData.a.b(xAdInstanceInfoExt.getMaterialType()) : AbstractData.a.b("video");
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public List<String> getMultiPicUrls() {
        return this.F;
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public boolean getMute() {
        XAdInstanceInfoExt xAdInstanceInfoExt = this.o;
        if (xAdInstanceInfoExt == null) {
            return true;
        }
        String mute = xAdInstanceInfoExt.getMute();
        return TextUtils.isEmpty(mute) || "true".equalsIgnoreCase(mute);
    }

    @Override // com.baidu.mobads.container.nativecpu.interfaces.ICPUAdInstance
    public String getPackageName() {
        XAdInstanceInfoExt xAdInstanceInfoExt = this.o;
        return xAdInstanceInfoExt != null ? xAdInstanceInfoExt.getAppPackageName() : this.ae;
    }

    @Override // com.baidu.mobads.container.nativecpu.interfaces.ICPUAdInstance
    public int getPlayCounts() {
        return this.X;
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public String getPowerUrl() {
        XAdInstanceInfoExt xAdInstanceInfoExt = this.o;
        return xAdInstanceInfoExt != null ? xAdInstanceInfoExt.getPermissionLink() : this.at;
    }

    @Override // com.baidu.mobads.container.nativecpu.interfaces.ICPUAdInstance
    public int getPresentationType() {
        return this.S;
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public String getPrivacyUrl() {
        XAdInstanceInfoExt xAdInstanceInfoExt = this.o;
        return xAdInstanceInfoExt != null ? xAdInstanceInfoExt.getPrivacyLink() : this.as;
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public String getPublisher() {
        XAdInstanceInfoExt xAdInstanceInfoExt = this.o;
        return xAdInstanceInfoExt != null ? xAdInstanceInfoExt.getPublisher() : this.aq;
    }

    @Override // com.baidu.mobads.container.nativecpu.interfaces.ICPUAdInstance, com.baidu.mobads.container.nativecpu.AbstractData
    public String getQueryKey() {
        XAdInstanceInfoExt xAdInstanceInfoExt = this.o;
        return xAdInstanceInfoExt != null ? xAdInstanceInfoExt.getQueryKey() : this.aa;
    }

    @Override // com.baidu.mobads.container.nativecpu.interfaces.ICPUAdInstance
    public int getReadCounts() {
        return this.w;
    }

    @Override // com.baidu.mobads.container.nativecpu.interfaces.ICPUAdInstance
    public double getScore() {
        return this.az;
    }

    @Override // com.baidu.mobads.container.nativecpu.interfaces.ICPUAdInstance
    public List<String> getSmallImageList() {
        return this.E;
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public int getStyleType() {
        XAdInstanceInfoExt xAdInstanceInfoExt = this.o;
        return xAdInstanceInfoExt != null ? xAdInstanceInfoExt.getFeedAdStyleType() : this.aX;
    }

    @Override // com.baidu.mobads.container.nativecpu.interfaces.ICPUAdInstance
    public int getStyleTypeCpu() {
        return this.D;
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public List<String> getThirdTrackers(String str) {
        XAdInstanceInfoExt xAdInstanceInfoExt;
        if (TextUtils.isEmpty(str) || (xAdInstanceInfoExt = this.o) == null || xAdInstanceInfoExt.getOriginJsonObject() == null) {
            if (k.equals(str)) {
                return this.aR;
            }
            if (m.equals(str)) {
                return this.aS;
            }
            if (l.equals(str)) {
                return this.aT;
            }
            if (c.equals(str)) {
                return this.aW;
            }
            if (a.equals(str)) {
                return this.aU;
            }
            if (b.equals(str)) {
                return this.aV;
            }
            return null;
        }
        JSONObject jSONObjectOptJSONObject = this.o.getOriginJsonObject().optJSONObject("monitors");
        ArrayList arrayList = new ArrayList();
        if (jSONObjectOptJSONObject != null) {
            Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                if (next.equals(str)) {
                    JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray(next);
                    for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                        arrayList.add(jSONArrayOptJSONArray.optString(i));
                    }
                }
            }
        }
        return arrayList;
    }

    @Override // com.baidu.mobads.container.nativecpu.interfaces.ICPUAdInstance
    public int getThumbHeight() {
        return this.V;
    }

    @Override // com.baidu.mobads.container.nativecpu.interfaces.ICPUAdInstance
    public String getThumbUrl() {
        XAdInstanceInfoExt xAdInstanceInfoExt = this.o;
        return xAdInstanceInfoExt != null ? xAdInstanceInfoExt.getMainPictureUrl() : this.T;
    }

    @Override // com.baidu.mobads.container.nativecpu.interfaces.ICPUAdInstance
    public int getThumbWidth() {
        return this.U;
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public String getTitle() {
        XAdInstanceInfoExt xAdInstanceInfoExt = this.o;
        return xAdInstanceInfoExt != null ? xAdInstanceInfoExt.getTitle() : this.B;
    }

    @Override // com.baidu.mobads.container.nativecpu.interfaces.ICPUAdInstance
    public String getType() {
        if (this.o != null) {
            this.u = com.baidu.mobads.container.components.g.c.d.b;
        }
        return this.u;
    }

    @Override // com.baidu.mobads.container.nativecpu.interfaces.ICPUAdInstance
    public String getUpdateTime() {
        return this.A;
    }

    @Override // com.baidu.mobads.container.nativecpu.interfaces.ICPUAdInstance
    public String getVUrl() {
        XAdInstanceInfoExt xAdInstanceInfoExt = this.o;
        return xAdInstanceInfoExt != null ? xAdInstanceInfoExt.getVideoUrl() : this.W;
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public String getVersion() {
        XAdInstanceInfoExt xAdInstanceInfoExt = this.o;
        return xAdInstanceInfoExt != null ? xAdInstanceInfoExt.getAppVersion() : this.ar;
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public String getVideoUrl() {
        XAdInstanceInfoExt xAdInstanceInfoExt = this.o;
        return xAdInstanceInfoExt != null ? xAdInstanceInfoExt.getVideoUrl() : this.W;
    }

    public j h() {
        return this.h;
    }

    @Override // com.baidu.mobads.container.nativecpu.interfaces.ICPUAdInstance
    public void handClickVideo(int i, long j) {
        this.aO = i;
        try {
            JSONObject jSONObject = this.ai;
            if (jSONObject != null) {
                jSONObject.put("nowtime", j);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // com.baidu.mobads.container.nativecpu.interfaces.ICPUAdInstance
    public void handleCanClickView(View view) {
        HashMap<String, Object> map = this.bb;
        if (map != null) {
            map.put("use_dialog_frame", Boolean.valueOf(g()));
        }
        handleClick(view);
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public void handleClick(View view) {
        this.h.a(view, this);
        try {
            a(view);
        } catch (Exception e) {
            bp.a().a(e);
        }
        try {
            a(view.getContext());
            a(bt.ak);
        } catch (Throwable th) {
            bp.a().a(th);
        }
    }

    @Override // com.baidu.mobads.container.nativecpu.interfaces.ICPUAdInstance
    public void handleCreativeView(View view) {
        HashMap<String, Object> map = this.bb;
        if (map != null) {
            map.put("use_dialog_frame", Boolean.FALSE);
        }
        handleClick(view);
    }

    @Override // com.baidu.mobads.container.nativecpu.interfaces.ICPUAdInstance
    public void handleDislikeClick(View view, int i) {
        j jVar = this.h;
        if (jVar != null) {
            jVar.a(view, i, this);
        }
    }

    public String i() {
        XAdInstanceInfoExt xAdInstanceInfoExt = this.o;
        return xAdInstanceInfoExt != null ? xAdInstanceInfoExt.getAppName() : TextUtils.isEmpty(this.af) ? "" : this.af;
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public boolean isAutoPlay() {
        XAdInstanceInfoExt xAdInstanceInfoExt = this.o;
        if (xAdInstanceInfoExt != null && xAdInstanceInfoExt.getOriginJsonObject() != null) {
            return this.o.getOriginJsonObject().optInt("auto_play", 0) == 1;
        }
        j jVar = this.h;
        return jVar == null || jVar.E == 1;
    }

    @Override // com.baidu.mobads.container.nativecpu.interfaces.ICPUAdInstance
    public boolean isAutoplay() {
        f fVarJ;
        if (!com.baidu.mobads.container.components.g.c.d.b.equals(getType())) {
            if ("video".equals(getType())) {
                return "1".equals(this.K);
            }
            return false;
        }
        j jVar = this.h;
        if (jVar == null || (fVarJ = jVar.J()) == null) {
            return false;
        }
        return fVarJ.a().b();
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public boolean isButtonRespondMoreClicksInDownloadScene() {
        j jVar;
        f fVarJ;
        if (this.o != null && (jVar = this.h) != null && (fVarJ = jVar.J()) != null) {
            this.bi = fVarJ.a().e();
        }
        return this.bi;
    }

    @Override // com.baidu.mobads.container.nativecpu.interfaces.ICPUAdInstance
    public boolean isCanGoLp() {
        j jVar;
        f fVarJ;
        if (!com.baidu.mobads.container.components.g.c.d.b.equals(getType())) {
            if ("video".equals(getType())) {
                return "1".equals(this.L);
            }
            return true;
        }
        if (!isDownloadApp() || (jVar = this.h) == null || (fVarJ = jVar.J()) == null) {
            return true;
        }
        return fVarJ.a().a();
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public boolean isDownloadApp() {
        j jVar;
        XAdInstanceInfoExt xAdInstanceInfoExt = this.o;
        if (xAdInstanceInfoExt != null && (jVar = this.h) != null) {
            this.aj = ab.a.APP_DOWNLOAD.equals(com.baidu.mobads.container.util.ab.a(jVar.b, xAdInstanceInfoExt));
        }
        return this.aj;
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public boolean isNonWifiAutoPlay() {
        XAdInstanceInfoExt xAdInstanceInfoExt = this.o;
        return xAdInstanceInfoExt == null || xAdInstanceInfoExt.getOriginJsonObject() == null || this.o.getOriginJsonObject().optInt("auto_play_non_wifi", 1) == 1;
    }

    @Override // com.baidu.mobads.container.nativecpu.interfaces.ICPUAdInstance
    public boolean isTop() {
        return this.J;
    }

    @Override // com.baidu.mobads.container.nativecpu.interfaces.ICPUAdInstance
    public void markDislike(String[] strArr) {
    }

    @Override // com.baidu.mobads.container.nativecpu.interfaces.ICPUAdInstance
    public void monitorVisibleTime(View view) {
        if (this.bk == null) {
            this.bk = new r(this);
        }
        this.bk.a(view);
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public void onDislikeClick() {
    }

    @Override // com.baidu.mobads.container.nativecpu.interfaces.ICPUAdInstance
    public void onImpression(View view) {
        if (this.p.get() || this.q.get()) {
            return;
        }
        this.q.set(true);
        if (this.s < 0) {
            this.s = System.currentTimeMillis();
        }
        bh bhVar = new bh(10000);
        bhVar.a(new b(this, bhVar, view));
        view.addOnAttachStateChangeListener(new c(this, bhVar));
        bhVar.a();
        this.h.b(view, this);
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public void recordImpression(View view) {
        if (this.p.get() || this.q.get()) {
            return;
        }
        this.q.set(true);
        if (this.s < 0) {
            this.s = System.currentTimeMillis();
        }
        bh bhVar = new bh(10000);
        bhVar.a(new d(this, bhVar, view));
        view.addOnAttachStateChangeListener(new e(this, bhVar));
        bhVar.a();
        cm cmVarS = this.h.y.getAdContainerContext().s();
        if (cmVarS != null) {
            cmVarS.dispatchEvent(new cl(com.baidu.mobads.container.components.j.b.w));
        }
    }

    @Override // com.baidu.mobads.container.nativecpu.interfaces.ICPUAdInstance
    public void setConfigParams(HashMap<String, Object> map) {
        this.bb = map;
        this.h.a(map);
    }

    @Override // com.baidu.mobads.container.nativecpu.interfaces.ICPUAdInstance
    public void setStatusListener(CpuNativeStatusCB cpuNativeStatusCB) {
        this.i = cpuNativeStatusCB;
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public void unionLogoClick(Context context) {
        Intent intent = new Intent();
        intent.putExtra("privacy_link", com.baidu.mobads.container.adrequest.h.g);
        com.baidu.mobads.container.util.h.a(context, intent);
    }

    public int c() {
        return this.t;
    }

    public JSONObject b() {
        return this.ai;
    }

    public void b(boolean z) {
        this.aZ = z;
    }

    private void a(JSONObject jSONObject) throws JSONException {
        String str;
        String str2;
        String str3;
        String str4;
        try {
            boolean zEquals = ContentType.Image.TYPE.equals(this.u);
            this.z = com.baidu.mobads.container.util.ah.a(jSONObject, "avatar", "", false);
            this.A = jSONObject.optString("updateTime", "");
            this.B = jSONObject.optString("title", "");
            String strOptString = jSONObject.optString("content", "");
            this.C = strOptString;
            if (TextUtils.isEmpty(strOptString)) {
                this.C = jSONObject.optString("brief", "");
            }
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("catInfo");
            if (jSONObjectOptJSONObject != null) {
                str = ContentType.Image.TYPE;
                this.G = jSONObjectOptJSONObject.optString(BaseInfo.KEY_ID_RECORD, "");
                this.H = jSONObjectOptJSONObject.optString(ContentDisposition.Parameters.Name, "");
            } else {
                str = ContentType.Image.TYPE;
            }
            JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("cloudControll");
            if (jSONObjectOptJSONObject2 != null) {
                str2 = ContentDisposition.Parameters.Name;
                this.K = jSONObjectOptJSONObject2.optString("autoPlay", "0");
                this.L = jSONObjectOptJSONObject2.optString("interaction", "1");
            } else {
                str2 = ContentDisposition.Parameters.Name;
            }
            com.baidu.mobads.container.util.ah.a(this.Z, jSONObject.optJSONArray("contentAttributes"), -1);
            this.M = jSONObject.optString("playAreaClickDc");
            this.N = jSONObject.optString("titleClickDc");
            this.T = com.baidu.mobads.container.util.ah.a(jSONObject, "thumbUrl", "", false);
            this.U = jSONObject.optInt("thumbWidth", 0);
            this.V = jSONObject.optInt("thumbHeight", 0);
            this.X = jSONObject.optInt("playCounts", 0);
            this.aP = jSONObject.optString("novelScheme");
            this.aQ = jSONObject.optString(BaseInfo.KEY_ID_RECORD);
            this.J = jSONObject.optBoolean("isTop", false);
            this.w = jSONObject.optInt("readCounts", 0);
            this.Q = jSONObject.optJSONArray("dislikeReasons");
            this.Y = jSONObject.optString("detailUrl", "");
            this.aC = jSONObject.optString("showDc", "");
            com.baidu.mobads.container.util.ah.a(this.j, jSONObject.optJSONArray("outShowDc"), "");
            j();
            this.aD = jSONObject.optString("clickDc", "");
            this.S = jSONObject.optInt("presentationType", 0);
            this.R = jSONObject.optInt("duration", 0);
            this.W = com.baidu.mobads.container.util.ah.a(jSONObject, "url", "", false);
            this.I = jSONObject.optJSONObject("ext");
            this.aA = jSONObject.optString("label");
            if (zEquals) {
                com.baidu.mobads.container.util.ah.a(this.E, jSONObject.optJSONArray("smallImageList"), "imageUrl");
                com.baidu.mobads.container.util.ah.a(this.F, jSONObject.optJSONArray("imageList"), "imageUrl");
            } else {
                com.baidu.mobads.container.util.ah.a(this.E, jSONObject.optJSONArray("images"), "");
                String strA = com.baidu.mobads.container.util.ah.a(jSONObject, "bigPicUrl", "", false);
                if (!TextUtils.isEmpty(strA)) {
                    this.F.add(strA);
                }
            }
            if (com.baidu.mobads.container.components.g.c.d.b.equals(this.u)) {
                this.bg = jSONObject.optString("btn", "");
                JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("cloud_control");
                if (jSONObjectOptJSONObject3 != null) {
                    JSONObject jSONObjectOptJSONObject4 = jSONObjectOptJSONObject3.optJSONObject("btn_style");
                    if (jSONObjectOptJSONObject4 != null) {
                        str3 = "video_lp_type";
                        str4 = "qk";
                        this.be = jSONObjectOptJSONObject4.optInt("type", 0);
                        com.baidu.mobads.container.util.ah.a(this.bf, jSONObjectOptJSONObject4.optJSONArray("colors"), "");
                        this.bi = jSONObjectOptJSONObject4.optBoolean("isResponseMoreClicks", true);
                    } else {
                        str3 = "video_lp_type";
                        str4 = "qk";
                    }
                    this.bh = jSONObjectOptJSONObject3.optBoolean("exp_apo_ignore_freq_limit", false);
                } else {
                    str3 = "video_lp_type";
                    str4 = "qk";
                }
                this.aa = jSONObject.optString("searchKey", "");
                this.ab = jSONObject.optString("adId", "");
                this.ac = jSONObject.optString(com.baidu.mobads.container.components.command.j.f, "");
                int iOptInt = jSONObject.optInt("act", 1);
                this.ad = iOptInt;
                if (iOptInt == 3) {
                    iOptInt = 512;
                }
                this.ad = iOptInt;
                this.ae = jSONObject.optString("pk", "");
                this.ao = jSONObject.optInt("fallBackType", 1);
                this.aj = k();
                this.ak = com.baidu.mobads.container.util.j.b(this.h.t(), this.ae);
                this.af = jSONObject.optString(com.baidu.mobads.container.components.command.j.v, "");
                this.ag = jSONObject.optString("brandName", "精选推荐");
                this.al = jSONObject.optString("appStoreLink", "");
                this.am = jSONObject.optString("deepLinkUrl", "");
                this.an = jSONObject.optInt("version", 0);
                this.ap = jSONObject.optString("fallBackUrl", "");
                com.baidu.mobads.container.util.ah.a(this.F, jSONObject.optJSONArray("imageSrcList"), "");
                com.baidu.mobads.container.util.ah.a(this.aY, jSONObject.optJSONArray("iconSrcList"), "");
                String strOptString2 = jSONObject.optString("imageSrc", "");
                if (!TextUtils.isEmpty(strOptString2) && !this.F.contains(strOptString2)) {
                    this.F.add(strOptString2);
                }
                this.D = jSONObject.optInt("adStyleType", 0);
                this.Y = jSONObject.optString(Constants.KEYS.EXPOSED_CLICK_URL_KEY, "");
                com.baidu.mobads.container.util.ah.a(this.aB, jSONObject.optJSONArray("winNoticeUrl"), "");
                this.C = jSONObject.optString("description", "");
                JSONObject jSONObjectOptJSONObject5 = jSONObject.optJSONObject(ContentDisposition.Parameters.Size);
                if (jSONObjectOptJSONObject5 != null) {
                    this.O = jSONObjectOptJSONObject5.optInt("width", 0);
                    this.P = jSONObjectOptJSONObject5.optInt("height", 0);
                }
                this.bc = jSONObject.optInt("materialHeight");
                this.bd = jSONObject.optInt("materialWidth");
                this.W = com.baidu.mobads.container.util.ah.a(jSONObject, "videoUrl", "", false);
                this.R = jSONObject.optInt("videoDuration", 0);
                this.aX = jSONObject.optInt("styleType");
                JSONObject jSONObjectOptJSONObject6 = jSONObject.optJSONObject("trackingPlain");
                if (jSONObjectOptJSONObject6 != null) {
                    com.baidu.mobads.container.util.ah.a(this.aE, jSONObjectOptJSONObject6.optJSONArray("adClickTrackingUrl"), "");
                    com.baidu.mobads.container.util.ah.a(this.aF, jSONObjectOptJSONObject6.optJSONArray("feedback"), "");
                    this.aG = jSONObjectOptJSONObject6.optString("downloadPageTrackingUrl", "");
                    this.aH = jSONObjectOptJSONObject6.optString("downloadTrackingUrl", "");
                    this.aI = jSONObjectOptJSONObject6.optString("downloadBeginTrackingUrl", "");
                    this.aJ = jSONObjectOptJSONObject6.optString("downloadPauseTrackingUrl", "");
                    this.aK = jSONObjectOptJSONObject6.optString("downloadContinueTrackingUrl", "");
                    this.aL = jSONObjectOptJSONObject6.optString("downloadFinishTrackingUrl", "");
                    this.aM = jSONObjectOptJSONObject6.optString("installTrackingUrl", "");
                    this.aN = jSONObjectOptJSONObject6.optString("installOpenTrackingUrl", "");
                    com.baidu.mobads.container.util.ah.a(this.aR, jSONObjectOptJSONObject6.optJSONArray("videoAdStartUrl"), "");
                    com.baidu.mobads.container.util.ah.a(this.aS, jSONObjectOptJSONObject6.optJSONArray("videoAdEndUrl"), "");
                    com.baidu.mobads.container.util.ah.a(this.aT, jSONObjectOptJSONObject6.optJSONArray("videoAdRepeatedPlayUrl"), "");
                    com.baidu.mobads.container.util.ah.a(this.aW, jSONObjectOptJSONObject6.optJSONArray("videoAdMuteUrl"), "");
                    com.baidu.mobads.container.util.ah.a(this.aV, jSONObjectOptJSONObject6.optJSONArray("videoAdPlayFailUrl"), "");
                    com.baidu.mobads.container.util.ah.a(this.aU, jSONObjectOptJSONObject6.optJSONArray("videoAdReadyUrl"), "");
                }
                this.aq = jSONObject.optString(com.baidu.mobads.container.components.command.j.I, "");
                this.ar = jSONObject.optString("appVersion", "");
                this.as = jSONObject.optString("privacyLink", "");
                this.at = jSONObject.optString("permissionLink", "");
                this.ba = jSONObject.optBoolean("use_dialog_frame", false);
                String str5 = str3;
                int iOptInt2 = jSONObject.optInt(str5, 0);
                JSONObject jSONObject2 = new JSONObject();
                this.ai = jSONObject2;
                jSONObject2.put(str4, this.aa);
                this.ai.put(BaseInfo.KEY_ID_RECORD, this.ab);
                this.ai.put("act", this.ad);
                this.ai.put("pk", this.ae);
                this.ai.put(com.baidu.mobads.container.components.command.j.v, this.af);
                this.ai.put("tit", this.B);
                this.ai.put("curl", this.Y);
                this.ai.put(com.baidu.mobads.container.components.command.j.f, this.ac);
                this.ai.put("app_store_link", this.al);
                this.ai.put(com.baidu.mobads.container.components.command.j.J, this.ar);
                this.ai.put(com.baidu.mobads.container.components.command.j.I, this.aq);
                this.ai.put("privacy_link", this.as);
                this.ai.put(com.baidu.mobads.container.components.command.j.L, this.at);
                this.ai.put("trackingPlain", jSONObjectOptJSONObject6);
                if (iOptInt2 != 0) {
                    this.ai.put("type", "video");
                    this.ai.put(str5, iOptInt2);
                    JSONObject jSONObject3 = this.ai;
                    int i = this.bd;
                    if (i <= 0) {
                        i = this.O;
                    }
                    jSONObject3.put("w", i);
                    JSONObject jSONObject4 = this.ai;
                    int i2 = this.bc;
                    if (i2 <= 0) {
                        i2 = this.P;
                    }
                    jSONObject4.put("h", i2);
                    this.ai.put("vurl", this.W);
                    this.ai.put("w_picurl", strOptString2);
                }
                if (!TextUtils.isEmpty(this.am)) {
                    JSONObject jSONObject5 = new JSONObject();
                    jSONObject5.put("page", this.am);
                    jSONObject5.put("version", this.an);
                    jSONObject5.put("fallback", this.ap);
                    jSONObject5.put("fb_act", this.ao);
                    this.ai.put("apo", jSONObject5);
                }
                JSONArray jSONArray = new JSONArray();
                for (String str6 : this.aE) {
                    JSONObject jSONObject6 = new JSONObject();
                    jSONObject6.putOpt("c", str6);
                    jSONArray.put(jSONObject6);
                }
                this.ai.put(LocalePreferences.FirstDayOfWeek.MONDAY, jSONArray);
                JSONObject jSONObject7 = new JSONObject();
                jSONObject7.put("cutscenes_time", 0);
                jSONObject7.put("exp_apo_ignore_freq_limit", this.bh);
                jSONObject7.put("exp_apo_by_calendar_day", true);
                jSONObject7.put("deeplink_interval_time", 12);
                this.ai.put("control_flags", jSONObject7);
                return;
            }
            if ("hotkey".equals(this.u)) {
                this.au = jSONObject.optInt("attribute");
                this.av = jSONObject.optLong("ctime");
                this.aw = jSONObject.optLong("hotId");
                this.ax = jSONObject.optString("hotWord");
                this.ay = jSONObject.optString(str);
                this.az = jSONObject.optDouble(RemoteRewardActivity.JSON_BANNER_SCORE_ID);
                return;
            }
            String strOptString3 = jSONObject.optString("author", "");
            this.y = strOptString3;
            if (TextUtils.isEmpty(strOptString3)) {
                try {
                    this.y = new JSONObject(jSONObject.optString("source")).optString(str2);
                } catch (Throwable unused) {
                    this.y = jSONObject.optString("source");
                }
            }
            com.baidu.mobads.container.util.ah.a(this.aB, jSONObject.optJSONArray("showDcList"), "");
            JSONObject jSONObject8 = new JSONObject();
            this.ai = jSONObject8;
            jSONObject8.put("qk", "99999999");
            this.ai.put("act", this.ad);
            this.ai.put("curl", this.Y);
            this.ai.put("tit", this.B);
            this.ai.put("contenttype", this.u);
            this.ai.put("thumburl", this.T);
            this.ai.put("novel_scheme", this.aP);
            this.ai.put("novel_id", this.aQ);
        } catch (Exception unused2) {
            bp.a().a("Create CPU ad instance error for parsing data.");
        }
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public void handleClick(View view, boolean z) {
        HashMap<String, Object> map = new HashMap<>();
        map.put("use_dialog_frame", Boolean.valueOf(z));
        j jVar = this.h;
        if (jVar != null) {
            jVar.a(map);
        }
        handleClick(view);
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public void handleClick(View view, boolean z, int i) {
        handleClick(view, z);
    }

    public List<String> a() {
        return this.aF;
    }

    private void a(View view) {
        int i = this.aO;
        if (i == 1) {
            if (TextUtils.isEmpty(this.M)) {
                return;
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add(this.M);
            com.baidu.mobads.container.nativecpu.a.c.a().a(view.getContext(), arrayList);
            return;
        }
        if (i != 2 || TextUtils.isEmpty(this.N)) {
            return;
        }
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(this.N);
        com.baidu.mobads.container.nativecpu.a.c.a().a(view.getContext(), arrayList2);
    }

    public void a(boolean z) {
        this.ak = z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Context context) {
        XAdInstanceInfoExt xAdInstanceInfoExt = this.o;
        if (xAdInstanceInfoExt != null) {
            Set<String> impressionUrls = xAdInstanceInfoExt.getImpressionUrls();
            List<String> thirdImpressionTrackingUrls = this.o.getThirdImpressionTrackingUrls();
            if (impressionUrls != null) {
                this.aB.addAll(impressionUrls);
            }
            if (thirdImpressionTrackingUrls != null) {
                this.aB.addAll(thirdImpressionTrackingUrls);
            }
        }
        if (this.p.get()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        List<String> list = this.aB;
        if (list != null && list.size() > 0) {
            arrayList.addAll(this.aB);
        }
        if (!TextUtils.isEmpty(this.aC)) {
            arrayList.add(this.aC);
        }
        com.baidu.mobads.container.nativecpu.a.c.a().a(context, arrayList);
        this.p.set(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i) {
        try {
            if (com.baidu.mobads.container.components.g.c.d.b.equalsIgnoreCase(getType())) {
                bx.a aVarA = bx.a.a(this.h.t()).a(i).c(this.ah).a("qk", this.aa).a("adid", this.ab).a("act", this.ad).a(com.baidu.mobads.container.components.command.j.f, this.ac).a("nappsid", this.h.z()).a("trysum", this.t).a("contentType", getType()).a("showsended", this.p.get()).a("showstate", this.g);
                String strSubstring = this.f;
                if (strSubstring != null && strSubstring.length() > 150) {
                    strSubstring = strSubstring.substring(0, 150);
                }
                aVarA.a("showrecord", strSubstring);
                aVarA.a("timeprd", "" + (System.currentTimeMillis() - this.s));
                aVarA.a("expire", "" + (System.currentTimeMillis() - this.h.J().b()));
                aVarA.a("forecurl", a(this.Y));
                aVarA.f();
            }
        } catch (Throwable th) {
            bp.a().a(th);
        }
    }

    private String a(String str) {
        try {
            if (str.length() > 70) {
                return URLEncoder.encode(str.substring(0, 70), "UTF-8");
            }
            return URLEncoder.encode(str, "UTF-8");
        } catch (Exception e) {
            bp.a().a(e);
            return "";
        }
    }

    public void a(String str, WebView webView) {
        if (!str.startsWith("http://") && !str.startsWith("https://")) {
            bj.a(webView.getContext(), str);
        } else if (str.startsWith(com.baidu.mobads.container.util.o.e(com.baidu.mobads.container.i.b.a))) {
            webView.loadUrl(str);
        } else {
            this.h.g(str);
        }
    }
}
