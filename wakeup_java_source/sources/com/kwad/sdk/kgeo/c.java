package com.kwad.sdk.kgeo;

import android.content.Context;
import android.os.Build;
import com.kwad.library.solder.lib.a.e;
import com.kwad.library.solder.lib.ext.PluginError;
import com.kwad.library.solder.lib.ext.b;
import com.kwad.sdk.utils.AbiUtil;
import com.kwad.sdk.utils.bc;
import com.kwad.sdk.utils.s;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes4.dex */
public final class c {
    private static final AtomicBoolean sHasInit = new AtomicBoolean(false);

    public interface a {
        void onSuccess(String str);

        void qF();
    }

    public static void a(final Context context, final a aVar) {
        if (bc.useMacAddressDisable()) {
            aVar.qF();
            return;
        }
        if (!s.RG()) {
            aVar.qF();
            return;
        }
        if (Build.VERSION.SDK_INT < 23) {
            aVar.qF();
            return;
        }
        AtomicBoolean atomicBoolean = sHasInit;
        if (atomicBoolean.get()) {
            return;
        }
        atomicBoolean.set(true);
        boolean zIsArm64 = AbiUtil.isArm64(context);
        com.kwad.library.solder.lib.c.b bVar = new com.kwad.library.solder.lib.c.b();
        bVar.version = "1.0.3";
        bVar.avL = zIsArm64 ? "kmc-v8a" : "kmc-v7a";
        bVar.avM = com.kwad.sdk.core.network.idc.a.Jx().es(zIsArm64 ? "https://p1-lm.adkwai.com/udata/pkg/KS-Android-KSAdSDk/kmac/ks_kmac64" : "https://p1-lm.adkwai.com/udata/pkg/KS-Android-KSAdSDk/kmac/ks_kmac32");
        bVar.avO = zIsArm64 ? "db9a8da62a0354ec5710ec03e2743f07" : "2440a8221230913d4287c6b1e02b49f1";
        bVar.enable = true;
        com.kwad.library.solder.a.a.a(context, bVar, new b.c() { // from class: com.kwad.sdk.kgeo.c.1
            private void xU() {
                com.kwad.sdk.core.d.c.d("KGeoSoHelper", "onPostLoad");
                try {
                    System.loadLibrary("ipneigh-android");
                    aVar.onSuccess(com.kwai.library.ipneigh.c.eB(context).bki);
                } catch (Throwable unused) {
                    com.kwad.sdk.core.d.c.d("KGeoSoHelper", "loadLibrary fail");
                    aVar.qF();
                }
            }

            @Override // com.kwad.library.solder.lib.ext.b.C0392b, com.kwad.library.solder.lib.ext.b
            public final /* synthetic */ void a(e eVar, com.kwad.library.solder.lib.a.a aVar2) {
                xU();
            }

            @Override // com.kwad.library.solder.lib.ext.b.C0392b, com.kwad.library.solder.lib.ext.b
            public final /* bridge */ /* synthetic */ void a(e eVar, PluginError pluginError) {
                a(pluginError);
            }

            private void a(PluginError pluginError) {
                com.kwad.sdk.core.d.c.d("KGeoSoHelper", "onFail error:" + pluginError.getMessage());
                aVar.qF();
            }
        });
    }
}
