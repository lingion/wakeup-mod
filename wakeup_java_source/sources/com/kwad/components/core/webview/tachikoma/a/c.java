package com.kwad.components.core.webview.tachikoma.a;

import androidx.annotation.Nullable;
import com.kwad.components.core.webview.jshandler.a;
import com.kwad.sdk.components.m;
import io.ktor.sse.ServerSentEventKt;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public abstract class c implements m {
    public abstract void b(a.C0363a c0363a);

    @Override // com.kwad.sdk.components.m
    public final Object call(@Nullable Object... objArr) {
        String str = ServerSentEventKt.SPACE;
        if (objArr != null) {
            try {
                if (objArr.length > 0) {
                    Object obj = objArr[0];
                    if (obj instanceof String) {
                        str = (String) obj;
                    }
                }
            } catch (Throwable th) {
                com.kwad.sdk.core.d.c.printStackTraceOnly(th);
                return null;
            }
        }
        a.C0363a c0363a = new a.C0363a();
        c0363a.parseJson(new JSONObject(str));
        b(c0363a);
        return null;
    }
}
