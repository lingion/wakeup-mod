package com.homework.fastad.common.tool;

import com.baidu.mobads.container.components.command.j;
import com.homework.fastad.common.model.AdMaterials;
import com.homework.fastad.common.model.AdOwner;
import com.homework.fastad.common.model.SdkRenderAdModel;
import java.util.List;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class OooOo {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final OooOo f5412OooO00o = new OooOo();

    private OooOo() {
    }

    public final String OooO00o(SdkRenderAdModel sdkRenderAdModel) throws JSONException {
        List<AdMaterials.FileMaterials> list;
        if (sdkRenderAdModel == null) {
            return "";
        }
        try {
            JSONObject jSONObject = new JSONObject();
            AdOwner adOwner = sdkRenderAdModel.adOwner;
            if (adOwner != null) {
                jSONObject.put(j.N, adOwner.logo);
            }
            JSONArray jSONArray = new JSONArray();
            JSONArray jSONArray2 = new JSONArray();
            AdMaterials adMaterials = sdkRenderAdModel.adMaterial;
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
            String string = jSONObject.toString();
            o0OoOo0.OooO0o(string, "jsonObject.toString()");
            return oo000o.OoooO(string, "&", "\\u0026", false, 4, null);
        } catch (Exception e) {
            e.printStackTrace();
            return "";
        }
    }
}
