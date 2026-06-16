package com.kwad.components.core.webview.jshandler;

import android.os.Handler;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.ksad.json.annotation.KsJson;
import com.kwad.components.core.e.d.a;
import com.kwad.sdk.core.response.model.AdTemplate;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class an implements com.kwad.sdk.core.webview.c.a {
    private final Handler agN;
    private final com.kwad.sdk.core.webview.b ags;

    @Nullable
    private final b ahB;

    @KsJson
    public static final class a extends com.kwad.sdk.core.response.a.a {
        public boolean ahH;
        public String ahI;
        public int ahJ;
        public com.kwad.sdk.core.webview.d.b.d ahK;
    }

    public interface b {
    }

    @Override // com.kwad.sdk.core.webview.c.a
    @NonNull
    public final String getKey() {
        return "clickAction";
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void onDestroy() {
        this.agN.removeCallbacksAndMessages(null);
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void a(String str, @NonNull com.kwad.sdk.core.webview.c.c cVar) {
        final com.kwad.components.core.e.d.d dVar;
        final a aVar = new a();
        final AdTemplate adTemplate = new AdTemplate();
        try {
            aVar.parseJson(new JSONObject(str));
            adTemplate.parseJson(new JSONObject(aVar.ahI));
        } catch (JSONException e) {
            com.kwad.sdk.core.d.c.printStackTrace(e);
        }
        if (com.kwad.sdk.core.response.b.e.ej(adTemplate)) {
            if (this.ags.aRK != null) {
                dVar = (com.kwad.components.core.e.d.d) this.ags.aRK.hq(com.kwad.sdk.core.response.b.e.er(adTemplate).downloadId);
            } else {
                dVar = null;
            }
            if (this.ags.aRL) {
                this.agN.post(new com.kwad.sdk.utils.bg() { // from class: com.kwad.components.core.webview.jshandler.an.1
                    @Override // com.kwad.sdk.utils.bg
                    public final void doTask() {
                        com.kwad.components.core.e.d.a.a(new a.C0339a(an.this.ags.Vs.getContext()).aE(adTemplate).b(dVar).aD(aVar.ahJ).as(true).ap(aVar.ahK.PI).au(true).a(new a.b() { // from class: com.kwad.components.core.webview.jshandler.an.1.1
                            @Override // com.kwad.components.core.e.d.a.b
                            public final void onAdClicked() {
                            }
                        }));
                    }
                });
            } else if (this.ahB != null) {
                this.agN.post(new com.kwad.sdk.utils.bg() { // from class: com.kwad.components.core.webview.jshandler.an.2
                    @Override // com.kwad.sdk.utils.bg
                    public final void doTask() {
                    }
                });
            }
            cVar.a(null);
        }
    }
}
