package com.kwad.sdk.crash.online.monitor.block;

import android.os.Looper;
import android.util.Printer;
import com.kwad.sdk.utils.z;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public final class a {
    private static volatile boolean aUA;
    private static volatile boolean aUv;
    private static String aUw;
    private static List<String> aUx;
    private static List<String> aUy;
    private static volatile boolean aUz;

    public static boolean NA() {
        if (aUv) {
            return false;
        }
        try {
            return ((Printer) z.getField(Looper.getMainLooper(), "mLogging")) != null;
        } catch (Exception e) {
            com.kwad.sdk.core.d.c.e("perfMonitor.MonitorDetector", "hasBlockMonitor ", e);
            aUv = true;
            return false;
        }
    }

    public static boolean NB() throws ClassNotFoundException {
        if (aUA) {
            return aUz;
        }
        try {
            String str = new String(com.kwad.sdk.core.a.c.IZ().decode("Y29tLnRlbmNlbnQubWF0cml4Lk1hdHJpeA=="));
            com.kwad.sdk.core.d.c.d("perfMonitor.MonitorDetector", "hasMatrix after:" + str);
            Class.forName(str);
            return true;
        } catch (ClassNotFoundException unused) {
            aUz = false;
            aUA = true;
            return aUz;
        }
    }

    public static void a(com.kwad.sdk.crash.online.monitor.a.a aVar) {
        aUx = aVar.aUT;
        aUy = aVar.aUU;
    }

    public static boolean bL(boolean z) {
        List<String> list = aUx;
        return (list == null || list.isEmpty()) ? h("Y29tLnRlbmNlbnQubWF0cml4LnRyYWNlLmNvcmUuTG9vcGVyTW9uaXRvcg==", true) : a(aUx, true);
    }

    public static boolean bM(boolean z) {
        List<String> list = aUy;
        if (list == null || list.isEmpty()) {
            return false;
        }
        return a(aUy, false);
    }

    private static boolean h(String str, boolean z) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(str);
        return a(arrayList, z);
    }

    private static boolean a(List<String> list, boolean z) {
        if (aUv) {
            return false;
        }
        try {
            Printer printer = (Printer) z.getField(Looper.getMainLooper(), "mLogging");
            if (printer == null) {
                com.kwad.sdk.core.d.c.d("perfMonitor.MonitorDetector", "printer not hook");
            } else {
                aUw = printer.getClass().getName();
                com.kwad.sdk.core.d.c.d("perfMonitor.MonitorDetector", "originPrinter name:" + printer.getClass().getName());
                if (z) {
                    f.gb(aUw);
                }
                Iterator<String> it2 = list.iterator();
                while (it2.hasNext()) {
                    String str = new String(com.kwad.sdk.core.a.c.IZ().decode(it2.next()));
                    com.kwad.sdk.core.d.c.d("perfMonitor.MonitorDetector", "printer after:" + str);
                    if (printer.getClass().getName().contains(str)) {
                        com.kwad.sdk.core.d.c.d("perfMonitor.MonitorDetector", "printer monitor");
                        return true;
                    }
                }
            }
        } catch (Exception e) {
            com.kwad.sdk.core.d.c.e("perfMonitor.MonitorDetector", "hasBlockMonitor ", e);
            aUv = true;
        }
        return false;
    }
}
