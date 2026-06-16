package com.kwad.components.core.webview.jshandler;

import android.annotation.SuppressLint;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.utils.bp;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class am implements com.kwad.sdk.core.webview.c.a {
    private final com.kwad.sdk.core.webview.b ags;
    private int ahy = 0;
    private a ahz;

    public interface a {
        void onAdShow();
    }

    public static final class b extends com.kwad.sdk.core.report.a implements com.kwad.sdk.core.b {
        private String Om;
        private String PI;
        private int actionType;
        private AdTemplate adTemplate;
        private int ahA;

        public final int getActionType() {
            return this.actionType;
        }

        public final String oH() {
            return this.Om;
        }

        @Override // com.kwad.sdk.core.response.a.a, com.kwad.sdk.core.b
        public final void parseJson(@Nullable JSONObject jSONObject) throws JSONException {
            if (jSONObject == null) {
                return;
            }
            this.actionType = jSONObject.optInt("actionType");
            this.ahA = jSONObject.optInt("refreshType");
            this.PI = jSONObject.optString("payload");
            this.Om = jSONObject.optString("creativeId");
            try {
                if (jSONObject.has("adTemplate")) {
                    String string = jSONObject.getString("adTemplate");
                    if (this.adTemplate == null) {
                        this.adTemplate = new AdTemplate();
                    }
                    this.adTemplate.parseJson(new JSONObject(string));
                }
            } catch (Exception e) {
                com.kwad.sdk.core.d.c.printStackTraceOnly(e);
            }
            if (this.adTemplate == null && jSONObject.has("adCacheId")) {
                this.adTemplate = com.kwad.sdk.core.response.b.c.a(com.kwad.components.core.offline.a.f.a.a.aK(jSONObject.optInt("adCacheId")), this.Om);
            }
        }

        @Override // com.kwad.sdk.core.response.a.a, com.kwad.sdk.core.b
        public final JSONObject toJson() {
            JSONObject jSONObject = new JSONObject();
            com.kwad.sdk.utils.aa.putValue(jSONObject, "actionType", this.actionType);
            com.kwad.sdk.utils.aa.putValue(jSONObject, "payload", this.PI);
            com.kwad.sdk.utils.aa.putValue(jSONObject, "refreshType", this.ahA);
            com.kwad.sdk.utils.aa.a(jSONObject, "adTemplate", this.adTemplate);
            com.kwad.sdk.utils.aa.putValue(jSONObject, "creativeId", this.Om);
            return jSONObject;
        }

        public final String we() {
            return this.PI;
        }
    }

    public am(com.kwad.sdk.core.webview.b bVar) {
        this.ags = bVar;
    }

    private AdTemplate c(@NonNull b bVar) {
        return bVar.adTemplate != null ? bVar.adTemplate : this.ags.dx(bVar.Om);
    }

    protected void a(com.kwad.sdk.core.adlog.c.b bVar) {
    }

    protected void b(boolean z, AdTemplate adTemplate, @Nullable JSONObject jSONObject, @Nullable com.kwad.sdk.core.adlog.c.b bVar) {
        com.kwad.components.core.s.b.ut().a(adTemplate, null, bVar);
    }

    @Override // com.kwad.sdk.core.webview.c.a
    @NonNull
    public final String getKey() {
        return com.baidu.mobads.container.components.i.a.b;
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void onDestroy() {
    }

    public final void a(a aVar) {
        this.ahz = aVar;
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void a(String str, @NonNull com.kwad.sdk.core.webview.c.c cVar) {
        try {
            b bVar = new b();
            bVar.parseJson(new JSONObject(str));
            if (c(bVar) == null) {
                cVar.onError(-1, "native adTemplate is null");
            }
            a(bVar);
            cVar.a(null);
        } catch (JSONException e) {
            com.kwad.sdk.core.d.c.printStackTrace(e);
            cVar.onError(-1, e.getMessage());
        }
    }

    @SuppressLint({"SwitchIntDef"})
    protected void a(@NonNull b bVar) {
        com.kwad.sdk.core.d.c.d("WebCardLogHandler", "handleH5Log actionType actionType" + bVar.actionType);
        if (bVar.actionType == 1) {
            com.kwad.sdk.core.adlog.c.b bVarDF = new com.kwad.sdk.core.adlog.c.b().dF(bVar.PI);
            a aVar = this.ahz;
            if (aVar != null) {
                aVar.onAdShow();
            }
            if (bVar.adTemplate != null) {
                bVarDF.dz(this.ahy);
                b(true, bVar.adTemplate, null, bVarDF);
                return;
            }
            if (bp.isNullString(bVar.oH())) {
                b(true, this.ags.getAdTemplate(), null, bVarDF);
                return;
            }
            if (this.ags.MA() != null) {
                for (AdTemplate adTemplate : this.ags.MA()) {
                    if (bp.isEquals(bVar.oH(), String.valueOf(com.kwad.sdk.core.response.b.e.eB(adTemplate)))) {
                        b(false, adTemplate, null, bVarDF);
                        return;
                    }
                }
                return;
            }
            return;
        }
        if (bVar.actionType != 2) {
            if (bVar.actionType == 12006) {
                com.kwad.components.core.o.a.tz().f(c(bVar), bVar.ahA, this.ahy);
                return;
            }
            if (bVar.actionType != 140) {
                if (bVar.actionType == 141) {
                    com.kwad.sdk.core.adlog.c.e(c(bVar), this.ags.mReportExtData, new com.kwad.sdk.core.adlog.c.b().dF(bVar.PI));
                    return;
                } else {
                    com.kwad.sdk.core.adlog.c.a(c(bVar), bVar.actionType, this.ags.mReportExtData, bVar.PI);
                    com.kwad.components.core.webview.tachikoma.e.a.xj().bu(bVar.PI);
                    return;
                }
            }
            com.kwad.sdk.core.adlog.c.d(c(bVar), this.ags.mReportExtData, new com.kwad.sdk.core.adlog.c.b().dF(bVar.PI));
            return;
        }
        com.kwad.sdk.widget.g gVar = this.ags.aRJ;
        com.kwad.sdk.core.adlog.c.b bVarDF2 = new com.kwad.sdk.core.adlog.c.b().dz(this.ahy).dF(bVar.PI);
        if (gVar != null) {
            bVarDF2.f(gVar.getTouchCoords());
        }
        a(bVarDF2);
        com.kwad.sdk.core.adlog.c.a(c(bVar), bVarDF2, this.ags.mReportExtData);
    }
}
