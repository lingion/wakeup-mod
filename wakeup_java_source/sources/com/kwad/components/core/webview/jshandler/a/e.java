package com.kwad.components.core.webview.jshandler.a;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.ksad.json.annotation.KsJson;
import com.kwad.sdk.core.local.LocalWriteResult;
import com.kwad.sdk.utils.bw;
import com.kwad.sdk.utils.h;
import java.lang.ref.WeakReference;
import java.text.SimpleDateFormat;
import java.util.Date;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class e implements com.kwad.sdk.core.webview.c.a {
    private static SimpleDateFormat aiH = new SimpleDateFormat("yyyyMMddHHmmss");
    private final WeakReference<Context> aiG;

    @KsJson
    public static class a extends com.kwad.sdk.core.response.a.a {
        public String aiJ;
        private byte[] aiK;
        private String aiL;

        @Override // com.kwad.sdk.core.response.a.a
        public void afterParseJson(@Nullable JSONObject jSONObject) {
            super.afterParseJson(jSONObject);
            String[] strArrSplit = this.aiJ.split(";base64,");
            if (strArrSplit.length >= 2) {
                String str = strArrSplit[0];
                if (str.startsWith("data:")) {
                    this.aiL = str.substring(5);
                }
                this.aiK = com.kwad.sdk.core.a.c.Ja().decode(strArrSplit[1]);
            }
        }

        public final byte[] wo() {
            return this.aiK;
        }

        public final String wp() {
            return this.aiL;
        }
    }

    public e(Context context) {
        this.aiG = new WeakReference<>(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(final com.kwad.sdk.core.webview.c.c cVar) {
        com.kwad.sdk.core.d.c.d("SaveImageHandler", "notifySuccess function callback: " + cVar);
        bw.runOnUiThread(new Runnable() { // from class: com.kwad.components.core.webview.jshandler.a.e.2
            @Override // java.lang.Runnable
            public final void run() {
                com.kwad.sdk.core.webview.c.c cVar2 = cVar;
                if (cVar2 != null) {
                    cVar2.a(null);
                }
            }
        });
    }

    @Override // com.kwad.sdk.core.webview.c.a
    @NonNull
    public final String getKey() {
        return "saveImage";
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void onDestroy() {
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void a(final String str, @NonNull final com.kwad.sdk.core.webview.c.c cVar) {
        final Context context = this.aiG.get();
        if (context == null) {
            return;
        }
        h.execute(new Runnable() { // from class: com.kwad.components.core.webview.jshandler.a.e.1
            @Override // java.lang.Runnable
            public final void run() {
                try {
                    a aVar = new a();
                    aVar.parseJson(new JSONObject(str));
                    com.kwad.sdk.core.d.c.d("SaveImageHandler", "saveImageData mime type: " + aVar.wp());
                    LocalWriteResult localWriteResultA = com.kwad.sdk.core.local.b.a(context, aVar.wp(), aVar.wo(), "ksad_image_" + e.aiH.format(new Date()));
                    if (LocalWriteResult.SUCCESS.equals(localWriteResultA)) {
                        e.this.b(cVar);
                    } else if (LocalWriteResult.FAIL.equals(localWriteResultA)) {
                        e.this.a(cVar, "write error", -1);
                    } else {
                        e.this.a(cVar, "permission denied", -2);
                    }
                } catch (Throwable th) {
                    e.this.a(cVar, "error_" + th.getMessage(), -3);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(final com.kwad.sdk.core.webview.c.c cVar, final String str, final int i) {
        com.kwad.sdk.core.d.c.d("SaveImageHandler", "notifyError msg: " + str);
        bw.runOnUiThread(new Runnable() { // from class: com.kwad.components.core.webview.jshandler.a.e.3
            @Override // java.lang.Runnable
            public final void run() {
                com.kwad.sdk.core.webview.c.c cVar2 = cVar;
                if (cVar2 != null) {
                    cVar2.onError(i, str);
                }
            }
        });
    }
}
