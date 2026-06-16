package com.kwad.sdk.core.e;

import android.content.Context;
import android.text.TextUtils;
import com.kwad.sdk.oaid.NewOAIDSDKHelper;
import com.kwad.sdk.oaid.OADIDSDKHelper25;
import com.kwad.sdk.utils.ag;
import com.kwad.sdk.utils.bc;
import com.kwad.sdk.utils.bg;
import com.kwad.sdk.utils.h;
import com.kwad.sdk.utils.s;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes4.dex */
public final class a {
    private static boolean sGetOaidFail = false;
    private static String sOAID = "";
    private static final AtomicBoolean sInitIng = new AtomicBoolean();
    private static final AtomicBoolean sHasReadSp = new AtomicBoolean();

    static /* synthetic */ void FD() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String JW() {
        if (sHasReadSp.getAndSet(true)) {
            return sOAID;
        }
        String strH = ag.h("ksadsdk_pref", "kasd_oaid_key", "");
        sOAID = strH;
        return strH;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void eH(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        ag.g("ksadsdk_pref", "kasd_oaid_key", str);
    }

    public static String getAppOAID(Context context) {
        if (bc.useOaidDisable() && !TextUtils.isEmpty(bc.getDevOaid())) {
            return bc.getDevOaid();
        }
        if (!TextUtils.isEmpty(sOAID)) {
            return sOAID;
        }
        if (!bc.useOaidDisable() && s.RH()) {
            initAsync(context);
            return sOAID;
        }
        String strJW = JW();
        sOAID = strJW;
        return strJW;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00d6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void getOAIDNormal(android.content.Context r4) {
        /*
            Method dump skipped, instructions count: 504
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kwad.sdk.core.e.a.getOAIDNormal(android.content.Context):void");
    }

    private static void initAsync(final Context context) {
        if (context == null || sInitIng.getAndSet(true)) {
            return;
        }
        h.execute(new bg() { // from class: com.kwad.sdk.core.e.a.1
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                String unused = a.sOAID = a.JW();
                if (TextUtils.isEmpty(a.sOAID)) {
                    a.getOAIDNormal(context);
                    if (NewOAIDSDKHelper.isSupport()) {
                        NewOAIDSDKHelper.a(context, new NewOAIDSDKHelper.a() { // from class: com.kwad.sdk.core.e.a.1.1
                            @Override // com.kwad.sdk.oaid.NewOAIDSDKHelper.a
                            public final void OnOAIDValid(String str) {
                                String unused2 = a.sOAID = str;
                                a.eH(str);
                                a.FD();
                            }
                        });
                    } else if (OADIDSDKHelper25.isSupport()) {
                        OADIDSDKHelper25.getOAId(context, new OADIDSDKHelper25.a() { // from class: com.kwad.sdk.core.e.a.1.2
                            @Override // com.kwad.sdk.oaid.OADIDSDKHelper25.a
                            public final void OnOAIDValid(String str) {
                                String unused2 = a.sOAID = str;
                                a.eH(str);
                                a.FD();
                            }
                        });
                    }
                    a.sInitIng.set(false);
                }
            }
        });
    }
}
