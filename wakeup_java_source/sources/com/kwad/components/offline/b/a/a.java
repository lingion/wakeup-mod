package com.kwad.components.offline.b.a;

import android.content.Context;
import androidx.annotation.NonNull;
import com.kwad.components.offline.api.adLive.IAdLiveOfflineCompo;
import com.kwad.components.offline.api.core.soloader.SoLoadListener;
import com.kwad.library.solder.lib.a.e;
import com.kwad.library.solder.lib.c.b;
import com.kwad.library.solder.lib.ext.PluginError;
import com.kwad.library.solder.lib.ext.b;
import com.kwad.sdk.core.d.c;
import com.kwad.sdk.utils.AbiUtil;
import com.kwad.sdk.utils.ah;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes4.dex */
public final class a {
    private static final AtomicBoolean anu = new AtomicBoolean(false);
    private static final String anJ = ah.format("lib%s.so", "c++_shared");
    private static final String anK = ah.format("lib%s.so", "kwaiplayer");
    private static final String anL = ah.format("lib%s.so", "kste");
    private static final String anM = ah.format("lib%s.so", "hodor");
    private static final String anv = ah.format("lib%s.so", "aegon");

    public static void a(Context context, @NonNull final SoLoadListener soLoadListener) {
        String str;
        String str2;
        String str3;
        AtomicBoolean atomicBoolean = anu;
        if (atomicBoolean.get()) {
            return;
        }
        atomicBoolean.set(true);
        HashMap<String, String> map = new HashMap<>();
        if (AbiUtil.isArm64(context)) {
            map.put(anJ, "dcd68cd059cb06a9596ba6839c2e8858");
            map.put(anK, "cf71bcc476b2b25e2e62b541275ad78c");
            map.put(anL, "ebb56fa9c5701350497e281c2446660f");
            map.put(anM, "a61edf93bc5abc7799c5444ccbaf140b");
            map.put(anv, "c256c0d7f79ad4d47db61cb8e8ab142a");
            str = "https://p1-lm.adkwai.com/udata/pkg/KS-Android-KSAdSDk/adLive/ks_so-adLiveArm64v8aRelease-3.3.44.2-e8fbb3a5f8-666.apk";
            str2 = "adLive-v8a";
            str3 = "41a4213dcbf3ed262fc69daf7d4a29e5";
        } else {
            map.put(anJ, "e3fdbf82716c2cb9b666a3880ab94003");
            map.put(anK, "2ba24f9d0a6e786af477ed1e2dad148b");
            map.put(anL, "71a9baa45905a6f0e527e5a2e06e8808");
            map.put(anM, "d997935a035d00a67dc46e26427b8bf9");
            map.put(anv, "bdac6eea0d25da98061c21234f3b20c5");
            str = "https://p1-lm.adkwai.com/udata/pkg/KS-Android-KSAdSDk/adLive/ks_so-adLiveArmeabiv7aRelease-3.3.44.2-e8fbb3a5f8-666.apk";
            str2 = "adLive-v7a";
            str3 = "ceddd5a3aae9148992bee153a29a25fb";
        }
        b bVar = new b();
        com.kwad.library.b.a aVarM = com.kwad.library.solder.a.a.m(context, IAdLiveOfflineCompo.PACKAGE_NAME);
        c.d("AdLiveSoLoadHelper", "adLiveOfflineCompoPlugin: " + aVarM);
        if (aVarM instanceof com.kwad.library.b.a) {
            bVar.avU = aVarM.Bm();
        }
        bVar.avM = com.kwad.sdk.core.network.idc.a.Jx().es(str);
        bVar.enable = true;
        bVar.avL = str2;
        bVar.version = "3.3.44.3";
        bVar.avR = map;
        bVar.avO = str3;
        bVar.avP = true;
        com.kwad.library.solder.a.a.a(context, bVar, new b.c() { // from class: com.kwad.components.offline.b.a.a.1
            private void xU() {
                soLoadListener.onLoaded();
            }

            @Override // com.kwad.library.solder.lib.ext.b.C0392b, com.kwad.library.solder.lib.ext.b
            public final /* synthetic */ void a(e eVar, com.kwad.library.solder.lib.a.a aVar) {
                xU();
            }

            @Override // com.kwad.library.solder.lib.ext.b.C0392b, com.kwad.library.solder.lib.ext.b
            public final /* bridge */ /* synthetic */ void a(e eVar, PluginError pluginError) {
                a(pluginError);
            }

            private void a(PluginError pluginError) {
                soLoadListener.onFailed(pluginError.getCode(), pluginError);
            }
        });
    }
}
