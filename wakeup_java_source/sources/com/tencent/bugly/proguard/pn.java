package com.tencent.bugly.proguard;

import android.os.Debug;
import com.tencent.bugly.proguard.ck;
import java.util.HashMap;
import kotlin.jvm.internal.o0OoOo0;
import org.json.JSONException;

/* loaded from: classes3.dex */
public abstract class pn implements pv {
    private final qa In;
    private qb Io = null;
    private boolean Ip = false;
    private boolean Iq = false;

    public pn(qa qaVar) {
        this.In = qaVar;
    }

    public final void a(qb qbVar) {
        this.Io = qbVar;
    }

    public final void f(long j, long j2) {
        qb qbVar = this.Io;
        if (this.Iq && qbVar != null) {
            qbVar.g(j, j2);
        }
        this.Iq = false;
    }

    public abstract Thread iK();

    public final String iL() {
        Thread threadIK = iK();
        return threadIK != null ? threadIK.getName() : "";
    }

    public final void iM() {
        qb qbVar = this.Io;
        if (!this.Ip || Math.random() >= this.In.zY || qbVar == null) {
            return;
        }
        this.Iq = true;
        qbVar.iU();
    }

    public void pause() {
        this.Ip = false;
    }

    public void resume() {
        this.Ip = true;
    }

    public void start() {
        Thread threadIK = iK();
        qb qbVar = this.Io;
        if (qbVar == null || threadIK == null) {
            return;
        }
        qbVar.a(threadIK, this.In, this);
    }

    public void stop() {
        qb qbVar = this.Io;
        if (qbVar != null) {
            qbVar.stop();
        }
    }

    @Override // com.tencent.bugly.proguard.pv
    public final void a(final ps psVar) {
        if (Debug.isDebuggerConnected()) {
            mk.EJ.d("RMonitor_lag", "onAfterStack, in debugger mode.");
        } else {
            if (psVar == null || psVar.IB <= this.In.threshold) {
                return;
            }
            lc lcVar = lc.Cu;
            lc.e(new Runnable() { // from class: com.tencent.bugly.proguard.pn.1
                @Override // java.lang.Runnable
                public final void run() throws JSONException {
                    pr prVar = pr.Iy;
                    ps monitorInfo = psVar;
                    o0OoOo0.OooO0oo(monitorInfo, "monitorInfo");
                    if (monitorInfo.IC != null) {
                        ci ciVarC = pr.c(monitorInfo);
                        if (monitorInfo.IE) {
                            HashMap<Long, ci> map = pr.Ix;
                            if (map.size() >= 20) {
                                map.clear();
                            }
                            map.put(Long.valueOf(monitorInfo.Iz), ciVarC);
                            ciVarC.fj.a(ck.c.UPLOAD_NEXT_LAUNCH);
                            if (mk.EF) {
                                String strOptString = ciVarC.fp.optString("client_identify");
                                mk.EJ.v("RMonitor_lag_report", "record unfinished long lag clientIdentify, duration: " + monitorInfo.IB + ", requestTime: " + monitorInfo.Iz + ", clientIdentify: " + strOptString);
                            }
                        } else if (monitorInfo.IB >= 5000) {
                            ci ciVarRemove = pr.Ix.remove(Long.valueOf(monitorInfo.Iz));
                            if (ciVarRemove != null) {
                                pr.l(ciVarRemove);
                            }
                            if (mk.EF) {
                                String strOptString2 = ciVarC.fp.optString("client_identify");
                                mk.EJ.v("RMonitor_lag_report", "deal finished long lag clientIdentify, duration: " + monitorInfo.IB + ", requestTime: " + monitorInfo.Iz + ", clientIdentify: " + strOptString2);
                            }
                        }
                        if (pr.d(monitorInfo)) {
                            pr.a(ciVarC, monitorInfo);
                        } else {
                            new jt().a(ciVarC, jq.SENT);
                        }
                    }
                    pr.b(monitorInfo);
                }
            });
        }
    }
}
