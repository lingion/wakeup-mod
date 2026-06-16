package com.zuoyebang.hybrid.stat;

import android.net.Uri;
import android.os.SystemClock;
import androidx.annotation.VisibleForTesting;
import com.baidu.homework.common.ui.widget.HybridWebView;
import com.baidu.mobads.container.adrequest.b;
import com.zuoyebang.common.web.WebView;
import com.zuoyebang.hybrid.util.HyLogUtils;
import com.zuoyebang.hybrid.util.NlogUtils;
import io.ktor.sse.ServerSentEventKt;
import java.util.ArrayList;
import java.util.List;
import o00o0o00.o0OO00O;

/* loaded from: classes5.dex */
public class HybridStat {
    private static boolean DEBUG_FOR_TEST = false;
    public static final String KEY_PAGE_URL = "pageUrl";
    final String name;
    private boolean statOld;
    private int percent = 1;
    final List<String> map = new ArrayList();

    private HybridStat(String str) {
        this.name = str;
        put("hybridVer", o0OO00O.OooO0oo());
        put("appID", o0OO00O.OooO0OO());
        put("nqeConnType", NQEConnTypeProvider.INSTANCE.getCurrentNQEConnType());
    }

    private String arrayDetail() {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < this.map.size(); i += 2) {
            sb.append(this.map.get(i));
            sb.append("=");
            sb.append(this.map.get(i + 1));
            sb.append(ServerSentEventKt.SPACE);
        }
        return sb.toString();
    }

    public static long cost(long j) {
        return SystemClock.elapsedRealtime() - j;
    }

    public static HybridStat create(String str, int i) {
        return new HybridStat(str).percent(i);
    }

    private void doStat(boolean z, String str, String[] strArr) {
        if (z) {
            NlogUtils.INSTANCE.statDeprecated(str, 100, strArr);
        } else {
            NlogUtils.INSTANCE.statNlog(str, strArr);
        }
    }

    public static boolean enablePerformanceLog(int i) {
        return Math.random() * 100.0d < ((double) (i % 100));
    }

    public static HybridStat hundredPercentStat(String str) {
        return new HybridStat(str).percent(100);
    }

    private boolean needStat(int i) {
        return i == 100 || Math.random() * 100.0d < ((double) i);
    }

    public static HybridStat onePercentStat(String str) {
        return new HybridStat(str).percent(1);
    }

    private void putImpl(String str, String str2) {
        for (int i = 0; i < this.map.size(); i += 2) {
            if (str.equals(this.map.get(i))) {
                this.map.set(i + 1, str2);
                return;
            }
        }
        this.map.add(str);
        this.map.add(str2);
    }

    @VisibleForTesting
    public static void setTestDebug(boolean z) {
        DEBUG_FOR_TEST = z;
    }

    public static long timestamp() {
        return SystemClock.elapsedRealtime();
    }

    public static String trimUrl(String str) {
        String string = null;
        if (str == null) {
            return null;
        }
        try {
            string = Uri.parse(str).buildUpon().query(null).fragment(null).build().toString();
        } catch (Exception e) {
            e.printStackTrace();
        }
        return (string == null || string.length() == 0) ? str : string;
    }

    public HybridStat appendBaseProperties(WebView webView) {
        if (webView instanceof HybridWebView) {
            ((HybridWebView) webView).appendBaseProperties(this);
        }
        return this;
    }

    public HybridStat appendWebViewProperties(HybridWebView hybridWebView) {
        hybridWebView.appendWebViewProperties(this);
        return this;
    }

    public String name() {
        return this.name;
    }

    public HybridStat pageUrl(String str) {
        put(KEY_PAGE_URL, str != null ? trimUrl(str) : b.InterfaceC0038b.a);
        return this;
    }

    public HybridStat percent(int i) {
        if (i > 0 && i <= 100) {
            this.percent = i;
        }
        return this;
    }

    public HybridStat put(String str, String str2) {
        if (str != null && str.length() != 0 && str2 != null) {
            putImpl(str, str2);
        }
        return this;
    }

    public void send() {
        int i;
        if (DEBUG_FOR_TEST) {
            return;
        }
        if (needStat(this.percent)) {
            doStat(this.statOld, this.name, (String[]) this.map.toArray(new String[0]));
            i = this.statOld ? 1 : 2;
        } else {
            i = 0;
        }
        HybridStateObserverManager.instance().notifyHybridStateSend(this);
        if (o0OO00O.OooOOo0()) {
            HyLogUtils.logger.OooO0OO("HybridStat: stated: %d percent: %d name: %s with: %s", Integer.valueOf(i), Integer.valueOf(this.percent), this.name, arrayDetail());
        }
    }

    public HybridStat statOld() {
        this.statOld = true;
        return this;
    }
}
