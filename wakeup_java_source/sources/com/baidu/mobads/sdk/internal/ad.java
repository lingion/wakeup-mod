package com.baidu.mobads.sdk.internal;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.webkit.WebView;
import com.baidu.mobads.sdk.api.IOAdEvent;
import com.baidu.mobads.sdk.api.IXAdContainerFactory;
import com.baidu.mobads.sdk.api.NativeCPUAdData;
import com.baidu.mobads.sdk.api.NativeCPUManager;
import com.bytedance.sdk.openadsdk.downloadnew.core.TTDownloadField;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class ad extends bi {
    public static final int a = 17;
    private static final String t = "javascript:";
    private NativeCPUManager.CPUAdListener A;
    private NativeCPUManager B;
    private int C;
    private int D;
    private boolean E;
    private String F;
    private int u;
    private int v;
    private int[] w;
    private boolean x;
    private int y;
    private HashMap<String, Object> z;

    public ad(Context context) {
        super(context);
        this.C = 5;
        this.D = 60;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(Map<String, Object> map) {
        if (map != null) {
            Object obj = map.get("adInnerPageInterval");
            Object obj2 = map.get("adBottomRefreshInterval");
            Object obj3 = map.get("adFrontChapterInterval");
            Object obj4 = map.get("isShowFeeds");
            Object obj5 = map.get("isAdSwitch");
            Object obj6 = map.get("showCount");
            Object obj7 = map.get("clickCount");
            if (obj != null && obj2 != null) {
                an.a(((Integer) obj).intValue());
                an.b(((Integer) obj2).intValue());
            }
            if ((obj3 instanceof Integer) && (obj4 instanceof Boolean)) {
                an.a(((Integer) obj3).intValue(), ((Boolean) obj4).booleanValue());
            }
            if (obj5 instanceof Integer) {
                an.a(((Integer) obj5).intValue() != 0);
            }
            if ((obj6 instanceof Integer) && (obj7 instanceof Integer)) {
                an.a(((Integer) obj6).intValue(), ((Integer) obj7).intValue());
            }
        }
    }

    private String j(String str) {
        IXAdContainerFactory iXAdContainerFactoryC;
        z zVarA = z.a();
        if (zVarA != null && (iXAdContainerFactoryC = zVarA.c()) != null) {
            Object remoteParam = iXAdContainerFactoryC.getRemoteParam(str, new Object[0]);
            if (remoteParam instanceof String) {
                return (String) remoteParam;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void x() {
        an.b();
    }

    @Override // com.baidu.mobads.sdk.internal.bi
    protected void d() {
        NativeCPUManager.CPUAdListener cPUAdListener = this.A;
        if (cPUAdListener != null) {
            cPUAdListener.onExitLp();
        }
    }

    public void e() {
        an.a(this.C);
        an.b(this.D);
        an.a(new ai(this));
    }

    public Activity f() {
        return an.c();
    }

    public boolean g() {
        return an.d();
    }

    @Override // com.baidu.mobads.sdk.internal.bi
    protected void b(IOAdEvent iOAdEvent) {
        notifyObservers(iOAdEvent);
        setChanged();
    }

    public void a(NativeCPUManager.CPUAdListener cPUAdListener) {
        this.A = cPUAdListener;
    }

    @Override // com.baidu.mobads.sdk.internal.bi
    protected void d(IOAdEvent iOAdEvent) {
        try {
            if (this.A == null || iOAdEvent == null) {
                return;
            }
            HashMap<String, Object> map = (HashMap) iOAdEvent.getData();
            this.A.onLpCustomEventCallBack(map, new ag(this, map.get(TTDownloadField.TT_ACTIVITY)));
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public ad(Context context, String str, NativeCPUManager nativeCPUManager) {
        super(context);
        this.C = 5;
        this.D = 60;
        this.q = str;
        this.B = nativeCPUManager;
    }

    public void a(int i, int i2, int[] iArr, boolean z, HashMap<String, Object> map) {
        this.v = i;
        this.u = i2;
        this.w = iArr;
        this.x = z;
        this.z = map;
        this.E = an.f();
    }

    @Override // com.baidu.mobads.sdk.internal.bi
    protected void b() {
        NativeCPUManager.CPUAdListener cPUAdListener = this.A;
        if (cPUAdListener != null) {
            cPUAdListener.onVideoDownloadSuccess();
        }
    }

    @Override // com.baidu.mobads.sdk.internal.bi
    public void a() {
        if (this.m == null) {
            this.n = false;
            return;
        }
        this.n = true;
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        try {
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.put("prod", "cpu");
            this.m.createProdHandler(jSONObject3);
            m();
            this.m.addEventListener("Update_fbReader_Setting", new ae(this));
            this.m.addEventListener("closeInterstitialAd", new af(this));
            jSONObject.put("prod", "cpu");
            jSONObject.put("appsid", this.q);
            jSONObject.put("pageIndex", this.v);
            jSONObject.put("pageSize", this.u);
            jSONObject.put("channels", this.w);
            jSONObject.put("showAd", this.x);
            jSONObject.put("openActivitylink", this.F);
            if (!TextUtils.isEmpty(this.q)) {
                jSONObject.put("appid", this.q);
            }
            jSONObject2.put("timeout", this.y);
            HashMap<String, Object> map = this.z;
            if (map == null || map.isEmpty()) {
                ay.c().e("内容联盟元素需要传入 CPUAdRequest配置信息");
            }
            jSONObject2 = l.a(this.z);
            if (jSONObject2 != null) {
                jSONObject2.put("isInitNovelSDK", this.E);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
        this.m.loadAd(jSONObject, jSONObject2);
    }

    @Override // com.baidu.mobads.sdk.internal.bi
    protected void c() {
        NativeCPUManager.CPUAdListener cPUAdListener = this.A;
        if (cPUAdListener != null) {
            cPUAdListener.onVideoDownloadFailed();
        }
    }

    @Override // com.baidu.mobads.sdk.internal.bi
    protected void c(IOAdEvent iOAdEvent) {
        if (iOAdEvent != null) {
            Map<String, Object> data = iOAdEvent.getData();
            Integer num = (Integer) data.get("position");
            String str = (String) data.get("mislikereason");
            NativeCPUManager.CPUAdListener cPUAdListener = this.A;
            if (cPUAdListener == null || num == null || str == null) {
                return;
            }
            cPUAdListener.onDisLikeAdClick(num.intValue(), str);
        }
    }

    public void a(int i) {
        this.y = i;
    }

    @Override // com.baidu.mobads.sdk.internal.bi
    protected void a(IOAdEvent iOAdEvent) {
        if (this.A != null) {
            ArrayList arrayList = new ArrayList();
            Iterator it2 = ((List) iOAdEvent.getData().get("cpuAdList")).iterator();
            while (it2.hasNext()) {
                NativeCPUAdData nativeCPUAdData = new NativeCPUAdData(this.i, it2.next(), this.z);
                arrayList.add(nativeCPUAdData);
                addObserver(nativeCPUAdData);
            }
            this.A.onAdLoaded(arrayList);
        }
    }

    @Override // com.baidu.mobads.sdk.internal.bi
    protected void a(String str, int i, String str2) {
        super.a(str, i, str2);
        NativeCPUManager.CPUAdListener cPUAdListener = this.A;
        if (cPUAdListener != null) {
            cPUAdListener.onAdError(str, i);
        }
    }

    @Override // com.baidu.mobads.sdk.internal.bi
    protected void a(int i, String str, String str2) {
        super.a(i, str, str2);
        NativeCPUManager.CPUAdListener cPUAdListener = this.A;
        if (cPUAdListener != null) {
            cPUAdListener.onAdError(str, i);
        }
    }

    protected void a(WebView webView, JSONObject jSONObject) {
        bi.a(new ah(this, jSONObject, webView));
    }

    public void a(String str) {
        this.F = str;
    }
}
