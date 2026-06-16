package com.kwad.sdk.crash.report;

import com.kwad.sdk.crash.report.ReportEvent;
import com.kwad.sdk.crash.report.request.b;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public final class h {
    private static void a(ReportEvent reportEvent) {
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(reportEvent);
        try {
            com.kwad.sdk.crash.report.request.b.a(arrayList, null);
        } catch (Throwable unused) {
        }
    }

    public static void ai(String str, String str2) {
        a(aj(str, str2));
    }

    private static ReportEvent aj(String str, String str2) {
        ReportEvent reportEvent = new ReportEvent();
        reportEvent.clientTimeStamp = System.currentTimeMillis();
        reportEvent.timeZone = Calendar.getInstance().getTimeZone().getID();
        reportEvent.statPackage = new ReportEvent.StatPackage();
        ReportEvent.CustomStatEvent customStatEvent = new ReportEvent.CustomStatEvent();
        customStatEvent.key = str;
        customStatEvent.value = str2;
        reportEvent.statPackage.customStatEvent = customStatEvent;
        return reportEvent;
    }

    private static void a(List<ReportEvent> list, b.a aVar) {
        try {
            com.kwad.sdk.crash.report.request.b.a(list, null, aVar);
        } catch (Throwable unused) {
        }
    }

    public static void a(String str, List<String> list, b.a aVar) {
        if (list.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<String> it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList.add(aj(str, it2.next()));
        }
        a(arrayList, aVar);
    }
}
