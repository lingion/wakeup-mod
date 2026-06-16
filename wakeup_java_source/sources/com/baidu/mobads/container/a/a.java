package com.baidu.mobads.container.a;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import android.view.View;
import com.baidu.mobads.container.adrequest.h;
import com.baidu.mobads.container.adrequest.j;
import com.baidu.mobads.container.k;
import com.baidu.mobads.container.nativecpu.AbstractData;
import com.baidu.mobads.container.nativecpu.be;
import com.baidu.mobads.container.o.b;
import com.baidu.mobads.container.rewardvideo.RemoteRewardActivity;
import com.component.interfaces.OooO0O0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class a implements AbstractData {
    private j a;
    private k b;

    public a(k kVar, j jVar) {
        this.b = kVar;
        this.a = jVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0099 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:48:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean b() {
        /*
            r9 = this;
            com.baidu.mobads.container.adrequest.j r0 = r9.a
            r1 = 0
            if (r0 == 0) goto L9a
            com.baidu.mobads.container.k r0 = r9.b
            if (r0 == 0) goto L9a
            com.baidu.mobads.container.adrequest.u r0 = r0.getAdContainerContext()
            if (r0 == 0) goto L9a
            com.baidu.mobads.container.k r0 = r9.b
            com.baidu.mobads.container.adrequest.u r0 = r0.getAdContainerContext()
            android.content.Context r0 = r0.t()
            if (r0 != 0) goto L1d
            goto L9a
        L1d:
            com.baidu.mobads.container.adrequest.j r0 = r9.a
            int r0 = r0.getActionType()
            com.baidu.mobads.container.adrequest.j r2 = r9.a
            java.lang.String r2 = r2.getAppPackageName()
            r3 = 2
            r4 = 1
            if (r0 != r4) goto L2f
        L2d:
            r5 = 1
            goto L97
        L2f:
            r5 = 3
            if (r0 != r3) goto L45
            com.baidu.mobads.container.k r0 = r9.b
            com.baidu.mobads.container.adrequest.u r0 = r0.getAdContainerContext()
            android.content.Context r0 = r0.t()
            boolean r0 = com.baidu.mobads.container.util.j.b(r0, r2)
            if (r0 == 0) goto L43
            goto L97
        L43:
            r5 = 2
            goto L97
        L45:
            r6 = 512(0x200, float:7.175E-43)
            if (r0 != r6) goto L2d
            org.json.JSONObject r0 = new org.json.JSONObject     // Catch: org.json.JSONException -> L92
            com.baidu.mobads.container.adrequest.j r6 = r9.a     // Catch: org.json.JSONException -> L92
            java.lang.String r6 = r6.getAppOpenStrs()     // Catch: org.json.JSONException -> L92
            r0.<init>(r6)     // Catch: org.json.JSONException -> L92
            java.lang.String r6 = "fb_act"
            int r6 = r0.optInt(r6, r1)     // Catch: org.json.JSONException -> L92
            java.lang.String r7 = "page"
            java.lang.String r8 = ""
            java.lang.String r0 = r0.optString(r7, r8)     // Catch: org.json.JSONException -> L92
            com.baidu.mobads.container.k r7 = r9.b     // Catch: org.json.JSONException -> L92
            com.baidu.mobads.container.adrequest.u r7 = r7.getAdContainerContext()     // Catch: org.json.JSONException -> L92
            android.content.Context r7 = r7.t()     // Catch: org.json.JSONException -> L92
            boolean r0 = com.baidu.mobads.container.util.bk.b(r7, r0)     // Catch: org.json.JSONException -> L92
            if (r0 == 0) goto L73
            goto L97
        L73:
            if (r6 != r4) goto L76
            goto L2d
        L76:
            if (r6 != r3) goto L2d
            boolean r0 = android.text.TextUtils.isEmpty(r2)     // Catch: org.json.JSONException -> L8f
            if (r0 != 0) goto L43
            com.baidu.mobads.container.k r0 = r9.b     // Catch: org.json.JSONException -> L8f
            com.baidu.mobads.container.adrequest.u r0 = r0.getAdContainerContext()     // Catch: org.json.JSONException -> L8f
            android.content.Context r0 = r0.t()     // Catch: org.json.JSONException -> L8f
            boolean r0 = com.baidu.mobads.container.util.j.b(r0, r2)     // Catch: org.json.JSONException -> L8f
            if (r0 == 0) goto L43
            goto L97
        L8f:
            r0 = move-exception
            r5 = 2
            goto L94
        L92:
            r0 = move-exception
            r5 = 1
        L94:
            r0.printStackTrace()
        L97:
            if (r5 != r3) goto L9a
            r1 = 1
        L9a:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.mobads.container.a.a.b():boolean");
    }

    public j a() {
        return this.a;
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public String getActRefinedText() {
        j jVar = this.a;
        if (jVar != null) {
            return jVar.getActRefinedText();
        }
        return null;
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public String getActionText(Context context) {
        String appPackage = getAppPackage();
        String actRefinedText = getActRefinedText();
        int actionType = getActionType();
        return actionType == 2 ? com.baidu.mobads.container.util.j.b(context, appPackage) ? "去看看" : (TextUtils.isEmpty(appPackage) || OooO0O0.OooO0OO(appPackage) != 101) ? !TextUtils.isEmpty(actRefinedText) ? actRefinedText : "立即下载" : "点击安装" : actionType == 512 ? !TextUtils.isEmpty(actRefinedText) ? actRefinedText : "去看看" : !TextUtils.isEmpty(actRefinedText) ? actRefinedText : "查看详情";
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public int getActionType() {
        j jVar = this.a;
        if (jVar != null) {
            return jVar.getActionType();
        }
        return 0;
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public String getAdid() {
        j jVar = this.a;
        return jVar != null ? jVar.getAdId() : "";
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public String getAppPackage() {
        j jVar = this.a;
        if (jVar != null) {
            return jVar.getAppPackageName();
        }
        return null;
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public k getBaseAdContainer() {
        return this.b;
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public String getBrandName() {
        j jVar = this.a;
        if (jVar != null) {
            return jVar.getAppName();
        }
        return null;
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public int[] getBtnStyleColors() {
        return new int[0];
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public int getBtnStyleType() {
        return 0;
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public String getBuyer() {
        j jVar = this.a;
        return jVar != null ? jVar.getBuyer() : "";
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public int getContainerHeight() {
        j jVar;
        if (this.b == null || (jVar = this.a) == null) {
            return 0;
        }
        return jVar.getAdContainerHeight();
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public int getContainerWidth() {
        j jVar;
        if (this.b == null || (jVar = this.a) == null) {
            return 0;
        }
        return jVar.getAdContainerWidth();
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public String getDesc() {
        j jVar = this.a;
        if (jVar != null) {
            return jVar.getDescription();
        }
        return null;
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public Map<String, String> getExtras() {
        k kVar = this.b;
        if (kVar == null || kVar.getAdContainerContext() == null) {
            return null;
        }
        String strZ = this.b.getAdContainerContext().z();
        HashMap map = new HashMap();
        if (!TextUtils.isEmpty(strZ)) {
            map.put("appsid", strZ);
        }
        return map;
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public String getIconUrl() {
        j jVar = this.a;
        if (jVar != null) {
            return jVar.getIconUrl();
        }
        return null;
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public String getImageUrl() {
        j jVar = this.a;
        if (jVar != null) {
            return jVar.getMainPictureUrl();
        }
        return null;
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public int getMainPicHeight() {
        j jVar = this.a;
        if (jVar != null) {
            return jVar.getMainMaterialHeight();
        }
        return 0;
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public int getMainPicWidth() {
        j jVar = this.a;
        if (jVar != null) {
            return jVar.getMainMaterialWidth();
        }
        return 0;
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public AbstractData.a getMaterialType() {
        j jVar = this.a;
        if (jVar != null) {
            return AbstractData.a.b(jVar.getMaterialType());
        }
        return null;
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public List<String> getMultiPicUrls() {
        JSONArray jSONArrayOptJSONArray;
        ArrayList arrayList = new ArrayList();
        try {
            j jVar = this.a;
            if (jVar != null && jVar.getOriginJsonObject() != null && (jSONArrayOptJSONArray = this.a.getOriginJsonObject().optJSONArray("morepics")) != null && jSONArrayOptJSONArray.length() > 0) {
                for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                    arrayList.add(jSONArrayOptJSONArray.getString(i));
                }
            }
            return arrayList;
        } catch (Throwable th) {
            th.printStackTrace();
        }
        return arrayList;
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public boolean getMute() {
        j jVar = this.a;
        if (jVar == null) {
            return true;
        }
        String mute = jVar.getMute();
        return TextUtils.isEmpty(mute) || "true".equalsIgnoreCase(mute);
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public String getPowerUrl() {
        j jVar = this.a;
        if (jVar == null || jVar.getOriginJsonObject() == null) {
            return null;
        }
        return this.a.getOriginJsonObject().optString(com.baidu.mobads.container.components.command.j.L);
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public String getPrivacyUrl() {
        j jVar = this.a;
        if (jVar == null || jVar.getOriginJsonObject() == null) {
            return null;
        }
        return this.a.getOriginJsonObject().optString("privacy_link");
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public String getPublisher() {
        j jVar = this.a;
        if (jVar == null || jVar.getOriginJsonObject() == null) {
            return null;
        }
        return this.a.getOriginJsonObject().optString(com.baidu.mobads.container.components.command.j.I);
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public String getQueryKey() {
        j jVar = this.a;
        return jVar != null ? jVar.getQueryKey() : "";
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public int getStyleType() {
        j jVar = this.a;
        if (jVar != null) {
            return jVar.getBtnStyleType();
        }
        return 0;
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public List<String> getThirdTrackers(String str) {
        j jVar;
        if (TextUtils.isEmpty(str) || (jVar = this.a) == null || jVar.getOriginJsonObject() == null) {
            return null;
        }
        JSONObject jSONObjectOptJSONObject = this.a.getOriginJsonObject().optJSONObject("monitors");
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

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public String getTitle() {
        j jVar = this.a;
        if (jVar != null) {
            return jVar.getTitle();
        }
        return null;
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public String getVersion() {
        j jVar = this.a;
        if (jVar == null || jVar.getOriginJsonObject() == null) {
            return null;
        }
        return this.a.getOriginJsonObject().optString(com.baidu.mobads.container.components.command.j.J);
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public String getVideoUrl() {
        j jVar = this.a;
        if (jVar != null) {
            return jVar.getVideoUrl();
        }
        return null;
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public void handleClick(View view) {
        handleClick(view, false);
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public boolean isAutoPlay() {
        j jVar = this.a;
        return (jVar == null || jVar.getOriginJsonObject() == null || this.a.getOriginJsonObject().optInt("auto_play", 0) != 1) ? false : true;
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public boolean isButtonRespondMoreClicksInDownloadScene() {
        return true;
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public boolean isDownloadApp() {
        return b();
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public boolean isNonWifiAutoPlay() {
        j jVar = this.a;
        return jVar == null || jVar.getOriginJsonObject() == null || this.a.getOriginJsonObject().optInt("auto_play_non_wifi", 1) == 1;
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public void onDislikeClick() {
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public void recordImpression(View view) {
        j jVar;
        k kVar = this.b;
        if (!(kVar instanceof com.baidu.mobads.container.f.b) || (jVar = this.a) == null) {
            return;
        }
        ((com.baidu.mobads.container.f.b) kVar).a(view, jVar, ((com.baidu.mobads.container.f.b) kVar).a(-1, jVar.getThirdImpressionTrackingUrls()), "0");
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public void unionLogoClick(Context context) {
        Intent intent = new Intent();
        intent.putExtra("privacy_link", h.g);
        com.baidu.mobads.container.util.h.a(context, intent);
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public void handleClick(View view, boolean z) {
        k kVar = this.b;
        if (((kVar instanceof com.baidu.mobads.container.f.b) || (kVar instanceof be)) && this.a != null) {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("uniqueId", this.a.getUniqueId());
                jSONObject.put("tit", this.a.getTitle());
                jSONObject.put(RemoteRewardActivity.JSON_BANNER_DESC_ID, this.a.getDescription());
                jSONObject.put("pk", this.a.getAppPackageName());
                jSONObject.put(com.baidu.mobads.container.components.command.j.v, this.a.getAppName());
                jSONObject.put("act", this.a.getActionType());
                jSONObject.put("progress", -1);
                jSONObject.put("use_dialog_frame", z);
                jSONObject.put("isDownloadApp", b());
                k kVar2 = this.b;
                if (kVar2 instanceof com.baidu.mobads.container.f.b) {
                    ((com.baidu.mobads.container.f.b) kVar2).b(view, jSONObject);
                } else if (kVar2 instanceof be) {
                    ((be) kVar2).a(view, jSONObject, this.a);
                }
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public void handleClick(View view, boolean z, @b.a int i) {
        k kVar = this.b;
        if (((kVar instanceof com.baidu.mobads.container.f.b) || (kVar instanceof be)) && this.a != null) {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("uniqueId", this.a.getUniqueId());
                jSONObject.put("tit", this.a.getTitle());
                jSONObject.put(RemoteRewardActivity.JSON_BANNER_DESC_ID, this.a.getDescription());
                jSONObject.put("pk", this.a.getAppPackageName());
                jSONObject.put(com.baidu.mobads.container.components.command.j.v, this.a.getAppName());
                jSONObject.put("act", this.a.getActionType());
                jSONObject.put("progress", -1);
                jSONObject.put("use_dialog_frame", z);
                jSONObject.put("isDownloadApp", b());
                jSONObject.put("click_type", i);
                k kVar2 = this.b;
                if (kVar2 instanceof com.baidu.mobads.container.f.b) {
                    ((com.baidu.mobads.container.f.b) kVar2).b(view, jSONObject);
                } else if (kVar2 instanceof be) {
                    ((be) kVar2).a(view, jSONObject, this.a);
                }
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }
}
