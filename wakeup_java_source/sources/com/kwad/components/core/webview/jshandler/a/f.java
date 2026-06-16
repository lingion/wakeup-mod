package com.kwad.components.core.webview.jshandler.a;

import android.content.Context;
import androidx.annotation.NonNull;
import com.ksad.json.annotation.KsJson;
import com.kwad.sdk.utils.o;
import java.lang.ref.WeakReference;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class f implements com.kwad.sdk.core.webview.c.a {
    private final WeakReference<Context> aiG;

    @KsJson
    public static class a extends com.kwad.sdk.core.response.a.a {
        public String text;
    }

    public f(Context context) {
        this.aiG = new WeakReference<>(context);
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void a(String str, @NonNull com.kwad.sdk.core.webview.c.c cVar) {
        try {
            Context context = this.aiG.get() != null ? this.aiG.get() : null;
            if (context != null) {
                a aVar = new a();
                aVar.parseJson(new JSONObject(str));
                if (o.a(context, "ksad_landing_page", aVar.text)) {
                    cVar.a(null);
                } else {
                    cVar.onError(-1, "写入错误");
                }
            }
        } catch (Throwable unused) {
        }
    }

    @Override // com.kwad.sdk.core.webview.c.a
    @NonNull
    public final String getKey() {
        return "setClipBoard";
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void onDestroy() {
    }
}
