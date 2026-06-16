package com.tencent.bugly.traffic;

import android.app.Activity;
import android.os.Handler;
import android.os.Message;
import androidx.annotation.NonNull;
import com.bykv.vk.component.ttvideo.LiveConfigKey;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.tencent.bugly.library.BuglyMonitorName;
import com.tencent.bugly.proguard.bf;
import com.tencent.bugly.proguard.bq;
import com.tencent.bugly.proguard.bs;
import com.tencent.bugly.proguard.db;
import com.tencent.bugly.proguard.dc;
import com.tencent.bugly.proguard.de;
import com.tencent.bugly.proguard.dn;
import com.tencent.bugly.proguard.hf;
import com.tencent.bugly.proguard.hg;
import com.tencent.bugly.proguard.hi;
import com.tencent.bugly.proguard.hj;
import com.tencent.bugly.proguard.hk;
import com.tencent.bugly.proguard.hl;
import com.tencent.bugly.proguard.hm;
import com.tencent.bugly.proguard.hz;
import com.tencent.bugly.proguard.ia;
import com.tencent.bugly.proguard.jb;
import com.tencent.bugly.proguard.jz;
import com.tencent.bugly.proguard.ka;
import com.tencent.bugly.proguard.kf;
import com.tencent.bugly.proguard.mc;
import com.tencent.bugly.proguard.mf;
import com.tencent.bugly.proguard.mk;
import com.tencent.bugly.proguard.mn;
import com.tencent.bugly.proguard.my;
import com.tencent.bugly.traffic.custom.CustomTrafficStatistic;
import com.tencent.bugly.traffic.custom.SocketInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class TrafficMonitor implements bq, mc {
    public static String wE = "unknown";
    private AtomicBoolean be;
    private final Handler handler;
    private final jb wC;
    private long wD;
    boolean wF;
    boolean wG;
    private boolean wH;
    private ArrayList<TrafficMsg> wI;
    private hi wJ;
    private hi wK;
    private hi wL;
    private hi wM;
    private List<hi> wN;
    private hi wO;
    private hi wP;
    private hi wQ;
    private hi wR;
    private List<hi> wS;

    static final class a {
        static final TrafficMonitor wU = new TrafficMonitor(0);
    }

    /* synthetic */ TrafficMonitor(byte b) {
        this();
    }

    public static TrafficMonitor eT() {
        return a.wU;
    }

    private static boolean eU() {
        if (de.bk()) {
            return true;
        }
        mk.EJ.i("TrafficMonitor", "below android o, could not open traffic");
        return false;
    }

    private void eV() {
        this.wN.add(this.wJ);
        this.wN.add(this.wK);
        this.wN.add(this.wL);
        this.wN.add(this.wM);
        this.wS.add(this.wO);
        this.wS.add(this.wP);
        this.wS.add(this.wQ);
        this.wS.add(this.wR);
        wE = bs.ao();
        System.loadLibrary("rmonitor_base");
        String[] strArr = new String[0];
        List<String> list = this.wC.zR;
        if (list != null) {
            strArr = (String[]) list.toArray(new String[0]);
        }
        bs.a(this);
        if (bs.aq()) {
            nativeSetNetworkState(1);
        } else if (bs.ar()) {
            nativeSetNetworkState(2);
        } else {
            nativeSetNetworkState(3);
        }
        mf.a(this);
        if (mf.hj()) {
            nativeSetForegroundState(1);
        } else {
            nativeSetForegroundState(2);
        }
        nativeInitMatrixTraffic(true, true, true, strArr);
    }

    public static void eX() {
        nativeClearTrafficInfo();
        CustomTrafficStatistic.getInstance().getHttpQueue().clear();
        CustomTrafficStatistic.getInstance().getSocketToQueue().clear();
    }

    private int eY() {
        int i = ((double) (((this.wJ.fc() + this.wK.fc()) + this.wL.fc()) + this.wM.fc())) > (this.wC.Ac * 1024.0d) * 1024.0d ? 1 : 0;
        if (this.wM.fc() + this.wK.fc() > this.wC.Ad * 1024.0d * 1024.0d) {
            i += 2;
        }
        if (this.wL.fc() + this.wM.fc() > this.wC.Ae * 1024.0d * 1024.0d) {
            i += 4;
        }
        return ((double) (((this.wK.fe() + this.wJ.fe()) + this.wL.fe()) + this.wM.fe())) > (this.wC.Af * 1024.0d) * 1024.0d ? i + 16 : i;
    }

    private static native void nativeClearTrafficInfo();

    private static native void nativeGetTrafficInfo(ArrayList<TrafficMsg> arrayList);

    private static native void nativeInitMatrixTraffic(boolean z, boolean z2, boolean z3, String[] strArr);

    private static native void nativeReleaseMatrixTraffic();

    private static native void nativeRestart();

    private static native void nativeSetForegroundState(int i);

    private static native void nativeSetNetworkState(int i);

    @Override // com.tencent.bugly.proguard.mc
    public final void C() {
        nativeSetForegroundState(1);
    }

    @Override // com.tencent.bugly.proguard.mc
    public final void D() {
        nativeSetForegroundState(2);
    }

    @Override // com.tencent.bugly.proguard.mc
    public final void a(@NonNull Activity activity) {
    }

    @Override // com.tencent.bugly.proguard.mc
    public final void b(@NonNull Activity activity) {
    }

    @Override // com.tencent.bugly.proguard.mc
    public final void c(@NonNull Activity activity) {
    }

    @Override // com.tencent.bugly.proguard.mc
    public final void d(@NonNull Activity activity) {
    }

    @Override // com.tencent.bugly.proguard.mc
    public final void e(@NonNull Activity activity) {
    }

    public final ArrayList<TrafficMsg> eW() {
        ArrayList<TrafficMsg> arrayList = new ArrayList<>();
        nativeGetTrafficInfo(arrayList);
        Iterator<SocketInfo> it2 = CustomTrafficStatistic.getInstance().getHttpQueue().iterator();
        while (it2.hasNext()) {
            SocketInfo next = it2.next();
            TrafficMsg trafficMsg = new TrafficMsg();
            trafficMsg.mRx = (int) next.receivedBytes;
            trafficMsg.mTx = (int) next.sendBytes;
            trafficMsg.mCollectType = MediationConstant.KEY_USE_POLICY_OBJ_CUSTOM;
            trafficMsg.mNet = next.networkType;
            trafficMsg.mFore = next.frontState;
            trafficMsg.mHost = next.host;
            trafficMsg.mTime = next.startTimeStamp;
            arrayList.add(trafficMsg);
        }
        return d(arrayList);
    }

    @Override // com.tencent.bugly.proguard.mc
    public final void f(@NonNull Activity activity) {
    }

    @Override // com.tencent.bugly.proguard.mc
    public final void g(@NonNull Activity activity) {
    }

    public final boolean s(boolean z) {
        this.wF = z;
        return z;
    }

    public final void start() {
        if ((this.wF || this.wG) && !this.be.get() && eU()) {
            mk.EJ.i("TrafficMonitor", "traffic monitor start");
            this.be.set(true);
            this.wD = System.currentTimeMillis();
            if (this.wH) {
                nativeRestart();
            } else {
                eV();
                this.wH = true;
            }
            Handler handler = this.handler;
            handler.sendMessageDelayed(handler.obtainMessage(1), 60000L);
        }
    }

    public final boolean t(boolean z) {
        this.wG = z;
        return z;
    }

    public final void u(boolean z) {
        if (z) {
            ArrayList<TrafficMsg> arrayListEW = eW();
            e(arrayListEW);
            g(arrayListEW);
            eX();
        }
        if (this.wF || this.wG) {
            return;
        }
        mk.EJ.i("TrafficMonitor", "traffic monitor stop");
        this.be.set(false);
        this.handler.removeMessages(1);
        nativeReleaseMatrixTraffic();
    }

    private TrafficMonitor() {
        this.wD = 0L;
        this.be = new AtomicBoolean(false);
        this.wF = false;
        this.wG = false;
        this.wH = false;
        this.wI = new ArrayList<>();
        this.wJ = new hm();
        this.wK = new hl();
        this.wL = new hk();
        this.wM = new hj();
        this.wN = new ArrayList();
        this.wO = new hm();
        this.wP = new hl();
        this.wQ = new hk();
        this.wR = new hj();
        this.wS = new ArrayList();
        this.handler = new Handler(db.aW()) { // from class: com.tencent.bugly.traffic.TrafficMonitor.1
            @Override // android.os.Handler
            public final void handleMessage(Message message) {
                if (message.what == 1) {
                    TrafficMonitor trafficMonitor = TrafficMonitor.this;
                    ArrayList<TrafficMsg> arrayListEW = trafficMonitor.eW();
                    if (trafficMonitor.wF) {
                        mk.EJ.d("TrafficMonitor", "saveTrafficMsgs");
                        trafficMonitor.e(arrayListEW);
                    }
                    if (trafficMonitor.wG) {
                        mk.EJ.d("TrafficMonitor", "reportTrafficMsgs");
                        trafficMonitor.g(arrayListEW);
                    }
                    TrafficMonitor.eX();
                    sendMessageDelayed(obtainMessage(1), 60000L);
                }
            }
        };
        ia iaVar = ia.yf;
        this.wC = (jb) hz.fI().aL(BuglyMonitorName.TRAFFIC_DETAIL);
    }

    private static ArrayList<kf> a(String str, TrafficMsg trafficMsg) {
        jz.gD();
        return (ArrayList) jz.c("host = ? AND front_state = ? AND net_state = ? AND process_name = ? AND process_launch_id = ? AND type = ?", new String[]{str, hg.r(trafficMsg.mFore), hg.s(trafficMsg.mNet), mn.R(ka.Bq), dc.aZ(), trafficMsg.mCollectType});
    }

    private ArrayList<TrafficMsg> d(ArrayList<TrafficMsg> arrayList) {
        if (!this.wC.Ah) {
            return arrayList;
        }
        ArrayList<TrafficMsg> arrayList2 = new ArrayList<>();
        Iterator<TrafficMsg> it2 = arrayList.iterator();
        while (it2.hasNext()) {
            TrafficMsg next = it2.next();
            if (!dn.I(next.mHost)) {
                TrafficMsg trafficMsg = new TrafficMsg();
                trafficMsg.mCollectType = next.mCollectType;
                trafficMsg.mHost = next.mHost;
                trafficMsg.mRx = next.mRx;
                trafficMsg.mTx = next.mTx;
                trafficMsg.mFore = next.mFore;
                trafficMsg.mId = next.mId;
                trafficMsg.mNet = next.mNet;
                trafficMsg.mTime = next.mTime;
                arrayList2.add(trafficMsg);
            }
        }
        return arrayList2;
    }

    private ArrayList<TrafficMsg> f(ArrayList<TrafficMsg> arrayList) {
        Iterator<TrafficMsg> it2 = arrayList.iterator();
        while (it2.hasNext()) {
            TrafficMsg next = it2.next();
            Iterator<TrafficMsg> it3 = this.wI.iterator();
            while (true) {
                if (!it3.hasNext()) {
                    this.wI.add(next);
                    break;
                }
                TrafficMsg next2 = it3.next();
                if (next.mCollectType.equals(next2.mCollectType)) {
                    if (!next.mCollectType.equals(MediationConstant.KEY_USE_POLICY_OBJ_CUSTOM) || !next2.mHost.equals(next.mHost)) {
                        long j = next.mId;
                        if (j != -1 && j == next2.mId && next.mCollectType.equals(LiveConfigKey.AUTO)) {
                            next2.mRx += next.mRx;
                            next2.mTx += next.mTx;
                            break;
                        }
                    } else {
                        next2.mRx += next.mRx;
                        next2.mTx += next.mTx;
                        break;
                    }
                }
            }
        }
        return this.wI;
    }

    final void e(ArrayList<TrafficMsg> arrayList) {
        for (hi hiVar : this.wS) {
            hiVar.i(arrayList);
            Iterator<TrafficMsg> it2 = a(hiVar.ff(), hiVar.fd()).iterator();
            while (it2.hasNext()) {
                TrafficMsg next = it2.next();
                ArrayList<kf> arrayListA = a(next.mHost, next);
                if (arrayListA.size() > 0) {
                    kf kfVar = arrayListA.get(0);
                    for (int i = 1; i < arrayListA.size(); i++) {
                        kfVar.BK += arrayListA.get(i).BK;
                        kfVar.BL += arrayListA.get(i).BL;
                        jz.gD();
                        jz.b(arrayListA.get(i));
                    }
                    kfVar.BK += next.mRx;
                    kfVar.BL += next.mTx;
                    jz.gD();
                    jz.a(kfVar);
                } else {
                    kf kfVar2 = new kf();
                    kfVar2.setHost(next.mHost);
                    kfVar2.aZ(dc.d(ka.Bq));
                    kfVar2.aY(mn.R(ka.Bq));
                    kfVar2.bb(dc.aZ());
                    kfVar2.bc(hg.r(next.mFore));
                    kfVar2.bd(hg.s(next.mNet));
                    kfVar2.BK = next.mRx;
                    kfVar2.BL = next.mTx;
                    kfVar2.be(ka.AC.appVersion);
                    kfVar2.ba(next.mCollectType);
                    kfVar2.bf(bf.V().W());
                    JSONObject jSONObjectHF = my.hI().hF();
                    if (jSONObjectHF != null) {
                        kfVar2.m(jSONObjectHF);
                    }
                    jz.gD();
                    jz.a(kfVar2);
                }
            }
        }
    }

    final void g(ArrayList<TrafficMsg> arrayList) {
        f(arrayList);
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis - this.wD >= 600000) {
            this.wD = jCurrentTimeMillis;
            Iterator<hi> it2 = this.wN.iterator();
            while (it2.hasNext()) {
                it2.next().i(this.wI);
            }
            int iEY = eY();
            if (iEY == 0 && Math.random() < this.wC.Ai) {
                hf.a(iEY, this.wI, this.wN);
            } else if (iEY != 0 && Math.random() < this.wC.Aj) {
                hf.a(iEY, this.wI, this.wN);
            }
            this.wI.clear();
        }
    }

    private static ArrayList<TrafficMsg> a(Map<String, TrafficMsg> map, Map<String, TrafficMsg> map2) {
        ArrayList<TrafficMsg> arrayList = new ArrayList<>();
        if (map != null && !map.isEmpty()) {
            Iterator<Map.Entry<String, TrafficMsg>> it2 = map.entrySet().iterator();
            while (it2.hasNext()) {
                arrayList.add(it2.next().getValue());
            }
        }
        if (map2 != null && !map2.isEmpty()) {
            Iterator<Map.Entry<String, TrafficMsg>> it3 = map2.entrySet().iterator();
            while (it3.hasNext()) {
                arrayList.add(it3.next().getValue());
            }
        }
        return arrayList;
    }

    @Override // com.tencent.bugly.proguard.bq
    public final void d(int i) {
        nativeSetNetworkState(i);
    }
}
