package com.kwad.sdk.core.i;

import android.app.ActivityManager;
import android.content.Context;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.Debug;
import android.os.LocaleList;
import android.support.v4.media.session.PlaybackStateCompat;
import android.text.TextUtils;
import android.webkit.WebSettings;
import com.baidu.mobads.container.adrequest.b;
import com.bytedance.sdk.openadsdk.downloadnew.core.TTDownloadField;
import com.kwad.sdk.utils.AbiUtil;
import com.kwad.sdk.utils.ao;
import com.kwad.sdk.utils.br;
import com.kwad.sdk.utils.m;
import io.ktor.sse.ServerSentEventKt;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;

/* loaded from: classes4.dex */
public final class b implements c {
    private static Locale aOS;
    private String aJU;
    private boolean aOQ = true;
    private Map<String, String> aOR = new LinkedHashMap();

    private StringBuilder LJ() {
        StringBuilder sb = new StringBuilder();
        for (Map.Entry<String, String> entry : this.aOR.entrySet()) {
            sb.append(ServerSentEventKt.SPACE);
            sb.append(entry.getKey());
            sb.append("/");
            sb.append(entry.getValue());
        }
        return sb;
    }

    private static String LK() {
        if (Build.VERSION.SDK_INT >= 24) {
            aOS = LocaleList.getDefault().get(0);
        } else {
            aOS = Locale.getDefault();
        }
        if (aOS == null) {
            aOS = Locale.CHINESE;
        }
        return aOS.getLanguage();
    }

    private static long aH(long j) {
        if (j > 524288000) {
            return 524288000L;
        }
        return j;
    }

    private static long aI(long j) {
        long j2 = j / 512000;
        if (j2 == 0) {
            return 524288000L;
        }
        return (j2 == 1 ? j / 2 : j / 3) * 1024;
    }

    private void bT(Context context) {
        this.aOR.put("Yoda", "3.2.11-rc1");
        this.aOR.put("Kwai", "11.8.10");
        this.aOR.put("OS_PRO_BIT", String.valueOf(AbiUtil.isArm64(context) ? 1 : 0));
        this.aOR.put("MAX_PHY_MEM", String.valueOf(br.ed(context) >> 20));
        this.aOR.put("KDT", b.InterfaceC0038b.h);
        this.aOR.put("AZPREFIX", "az4");
        this.aOR.put("ICFO", "0");
        this.aOR.put("StatusHT", String.valueOf(com.kwad.sdk.c.a.a.bq(context)));
        this.aOR.put("TitleHT", "44");
        this.aOR.put("NetType", bV(context));
        this.aOR.put("ISLP", String.valueOf(bW(context)));
        this.aOR.put("ISDM", String.valueOf(bX(context)));
        int iEc = br.ec(context);
        this.aOR.put("ISLB", String.valueOf((iEc <= 0 || iEc >= 15) ? 0 : 1));
        this.aOR.put("locale", LK());
        this.aOR.put("SHP", String.valueOf(m.getScreenHeight(context)));
        this.aOR.put("SWP", String.valueOf(m.getScreenWidth(context)));
        this.aOR.put("SD", String.valueOf(m.cT(context)));
        this.aOR.put("CD", "0");
        this.aOR.put("ISLM", String.valueOf(bY(context)));
    }

    private String bU(Context context) {
        if (!TextUtils.isEmpty(this.aJU)) {
            return this.aJU;
        }
        if (context == null) {
            return "";
        }
        try {
        } catch (Exception e) {
            com.kwad.sdk.core.d.c.printStackTraceOnly(e);
        }
        if (!TextUtils.isEmpty(this.aJU)) {
            return this.aJU;
        }
        this.aJU = WebSettings.getDefaultUserAgent(context);
        return this.aJU;
    }

    private static String bV(Context context) {
        NetworkInfo networkInfoDn;
        if (context == null || (networkInfoDn = ao.dn(context)) == null) {
            return "DISABLE";
        }
        int type = networkInfoDn.getType();
        if (type != 0) {
            return type != 1 ? "unknown" : "WIFI";
        }
        String subtypeName = networkInfoDn.getSubtypeName();
        return TextUtils.isEmpty(subtypeName) ? networkInfoDn.getTypeName() : subtypeName;
    }

    private static int bW(Context context) {
        return (!AbiUtil.isArm64(context) || (br.ed(context) >> 20) <= PlaybackStateCompat.ACTION_SKIP_TO_QUEUE_ITEM) ? 1 : 0;
    }

    private static int bX(Context context) {
        try {
            return (context.getResources().getConfiguration().uiMode & 48) == 32 ? 1 : 0;
        } catch (Throwable th) {
            com.kwad.sdk.core.d.c.printStackTraceOnly(th);
            return 0;
        }
    }

    private static int bY(Context context) {
        ActivityManager activityManager = (ActivityManager) context.getSystemService(TTDownloadField.TT_ACTIVITY);
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        activityManager.getMemoryInfo(memoryInfo);
        return (memoryInfo.lowMemory || memoryInfo.availMem <= aH(memoryInfo.threshold) + aI(Debug.getPss())) ? 1 : 0;
    }

    @Override // com.kwad.sdk.core.i.c
    public final String LI() {
        return this.aOQ ? "kwai-android aegon/4.6.3.1" : "kwai-android aegon/4.6.3";
    }

    @Override // com.kwad.sdk.core.i.c
    public final String bR(Context context) {
        return bU(context);
    }

    @Override // com.kwad.sdk.core.i.c
    public final String bS(Context context) {
        try {
            if (this.aOR.isEmpty()) {
                bT(context);
            }
            StringBuilder sbLJ = LJ();
            if (this.aOQ) {
                sbLJ.insert(0, " KRN/3.6.6");
            }
            return sbLJ.toString();
        } catch (Throwable th) {
            com.kwad.sdk.core.d.c.w("KwaiUAGetter", "getWebViewUASuffix: " + th.getMessage());
            return "";
        }
    }

    @Override // com.kwad.sdk.core.i.c
    public final void bx(boolean z) {
        this.aOQ = z;
    }
}
