package com.kwad.components.core.webview.jshandler;

import android.os.Handler;
import android.os.Looper;
import android.view.ViewGroup;
import android.webkit.WebView;
import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class al implements com.kwad.sdk.core.webview.c.a {
    private final WebView UA;
    private Handler agN;

    @Nullable
    private com.kwad.sdk.core.webview.c.c agO;
    private boolean ahv;

    @Nullable
    private b eU;

    public static final class a implements com.kwad.sdk.core.b {
        public int bottomMargin;
        public int height;
        public int leftMargin;
        public int rightMargin;

        @Override // com.kwad.sdk.core.b
        public final void parseJson(@Nullable JSONObject jSONObject) {
            if (jSONObject == null) {
                return;
            }
            this.height = jSONObject.optInt("height");
            this.leftMargin = jSONObject.optInt("leftMargin");
            this.rightMargin = jSONObject.optInt("rightMargin");
            this.bottomMargin = jSONObject.optInt("bottomMargin");
        }

        @Override // com.kwad.sdk.core.b
        public final JSONObject toJson() {
            JSONObject jSONObject = new JSONObject();
            com.kwad.sdk.utils.aa.putValue(jSONObject, "height", this.height);
            com.kwad.sdk.utils.aa.putValue(jSONObject, "leftMargin", this.leftMargin);
            com.kwad.sdk.utils.aa.putValue(jSONObject, "rightMargin", this.rightMargin);
            com.kwad.sdk.utils.aa.putValue(jSONObject, "bottomMargin", this.bottomMargin);
            return jSONObject;
        }
    }

    public interface b {
        @MainThread
        void a(@NonNull a aVar);
    }

    public al(com.kwad.sdk.core.webview.b bVar, @Nullable b bVar2) {
        this(bVar, bVar2, true);
    }

    @Override // com.kwad.sdk.core.webview.c.a
    @NonNull
    public final String getKey() {
        return "initKsAdFrame";
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void onDestroy() {
        this.agO = null;
        this.eU = null;
        this.agN.removeCallbacksAndMessages(null);
    }

    private al(com.kwad.sdk.core.webview.b bVar, @Nullable b bVar2, boolean z) {
        this.ahv = true;
        this.agN = new Handler(Looper.getMainLooper());
        this.UA = bVar.UA;
        this.eU = bVar2;
        this.ahv = true;
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void a(String str, @NonNull com.kwad.sdk.core.webview.c.c cVar) {
        this.agO = cVar;
        try {
            JSONObject jSONObject = new JSONObject(str);
            final a aVar = new a();
            aVar.parseJson(jSONObject);
            this.agN.post(new com.kwad.sdk.utils.bg() { // from class: com.kwad.components.core.webview.jshandler.al.1
                @Override // com.kwad.sdk.utils.bg
                public final void doTask() {
                    if (al.this.UA != null && al.this.ahv) {
                        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) al.this.UA.getLayoutParams();
                        marginLayoutParams.width = -1;
                        a aVar2 = aVar;
                        marginLayoutParams.height = aVar2.height;
                        marginLayoutParams.leftMargin = aVar2.leftMargin;
                        marginLayoutParams.rightMargin = aVar2.rightMargin;
                        marginLayoutParams.bottomMargin = aVar2.bottomMargin;
                        al.this.UA.setLayoutParams(marginLayoutParams);
                    }
                    if (al.this.eU != null) {
                        al.this.eU.a(aVar);
                    }
                }
            });
            this.agN.post(new com.kwad.sdk.utils.bg() { // from class: com.kwad.components.core.webview.jshandler.al.2
                @Override // com.kwad.sdk.utils.bg
                public final void doTask() {
                    if (al.this.agO != null) {
                        al.this.agO.a(null);
                    }
                }
            });
        } catch (JSONException e) {
            com.kwad.sdk.core.d.c.printStackTrace(e);
            cVar.onError(-1, e.getMessage());
        }
    }
}
