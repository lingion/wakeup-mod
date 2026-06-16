package com.kwad.components.core.webview.jshandler;

import androidx.annotation.NonNull;
import com.ksad.json.annotation.KsJson;
import com.kwad.components.core.playable.PlayableSource;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class j implements com.kwad.sdk.core.webview.c.a {
    private com.kwad.sdk.core.webview.c.c agg;
    private p agk;

    @KsJson
    public static class a extends com.kwad.sdk.core.response.a.a {
        public String agl;

        public final String getTarget() {
            return this.agl;
        }
    }

    @KsJson
    public static class b extends com.kwad.sdk.core.response.a.a {
        public int SA;
        public int agm;
        public int agn;
        public String ago;
    }

    public j(p pVar) {
        this.agk = pVar;
    }

    public final void P(long j) {
        b bVar = new b();
        bVar.ago = Long.toString(j);
        a(bVar);
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void a(String str, @NonNull com.kwad.sdk.core.webview.c.c cVar) {
        this.agg = cVar;
        try {
            a aVar = new a();
            aVar.parseJson(new JSONObject(str));
            String target = aVar.getTarget();
            p pVar = this.agk;
            if (pVar != null) {
                pVar.a(this, target);
            }
        } catch (Exception unused) {
        }
    }

    public final void ba(boolean z) {
        b bVar = new b();
        bVar.agn = z ? 1 : 0;
        a(bVar);
    }

    public final void bw(int i) {
        b bVar = new b();
        bVar.SA = i;
        a(bVar);
    }

    public final void f(PlayableSource playableSource) {
        if (playableSource == null) {
            return;
        }
        b bVar = new b();
        bVar.agm = playableSource.getCode();
        a(bVar);
    }

    @Override // com.kwad.sdk.core.webview.c.a
    @NonNull
    public final String getKey() {
        return "getNativeData";
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void onDestroy() {
        this.agg = null;
    }

    public final void a(com.kwad.sdk.core.response.a.a aVar) {
        com.kwad.sdk.core.webview.c.c cVar = this.agg;
        if (cVar == null || aVar == null) {
            return;
        }
        cVar.a(aVar);
    }
}
