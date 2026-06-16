package com.kwad.sdk.ip.direct;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.sdk.core.NetworkMonitor;
import com.kwad.sdk.core.response.model.HttpDnsInfo;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.service.a.f;
import com.kwad.sdk.service.a.h;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes4.dex */
public final class a {
    private static Handler aWA = null;
    private static int aWp = -1;
    private static volatile boolean aWq;
    private static c aWy;
    private static HandlerThread aWz;
    private static List<HttpDnsInfo.IpInfo> aWr = new CopyOnWriteArrayList();
    private static List<HttpDnsInfo.IpInfo> aWs = new CopyOnWriteArrayList();
    private static List<HttpDnsInfo.IpInfo> aWt = new CopyOnWriteArrayList();
    private static List<c> aWu = new CopyOnWriteArrayList();
    private static List<c> aWv = new CopyOnWriteArrayList();
    private static PriorityBlockingQueue<c> aWw = new PriorityBlockingQueue<>();
    private static AtomicInteger aWx = new AtomicInteger(0);
    private static volatile boolean aWB = false;
    private static float aWC = -1.0f;
    private static float aWD = -1.0f;
    private static float aWE = -1.0f;
    private static int aWF = 0;
    private static volatile boolean aWG = false;
    private static volatile boolean aWH = false;
    private static NetworkMonitor.a aWI = new NetworkMonitor.a() { // from class: com.kwad.sdk.ip.direct.a.1
        @Override // com.kwad.sdk.core.NetworkMonitor.a
        public final void a(NetworkMonitor.NetworkState networkState) {
            com.kwad.sdk.core.d.c.d("IpDirect_Helper", "*********onNetworkChange");
            if (!a.aWH) {
                a.access$002(true);
            } else {
                a.access$102(true);
                com.kwad.sdk.core.d.c.d("IpDirect_Helper", "*********onNetworkChange sHasNetChanged true");
            }
        }
    };
    private static Runnable aWJ = new Runnable() { // from class: com.kwad.sdk.ip.direct.a.3
        @Override // java.lang.Runnable
        public final void run() {
            a.Oo();
        }
    };

    private static void J(List<HttpDnsInfo.IpInfo> list) {
        b(list, aWu);
        if (aWu.isEmpty()) {
            return;
        }
        Iterator<c> it2 = aWu.iterator();
        float fOE = 0.0f;
        while (it2.hasNext()) {
            fOE += it2.next().OE();
        }
        aWC = fOE / aWu.size();
    }

    private static void K(List<HttpDnsInfo.IpInfo> list) {
        b(list, aWv);
        if (aWv.isEmpty()) {
            return;
        }
        int weight = 0;
        float weight2 = 0.0f;
        for (c cVar : aWv) {
            if (cVar != null) {
                weight += cVar.getWeight();
                weight2 += cVar.getWeight() * cVar.OE();
            }
        }
        if (weight != 0) {
            aWD = weight2 / weight;
        }
    }

    private static void Oj() {
        Handler handler;
        if (aWB || (handler = aWA) == null) {
            return;
        }
        handler.obtainMessage(1).sendToTarget();
    }

    public static String Ok() {
        c cVar = aWy;
        return cVar != null ? cVar.getIp() : "";
    }

    public static float Ol() {
        return aWC;
    }

    public static float Om() {
        return aWD;
    }

