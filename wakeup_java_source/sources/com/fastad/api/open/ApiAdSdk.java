package com.fastad.api.open;

import com.baidu.mobads.container.components.command.j;
import com.fastad.api.model.ApiAdModel;
import com.homework.fastad.common.model.AdMaterials;
import com.homework.fastad.common.model.AdOwner;
import java.util.List;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class ApiAdSdk {
    public static final ApiAdSdk INSTANCE = new ApiAdSdk();

    private ApiAdSdk() {
    }

    public final String generateMaterialInfo(ApiAdModel apiAdModel) throws JSONException {
        List<AdMaterials.FileMaterials> list;
        if (apiAdModel == null) {
            return "";
        }
        try {
            JSONObject jSONObject = new JSONObject();
            AdOwner adOwner = apiAdModel.adOwner;
            if (adOwner != null) {
                jSONObject.put(j.N, adOwner.logo);
            }
            JSONArray jSONArray = new JSONArray();
            JSONArray jSONArray2 = new JSONArray();
            AdMaterials adMaterials = apiAdModel.adMaterial;
            if (adMaterials != null && (list = adMaterials.fileList) != null) {
                for (AdMaterials.FileMaterials fileMaterials : list) {
                    int i = fileMaterials.fileType;
                    if (i == 1) {
                        jSONArray.put(fileMaterials.url);
                    } else if (i == 2) {
                        jSONArray2.put(fileMaterials.url);
                        String str = fileMaterials.videoPreviewUrl;
                        if (str != null && str.length() != 0) {
                            jSONArray.put(fileMaterials.videoPreviewUrl);
                        }
                    }
                }
            }
            jSONObject.put("imgList", jSONArray);
            jSONObject.put("videoList", jSONArray2);
            AdMaterials adMaterials2 = apiAdModel.adMaterial;
            if (adMaterials2 != null) {
                String str2 = adMaterials2.deepLink;
                if (str2 == null || str2.length() <= 4096) {
                    jSONObject.put("deeplink", adMaterials2.deepLink);
                } else {
                    String str3 = adMaterials2.deepLink;
                    o0OoOo0.OooO0o(str3, "it.deepLink");
                    String strSubstring = str3.substring(0, 4096);
                    o0OoOo0.OooO0o(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                    jSONObject.put("deeplink", strSubstring);
                }
                String str4 = adMaterials2.targetUrl;
                if (str4 == null || str4.length() <= 4096) {
                    jSONObject.put("targetUrl", adMaterials2.targetUrl);
                } else {
                    String str5 = adMaterials2.targetUrl;
                    o0OoOo0.OooO0o(str5, "it.targetUrl");
                    String strSubstring2 = str5.substring(0, 4096);
                    o0OoOo0.OooO0o(strSubstring2, "this as java.lang.String…ing(startIndex, endIndex)");
                    jSONObject.put("targetUrl", strSubstring2);
                }
                String str6 = adMaterials2.marketLink;
                if (str6 == null || str6.length() <= 4096) {
                    jSONObject.put("marketLink", adMaterials2.marketLink);
                } else {
                    String str7 = adMaterials2.marketLink;
                    o0OoOo0.OooO0o(str7, "it.marketLink");
                    String strSubstring3 = str7.substring(0, 4096);
                    o0OoOo0.OooO0o(strSubstring3, "this as java.lang.String…ing(startIndex, endIndex)");
                    jSONObject.put("marketLink", strSubstring3);
                }
            }
            String string = jSONObject.toString();
            o0OoOo0.OooO0o(string, "jsonObject.toString()");
            return oo000o.OoooO(string, "&", "\\u0026", false, 4, null);
        } catch (Exception e) {
            e.printStackTrace();
            return "";
        }
    }
}
