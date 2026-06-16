package com.kwad.components.core.e.d;

import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import com.bykv.vk.component.ttvideo.player.C;
import com.kwad.sdk.commercial.smallApp.JumpFrom;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.utils.bw;

/* loaded from: classes4.dex */
public final class f {
    private static boolean Qm = false;

    public static boolean F(AdInfo adInfo) {
        AdInfo.SmallAppJumpInfo smallAppJumpInfo;
        return (adInfo == null || (smallAppJumpInfo = adInfo.adConversionInfo.smallAppJumpInfo) == null || TextUtils.isEmpty(smallAppJumpInfo.mediaSmallAppId) || TextUtils.isEmpty(adInfo.adConversionInfo.smallAppJumpInfo.originId) || TextUtils.isEmpty(adInfo.adConversionInfo.smallAppJumpInfo.smallAppJumpUrl)) ? false : true;
    }

    public static int a(Context context, AdInfo.SmallAppJumpInfo smallAppJumpInfo, JumpFrom jumpFrom, AdTemplate adTemplate) {
        Throwable th;
        Cursor cursorQuery;
        if (!com.kwad.sdk.core.response.b.a.a(smallAppJumpInfo)) {
            com.kwad.sdk.commercial.smallApp.a.a(adTemplate, jumpFrom, smallAppJumpInfo, "smallAppJumpInfo is invalid");
            com.kwad.sdk.core.adlog.c.j(adTemplate, 1);
            return 0;
        }
        try {
            com.kwad.sdk.commercial.smallApp.a.a(adTemplate, jumpFrom, smallAppJumpInfo);
            Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage("com.tencent.mm");
            Intent intent = new Intent("android.intent.action.MAIN");
            intent.addCategory("android.intent.category.LAUNCHER");
            intent.addFlags(C.ENCODING_PCM_MU_LAW);
            intent.setComponent(launchIntentForPackage.getComponent());
            context.startActivity(intent);
            cursorQuery = context.getContentResolver().query(Uri.parse("content://com.tencent.mm.sdk.comm.provider/launchWXMiniprogram"), null, null, new String[]{smallAppJumpInfo.mediaSmallAppId, smallAppJumpInfo.originId, smallAppJumpInfo.smallAppJumpUrl, "0", ""}, null);
            if (cursorQuery != null) {
                try {
                    com.kwad.sdk.crash.utils.b.closeQuietly(cursorQuery);
                } catch (Throwable th2) {
                    th = th2;
                    try {
                        com.kwad.sdk.commercial.smallApp.a.a(adTemplate, jumpFrom, smallAppJumpInfo, bw.r(th));
                        com.kwad.sdk.core.adlog.c.j(adTemplate, 2);
                        com.kwad.sdk.crash.utils.b.closeQuietly(cursorQuery);
                        return -1;
                    } finally {
                        com.kwad.sdk.crash.utils.b.closeQuietly(cursorQuery);
                    }
                }
            }
            com.kwad.sdk.commercial.smallApp.a.b(adTemplate, jumpFrom, smallAppJumpInfo);
            com.kwad.sdk.core.adlog.c.a(adTemplate, "wxsmallapp", 1, (com.kwad.sdk.core.adlog.c.a) null);
            a(jumpFrom, smallAppJumpInfo.mediaSmallAppId, smallAppJumpInfo.originId, smallAppJumpInfo.smallAppJumpUrl, adTemplate);
            return 1;
        } catch (Throwable th3) {
            th = th3;
            cursorQuery = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void aF(boolean z) {
        Qm = z;
    }

    private static int b(Context context, AdInfo.SmallAppJumpInfo smallAppJumpInfo, JumpFrom jumpFrom, AdTemplate adTemplate) {
        if (!com.kwad.sdk.core.response.b.a.a(smallAppJumpInfo)) {
            com.kwad.sdk.commercial.smallApp.a.a(adTemplate, jumpFrom, smallAppJumpInfo, "smallAppJumpInfo is invalid");
            return 0;
        }
        Cursor cursorQuery = null;
        try {
            com.kwad.sdk.commercial.smallApp.a.a(adTemplate, jumpFrom, smallAppJumpInfo);
            Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage("com.tencent.mm");
            Intent intent = new Intent("android.intent.action.MAIN");
            intent.addCategory("android.intent.category.LAUNCHER");
            intent.addFlags(C.ENCODING_PCM_MU_LAW);
            intent.setComponent(launchIntentForPackage.getComponent());
            context.startActivity(intent);
            cursorQuery = context.getContentResolver().query(Uri.parse("content://com.tencent.mm.sdk.comm.provider/launchWXMiniprogram"), null, null, new String[]{smallAppJumpInfo.mediaSmallAppId, smallAppJumpInfo.originId, smallAppJumpInfo.smallAppJumpUrl, "0", ""}, null);
            if (cursorQuery != null) {
                com.kwad.sdk.crash.utils.b.closeQuietly(cursorQuery);
            }
            com.kwad.sdk.commercial.smallApp.a.b(adTemplate, jumpFrom, smallAppJumpInfo);
            com.kwad.sdk.crash.utils.b.closeQuietly(cursorQuery);
            return 1;
        } catch (Throwable th) {
            try {
                com.kwad.sdk.commercial.smallApp.a.a(adTemplate, jumpFrom, smallAppJumpInfo, bw.r(th));
                com.kwad.sdk.crash.utils.b.closeQuietly(cursorQuery);
                return -1;
            } catch (Throwable th2) {
                com.kwad.sdk.crash.utils.b.closeQuietly(cursorQuery);
                throw th2;
            }
        }
    }

    public static int e(Context context, AdTemplate adTemplate) {
        AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(adTemplate);
        if (com.kwad.sdk.core.response.b.a.T(adInfoEr)) {
            return 0;
        }
        return a(context, adInfoEr.adConversionInfo.smallAppJumpInfo, JumpFrom.AD_PAGE, adTemplate);
    }

    public static int f(Context context, AdTemplate adTemplate) {
        AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(adTemplate);
        if (com.kwad.sdk.core.response.b.a.T(adInfoEr)) {
            return 0;
        }
        return b(context, adInfoEr.adConversionInfo.smallAppJumpInfo, JumpFrom.AD_PAGE, adTemplate);
    }

    private static boolean qm() {
        return Qm;
    }

    private static void a(final JumpFrom jumpFrom, final String str, final String str2, final String str3, final AdTemplate adTemplate) {
        if (qm()) {
            return;
        }
        aF(true);
        int iAbs = Math.abs(com.kwad.sdk.core.config.e.Hb());
        if (iAbs > 0) {
            bw.a(new Runnable() { // from class: com.kwad.components.core.e.d.f.1
                @Override // java.lang.Runnable
                public final void run() {
                    f.aF(false);
                    com.kwad.sdk.core.c.b.Jg();
                    if (com.kwad.sdk.core.c.b.isAppOnForeground()) {
                        return;
                    }
                    com.kwad.sdk.commercial.smallApp.a.a(adTemplate, jumpFrom, str, str2, str3);
                    com.kwad.sdk.core.adlog.c.c(adTemplate, "wxsmallapp", 1);
                }
            }, null, iAbs * 1000);
        } else {
            aF(false);
        }
    }
}
