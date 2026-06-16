package com.kwad.sdk.resourceCache;

import com.kwad.components.offline.api.core.api.ILoggerReporter;
import com.kwad.sdk.resourceCache.model.WarmUpReportMessage;
import com.kwad.sdk.resourceCache.model.WarmUpResponse;
import com.kwad.sdk.utils.aa;
import com.kwad.sdk.utils.bg;
import com.kwad.sdk.utils.h;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public final class c {
    public static void a(final WarmUpResponse.ResourceItem resourceItem, final int i) {
        h.execute(new bg() { // from class: com.kwad.sdk.resourceCache.c.1
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                com.kwad.sdk.commercial.c.b(ILoggerReporter.Category.APM_LOG, com.kwai.adclient.kscommerciallogger.model.a.bjt, new WarmUpReportMessage().setDownloadStatus(1).setResourceType(i).setResourceKey(resourceItem.resourceKey).setUrl(resourceItem.url));
            }
        });
    }

    public static void b(final WarmUpResponse.ResourceItem resourceItem, final int i) {
        h.execute(new bg() { // from class: com.kwad.sdk.resourceCache.c.2
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                com.kwad.sdk.commercial.c.b(ILoggerReporter.Category.APM_LOG, com.kwai.adclient.kscommerciallogger.model.a.bjt, new WarmUpReportMessage().setDownloadStatus(4).setResourceType(i).setResourceKey(resourceItem.resourceKey).setUrl(resourceItem.url));
            }
        });
    }

    public static void c(final WarmUpResponse.ResourceItem resourceItem, final int i) {
        h.execute(new bg() { // from class: com.kwad.sdk.resourceCache.c.3
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                com.kwad.sdk.commercial.c.b(ILoggerReporter.Category.APM_LOG, com.kwai.adclient.kscommerciallogger.model.a.bjt, new WarmUpReportMessage().setDownloadStatus(2).setResourceType(i).setResourceKey(resourceItem.resourceKey).setUrl(resourceItem.url));
            }
        });
    }

    public static void a(final WarmUpResponse.ResourceItem resourceItem, final int i, int i2, final String str) {
        final int i3 = 0;
        h.execute(new bg() { // from class: com.kwad.sdk.resourceCache.c.4
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                com.kwad.sdk.commercial.c.b(ILoggerReporter.Category.APM_LOG, com.kwai.adclient.kscommerciallogger.model.a.bjt, new WarmUpReportMessage().setDownloadStatus(3).setResourceType(i).setResourceKey(resourceItem.resourceKey).setUrl(resourceItem.url).setErrorCode(i3).setErrorMsg(str));
            }
        });
    }

    public static void a(final List<WarmUpResponse.ResourceItem> list, final List<WarmUpResponse.ResourceItem> list2, final int i) {
        h.execute(new bg() { // from class: com.kwad.sdk.resourceCache.c.5
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                try {
                    com.kwad.sdk.commercial.c.c(ILoggerReporter.Category.APM_LOG, com.kwai.adclient.kscommerciallogger.model.a.bjt, new WarmUpReportMessage().setFreeDisk(i).setConfigItems(aa.S(new ArrayList(list)).toString()).setLocalItems(aa.S(new ArrayList(list2)).toString()));
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        });
    }
}
