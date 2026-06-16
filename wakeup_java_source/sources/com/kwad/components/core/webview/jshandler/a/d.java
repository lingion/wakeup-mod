package com.kwad.components.core.webview.jshandler.a;

import android.annotation.SuppressLint;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import androidx.annotation.NonNull;
import java.lang.ref.WeakReference;

/* loaded from: classes4.dex */
public final class d implements com.kwad.sdk.core.webview.c.a {
    private final WeakReference<Context> aiG;

    public d(Context context) {
        this.aiG = new WeakReference<>(context);
    }

    @SuppressLint({"WrongConstant"})
    private static boolean aL(Context context) {
        try {
            Intent intent = new Intent();
            intent.setComponent(new ComponentName("com.tencent.mm", "com.tencent.mm.ui.LauncherUI"));
            intent.putExtra("LauncherUI.From.Scaner.Shortcut", true);
            intent.setFlags(335544320);
            intent.setAction("android.intent.action.VIEW");
            context.startActivity(intent);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void a(String str, @NonNull com.kwad.sdk.core.webview.c.c cVar) {
        if (this.aiG.get() != null) {
            boolean zAL = aL(this.aiG.get());
            if (cVar != null) {
                if (zAL) {
                    cVar.a(null);
                } else {
                    cVar.onError(-1, "wechat launch error");
                }
            }
        }
    }

    @Override // com.kwad.sdk.core.webview.c.a
    @NonNull
    public final String getKey() {
        return "openWechatQRScan";
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void onDestroy() {
    }
}
