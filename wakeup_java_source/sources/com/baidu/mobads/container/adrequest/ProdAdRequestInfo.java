package com.baidu.mobads.container.adrequest;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.widget.RelativeLayout;
import com.baidu.mobads.container.adrequest.b;
import com.baidu.mobads.container.util.DeviceUtils;
import com.baidu.mobads.container.util.ah;
import com.baidu.mobads.container.util.bu;
import com.baidu.mobads.sdk.api.IAdInterListener;
import com.baidu.mobads.sdk.api.IOAdEventListener;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class ProdAdRequestInfo extends d implements IAdInterListener {
    public static final String AD_SCHEMA = "bdsdk";
    public o adProdTemplate;
    private JSONObject mAllParam;
    private RelativeLayout mRl;

    public ProdAdRequestInfo(Context context) {
        super(context);
    }

    private JSONObject getJsonParam(Map<String, Object> map, String str) {
        if (map == null) {
            return null;
        }
        Object obj = map.get(str);
        if (obj instanceof JSONObject) {
            return (JSONObject) obj;
        }
        return null;
    }

    private void handleServerBidding(JSONObject jSONObject, Map<String, Object> map) {
        if (jSONObject == null || map == null) {
            return;
        }
        String strOptString = jSONObject.optString("msg");
        if ("get_request_token".equals(strOptString)) {
            setRequestParameter(getJsonParam(map, "param_info"), getJsonParam(map, "ad_buss_param"));
            map.put("request_token", getRequestToken());
            return;
        }
        if (!"load_bidding_data".equals(strOptString)) {
            if ("load_bidding_ad".equals(strOptString)) {
                Object obj = map.get("bid_id");
                if (this.adProdTemplate != null) {
                    setAdSource(2);
                    this.adProdTemplate.b();
                    this.adProdTemplate.a(com.baidu.mobads.container.util.o.e(h.e) + "?adid=" + obj);
                    return;
                }
                return;
            }
            return;
        }
        String biddingData = parseBiddingData(map.get("bidding_data"));
        if (this.adProdTemplate != null) {
            setAdSource(1);
            this.adProdTemplate.b();
            String str = this.adProdTemplate.l() + "" + System.currentTimeMillis();
            this.adProdTemplate.b(str);
            com.baidu.mobads.container.components.g.c.f.a(this.adProdTemplate.t()).a(str, this.adProdTemplate.d);
            this.adProdTemplate.b(biddingData, "bidSuccess");
        }
    }

    private String parseBiddingData(Object obj) {
        if (obj == null) {
            return "";
        }
        try {
            String str = (String) obj;
            JSONObject jSONObject = new JSONObject(str);
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("admList");
            if (jSONArrayOptJSONArray == null) {
                return (jSONObject.optJSONArray(com.baidu.mobads.container.components.g.c.d.b) == null && TextUtils.isEmpty(jSONObject.optString(com.baidu.mobads.container.components.g.c.d.b))) ? "" : str;
            }
            int length = jSONArrayOptJSONArray.length();
            JSONObject jSONObject2 = new JSONObject();
            JSONArray jSONArray = new JSONArray();
            for (int i = 0; i < length; i++) {
                try {
                    String string = jSONArrayOptJSONArray.getString(i);
                    if (jSONObject.optInt("enc", 0) == 1) {
                        string = com.baidu.mobads.container.util.w.b(string);
                        if (TextUtils.isEmpty(string)) {
                            string = jSONArrayOptJSONArray.getString(i);
                        }
                    }
                    jSONArray.put(new JSONObject(string));
                } catch (JSONException e) {
                    e.printStackTrace();
                }
            }
            jSONObject2.put(com.baidu.mobads.container.components.g.c.d.b, jSONArray);
            jSONObject2.put("n", length);
            jSONObject2.put("error_code", 0);
            return jSONObject2.toString();
        } catch (Throwable th) {
            th.printStackTrace();
            return "";
        }
    }

    private void setAdSource(int i) {
        try {
            JSONObject jSONObject = this.mAllParam;
            if (jSONObject != null) {
                jSONObject.put("adSrc", i);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // com.baidu.mobads.sdk.api.IAdInterListener
    public void addEventListener(String str, IOAdEventListener iOAdEventListener) {
        o oVar = this.adProdTemplate;
        if (oVar != null) {
            oVar.addEventListener(str, iOAdEventListener);
        }
    }

    @Override // com.baidu.mobads.sdk.api.IAdInterListener
    public void createProdHandler(JSONObject jSONObject) {
        String str = (String) ah.a(jSONObject, "prod");
        if ("feed".equals(str)) {
            this.mPrefixOfV = "androidfeed";
        }
        if ("jssdk".equals(str)) {
            this.adProdTemplate = new y(this.mCxt, this);
            return;
        }
        if ("rvideo".equals(str) || "fvideo".equals(str)) {
            this.adProdTemplate = new z(this.mCxt, this);
            return;
        }
        if ("cpu".equals(str)) {
            this.adProdTemplate = new com.baidu.mobads.container.nativecpu.j(this.mCxt, this);
            return;
        }
        if (b.e.c.equals(str)) {
            this.adProdTemplate = new e(this.mCxt, this);
        } else if (b.e.b.equals(str)) {
            this.adProdTemplate = new com.baidu.mobads.container.n.f(this.mCxt, this);
        } else {
            this.adProdTemplate = new o(this.mCxt, this);
        }
    }

    @Override // com.baidu.mobads.sdk.api.IAdInterListener
    public void destroyAd() {
        o oVar = this.adProdTemplate;
        if (oVar != null) {
            oVar.C();
        }
    }

    public RelativeLayout getAdContainer() {
        return this.mRl;
    }

    @Override // com.baidu.mobads.sdk.api.IAdInterListener
    public View getAdContainerView() {
        o oVar = this.adProdTemplate;
        if (oVar != null) {
            return oVar.B();
        }
        return null;
    }

    public JSONObject getAllAdParam() {
        return this.mAllParam;
    }

    @Override // com.baidu.mobads.sdk.api.IAdInterListener
    public boolean isAdReady() {
        o oVar = this.adProdTemplate;
        if (oVar == null) {
            return false;
        }
        return oVar.h();
    }

    @Override // com.baidu.mobads.sdk.api.IAdInterListener
    public void loadAd(JSONObject jSONObject, JSONObject jSONObject2) {
        setRequestParameter(jSONObject, jSONObject2);
        o oVar = this.adProdTemplate;
        if (oVar != null) {
            oVar.a();
        }
    }

    @Override // com.baidu.mobads.sdk.api.IAdInterListener
    public void onAdTaskProcess(View view, String str) {
        onAdTaskProcess(view, str, null);
    }

    @Override // com.baidu.mobads.sdk.api.IAdInterListener
    public void onAttachedToWindow() {
        o oVar = this.adProdTemplate;
        if (oVar != null) {
            oVar.D();
        }
    }

    @Override // com.baidu.mobads.sdk.api.IAdInterListener
    public void onDetachedFromWindow() {
        o oVar = this.adProdTemplate;
        if (oVar != null) {
            oVar.E();
        }
    }

    @Override // com.baidu.mobads.sdk.api.IAdInterListener
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        com.baidu.mobads.container.k kVar;
        o oVar = this.adProdTemplate;
        if (oVar == null || (kVar = oVar.h) == null) {
            return false;
        }
        return kVar.processKeyEvent(i, keyEvent).booleanValue();
    }

    @Override // com.baidu.mobads.sdk.api.IAdInterListener
    public void onWindowFocusChanged(boolean z) {
        o oVar = this.adProdTemplate;
        if (oVar != null) {
            oVar.a(z);
        }
    }

    @Override // com.baidu.mobads.sdk.api.IAdInterListener
    public void onWindowVisibilityChanged(int i) {
        o oVar = this.adProdTemplate;
        if (oVar != null) {
            oVar.a(i);
        }
    }

    @Override // com.baidu.mobads.sdk.api.IAdInterListener
    public void removeAllListeners() {
        o oVar = this.adProdTemplate;
        if (oVar != null) {
            oVar.removeAllListeners();
        }
    }

    @Override // com.baidu.mobads.sdk.api.IAdInterListener
    public void setAdContainer(RelativeLayout relativeLayout) {
        this.mRl = relativeLayout;
    }

    public void setRequestParameter(JSONObject jSONObject, JSONObject jSONObject2) {
        if (this.adProdTemplate == null) {
            return;
        }
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        if (jSONObject2 == null) {
            jSONObject2 = new JSONObject();
        }
        HashMap<String, String> mapA = ah.a(jSONObject);
        String strOptString = jSONObject.optString("apid");
        String strOptString2 = jSONObject.optString("w");
        String strOptString3 = jSONObject.optString("h");
        String strOptString4 = jSONObject.optString(g.k);
        mapA.put(g.o, DeviceUtils.getInstance().a(this.mCxt, strOptString));
        if (!TextUtils.isEmpty(strOptString2)) {
            mapA.put("lw", "" + ((int) (Integer.parseInt(strOptString2) / bu.e(this.mCxt))));
        }
        if (!TextUtils.isEmpty(strOptString3)) {
            mapA.put("lh", "" + ((int) (Integer.parseInt(strOptString3) / bu.e(this.mCxt))));
        }
        if (!TextUtils.isEmpty(strOptString4)) {
            mapA.put(g.k, strOptString4);
        }
        this.mAdditionalParameters = mapA;
        try {
            this.mAllParam = ah.a(jSONObject, jSONObject2);
        } catch (Exception e) {
            e.printStackTrace();
        }
        o oVar = this.adProdTemplate;
        if (oVar instanceof com.baidu.mobads.container.nativecpu.j) {
            ((com.baidu.mobads.container.nativecpu.j) oVar).a(jSONObject2);
        }
        o oVar2 = this.adProdTemplate;
        if (oVar2 instanceof e) {
            ((e) oVar2).a(jSONObject2);
        }
        o oVar3 = this.adProdTemplate;
        if (oVar3 instanceof z) {
            ((z) oVar3).a(jSONObject2);
        }
    }

    @Override // com.baidu.mobads.sdk.api.IAdInterListener
    public void showAd() {
        o oVar = this.adProdTemplate;
        if (oVar != null) {
            oVar.p();
        }
    }

    public void onAdTaskProcess(View view, String str, Map<String, Object> map) {
        try {
            Uri uri = Uri.parse(str);
            String scheme = uri.getScheme();
            String host = uri.getHost();
            JSONObject jSONObject = new JSONObject(uri.getQueryParameter("jsonObj"));
            c cVarB = c.b(host);
            if ("bdsdk".equals(scheme)) {
                switch (m.a[cVarB.ordinal()]) {
                    case 1:
                        o oVar = this.adProdTemplate;
                        if (oVar != null) {
                            oVar.b(view, jSONObject);
                            break;
                        }
                        break;
                    case 2:
                        o oVar2 = this.adProdTemplate;
                        if (oVar2 != null) {
                            oVar2.a(view, jSONObject);
                            break;
                        }
                        break;
                    case 3:
                        if (!"server_bidding".equals(jSONObject.optString("event_type"))) {
                            o oVar3 = this.adProdTemplate;
                            if (oVar3 != null) {
                                oVar3.b(jSONObject, map);
                                break;
                            }
                        } else {
                            handleServerBidding(jSONObject, map);
                            break;
                        }
                        break;
                    case 4:
                        o oVar4 = this.adProdTemplate;
                        if (oVar4 != null) {
                            oVar4.a(jSONObject, map);
                            break;
                        }
                        break;
                    case 5:
                        o oVar5 = this.adProdTemplate;
                        if (oVar5 != null) {
                            oVar5.a(map);
                            break;
                        }
                        break;
                    case 6:
                        o oVar6 = this.adProdTemplate;
                        if (oVar6 != null) {
                            oVar6.c(jSONObject, map);
                            break;
                        }
                        break;
                }
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // com.baidu.mobads.sdk.api.IAdInterListener
    public void onAdTaskProcess(String str) {
        onAdTaskProcess((View) null, str);
    }

    @Override // com.baidu.mobads.sdk.api.IAdInterListener
    public void onAdTaskProcess(String str, Map<String, Object> map) {
        onAdTaskProcess(null, str, map);
    }
}
