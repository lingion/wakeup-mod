package com.kwad.components.core.webview.tachikoma.a;

import android.os.Handler;
import android.os.Looper;
import androidx.annotation.Nullable;
import com.kwad.sdk.commercial.model.WebCloseStatus;
import com.kwad.sdk.components.m;
import com.kwad.sdk.utils.bg;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public abstract class b implements m {
    private Handler agN = new Handler(Looper.getMainLooper());

    public abstract void c(WebCloseStatus webCloseStatus);

    @Override // com.kwad.sdk.components.m
    public final Object call(@Nullable Object... objArr) {
        try {
            final WebCloseStatus webCloseStatus = new WebCloseStatus();
            if (objArr != null && objArr.length > 0) {
                Object obj = objArr[0];
                if (obj instanceof String) {
                    webCloseStatus.parseJson(new JSONObject((String) obj));
                }
            }
            this.agN.post(new bg() { // from class: com.kwad.components.core.webview.tachikoma.a.b.1
                @Override // com.kwad.sdk.utils.bg
                public final void doTask() {
                    b.this.c(webCloseStatus);
                }
            });
            return null;
        } catch (Throwable th) {
            com.kwad.sdk.core.d.c.printStackTraceOnly(th);
            return null;
        }
    }
}
