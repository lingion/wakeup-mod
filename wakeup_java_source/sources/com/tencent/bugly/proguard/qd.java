package com.tencent.bugly.proguard;

import android.os.Handler;
import com.baidu.mobads.sdk.api.PrerollVideoResponse;
import com.tencent.bugly.library.BuglyMonitorName;
import com.tencent.bugly.proguard.li;
import com.tencent.rmonitor.base.thread.trace.QuickJavaThreadTrace;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class qd extends pz {
    private QuickJavaThreadTrace Jk = null;
    private pv Jl = null;
    private Handler Jm = null;

    class a {
        int IP;
        long Jp;
        String Jq;
        long rF;
        int repeatCount;

        a() {
        }
    }

    public static boolean iY() {
        return QuickJavaThreadTrace.gV();
    }

    @Override // com.tencent.bugly.proguard.pz
    public final void f(ps psVar) {
        QuickJavaThreadTrace quickJavaThreadTrace = this.Jk;
        if (quickJavaThreadTrace != null) {
            quickJavaThreadTrace.start();
        }
    }

    @Override // com.tencent.bugly.proguard.pz
    public final void iV() {
    }

    @Override // com.tencent.bugly.proguard.pz
    public final void release() {
        QuickJavaThreadTrace quickJavaThreadTrace = this.Jk;
        if (quickJavaThreadTrace != null) {
            quickJavaThreadTrace.gW();
        }
    }

    @Override // com.tencent.bugly.proguard.pz
    public final boolean a(pv pvVar) {
        Thread thread;
        boolean z;
        boolean z2;
        Thread thread2;
        if (this.Jk == null) {
            iz izVar = ia.fM().aM(BuglyMonitorName.LOOPER_STACK).yi;
            if (izVar instanceof is) {
                is isVar = (is) izVar;
                z2 = isVar.zr;
                z = isVar.yT;
            } else {
                z = false;
                z2 = true;
            }
            QuickJavaThreadTrace quickJavaThreadTrace = new QuickJavaThreadTrace(this.Ja, z2, z);
            this.Jk = quickJavaThreadTrace;
            if (!quickJavaThreadTrace.CS || (thread2 = quickJavaThreadTrace.Da) == null || !thread2.isAlive()) {
                return false;
            }
        }
        this.Jl = pvVar;
        QuickJavaThreadTrace quickJavaThreadTrace2 = this.Jk;
        int i = ((int) this.In.Jf) * 1000;
        if (quickJavaThreadTrace2.CS && (thread = quickJavaThreadTrace2.Da) != null && thread.isAlive()) {
            quickJavaThreadTrace2.CY = i;
            quickJavaThreadTrace2.CZ = 100;
            Thread thread3 = new Thread(new Runnable() { // from class: com.tencent.rmonitor.base.thread.trace.QuickJavaThreadTrace.1
                public AnonymousClass1() {
                }

                @Override // java.lang.Runnable
                public final void run() {
                    QuickJavaThreadTrace quickJavaThreadTrace3 = QuickJavaThreadTrace.this;
                    quickJavaThreadTrace3.nativePrepare(quickJavaThreadTrace3.Db, li.c(Thread.currentThread()), false, QuickJavaThreadTrace.this.CY, QuickJavaThreadTrace.this.CZ);
                }
            });
            thread3.setName("QST-" + quickJavaThreadTrace2.Da.getName());
            thread3.start();
        }
        this.Jk.start();
        this.Jm = new Handler(db.aW());
        return true;
    }

    @Override // com.tencent.bugly.proguard.pz
    public final void a(ps psVar, long j, long j2) {
        final ArrayList<lj> arrayListBk;
        Thread thread;
        QuickJavaThreadTrace quickJavaThreadTrace = this.Jk;
        if (quickJavaThreadTrace != null) {
            quickJavaThreadTrace.gW();
        }
        if (j2 > this.In.threshold) {
            g(psVar);
            QuickJavaThreadTrace quickJavaThreadTrace2 = this.Jk;
            long j3 = psVar.Iz;
            if (quickJavaThreadTrace2.CS && (thread = quickJavaThreadTrace2.Da) != null && thread.isAlive()) {
                String strNativeGetStackTrace = quickJavaThreadTrace2.nativeGetStackTrace(quickJavaThreadTrace2.Db, j3, j);
                arrayListBk = lk.bk(strNativeGetStackTrace);
                Collections.sort(arrayListBk);
                if (quickJavaThreadTrace2.CX) {
                    strNativeGetStackTrace.substring(strNativeGetStackTrace.lastIndexOf("#") + 1);
                }
            } else {
                arrayListBk = null;
            }
            final ps psVarIN = psVar.iN();
            this.Jm.post(new Runnable() { // from class: com.tencent.bugly.proguard.qd.1
                @Override // java.lang.Runnable
                public final void run() throws JSONException {
                    psVarIN.IH = arrayListBk.size();
                    ps psVar2 = psVarIN;
                    psVar2.II = true;
                    long j4 = 0;
                    psVar2.IF = 0L;
                    if (arrayListBk.size() > 0) {
                        Iterator it2 = arrayListBk.iterator();
                        while (it2.hasNext()) {
                            j4 += ((lj) it2.next()).Dg;
                        }
                    }
                    psVarIN.IG = j4;
                    JSONObject jSONObject = new JSONObject();
                    JSONArray jSONArray = new JSONArray();
                    try {
                        ArrayList arrayListA = qd.a(qd.this, arrayListBk);
                        if (arrayListA != null && arrayListA.size() > 0) {
                            Iterator it3 = arrayListA.iterator();
                            while (it3.hasNext()) {
                                a aVar = (a) it3.next();
                                JSONObject jSONObject2 = new JSONObject();
                                jSONObject2.put("type", PrerollVideoResponse.NORMAL);
                                jSONObject2.put("thread_name", psVarIN.br);
                                jSONObject2.put("thread_id", psVarIN.BH);
                                jSONObject2.put("index", aVar.IP);
                                jSONObject2.put("repeat_count", aVar.repeatCount);
                                jSONObject2.put("timestamp", aVar.rF);
                                jSONObject2.put("end_time", aVar.Jp);
                                jSONObject2.put("call_stack", aVar.Jq);
                                jSONArray.put(jSONObject2);
                            }
                        }
                        jSONObject.put("stacks", jSONArray);
                    } catch (JSONException e) {
                        e.printStackTrace();
                    }
                    psVarIN.IC = jSONObject;
                    qd.this.Jl.a(psVarIN);
                }
            });
        }
    }

    static /* synthetic */ ArrayList a(qd qdVar, ArrayList arrayList) {
        if (arrayList.size() <= 0) {
            return null;
        }
        a aVar = qdVar.new a();
        int i = 0;
        aVar.rF = ((lj) arrayList.get(0)).De;
        aVar.Jp = ((lj) arrayList.get(0)).De + (((lj) arrayList.get(0)).Dg / 1000);
        aVar.repeatCount = 1;
        aVar.Jq = ((lj) arrayList.get(0)).Dd;
        aVar.IP = 0;
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(aVar);
        for (int i2 = 1; i2 < arrayList.size(); i2++) {
            if (((lj) arrayList.get(i2)).Dd.equals(aVar.Jq)) {
                aVar.repeatCount++;
                aVar.Jp = ((lj) arrayList.get(i2)).De + (((lj) arrayList.get(i2)).Dg / 1000);
            } else {
                i++;
                aVar = qdVar.new a();
                aVar.rF = ((lj) arrayList.get(i2)).De;
                aVar.Jp = ((lj) arrayList.get(i2)).De + (((lj) arrayList.get(i2)).Dg / 1000);
                aVar.repeatCount = 1;
                aVar.Jq = ((lj) arrayList.get(i2)).Dd;
                aVar.IP = i;
                arrayList2.add(aVar);
            }
        }
        return arrayList2;
    }
}
