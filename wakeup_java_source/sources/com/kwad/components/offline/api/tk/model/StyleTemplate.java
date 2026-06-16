package com.kwad.components.offline.api.tk.model;

import com.alibaba.android.arouter.utils.Consts;
import com.kwad.components.offline.api.core.model.BaseOfflineCompoJsonParse;
import com.kwad.sdk.utils.aa;
import java.io.Serializable;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class StyleTemplate extends BaseOfflineCompoJsonParse<StyleTemplate> implements Serializable {
    private static final long serialVersionUID = -6279192768068169498L;
    public String jsStr;
    public String loadErrorMsg;
    public Throwable loadException;
    public String templateId;
    public String templateMd5;
    public String templateUrl;
    public String templateVersion;
    public int templateVersionCode;
    public int tkSouce;

    public String getTKConfigFileName() {
        return this.templateId + Consts.DOT + this.templateVersionCode + ".json";
    }

    public String getTKJsFileName() {
        return this.templateId + '.' + this.templateVersionCode + ".js";
    }

    public String getTemplateKey() {
        return this.templateId + this.templateVersionCode;
    }

    @Override // com.kwad.components.offline.api.core.model.BaseOfflineCompoJsonParse
    public void parseJson(StyleTemplate styleTemplate, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        styleTemplate.templateId = jSONObject.optString("templateId");
        Object objOpt = jSONObject.opt("templateId");
        Object obj = JSONObject.NULL;
        if (objOpt == obj) {
            styleTemplate.templateId = "";
        }
        styleTemplate.templateUrl = jSONObject.optString("templateUrl");
        if (jSONObject.opt("templateUrl") == obj) {
            styleTemplate.templateUrl = "";
        }
        styleTemplate.templateVersion = jSONObject.optString("templateVersion");
        if (jSONObject.opt("templateVersion") == obj) {
            styleTemplate.templateVersion = "";
        }
        styleTemplate.templateVersionCode = jSONObject.optInt("templateVersionCode");
        styleTemplate.templateMd5 = jSONObject.optString("templateMd5");
        if (jSONObject.opt("templateMd5") == obj) {
            styleTemplate.templateMd5 = "";
        }
    }

    @Override // com.kwad.components.offline.api.core.model.BaseOfflineCompoJsonParse
    public JSONObject toJson(StyleTemplate styleTemplate, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        String str = styleTemplate.templateId;
        if (str != null && !str.equals("")) {
            aa.putValue(jSONObject, "templateId", styleTemplate.templateId);
        }
        String str2 = styleTemplate.templateUrl;
        if (str2 != null && !str2.equals("")) {
            aa.putValue(jSONObject, "templateUrl", styleTemplate.templateUrl);
        }
        String str3 = styleTemplate.templateVersion;
        if (str3 != null && !str3.equals("")) {
            aa.putValue(jSONObject, "templateVersion", styleTemplate.templateVersion);
        }
        int i = styleTemplate.templateVersionCode;
        if (i != 0) {
            aa.putValue(jSONObject, "templateVersionCode", i);
        }
        String str4 = styleTemplate.templateMd5;
        if (str4 != null && !str4.equals("")) {
            aa.putValue(jSONObject, "templateMd5", styleTemplate.templateMd5);
        }
        return jSONObject;
    }

    @Override // com.kwad.components.offline.api.core.model.BaseOfflineCompoJsonParse
    public JSONObject toJson(StyleTemplate styleTemplate) {
        return toJson(styleTemplate, (JSONObject) null);
    }
}
