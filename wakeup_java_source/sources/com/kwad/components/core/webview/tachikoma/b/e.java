package com.kwad.components.core.webview.tachikoma.b;

import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.sdk.utils.aa;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class e extends w {
    private final b aks;

    static class a implements com.kwad.sdk.core.b {
        public int height;

        private a() {
        }

        @Override // com.kwad.sdk.core.b
        public final void parseJson(@Nullable JSONObject jSONObject) {
        }

        @Override // com.kwad.sdk.core.b
        public final JSONObject toJson() {
            JSONObject jSONObject = new JSONObject();
            aa.putValue(jSONObject, "height", this.height);
            return jSONObject;
        }

        /* synthetic */ a(byte b) {
            this();
        }
    }

    public interface b {
        @MainThread
        int kn();
    }

    public e(b bVar) {
        this.aks = bVar;
    }

    @Override // com.kwad.components.core.webview.tachikoma.b.w, com.kwad.sdk.core.webview.c.a
    public final void a(String str, @NonNull com.kwad.sdk.core.webview.c.c cVar) {
        a aVar = new a((byte) 0);
        b bVar = this.aks;
        if (bVar != null) {
            aVar.height = bVar.kn();
            cVar.a(aVar);
        }
    }

    @Override // com.kwad.sdk.core.webview.c.a
    @NonNull
    public final String getKey() {
        return "getBottomLimitHeight";
    }

    @Override // com.kwad.components.core.webview.tachikoma.b.w, com.kwad.sdk.core.webview.c.a
    public final void onDestroy() {
    }
}
