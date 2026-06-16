package com.baidu.mobads.sdk.internal;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import com.baidu.mobads.sdk.api.ArticleInfo;
import com.baidu.mobads.sdk.api.BaiduNativeManager;
import com.baidu.mobads.sdk.api.EntryResponse;
import com.baidu.mobads.sdk.api.ExpressResponse;
import com.baidu.mobads.sdk.api.IAdInterListener;
import com.baidu.mobads.sdk.api.IOAdEvent;
import com.baidu.mobads.sdk.api.NativeResponse;
import com.baidu.mobads.sdk.api.RequestParameters;
import com.baidu.mobads.sdk.api.XAdEntryResponse;
import com.baidu.mobads.sdk.api.XAdNativeResponse;
import com.baidu.mobads.sdk.internal.f;
import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import com.bytedance.sdk.openadsdk.downloadnew.core.TTDownloadField;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class de extends bi {
    private int A;
    private RequestParameters B;
    private boolean C;
    private f.a D;
    private BaiduNativeManager.ExpressAdListener E;
    private BaiduNativeManager.EntryAdListener F;
    private f.b G;
    private int H;
    private int I;
    private int J;
    private List<NativeResponse> a;
    private List<ExpressResponse> t;
    private List<EntryResponse> u;
    private int v;
    private boolean w;
    private String x;
    private String y;
    private int z;

    public de(Context context, String str, String str2, boolean z, int i) {
        super(context);
        this.C = false;
        this.H = 0;
        this.I = 0;
        this.J = 0;
        this.y = str;
        this.x = str2;
        this.w = z;
        this.v = i;
        this.z = 600;
        this.A = 500;
    }

    public void a(f.a aVar) {
        this.D = aVar;
    }

    public void b(Activity activity) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        HashMap map = new HashMap();
        try {
            jSONObject.put("msg", "bindExpressActivity");
            map.put(TTDownloadField.TT_ACTIVITY, activity);
        } catch (JSONException e) {
            bt.a().a(e);
        }
        a(jSONObject, map);
    }

    public void c(boolean z) {
        this.C = z;
    }

    @Override // com.baidu.mobads.sdk.internal.bi
    protected void d() {
        f.a aVar = this.D;
        if (aVar != null) {
            aVar.a();
            return;
        }
        BaiduNativeManager.ExpressAdListener expressAdListener = this.E;
        if (expressAdListener != null) {
            expressAdListener.onLpClosed();
            return;
        }
        BaiduNativeManager.EntryAdListener entryAdListener = this.F;
        if (entryAdListener != null) {
            entryAdListener.onLpClosed();
        }
    }

    public String e() {
        return this.x;
    }

    @Override // com.baidu.mobads.sdk.internal.bi
    protected void f(IOAdEvent iOAdEvent) {
        if (iOAdEvent == null) {
            return;
        }
        Map<String, Object> data = iOAdEvent.getData();
        int i = 0;
        if (this.D != null && data != null && this.a != null) {
            String str = (String) data.get(com.baidu.mobads.container.util.cl.Z);
            while (i < this.a.size()) {
                XAdNativeResponse xAdNativeResponse = (XAdNativeResponse) this.a.get(i);
                if (xAdNativeResponse != null && xAdNativeResponse.getUniqueId().equals(str)) {
                    this.D.a(xAdNativeResponse, Integer.parseInt((String) data.get("showState")));
                }
                i++;
            }
            return;
        }
        if (this.F == null || data == null || this.u == null) {
            return;
        }
        String str2 = (String) data.get(com.baidu.mobads.container.util.cl.Z);
        while (i < this.u.size()) {
            XAdEntryResponse xAdEntryResponse = (XAdEntryResponse) this.u.get(i);
            if (xAdEntryResponse != null && xAdEntryResponse.getUniqueId().equals(str2)) {
                xAdEntryResponse.onADExposureFailed(Integer.parseInt((String) data.get("showState")));
            }
            i++;
        }
    }

    @Override // com.baidu.mobads.sdk.internal.bi
    protected void g(IOAdEvent iOAdEvent) {
        Map<String, Object> data;
        if (iOAdEvent == null || (data = iOAdEvent.getData()) == null) {
            return;
        }
        String str = (String) data.get("uniqueId");
        int i = 0;
        if (this.E != null && this.t != null) {
            while (i < this.t.size()) {
                bq bqVar = (bq) this.t.get(i);
                if (TextUtils.equals(bqVar.a(), str)) {
                    bqVar.a(bqVar);
                }
                i++;
            }
            return;
        }
        if (this.a != null) {
            while (i < this.a.size()) {
                XAdNativeResponse xAdNativeResponse = (XAdNativeResponse) this.a.get(i);
                if (TextUtils.equals(xAdNativeResponse.getUniqueId(), str)) {
                    xAdNativeResponse.onAdClose(xAdNativeResponse);
                }
                i++;
            }
        }
    }

    @Override // com.baidu.mobads.sdk.internal.bi
    protected void h(IOAdEvent iOAdEvent) {
        String message = iOAdEvent.getMessage();
        int i = 0;
        if (this.D != null && !TextUtils.isEmpty(message) && this.a != null) {
            while (i < this.a.size()) {
                XAdNativeResponse xAdNativeResponse = (XAdNativeResponse) this.a.get(i);
                if (xAdNativeResponse.getUniqueId().equals(message)) {
                    this.D.b(xAdNativeResponse);
                }
                i++;
            }
            return;
        }
        if (this.E != null && !TextUtils.isEmpty(message) && this.t != null) {
            while (i < this.t.size()) {
                bq bqVar = (bq) this.t.get(i);
                if (TextUtils.equals(message, bqVar.a())) {
                    bqVar.b();
                }
                i++;
            }
            return;
        }
        if (this.F == null || TextUtils.isEmpty(message) || this.u == null) {
            return;
        }
        while (i < this.u.size()) {
            XAdEntryResponse xAdEntryResponse = (XAdEntryResponse) this.u.get(i);
            if (TextUtils.equals(message, xAdEntryResponse.getUniqueId())) {
                xAdEntryResponse.onAdClick();
            }
            i++;
        }
    }

    @Override // com.baidu.mobads.sdk.internal.bi
    protected void i(IOAdEvent iOAdEvent) {
        Map<String, Object> data;
        if (this.E == null || iOAdEvent == null || this.t == null || (data = iOAdEvent.getData()) == null) {
            return;
        }
        String str = (String) data.get("uniqueId");
        View view = (View) data.get("expressView");
        int iIntValue = ((Integer) data.get("viewWidth")).intValue();
        int iIntValue2 = ((Integer) data.get("viewHeight")).intValue();
        for (int i = 0; i < this.t.size(); i++) {
            bq bqVar = (bq) this.t.get(i);
            if (TextUtils.equals(bqVar.a(), str)) {
                bqVar.a(view, iIntValue, iIntValue2);
            }
        }
    }

    @Override // com.baidu.mobads.sdk.internal.bi
    protected void j(IOAdEvent iOAdEvent) {
        Map<String, Object> data;
        if (this.E == null || iOAdEvent == null || this.t == null || (data = iOAdEvent.getData()) == null) {
            return;
        }
        String str = (String) data.get("uniqueId");
        View view = (View) data.get("expressView");
        int iIntValue = ((Integer) data.get("error_code")).intValue();
        String str2 = (String) data.get("error_message");
        for (int i = 0; i < this.t.size(); i++) {
            bq bqVar = (bq) this.t.get(i);
            if (TextUtils.equals(bqVar.a(), str)) {
                bqVar.a(view, str2, iIntValue);
            }
        }
    }

    @Override // com.baidu.mobads.sdk.internal.bi
    protected void k(IOAdEvent iOAdEvent) {
        Map<String, Object> data;
        if (iOAdEvent == null || this.a == null || (data = iOAdEvent.getData()) == null) {
            return;
        }
        String str = (String) data.get("uniqueId");
        String str2 = (String) data.get("type");
        for (int i = 0; i < this.a.size(); i++) {
            XAdNativeResponse xAdNativeResponse = (XAdNativeResponse) this.a.get(i);
            if (TextUtils.equals(xAdNativeResponse.getUniqueId(), str)) {
                if (TextUtils.equals("dismiss", str2)) {
                    xAdNativeResponse.onShakeViewDismiss();
                } else if (TextUtils.equals("coupon_float_dismiss", str2)) {
                    xAdNativeResponse.onCouponFloatDismiss();
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00fc A[SYNTHETIC] */
    @Override // com.baidu.mobads.sdk.internal.bi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void q() {
        /*
            Method dump skipped, instructions count: 287
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.mobads.sdk.internal.de.q():void");
    }

    public void a(BaiduNativeManager.ExpressAdListener expressAdListener) {
        this.E = expressAdListener;
    }

    @Override // com.baidu.mobads.sdk.internal.bi
    protected void c(IOAdEvent iOAdEvent) {
        Map<String, Object> data;
        if (iOAdEvent == null || (data = iOAdEvent.getData()) == null) {
            return;
        }
        String str = (String) data.get("uniqueId");
        String str2 = (String) data.get("type");
        int i = 0;
        if (this.E != null && this.t != null) {
            while (i < this.t.size()) {
                bq bqVar = (bq) this.t.get(i);
                if (TextUtils.equals(bqVar.a(), str)) {
                    if (TextUtils.equals("show", str2)) {
                        bqVar.d();
                    } else if (TextUtils.equals("click", str2)) {
                        Object obj = data.get(MediationConstant.KEY_REASON);
                        bqVar.b(obj instanceof String ? (String) obj : "");
                    } else if (TextUtils.equals("close", str2)) {
                        bqVar.e();
                    }
                }
                i++;
            }
            return;
        }
        if (this.a != null) {
            while (i < this.a.size()) {
                XAdNativeResponse xAdNativeResponse = (XAdNativeResponse) this.a.get(i);
                if (TextUtils.equals(xAdNativeResponse.getUniqueId(), str)) {
                    if (TextUtils.equals("show", str2)) {
                        xAdNativeResponse.onDislikeShow();
                    } else if (TextUtils.equals("click", str2)) {
                        Object obj2 = data.get(MediationConstant.KEY_REASON);
                        xAdNativeResponse.onDislikeClick(obj2 instanceof String ? (String) obj2 : "");
                    } else if (TextUtils.equals("close", str2)) {
                        xAdNativeResponse.onDislikeClose();
                    }
                }
                i++;
            }
        }
    }

    @Override // com.baidu.mobads.sdk.internal.bi
    protected void e(IOAdEvent iOAdEvent) {
        String message = iOAdEvent.getMessage();
        int i = 0;
        if (this.D != null && !TextUtils.isEmpty(message) && this.a != null) {
            while (i < this.a.size()) {
                XAdNativeResponse xAdNativeResponse = (XAdNativeResponse) this.a.get(i);
                if (xAdNativeResponse.getUniqueId().equals(message)) {
                    this.D.a(xAdNativeResponse);
                }
                i++;
            }
            return;
        }
        if (this.E != null && !TextUtils.isEmpty(message) && this.t != null) {
            while (i < this.t.size()) {
                bq bqVar = (bq) this.t.get(i);
                if (TextUtils.equals(message, bqVar.a())) {
                    bqVar.c();
                }
                i++;
            }
            return;
        }
        if (this.F == null || TextUtils.isEmpty(message) || this.u == null) {
            return;
        }
        while (i < this.u.size()) {
            XAdEntryResponse xAdEntryResponse = (XAdEntryResponse) this.u.get(i);
            if (TextUtils.equals(message, xAdEntryResponse.getUniqueId())) {
                xAdEntryResponse.onADExposed();
            }
            i++;
        }
    }

    public void a(BaiduNativeManager.EntryAdListener entryAdListener) {
        this.F = entryAdListener;
    }

    public void a(f.b bVar) {
        this.G = bVar;
    }

    @Override // com.baidu.mobads.sdk.internal.bi
    public void a() {
        IAdInterListener iAdInterListener = this.m;
        if (iAdInterListener == null) {
            this.n = false;
        } else {
            this.n = true;
            iAdInterListener.loadAd(j(), k());
        }
    }

    public void b(ViewGroup viewGroup, a aVar) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        HashMap map = new HashMap();
        try {
            jSONObject.put("msg", "destroyExpressView");
            jSONObject.put("uniqueId", aVar.I());
            map.put("container", viewGroup);
        } catch (JSONException e) {
            bt.a().a(e);
        }
        a(jSONObject, map);
    }

    @Override // com.baidu.mobads.sdk.internal.bi
    protected void d(String str) {
        if (!TextUtils.isEmpty(str) && this.a != null) {
            for (int i = 0; i < this.a.size(); i++) {
                XAdNativeResponse xAdNativeResponse = (XAdNativeResponse) this.a.get(i);
                if (xAdNativeResponse.getUniqueId().equals(str)) {
                    xAdNativeResponse.onAdUnionClick();
                }
            }
        }
        if (!TextUtils.isEmpty(str) && this.t != null) {
            for (int i2 = 0; i2 < this.t.size(); i2++) {
                bq bqVar = (bq) this.t.get(i2);
                if (TextUtils.equals(str, bqVar.a())) {
                    bqVar.f();
                }
            }
        }
        if (TextUtils.isEmpty(str) || this.u == null) {
            return;
        }
        for (int i3 = 0; i3 < this.u.size(); i3++) {
            XAdEntryResponse xAdEntryResponse = (XAdEntryResponse) this.u.get(i3);
            if (TextUtils.equals(str, xAdEntryResponse.getUniqueId())) {
                xAdEntryResponse.onAdUnionClick();
            }
        }
    }

    public void a(RequestParameters requestParameters) {
        int width = requestParameters.getWidth();
        int height = requestParameters.getHeight();
        if (width > 0 && height > 0) {
            this.z = width;
            this.A = height;
        }
        this.B = requestParameters;
        a(requestParameters.getExtras());
        c(requestParameters.getExt());
    }

    @Override // com.baidu.mobads.sdk.internal.bi
    public JSONObject j() {
        this.s = System.currentTimeMillis();
        JSONObject jSONObject = new JSONObject();
        try {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("prod", this.x);
            this.m.createProdHandler(jSONObject2);
            this.m.setAdContainer(this.h);
            m();
            jSONObject.put("prod", this.x);
            jSONObject.put("apid", this.y);
            if (cq.a().b()) {
                jSONObject.put("fet", "ANTI,MSSP,VIDEO,NMON,HTML");
            } else {
                jSONObject.put("fet", "ANTI,MSSP,VIDEO,NMON,HTML,CLICK2VIDEO");
            }
            jSONObject.put("n", "1");
            if (!TextUtils.isEmpty(this.q)) {
                jSONObject.put("appid", this.q);
            }
            if ("video".equals(this.x)) {
                jSONObject.put("at", "10");
                jSONObject.put("mimetype", "video/mp4,image/jpg,image/gif,image/png");
                jSONObject.put("fet", "ANTI,HTML,MSSP,VIDEO,NMON");
            } else {
                jSONObject.put("at", "2");
            }
            jSONObject.put("w", "" + this.z);
            jSONObject.put("h", "" + this.A);
            jSONObject.put(com.baidu.mobads.container.adrequest.g.l, 143);
            jSONObject = l.a(jSONObject, b(this.o));
            jSONObject.put(com.baidu.mobads.container.components.g.b.e.f, this.H);
            if (this.H == 0) {
                jSONObject.put("optn", 1);
            }
            b(jSONObject);
        } catch (Throwable th) {
            th.printStackTrace();
        }
        return jSONObject;
    }

    @Override // com.baidu.mobads.sdk.internal.bi
    public JSONObject k() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("timeout", this.v);
            jSONObject.put("isCacheVideo", this.w);
            jSONObject.put("cacheVideoOnlyWifi", this.C);
            RequestParameters requestParameters = this.B;
            jSONObject.put("appConfirmPolicy", requestParameters == null ? 1 : requestParameters.getAPPConfirmPolicy());
        } catch (Throwable th) {
            th.printStackTrace();
        }
        return jSONObject;
    }

    public String g() {
        return this.y;
    }

    @Override // com.baidu.mobads.sdk.internal.bi
    protected void b(IOAdEvent iOAdEvent) {
        if (this.G == null || iOAdEvent == null || this.a == null) {
            return;
        }
        String message = iOAdEvent.getMessage();
        for (int i = 0; i < this.a.size(); i++) {
            XAdNativeResponse xAdNativeResponse = (XAdNativeResponse) this.a.get(i);
            if (xAdNativeResponse.getUniqueId().equals(message)) {
                this.G.a(xAdNativeResponse);
            }
        }
    }

    public void a(int i) {
        this.H = i;
    }

    @Override // com.baidu.mobads.sdk.internal.bi
    protected void f(String str) {
        if (!TextUtils.isEmpty(str) && this.a != null) {
            for (int i = 0; i < this.a.size(); i++) {
                XAdNativeResponse xAdNativeResponse = (XAdNativeResponse) this.a.get(i);
                if (xAdNativeResponse.getUniqueId().equals(str)) {
                    xAdNativeResponse.onADFunctionClick();
                }
            }
        }
        if (TextUtils.isEmpty(str) || this.t == null) {
            return;
        }
        for (int i2 = 0; i2 < this.t.size(); i2++) {
            bq bqVar = (bq) this.t.get(i2);
            if (TextUtils.equals(str, bqVar.a())) {
                bqVar.h();
            }
        }
    }

    public void a(int i, int i2) {
        this.I = i;
        this.J = i2;
    }

    @Override // com.baidu.mobads.sdk.internal.bi
    protected void e(String str) {
        if (!TextUtils.isEmpty(str) && this.a != null) {
            for (int i = 0; i < this.a.size(); i++) {
                XAdNativeResponse xAdNativeResponse = (XAdNativeResponse) this.a.get(i);
                if (xAdNativeResponse.getUniqueId().equals(str)) {
                    xAdNativeResponse.onADPrivacyClick();
                }
            }
        }
        if (TextUtils.isEmpty(str) || this.t == null) {
            return;
        }
        for (int i2 = 0; i2 < this.t.size(); i2++) {
            bq bqVar = (bq) this.t.get(i2);
            if (TextUtils.equals(str, bqVar.a())) {
                bqVar.g();
            }
        }
    }

    public ViewGroup a(a aVar) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        HashMap map = new HashMap();
        try {
            jSONObject.put("msg", "initExpressContainer");
            jSONObject.put("uniqueId", aVar.I());
        } catch (JSONException e) {
            bt.a().a(e);
        }
        a(jSONObject, map);
        Object obj = map.get("container");
        if (obj instanceof ViewGroup) {
            return (ViewGroup) obj;
        }
        return null;
    }

    @Override // com.baidu.mobads.sdk.internal.bi
    protected void b() {
        f.a aVar = this.D;
        if (aVar != null) {
            aVar.b();
            return;
        }
        BaiduNativeManager.ExpressAdListener expressAdListener = this.E;
        if (expressAdListener != null) {
            expressAdListener.onVideoDownloadSuccess();
        }
    }

    @Override // com.baidu.mobads.sdk.internal.bi
    protected void b(String str, boolean z) {
        if (!TextUtils.isEmpty(str) && this.a != null) {
            for (int i = 0; i < this.a.size(); i++) {
                XAdNativeResponse xAdNativeResponse = (XAdNativeResponse) this.a.get(i);
                if (xAdNativeResponse.getUniqueId().equals(str)) {
                    xAdNativeResponse.onAdDownloadWindow(z);
                }
            }
        }
        if (TextUtils.isEmpty(str) || this.t == null) {
            return;
        }
        for (int i2 = 0; i2 < this.t.size(); i2++) {
            bq bqVar = (bq) this.t.get(i2);
            if (TextUtils.equals(str, bqVar.a())) {
                bqVar.b(z);
            }
        }
    }

    public RequestParameters f() {
        return this.B;
    }

    public void a(ViewGroup viewGroup, a aVar) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        HashMap map = new HashMap();
        try {
            jSONObject.put("msg", "renderExpressView");
            jSONObject.put("uniqueId", aVar.I());
            map.put("w", Integer.valueOf(this.I));
            map.put("h", Integer.valueOf(this.J));
            map.put("container", viewGroup);
        } catch (JSONException e) {
            bt.a().a(e);
        }
        a(jSONObject, map);
    }

    @Override // com.baidu.mobads.sdk.internal.bi
    protected void c() {
        f.a aVar = this.D;
        if (aVar != null) {
            aVar.c();
            return;
        }
        BaiduNativeManager.ExpressAdListener expressAdListener = this.E;
        if (expressAdListener != null) {
            expressAdListener.onVideoDownloadFailed();
        }
    }

    public void c(Map<String, String> map) {
        try {
            HashMap<String, String> mapA = l.a(map);
            if (this.o == null) {
                this.o = new HashMap<>();
            }
            if (mapA.isEmpty()) {
                return;
            }
            for (String str : mapA.keySet()) {
                if (!TextUtils.isEmpty(str)) {
                    String str2 = mapA.get(str);
                    if (!TextUtils.isEmpty(str2)) {
                        this.o.put(str, str2);
                    }
                }
            }
        } catch (Throwable unused) {
        }
    }

    public boolean a(View view, a aVar, int i) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        HashMap map = new HashMap();
        try {
            jSONObject.put("msg", "switchTheme");
            map.put("view", view);
            map.put(PluginConstants.KEY_ERROR_CODE, Integer.valueOf(i));
        } catch (JSONException e) {
            bt.a().a(e);
        }
        a(jSONObject, map);
        Object obj = map.get("result");
        if (obj instanceof Boolean) {
            return ((Boolean) obj).booleanValue();
        }
        return false;
    }

    @Override // com.baidu.mobads.sdk.internal.bi
    protected void a(String str, int i, String str2) {
        if (this.D != null) {
            XAdNativeResponse xAdNativeResponse = new XAdNativeResponse(this.i, this, null);
            xAdNativeResponse.setNoAdUniqueId(str2);
            this.D.b(i, str, xAdNativeResponse);
        }
        if (this.E != null) {
            bq bqVar = new bq(this.i, this, null);
            bqVar.a(str2);
            this.E.onNativeFail(i, str, bqVar);
        }
        BaiduNativeManager.EntryAdListener entryAdListener = this.F;
        if (entryAdListener != null) {
            entryAdListener.onNativeFail(i, str);
        }
    }

    @Override // com.baidu.mobads.sdk.internal.bi
    protected void a(int i, String str, String str2) {
        if (this.D != null) {
            XAdNativeResponse xAdNativeResponse = new XAdNativeResponse(this.i, this, null);
            xAdNativeResponse.setNoAdUniqueId(str2);
            this.D.a(i, str, xAdNativeResponse);
        }
        if (this.E != null) {
            bq bqVar = new bq(this.i, this, null);
            bqVar.a(str2);
            this.E.onNoAd(i, str, bqVar);
        }
        BaiduNativeManager.EntryAdListener entryAdListener = this.F;
        if (entryAdListener != null) {
            entryAdListener.onNoAd(i, str);
        }
    }

    @Override // com.baidu.mobads.sdk.internal.bi
    protected void a(String str, boolean z) {
        if (!TextUtils.isEmpty(str) && this.a != null) {
            for (int i = 0; i < this.a.size(); i++) {
                XAdNativeResponse xAdNativeResponse = (XAdNativeResponse) this.a.get(i);
                if (xAdNativeResponse.getUniqueId().equals(str)) {
                    xAdNativeResponse.onADPermissionShow(z);
                }
            }
        }
        if (TextUtils.isEmpty(str) || this.t == null) {
            return;
        }
        for (int i2 = 0; i2 < this.t.size(); i2++) {
            bq bqVar = (bq) this.t.get(i2);
            if (TextUtils.equals(str, bqVar.a())) {
                bqVar.a(z);
            }
        }
    }

    @Override // com.baidu.mobads.sdk.internal.bi
    public void a(Map<String, String> map) {
        int length;
        if (map == null || map.isEmpty()) {
            return;
        }
        HashMap map2 = new HashMap(map);
        HashMap<String, String> map3 = new HashMap<>();
        int i = 0;
        for (String str : ArticleInfo.PREDEFINED_KEYS) {
            if (map2.containsKey(str)) {
                String str2 = (String) map2.remove(str);
                if (!TextUtils.isEmpty(str2) && (length = str2.length() + i) < 150) {
                    map3.put(str, str2);
                    i = length;
                }
            }
        }
        if (!map2.isEmpty()) {
            for (String str3 : map2.keySet()) {
                if (!TextUtils.isEmpty(str3)) {
                    String str4 = (String) map2.get(str3);
                    if (!TextUtils.isEmpty(str4)) {
                        int length2 = i + str3.length() + str4.length();
                        if (length2 >= 150) {
                            break;
                        }
                        map3.put("c_" + str3, str4);
                        i = length2 + 2;
                    } else {
                        continue;
                    }
                }
            }
        }
        this.o = map3;
    }
}