    public static float On() {
        return aWE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void Oo() {
        Ot();
        List<HttpDnsInfo.IpInfo> list = aWr;
        List<HttpDnsInfo.IpInfo> list2 = aWs;
        clear();
        if (aWB) {
            com.kwad.sdk.core.d.c.d("IpDirect_Helper", "is picking return");
            return;
        }
        com.kwad.sdk.core.d.c.d("IpDirect_Helper", "start pick");
        aWB = true;
        J(list);
        K(list2);
        if (aWu.isEmpty() && aWv.isEmpty()) {
            h hVar = (h) ServiceProvider.get(h.class);
            if (hVar == null) {
                aWB = false;
                return;
            } else {
                if (!hVar.Dq()) {
                    com.kwad.sdk.core.d.c.d("IpDirect_Helper", "isIpPreferEnable:false");
                    aWB = false;
                    return;
                }
                Or();
            }
        }
        aWB = false;
        com.kwad.sdk.core.d.c.d("IpDirect_Helper", "end pick");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void Op() {
        if (Oq()) {
            return;
        }
        Os();
    }

    private static boolean Oq() {
        List<c> list = aWu;
        List<c> list2 = aWv;
        if (!list.isEmpty()) {
            aWy = list.get(new Random().nextInt(list.size()));
            com.kwad.sdk.core.d.c.d("IpDirect_Helper", "set from recommend:" + aWy);
            aWF = 1;
            return true;
        }
        int i = 0;
        if (list2.isEmpty()) {
            return false;
        }
        Random random = new Random();
        int weight = 0;
        for (c cVar : list2) {
            if (cVar != null) {
                weight += cVar.getWeight();
            }
        }
        if (weight <= 0) {
            return false;
        }
        int iNextInt = random.nextInt(weight);
        int i2 = 0;
        while (true) {
            if (i2 >= list2.size()) {
                break;
            }
            if (list2.get(i2) != null) {
                iNextInt -= list2.get(i2).getWeight();
            }
            if (iNextInt < 0) {
                i = i2;
                break;
            }
            i2++;
        }
        aWy = list2.get(i);
        com.kwad.sdk.core.d.c.d("IpDirect_Helper", "set from backUp:" + aWy);
        aWF = 2;
        return true;
    }

    private static void Or() {
        List<HttpDnsInfo.IpInfo> list = aWt;
        if (list.isEmpty()) {
            return;
        }
        for (HttpDnsInfo.IpInfo ipInfo : list) {
            if (ipInfo != null && !TextUtils.isEmpty(ipInfo.ip)) {
                c cVarF = b.f(ipInfo.ip, aWp);
                if (cVarF.isSuccess()) {
                    aWw.offer(cVarF);
                }
            }
        }
        c cVarPeek = aWw.peek();
        if (cVarPeek != null) {
            aWE = cVarPeek.OE();
        }
    }

    private static void Os() {
        if (aWw.isEmpty()) {
            return;
        }
        c cVarPeek = aWw.peek();
        if (cVarPeek.OE() < aWp) {
            aWy = cVarPeek;
            com.kwad.sdk.core.d.c.d("IpDirect_Helper", "set from Other:" + aWy);
            aWF = 3;
        }
    }

    private static void Ot() {
        if (aWp == -1) {
            h hVar = (h) ServiceProvider.get(h.class);
            if (hVar != null) {
                aWp = hVar.Dr();
            } else {
                aWp = 200;
            }
        }
    }

    private static boolean Ou() {
        if (aWG) {
            com.kwad.sdk.core.d.c.d("IpDirect_Helper", "sHasNetChanged direct can not use");
            return false;
        }
        int i = aWx.get();
        com.kwad.sdk.core.d.c.d("IpDirect_Helper", "value:" + i);
        return i <= 3;
    }

    private static void Ov() {
        aWx.getAndIncrement();
        com.kwad.sdk.core.d.c.d("IpDirect_Helper", "addFailedTimes:" + aWx.intValue());
    }

    public static void Ow() {
        c cVar;
        Handler handler;
        if (!aWq || (cVar = aWy) == null || TextUtils.isEmpty(cVar.getIp()) || (handler = aWA) == null) {
            return;
        }
        handler.obtainMessage(2).sendToTarget();
    }

    public static void Ox() {
        Ov();
        Oy();
        Oz();
        aWF = 0;
        Op();
        Oo();
    }

    private static void Oy() {
        HttpDnsInfo.IpInfo ipInfo;
        HttpDnsInfo.IpInfo next;
        c cVar = aWy;
        String ip = cVar == null ? "" : cVar.getIp();
        if (TextUtils.isEmpty(ip)) {
            return;
        }
        Iterator<HttpDnsInfo.IpInfo> it2 = aWr.iterator();
        while (true) {
            ipInfo = null;
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
            if (next != null && TextUtils.equals(ip, next.ip)) {
                break;
            }
        }
        if (next != null) {
            aWr.remove(next);
            next = null;
        }
        Iterator<HttpDnsInfo.IpInfo> it3 = aWs.iterator();
        while (true) {
            if (!it3.hasNext()) {
                break;
            }
            HttpDnsInfo.IpInfo next2 = it3.next();
            if (next2 != null && TextUtils.equals(ip, next2.ip)) {
                next = next2;
                break;
            }
        }
        if (next != null) {
            aWs.remove(next);
        } else {
            ipInfo = next;
        }
        Iterator<HttpDnsInfo.IpInfo> it4 = aWt.iterator();
        while (true) {
            if (!it4.hasNext()) {
                break;
            }
            HttpDnsInfo.IpInfo next3 = it4.next();
            if (next3 != null && TextUtils.equals(ip, next3.ip)) {
                ipInfo = next3;
                break;
            }
        }
        if (ipInfo != null) {
            aWt.remove(ipInfo);
        }
    }

    private static void Oz() {
        c next;
        if (aWy == null) {
            return;
        }
        List<c> list = aWu;
        if (list != null && !list.isEmpty() && aWu.contains(aWy)) {
            aWu.remove(aWy);
            com.kwad.sdk.core.d.c.d("IpDirect_Helper", "sRecommendEntityList remove:" + aWy);
        }
        List<c> list2 = aWv;
        if (list2 != null && !list2.isEmpty()) {
            if (aWv.contains(aWy)) {
                aWv.remove(aWy);
                com.kwad.sdk.core.d.c.d("IpDirect_Helper", "sBackUpIpEntityList remove:" + aWy);
            }
            Iterator<c> it2 = aWv.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
                if (next != null && TextUtils.equals(next.getIp(), aWy.getIp())) {
                    com.kwad.sdk.core.d.c.d("IpDirect_Helper", "set removeEntity:" + next.getIp());
                    break;
                }
            }
            if (next != null) {
                aWv.remove(next);
                com.kwad.sdk.core.d.c.d("IpDirect_Helper", "sBackUpIpEntityList remove removeEntity:" + next);
            }
        }
        c cVarPeek = aWw.peek();
        if (cVarPeek != null && cVarPeek == aWy) {
            aWw.poll();
        }
        aWy = null;
    }

    public static void a(HttpDnsInfo httpDnsInfo) {
        if (httpDnsInfo == null) {
            return;
        }
        h hVar = (h) ServiceProvider.get(h.class);
        if (hVar == null) {
            com.kwad.sdk.core.d.c.w("IpDirect_Helper", "sdkConfigProvider == null");
            return;
        }
        boolean zDp = hVar.Dp();
        aWq = zDp;
        com.kwad.sdk.core.d.c.d("IpDirect_Helper", "isEnable:" + zDp);
        if (zDp) {
            com.kwad.sdk.core.d.c.d("IpDirect_Helper", httpDnsInfo.toString());
            List<HttpDnsInfo.IpInfo> list = httpDnsInfo.recommendList;
            aWr = list;
            aWs = httpDnsInfo.backUpList;
            aWt = httpDnsInfo.otherList;
            if (list.isEmpty() && aWs.isEmpty() && aWt.isEmpty()) {
                com.kwad.sdk.core.d.c.w("IpDirect_Helper", "HttpDnsInfo is empty");
            } else {
                init();
                Oj();
            }
        }
    }

    static /* synthetic */ boolean access$002(boolean z) {
        aWH = true;
        return true;
    }

    static /* synthetic */ boolean access$102(boolean z) {
        aWG = true;
        return true;
    }

    private static void b(List<HttpDnsInfo.IpInfo> list, List<c> list2) {
        if (list == null) {
            return;
        }
        for (HttpDnsInfo.IpInfo ipInfo : list) {
            if (ipInfo != null && !TextUtils.isEmpty(ipInfo.ip)) {
                com.kwad.sdk.core.d.c.d("IpDirect_Helper", ipInfo.toString());
                c cVarF = b.f(ipInfo.ip, aWp);
                cVarF.er(ipInfo.weight);
                if (cVarF.isSuccess() && cVarF.OE() < aWp) {
                    list2.add(cVarF);
                }
            }
        }
    }

    private static void clear() {
        aWu.clear();
        aWv.clear();
        aWw.clear();
    }

    public static int getType() {
        return aWF;
    }

    @Nullable
    public static String go(String str) {
        if (!aWq) {
            com.kwad.sdk.core.d.c.d("IpDirect_Helper", "getIpByHost return by sIpDirectEnable false");
            return "";
        }
        if (gp(str)) {
            com.kwad.sdk.core.d.c.d("IpDirect_Helper", "isHostInvalid:false ：" + str);
            return "";
        }
        if (!Ou()) {
            com.kwad.sdk.core.d.c.d("IpDirect_Helper", "canUseIpDirect:false");
            return "";
        }
        String strOk = Ok();
        com.kwad.sdk.core.d.c.d("IpDirect_Helper", "getIpByHost ip:" + strOk);
        return strOk;
    }

    private static boolean gp(String str) {
        boolean zEquals = TextUtils.equals("https://" + str, com.kwad.sdk.h.Co());
        boolean z = zEquals ^ true;
        if (!zEquals) {
            com.kwad.sdk.core.d.c.d("IpDirect_Helper", "非核心域名 current host:" + com.kwad.sdk.h.Co() + "try direct host:https://" + str);
        }
        return z;
    }

    private static void init() {
        if (aWz != null) {
            return;
        }
        HandlerThread handlerThread = new HandlerThread("IpDirectHelper");
        aWz = handlerThread;
        handlerThread.start();
        aWA = new Handler(aWz.getLooper()) { // from class: com.kwad.sdk.ip.direct.a.2
            @Override // android.os.Handler
            public final void handleMessage(@NonNull Message message) {
                int i = message.what;
                if (i == 1) {
                    a.Oo();
                    a.Op();
                } else {
                    if (i != 2) {
                        return;
                    }
                    a.Ox();
                }
            }
        };
        f fVar = (f) ServiceProvider.get(f.class);
        if (fVar != null) {
            NetworkMonitor.getInstance().a(fVar.getContext(), aWI);
        }
    }
}
