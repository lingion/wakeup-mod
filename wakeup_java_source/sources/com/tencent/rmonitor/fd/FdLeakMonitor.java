package com.tencent.rmonitor.fd;

import android.content.SharedPreferences;
import android.os.Handler;
import android.os.Message;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.tencent.bugly.common.heapdump.ForkJvmHeapDumper;
import com.tencent.bugly.library.BuglyMonitorName;
import com.tencent.bugly.proguard.db;
import com.tencent.bugly.proguard.de;
import com.tencent.bugly.proguard.dq;
import com.tencent.bugly.proguard.gr;
import com.tencent.bugly.proguard.hr;
import com.tencent.bugly.proguard.hw;
import com.tencent.bugly.proguard.iw;
import com.tencent.bugly.proguard.ka;
import com.tencent.bugly.proguard.kv;
import com.tencent.bugly.proguard.kw;
import com.tencent.bugly.proguard.ll;
import com.tencent.bugly.proguard.mf;
import com.tencent.bugly.proguard.mk;
import com.tencent.bugly.proguard.mr;
import com.tencent.bugly.proguard.nb;
import com.tencent.bugly.proguard.nd;
import com.tencent.bugly.proguard.ne;
import com.tencent.bugly.proguard.nf;
import com.tencent.bugly.proguard.of;
import com.tencent.bugly.proguard.ok;
import com.tencent.bugly.proguard.ol;
import com.tencent.bugly.proguard.os;
import com.tencent.bugly.proguard.ov;
import com.tencent.bugly.proguard.oy;
import com.tencent.bugly.proguard.pa;
import com.tencent.rmonitor.fd.FdLeakMonitor;
import com.tencent.rmonitor.fd.cluser.FdCluster;
import com.tencent.rmonitor.fd.hook.FdOpenStackManager;
import java.util.ArrayList;
import java.util.Map;

/* loaded from: classes3.dex */
public class FdLeakMonitor extends kw implements Handler.Callback {
    private final hw FK;
    private final ov FL;
    private final nd FM;
    private ParcelFileDescriptor[] FN;
    private final Handler handler;
    private long xP;

    static class a {
        private static final FdLeakMonitor FO = new FdLeakMonitor(0);
    }

    /* synthetic */ FdLeakMonitor(byte b) {
        this();
    }

    public static FdLeakMonitor hT() {
        return a.FO;
    }

    public static native boolean nEnableLeakDetectThisTime(boolean z);

    static native void nInitLeakDetectInNative(int i, int i2);

    @Override // android.os.Handler.Callback
    public boolean handleMessage(@NonNull Message message) {
        if (message.what == 1) {
            z(false);
        }
        return true;
    }

    @Override // com.tencent.bugly.proguard.kw
    public final void start() throws Throwable {
        oy.i("RMonitor_FdLeak_Monitor", "fdLeakConfig: " + nb.hR());
        ne neVarHV = this.FM.hV();
        if (!de.bh() && !hr.fB()) {
            oy.e("RMonitor_FdLeak_Monitor", "cannot start fd leak monitor due to not support fork dump");
            if (neVarHV != null) {
                neVarHV.y(1);
                return;
            }
            return;
        }
        if (!(pa.ik() instanceof ForkJvmHeapDumper)) {
            oy.e("RMonitor_FdLeak_Monitor", "cannot start fd leak monitor due to not have valid dumper");
            if (neVarHV != null) {
                neVarHV.y(5);
                return;
            }
            return;
        }
        ll.gX();
        if (ll.gY()) {
            mk.EJ.i("RMonitor_FdLeak_Monitor", "start fd leak monitor fail, couldn't support x86 or x86_64 arch");
            return;
        }
        ll.gX();
        if (ll.bl(BuglyMonitorName.FD_ANALYZE)) {
            mk.EJ.i("RMonitor_FdLeak_Monitor", "start fd monitor fail, couldn't open fd with native memory or asan same time.");
            if (neVarHV != null) {
                neVarHV.y(6);
                return;
            }
            return;
        }
        if (!BuglyMonitorName.FD_ANALYZE.equals(ll.gX().gZ())) {
            mk.EJ.i("RMonitor_FdLeak_Monitor", "start fd monitor failed, local sample failed!");
            if (neVarHV != null) {
                neVarHV.y(6);
                return;
            }
            return;
        }
        mk.EJ.i("RMonitor_FdLeak_Monitor", "prepare to start fd monitor, local sample success!");
        SharedPreferences sharedPreferences = ka.dN;
        if (sharedPreferences != null && sharedPreferences.getInt("fd_dump_exception_count", 0) >= 5) {
            oy.e("RMonitor_FdLeak_Monitor", "dump heap exception too many times.");
            if (neVarHV != null) {
                neVarHV.y(3);
                return;
            }
            return;
        }
        if (nb.hN() && mr.bt(BuglyMonitorName.FD_ANALYZE)) {
            oy.e("RMonitor_FdLeak_Monitor", "cannot start fd leak monitor due to too many crashes");
            if (neVarHV != null) {
                neVarHV.y(4);
                return;
            }
            return;
        }
        mf.a(this.FK);
        dq.bJ().L(iw.aT(BuglyMonitorName.FD_ANALYZE));
        this.handler.removeMessages(1);
        this.handler.sendEmptyMessageDelayed(1, this.xP);
        if (nb.hN()) {
            FdOpenStackManager.ii();
            if (nb.hP()) {
                try {
                    if (de.bi()) {
                        ParcelFileDescriptor[] parcelFileDescriptorArrCreatePipe = ParcelFileDescriptor.createPipe();
                        this.FN = parcelFileDescriptorArrCreatePipe;
                        if (parcelFileDescriptorArrCreatePipe != null && parcelFileDescriptorArrCreatePipe.length == 2) {
                            nInitLeakDetectInNative(nb.hO(), this.FN[1].getFd());
                            try {
                                db.aW().getQueue().addOnFileDescriptorEventListener(this.FN[0].getFileDescriptor(), 1, new nf());
                            } catch (Throwable th) {
                                nEnableLeakDetectThisTime(false);
                                mk.EJ.a("RMonitor_FdLeak_Monitor", th);
                            }
                            nEnableLeakDetectThisTime(true);
                        }
                    }
                } catch (Throwable th2) {
                    mk.EJ.a("RMonitor_FdLeak_Monitor", th2);
                }
            }
        }
        oy.i("RMonitor_FdLeak_Monitor", "fd leak monitor started.");
        if (neVarHV != null) {
            neVarHV.y(0);
        }
        gr.eD();
    }

