package com.kwad.components.offline.a.a;

import android.content.Context;
import androidx.annotation.NonNull;
import com.kwad.components.offline.api.adInnerEc.IAdInnerEcOfflineCompo;
import com.kwad.components.offline.api.core.soloader.SoLoadListener;
import com.kwad.library.solder.lib.a.e;
import com.kwad.library.solder.lib.c.b;
import com.kwad.library.solder.lib.ext.PluginError;
import com.kwad.library.solder.lib.ext.b;
import com.kwad.sdk.utils.AbiUtil;
import com.kwad.sdk.utils.ah;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes4.dex */
public final class a {
    private static final AtomicBoolean anu = new AtomicBoolean(false);
    private static final String anv = ah.format("lib%s.so", "aegon");
    private static final String anw = ah.format("lib%s.so", "gifimage");
    private static final String anx = ah.format("lib%s.so", "imagepipeline");
    private static final String any = ah.format("lib%s.so", "mmkv");
    private static final String anz = ah.format("lib%s.so", "static-webp");
    private static final String anA = ah.format("lib%s.so", "c++_shared");
    private static final String anB = ah.format("lib%s.so", "ksse");
    private static final String anC = ah.format("lib%s.so", "kwsgmain");

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
            map.put(anv, "333cc7399bdac5e0c5594b20fef820b9");
            map.put(anw, "67aef3cf1b63f99176b2e6c7a419c962");
            map.put(anx, "4886944eb1b799bae7fa6465321a85d6");
            map.put(any, "42524ab638b269f0cc3aefd8f4087e96");
            map.put(anz, "d9cfe52877b24f60ab826758ce88020d");
            map.put(anA, "6ca7958ee0b0192a7c52c16faffaa8ba");
            map.put(anB, "6430d71e66d372f48aa2032fce7d26cc");
            map.put(anC, "0b91528576eebd99018353651e350c33");
            str = "https://p2-lm.adkwai.com/udata/pkg/KS-Android-KSAdSDk/adInnerEc/ks_so-adInnerEcSoArm64v8aRelease-4.7.13.2-4a9af8acf6-0.apk";
            str2 = "adInnerEc-v8a";
            str3 = "d78721891f60d315061c58da28307f74";
        } else {
            map.put(anv, "20fe1d4701c4cd5975ba148b94c36793");
            map.put(anw, "5c7b8a85dbfbee253ec04d07e75880c7");
            map.put(anx, "4ba340a75b0e883cdfead457ebfb5b69");
            map.put(any, "245b72502250816158f1637413079189");
            map.put(anz, "ce708c75001ab2b97526b391163eb10e");
            map.put(anA, "7cb16c2840085bbdf4be628e6604bac1");
            map.put(anB, "028f3cd812b77d1d789dce7f8d6b22f0");
            map.put(anC, "fcaf249a32e3af2ac88a09dd61eb0693");
            str = "https://p2-lm.adkwai.com/udata/pkg/KS-Android-KSAdSDk/adInnerEc/ks_so-adInnerEcSoArmeabiv7aRelease-4.7.13.2-4a9af8acf6-0.apk";
            str2 = "adInnerEc-v7a";
            str3 = "c307bb3c56664c79929357d3c0a45c55";
        }
        b bVar = new b();
        com.kwad.library.b.a aVarM = com.kwad.library.solder.a.a.m(context, IAdInnerEcOfflineCompo.PACKAGE_NAME);
        if (aVarM instanceof com.kwad.library.b.a) {
            bVar.avU = aVarM.Bm();
        }
        bVar.avM = com.kwad.sdk.core.network.idc.a.Jx().es(str);
        bVar.enable = true;
        bVar.avL = str2;
        bVar.version = "4.8.10";
        bVar.avR = map;
        bVar.avO = str3;
        bVar.avP = true;
        com.kwad.library.solder.a.a.a(context, bVar, new b.c() { // from class: com.kwad.components.offline.a.a.a.1
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
