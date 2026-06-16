package com.kwad.sdk.i;

import android.text.TextUtils;
import com.kwad.sdk.i.e;
import com.tencent.rmonitor.custom.IDataEditor;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class h {
    private static final AtomicBoolean aXK = new AtomicBoolean(false);
    private static final AtomicInteger aXL = new AtomicInteger(0);
    private static final float azF = new Random().nextFloat();
    private final AtomicBoolean aXJ;
    private d aXM;
    private g aXN;
    private ConcurrentLinkedQueue<i> aXO;
    private f aXP;
    private final AtomicBoolean mHasInit;

    static final class a {
        private static final h aXS = new h(0);
    }

    /* synthetic */ h(byte b) {
        this();
    }

    public static h OQ() {
        return a.aXS;
    }

    private void OX() {
        ConcurrentLinkedQueue<i> concurrentLinkedQueue = this.aXO;
        if (concurrentLinkedQueue == null) {
            return;
        }
        Iterator<i> it2 = concurrentLinkedQueue.iterator();
        while (it2.hasNext()) {
            b(it2.next());
        }
        this.aXO.clear();
        this.aXO = null;
    }

    private void b(final i iVar) {
        d dVar = this.aXM;
        if (dVar == null || j.L(dVar.aXw) || this.aXN == null || this.aXP == null) {
            return;
        }
        j.a(new n() { // from class: com.kwad.sdk.i.h.1
            @Override // com.kwad.sdk.i.n
            public final void doTask() {
                h hVar = h.this;
                e eVarA = hVar.a(hVar.aXM, iVar);
                if (eVarA == null) {
                    return;
                }
                iVar.n(eVarA.aAg);
                m.a(iVar, eVarA.aXx == 2);
            }
        });
    }

    private boolean c(e.b bVar) {
        List<String> list = bVar.aSX;
        if (j.L(list)) {
            return true;
        }
        Iterator<String> it2 = list.iterator();
        while (it2.hasNext()) {
            if (TextUtils.equals(this.aXN.getSdkVersion(), it2.next())) {
                return true;
            }
        }
        return false;
    }

    private boolean d(e.b bVar) {
        String androidId = this.aXN.getAndroidId();
        String deviceId = this.aXN.getDeviceId();
        String imei = this.aXN.getImei();
        String oaid = this.aXN.getOaid();
        List<String> list = bVar.aXF;
        if (j.L(list)) {
            return true;
        }
        for (String str : list) {
            if (TextUtils.equals(str, androidId) || TextUtils.equals(str, deviceId) || TextUtils.equals(str, imei) || TextUtils.equals(str, oaid)) {
                return true;
            }
        }
        return false;
    }

    private static d gy(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            JSONObject jSONObject = new JSONObject(str);
            d dVar = new d();
            dVar.parseJson(jSONObject);
            return dVar;
        } catch (Throwable unused) {
            j.Pa();
            return null;
        }
    }

    public final void OR() {
        if (!this.mHasInit.get() || this.aXM == null) {
            return;
        }
        j.Pb();
        m.Pd();
    }

    public final synchronized void OS() {
        this.aXJ.set(true);
    }

    public final synchronized void OT() {
        this.aXJ.set(false);
    }

    public final g OU() {
        return this.aXN;
    }

    public final f OV() {
        return this.aXP;
    }

    public final long OW() {
        return this.aXM.OJ();
    }

    public final void f(String str, String str2, String str3) {
        try {
            if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str3)) {
                if (this.aXJ.get()) {
                    j.Pb();
                    return;
                }
                i iVarGB = i.OZ().gz(str).gA(str2).gB(str3);
                if (this.mHasInit.get()) {
                    b(iVarGB);
                } else {
                    if (aXK.get()) {
                        return;
                    }
                    j.Pb();
                    a(iVarGB);
                }
            }
        } catch (Throwable unused) {
            j.Pa();
        }
    }

    private h() {
        this.mHasInit = new AtomicBoolean(false);
        this.aXJ = new AtomicBoolean(false);
    }

    private boolean b(e.b bVar) {
        List<String> list = bVar.aSW;
        if (j.L(list)) {
            return true;
        }
        Iterator<String> it2 = list.iterator();
        while (it2.hasNext()) {
            if (TextUtils.equals(this.aXN.getAppId(), it2.next())) {
                return true;
            }
        }
        return false;
    }

    public final void a(String str, g gVar, f fVar) {
        if (this.mHasInit.get()) {
            return;
        }
        try {
            j.Pb();
            this.aXN = gVar;
            this.aXP = fVar;
            this.aXM = gy(str);
            this.mHasInit.set(true);
            OX();
        } catch (Throwable unused) {
            aXK.set(true);
            j.Pa();
        }
    }

    private static boolean c(e.a aVar, String str) {
        List<String> list = aVar.aXC;
        if (j.L(list)) {
            return true;
        }
        Iterator<String> it2 = list.iterator();
        while (it2.hasNext()) {
            if (str.contains(it2.next())) {
                return true;
            }
        }
        return false;
    }

    private static boolean b(e.a aVar, String str) {
        List<String> list = aVar.aXB;
        if (j.L(list)) {
            return true;
        }
        Iterator<String> it2 = list.iterator();
        while (it2.hasNext()) {
            if (TextUtils.equals(str, it2.next())) {
                return true;
            }
        }
        return false;
    }

    private void a(i iVar) {
        if (this.aXO == null) {
            this.aXO = new ConcurrentLinkedQueue<>();
        }
        AtomicInteger atomicInteger = aXL;
        if (atomicInteger.get() >= 500) {
            return;
        }
        atomicInteger.incrementAndGet();
        this.aXO.add(iVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public e a(d dVar, i iVar) {
        List<e> list = dVar.aXw;
        if (j.L(list)) {
            return null;
        }
        for (e eVar : list) {
            if (a(eVar.aXy) && a(eVar.aXz, iVar)) {
                double d = eVar.aAg;
                if (d > IDataEditor.DEFAULT_NUMBER_VALUE && azF <= d) {
                    return eVar;
                }
            }
        }
        return null;
    }

    private boolean a(e.b bVar) {
        if (bVar.aXG != e.b.aXD) {
            return bVar.OK();
        }
        bVar.bO(b(bVar) && c(bVar) && d(bVar));
        return bVar.OK();
    }

    private boolean a(e.a aVar, i iVar) {
        return a(aVar, iVar.aXT) && b(aVar, iVar.aXU) && c(aVar, iVar.aXV);
    }

    private static boolean a(e.a aVar, String str) {
        List<String> list = aVar.aXA;
        if (j.L(list)) {
            return true;
        }
        Iterator<String> it2 = list.iterator();
        while (it2.hasNext()) {
            if (TextUtils.equals(str, it2.next())) {
                return true;
            }
        }
        return false;
    }
}