    @Override // com.tencent.bugly.proguard.kw
    public final void stop() {
        mf.b(this.FK);
        dq.bJ().M(iw.aT(BuglyMonitorName.FD_ANALYZE));
        this.handler.removeMessages(1);
        if (nb.hP()) {
            nEnableLeakDetectThisTime(false);
        }
        if (nb.hN()) {
            FdOpenStackManager.ij();
        }
    }

    public final void z(boolean z) {
        StringBuilder sb = new StringBuilder("current fd: ");
        sb.append(os.ig());
        sb.append(", from native: ");
        sb.append(z ? "true" : "false");
        oy.i("RMonitor_FdLeak_Monitor", sb.toString());
        if (os.ig() > nb.hO()) {
            final nd ndVar = this.FM;
            if (ndVar.FR >= 3) {
                oy.d("RMonitor_FdLeak_Trigger", "fd leak detected, but fd dump empty to many times.");
            } else if (kv.bh(BuglyMonitorName.FD_ANALYZE)) {
                ok.ie();
                final ol olVarA = ok.a(1, ndVar.hV());
                if (olVarA.getErrorCode() == 11) {
                    ndVar.FR++;
                } else {
                    ndVar.FR = 0;
                }
                if (olVarA.ib()) {
                    final of ofVarF = FdCluster.f((Map) olVarA.data);
                    oy.i("RMonitor_FdLeak_Trigger", "top fd: ".concat(String.valueOf(ofVarF)));
                    if (ofVarF != null) {
                        if (kv.a(BuglyMonitorName.FD_ANALYZE, nb.hR().zY)) {
                            final int iIg = os.ig();
                            db.b(new Runnable() { // from class: com.tencent.bugly.proguard.nd.1
                                @Override // java.lang.Runnable
                                public final void run() {
                                    final nd ndVar2 = nd.this;
                                    final int i = ofVarF.type;
                                    final int i2 = iIg;
                                    ol olVar = olVarA;
                                    ng ngVar = new ng(ndVar2.hV()) { // from class: com.tencent.bugly.proguard.nd.2
                                        @Override // com.tencent.bugly.proguard.ng, com.tencent.bugly.proguard.ni
                                        public final void a(ob obVar) {
                                            ne neVarHV = nd.this.hV();
                                            ArrayList<String> arrayList = new ArrayList<>();
                                            if (neVarHV != null) {
                                                arrayList = neVarHV.c(i, i2);
                                            }
                                            String strA = ok.a(obVar.Gf, arrayList);
                                            if (TextUtils.isEmpty(strA)) {
                                                obVar.ic();
                                                oy.e("RMonitor_FdLeak_Trigger", "zip dump files failed when analyzed");
                                            } else {
                                                ov.a(obVar, strA);
                                            }
                                            super.a(obVar);
                                        }
                                    };
                                    ngVar.hS();
                                    ArrayList arrayList = new ArrayList();
                                    arrayList.add(olVar);
                                    ob obVar = new ob(i, i2);
                                    obVar.Gf = arrayList;
                                    if (olVar.ib()) {
                                        for (nz nzVar : nh.A(1)) {
                                            nh.a(nzVar, obVar, olVar);
                                        }
                                    }
                                    ol olVarA2 = ok.a(2, ngVar);
                                    arrayList.add(olVarA2);
                                    if (olVarA2.ib()) {
                                        for (nz nzVar2 : nh.A(2)) {
                                            nh.a(nzVar2, obVar, olVarA2);
                                        }
                                    }
                                    if (nb.hN()) {
                                        arrayList.add(ok.a(4, ngVar));
                                    }
                                    arrayList.add(ok.a(3, ngVar));
                                    ngVar.a(obVar);
                                    if (nb.hP()) {
                                        FdLeakMonitor.nEnableLeakDetectThisTime(true);
                                    }
                                }
                            }, 0L);
                            this.xP = 90000L;
                        } else {
                            oy.i("RMonitor_FdLeak_Trigger", "do fd analyze, but not sampled.");
                        }
                    }
                }
            } else {
                oy.d("RMonitor_FdLeak_Trigger", "fd leak detected, but don't collect.");
            }
        } else {
            this.xP = this.FK.xP;
            if (nb.hP()) {
                nEnableLeakDetectThisTime(true);
            }
        }
        this.handler.removeMessages(1);
        if (kv.bh(BuglyMonitorName.FD_ANALYZE)) {
            this.handler.sendEmptyMessageDelayed(1, this.xP);
        } else {
            oy.w("RMonitor_FdLeak_Monitor", "fd leak can't collect, stop detect.");
            stop();
        }
    }

    private FdLeakMonitor() {
        this.FK = new hw(10000L, 10000L);
        ov ovVar = new ov();
        this.FL = ovVar;
        this.FM = new nd(ovVar);
        this.FN = null;
        this.xP = 10000L;
        this.handler = new Handler(db.aW(), this);
    }
}
