package com.kwad.sdk.crash.online.monitor.block;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.Nullable;
import com.kwad.sdk.crash.online.monitor.block.BlockEvent;
import com.kwad.sdk.crash.online.monitor.block.report.BlockReportAction;
import com.kwad.sdk.crash.report.request.b;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.utils.bg;
import com.kwad.sdk.utils.h;
import com.zuoyebang.hybrid.plugin.PluginHandle;
import io.ktor.sse.ServerSentEventKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public final class f {
    /* JADX INFO: Access modifiers changed from: private */
    public static boolean JZ() {
        int iNE = NE();
        Context context = ((com.kwad.sdk.service.a.f) ServiceProvider.get(com.kwad.sdk.service.a.f.class)).getContext();
        if (context == null) {
            return false;
        }
        long size = com.kwad.sdk.crash.online.monitor.block.report.a.cl(context).size();
        com.kwad.sdk.core.d.c.d("perfMonitor.Reporter", "size:" + size + " limit:" + iNE);
        return size >= ((long) iNE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int NE() {
        com.kwad.sdk.crash.online.monitor.a.a aVarNC = e.NC();
        if (aVarNC != null) {
            return aVarNC.aUY;
        }
        return 20;
    }

    public static void a(String str, long j, long j2, String str2, String str3, boolean z) {
        try {
            i(b(str, j, j2, str2, str3), false);
        } catch (Throwable unused) {
        }
    }

    @Nullable
    private static String b(String str, long j, long j2, String str2, String str3) {
        try {
        } catch (Exception e) {
            com.kwad.sdk.core.d.c.w("perfMonitor.Reporter", Log.getStackTraceString(e));
        }
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        str = ga(b.fY(str));
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        if (j2 == 0) {
            j2 = 2000;
        }
        return c(str, j, j2, str2, str3).toJson().toString();
    }

    private static BlockEvent c(String str, long j, long j2, String str2, String str3) {
        BlockEvent blockEvent = new BlockEvent();
        blockEvent.blockDuration = j2;
        blockEvent.currentActivity = str2;
        blockEvent.processName = str3;
        BlockEvent.a aVar = new BlockEvent.a();
        aVar.aUD = str;
        if (j == 0) {
            j = System.currentTimeMillis();
        }
        aVar.aUB = j;
        aVar.repeatCount = (int) (j2 / blockEvent.blockLoopInterval);
        blockEvent.stackTraceSample.add(aVar);
        return blockEvent;
    }

    private static String ga(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        try {
            boolean zStartsWith = str.startsWith(" \n");
            com.kwad.sdk.core.d.c.d("perfMonitor.Reporter", "oldVersion:" + zStartsWith);
            if (zStartsWith) {
                if (str.contains("at ")) {
                    str = str.substring(str.indexOf("at "));
                }
                str = str.replaceAll(ServerSentEventKt.COLON, "\\.") + com.baidu.mobads.container.components.i.a.c;
            }
            String strReplaceAll = str.replaceAll("at ", "").replaceAll(ServerSentEventKt.SPACE, "");
            if (strReplaceAll.contains(com.baidu.mobads.container.components.i.a.c)) {
                strReplaceAll = strReplaceAll.replaceAll(com.baidu.mobads.container.components.i.a.c, "\n\tat ");
            }
            return "\n\tat " + (strReplaceAll + PluginHandle.UNDERLINE).replaceAll("\n\tat _", com.baidu.mobads.container.components.i.a.c);
        } catch (Exception e) {
            com.kwad.sdk.core.d.c.w("perfMonitor.Reporter", Log.getStackTraceString(e));
            return str;
        }
    }

    public static void gb(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        com.kwad.sdk.core.d.c.d("perfMonitor.Reporter", "reportPrinterName:" + str);
        if (e.ND()) {
            d dVar = new d();
            dVar.aUJ = str;
            dVar.aUL = a.NB();
            com.kwad.sdk.commercial.c.q(dVar);
        }
    }

    public static void gc(String str) {
        try {
            d dVar = new d();
            dVar.errorMsg = str;
            dVar.aUL = a.NB();
            com.kwad.sdk.commercial.c.q(dVar);
        } catch (Exception unused) {
        }
        com.kwad.sdk.core.d.c.w("perfMonitor.Reporter", str);
    }

    private static void i(final String str, final boolean z) {
        h.execute(new bg() { // from class: com.kwad.sdk.crash.online.monitor.block.f.1
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                if (TextUtils.isEmpty(str)) {
                    return;
                }
                if (z || f.NE() == 1) {
                    com.kwad.sdk.core.d.c.d("perfMonitor.Reporter", "report now :" + str);
                    com.kwad.sdk.crash.report.h.ai("perf-block", str);
                    return;
                }
                BlockReportAction blockReportAction = new BlockReportAction(str);
                com.kwad.sdk.core.d.c.d("perfMonitor.Reporter", "write to db :" + blockReportAction.toJson().toString());
                final Context context = ((com.kwad.sdk.service.a.f) ServiceProvider.get(com.kwad.sdk.service.a.f.class)).getContext();
                if (context == null) {
                    return;
                }
                com.kwad.sdk.crash.online.monitor.block.report.a.cl(context).m(blockReportAction);
                if (f.JZ()) {
                    final List<com.kwad.sdk.core.report.e> listKh = com.kwad.sdk.crash.online.monitor.block.report.a.cl(context).Kh();
                    ArrayList arrayList = new ArrayList();
                    Iterator<com.kwad.sdk.core.report.e> it2 = listKh.iterator();
                    while (it2.hasNext()) {
                        arrayList.add(((BlockReportAction) it2.next()).msg);
                    }
                    com.kwad.sdk.crash.report.h.a("perf-block", arrayList, new b.a() { // from class: com.kwad.sdk.crash.online.monitor.block.f.1.1
                        @Override // com.kwad.sdk.crash.report.request.b.a
                        public final void onError(int i, String str2) {
                            com.kwad.sdk.core.d.c.w("perfMonitor.Reporter", "errorCode:" + i + " errorMsg:" + str2);
                        }

                        @Override // com.kwad.sdk.crash.report.request.b.a
                        public final void onSuccess() {
                            com.kwad.sdk.crash.online.monitor.block.report.a.cl(context).B(listKh);
                        }
                    });
                }
            }
        });
    }
}
