package com.kwad.components.core.webview.jshandler;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class ax implements com.kwad.sdk.core.webview.c.a {
    private final a ahZ;

    public interface a {
        void c(com.kwad.components.core.webview.tachikoma.f.d dVar);

        void d(com.kwad.components.core.webview.tachikoma.f.d dVar);

        void e(com.kwad.components.core.webview.tachikoma.f.d dVar);
    }

    public ax(a aVar) {
        this.ahZ = aVar;
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void a(String str, @NonNull final com.kwad.sdk.core.webview.c.c cVar) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        final com.kwad.components.core.webview.tachikoma.c.i iVar = new com.kwad.components.core.webview.tachikoma.c.i();
        try {
            iVar.parseJson(new JSONObject(str));
        } catch (Throwable th) {
            com.kwad.sdk.core.d.c.printStackTraceOnly(th);
        }
        com.kwad.components.core.webview.tachikoma.f.d dVar = new com.kwad.components.core.webview.tachikoma.f.d() { // from class: com.kwad.components.core.webview.jshandler.ax.1
            @Override // com.kwad.components.core.webview.tachikoma.f.d
            public final void s(int i, String str2) {
                com.kwad.components.core.webview.tachikoma.c.i iVar2 = iVar;
                iVar2.akX = str2;
                iVar2.convertType = i;
                cVar.a(iVar2);
            }
        };
        int i = iVar.akW;
        if (i == 1) {
            this.ahZ.d(dVar);
        } else if (i == 2) {
            this.ahZ.c(dVar);
        } else {
            if (i != 3) {
                return;
            }
            this.ahZ.e(dVar);
        }
    }

    @Override // com.kwad.sdk.core.webview.c.a
    @NonNull
    public final String getKey() {
        return "registerFeedMotionListener";
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void onDestroy() {
    }
}
