package com.kwad.components.offline.c.a;

import android.content.Context;
import androidx.annotation.NonNull;
import com.kwad.components.offline.api.adWaynePlayer.IAdWaynePlayerOfflineCompo;
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
    private static final String anv = ah.format("lib%s.so", "aegon");
    private static final String anS = ah.format("lib%s.so", "cjson");
    private static final String anT = ah.format("lib%s.so", "AemonPlayer");
    private static final String anU = ah.format("lib%s.so", "ffmpeg");
    private static final String anM = ah.format("lib%s.so", "hodor");
    private static final String anV = ah.format("lib%s.so", "kpwebrtc");
    private static final String anW = ah.format("lib%s.so", "ksaudioprocesslib-dl");
    private static final String anX = ah.format("lib%s.so", "ksaudioprocesslib");
    private static final String anY = ah.format("lib%s.so", "ksp2p");
    private static final String anZ = ah.format("lib%s.so", "kwaiplayer_dva");
    private static final String aoa = ah.format("lib%s.so", "RtcMediaTransport");
    private static final String aob = ah.format("lib%s.so", "slp2p");
    private static final String aoc = ah.format("lib%s.so", "xyvodsdk");
    private static final String aod = ah.format("lib%s.so", "cpu-infov1");
    private static final String aoe = ah.format("lib%s.so", "yuv");

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
            map.put(anS, "c776ddaa8d6e4bdc42051fa566df692d");
            map.put(anT, "39366cae51a7cebda67a8a6cfc509e55");
            map.put(anJ, "5fb2bd6653d0f3e74745fb74d24b4047");
            map.put(anU, "c5c427bd691e4b3948e3c50bbba9e759");
            map.put(anM, "8195262f0da1a21a997b98e958f49397");
            map.put(anV, "231f59d578548d008b04ab5023510621");
            map.put(anW, "ab8bc42a8460e95846de5436a8cef356");
            map.put(anX, "9f64c805ca3695e9b4c05bb293607c88");
            map.put(anY, "7e86a5b800f7799a2e8f3edd1e3a46fd");
            map.put(anZ, "a1f4a38699090782e4793929370b0274");
            map.put(aoa, "5fcb2ca4dfeb0e4d0e5343e66edb7d0a");
            map.put(aob, "1be34a5640da785cb7a99a8e457a5370");
            map.put(aoc, "3e376cbc66cbc489f92c90518177ba5d");
            map.put(aod, "c27a219c9d3f7aaec8617a34c4646075");
            map.put(aoe, "4ec281a4abfdbb7119143fb26857e102");
            str = "https://p2-lm.adkwai.com/udata/pkg/KS-Android-KSAdSDk/adWaynePlayer/ks_so-adWaynePlayerArm64v8aRelease-3.3.76-e8fbb3a5f8-666.apk";
            str2 = "adWaynePlayer-v8a";
            str3 = "ef09635a47f800d04957d70650017b2d";
        } else {
            map.put(anv, "20fe1d4701c4cd5975ba148b94c36793");
            map.put(anS, "547873311402f6dfc28bd27f310ab680");
            map.put(anT, "1ddb288b9d26e6c93b1e5dc6594180e2");
            map.put(anJ, "bf209aecc73c55eb87318d5a64c76478");
            map.put(anU, "8a3f3ac0cbd9b2819674788538768a8f");
            map.put(anM, "22a0687c583a3b0886e79e827a3b018e");
            map.put(anV, "e70414e3787126ad16ce663466c1beff");
            map.put(anW, "cc1342476e392378be4ea4b6f0621e86");
            map.put(anX, "09987f7cbe19016fc049929ee7306930");
            map.put(anY, "722371b2d3caca321c6d0a3ec1b6b4ff");
            map.put(anZ, "677277694e40939f144ae464464f9407");
            map.put(aoa, "cfc492113e7dd7b377dde2e94ad3675f");
            map.put(aob, "dafb194f4e5ab3a797aaf61933d8f05e");
            map.put(aoc, "2744330ddd8fcf3e83766adcaf04d23b");
            map.put(aod, "b7af666efe7df5f8cbeac671cd7b1353");
            map.put(aoe, "e4887fcd52a2cebbd06c9d51a01cbee7");
            str = "https://p2-lm.adkwai.com/udata/pkg/KS-Android-KSAdSDk/adWaynePlayer/ks_so-adWaynePlayerArmeabiv7aRelease-3.3.76-e8fbb3a5f8-666.apk";
            str2 = "adWaynePlayer-v7a";
            str3 = "e54d58329c045aa8e9b0a08fceedb939";
        }
        b bVar = new b();
        com.kwad.library.b.a aVarM = com.kwad.library.solder.a.a.m(context, IAdWaynePlayerOfflineCompo.PACKAGE_NAME);
        c.d("AdWaynePlayerSoLoadHelper", "adWaynePlayerOfflineCompoPlugin: " + aVarM);
        if (aVarM instanceof com.kwad.library.b.a) {
            bVar.avU = aVarM.Bm();
        }
        bVar.avM = com.kwad.sdk.core.network.idc.a.Jx().es(str);
        bVar.enable = true;
        bVar.avL = str2;
        bVar.version = "3.3.76";
        bVar.avR = map;
        bVar.avO = str3;
        bVar.avP = true;
        com.kwad.library.solder.a.a.a(context, bVar, new b.c() { // from class: com.kwad.components.offline.c.a.a.1
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
