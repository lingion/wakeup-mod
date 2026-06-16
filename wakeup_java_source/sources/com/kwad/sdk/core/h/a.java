package com.kwad.sdk.core.h;

import android.text.TextUtils;
import com.ksad.json.annotation.KsJson;
import com.kwad.components.offline.api.BuildConfig;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.utils.ag;
import com.kwad.sdk.utils.bg;
import com.kwad.sdk.utils.br;
import com.kwad.sdk.utils.h;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class a {
    private static C0413a aOH;
    private static boolean aOI;
    private static final AtomicBoolean mHasInit = new AtomicBoolean(false);
    private static boolean aOJ = true;

    @KsJson
    /* renamed from: com.kwad.sdk.core.h.a$a, reason: collision with other inner class name */
    public static class C0413a extends com.kwad.sdk.core.response.a.a {
        public List<String> aOK;
        public int aOL;
        public List<String> aOM;
        public List<String> aON;
    }

    public static void LB() {
        h.execute(new bg() { // from class: com.kwad.sdk.core.h.a.1
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                if (a.mHasInit.getAndSet(true)) {
                    return;
                }
                try {
                    C0413a unused = a.aOH = new C0413a();
                    boolean unused2 = a.aOI = ((com.kwad.sdk.service.a.h) ServiceProvider.get(com.kwad.sdk.service.a.h.class)).DE();
                    String strDF = ((com.kwad.sdk.service.a.h) ServiceProvider.get(com.kwad.sdk.service.a.h.class)).DF();
                    if (a.aOI && !TextUtils.isEmpty(strDF)) {
                        a.aOH.parseJson(new JSONObject(strDF));
                        a.LC();
                        return;
                    }
                    boolean unused3 = a.aOJ = a.aOI;
                } catch (Throwable unused4) {
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void LC() {
        aOJ = true;
        if (aOH == null) {
            return;
        }
        ea(LD());
        ag.l("ksadsdk_tk_switch", "tk_config", aOJ);
    }

    private static int LD() {
        int i = !aOH.aOM.isEmpty() ? 1 : 0;
        C0413a c0413a = aOH;
        int i2 = c0413a.aOL != 0 ? 2 : 0;
        return ((i ^ i2) ^ (!c0413a.aOK.isEmpty() ? 4 : 0)) ^ (aOH.aON.isEmpty() ? 0 : 8);
    }

    public static boolean LE() {
        return mHasInit.get() ? aOJ : ag.m("ksadsdk_tk_switch", "tk_config", true);
    }

    private static void ea(int i) {
        for (int i2 = 0; i2 < Integer.toBinaryString(i).length(); i2++) {
            if (((1 << i2) & i) != 0) {
                aOJ = false;
                eb(i2);
                if (aOJ) {
                    return;
                }
            }
        }
    }

    private static void eb(int i) {
        if (i == 0) {
            if (aOH.aOM.contains(br.TM())) {
                return;
            }
            aOJ = true;
        } else if (i == 1) {
            if (aOH.aOL < br.TW()) {
                aOJ = true;
            }
        } else if (i == 2) {
            if (aOH.aOK.contains(BuildConfig.VERSION_NAME)) {
                return;
            }
            aOJ = true;
        } else if (i == 3 && !aOH.aON.contains(br.TL())) {
            aOJ = true;
        }
    }
}
