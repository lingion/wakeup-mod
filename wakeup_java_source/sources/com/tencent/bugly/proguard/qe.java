package com.tencent.bugly.proguard;

import android.os.Handler;
import com.baidu.mobads.sdk.api.PrerollVideoResponse;
import com.tencent.bugly.proguard.dr;
import com.tencent.bugly.proguard.py;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.collections.o00Ooo;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class qe extends qc {
    public static final a Ju = new a(0);
    private final ConcurrentHashMap<Long, py> Jr = new ConcurrentHashMap<>();
    private final AtomicInteger Js = new AtomicInteger();
    private final AtomicInteger Jt = new AtomicInteger();

    public static final class a {
        private a() {
        }

        public /* synthetic */ a(byte b) {
            this();
        }
    }

    static final class b extends Lambda implements Function1<List<px>, o0OOO0o> {
        final /* synthetic */ ps Jw;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(ps psVar) {
            super(1);
            this.Jw = psVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* synthetic */ o0OOO0o invoke(List<px> list) {
            List<px> it2 = list;
            o0OoOo0.OooO0oo(it2, "it");
            try {
                this.Jw.IC = qe.a(qe.this, it2);
            } catch (Throwable unused) {
                this.Jw.IC = null;
            }
            return o0OOO0o.f13233OooO00o;
        }
    }

    static final class c implements Runnable {
        final /* synthetic */ py Jx;

        c(py pyVar) {
            this.Jx = pyVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            qe.a(qe.this, this.Jx);
        }
    }

    @Override // com.tencent.bugly.proguard.qc
    public final void a(ps monitorInfo, StackTraceElement[] stackTrace) {
        o0OoOo0.OooO0oo(monitorInfo, "monitorInfo");
        o0OoOo0.OooO0oo(stackTrace, "stackTrace");
        py pyVar = this.Jr.get(Long.valueOf(monitorInfo.Iz));
        if (pyVar == null && h(monitorInfo)) {
            dr drVarIR = py.IS.iR();
            o0OoOo0.OooO0OO(drVarIR, "poolProvider.pool");
            dr.b bVarA = drVarIR.a(py.class);
            pyVar = bVarA != null ? (py) bVarA : null;
            if (pyVar != null) {
                this.Jr.put(Long.valueOf(monitorInfo.Iz), pyVar);
            }
        } else if (pyVar == null) {
            mk.EJ.d("RMonitor_looper_StackProvider", "deal msg not latest msg on trace, deal: " + monitorInfo.Iz);
        }
        if (pyVar != null) {
            pyVar.c(stackTrace);
        }
    }

    @Override // com.tencent.bugly.proguard.pz
    public final void iV() {
        int size = this.Jr.size();
        int i = this.Js.get() - this.Jt.get();
        if (size > 20 || i > 100) {
            E(false);
        } else {
            if (size >= 10 || i >= 50) {
                return;
            }
            E(true);
        }
    }

    @Override // com.tencent.bugly.proguard.qc
    public final void j(ps monitorInfo) {
        o0OoOo0.OooO0oo(monitorInfo, "monitorInfo");
    }

    private static String a(StringBuffer stringBuffer, StackTraceElement[] stackTraceElementArr) {
        stringBuffer.delete(0, stringBuffer.length());
        if (stackTraceElementArr != null) {
            for (StackTraceElement stackTraceElement : stackTraceElementArr) {
                stringBuffer.append(stackTraceElement.toString());
                stringBuffer.append(com.baidu.mobads.container.components.i.a.c);
            }
        }
        String string = stringBuffer.toString();
        o0OoOo0.OooO0OO(string, "buffer.toString()");
        return string;
    }

    @Override // com.tencent.bugly.proguard.qc
    public final void a(ps monitorInfo, boolean z) {
        py pyVarRemove;
        Handler handler;
        o0OoOo0.OooO0oo(monitorInfo, "monitorInfo");
        boolean z2 = monitorInfo.IE;
        if (z2) {
            pyVarRemove = this.Jr.get(Long.valueOf(monitorInfo.Iz));
        } else {
            pyVarRemove = this.Jr.remove(Long.valueOf(monitorInfo.Iz));
        }
        if (pyVarRemove == null) {
            return;
        }
        o0OoOo0.OooO0OO(pyVarRemove, "(if (isDetectedLongLag) …ime)\n        }) ?: return");
        if (z) {
            b callback = new b(monitorInfo);
            o0OoOo0.OooO0oo(callback, "callback");
            pyVarRemove.b(pyVarRemove.IV);
            pyVarRemove.IV = null;
            callback.invoke(pyVarRemove.IU);
        }
        if (!z2 && (handler = this.Jh) != null) {
            this.Js.incrementAndGet();
            handler.post(new c(pyVarRemove));
        }
        iV();
    }

    public static final /* synthetic */ JSONObject a(qe qeVar, List list) throws JSONException {
        JSONArray jSONArray = new JSONArray();
        StringBuffer stringBuffer = new StringBuffer(2048);
        int size = list.size();
        for (int i = 0; i < size; i++) {
            px pxVar = (px) list.get(i);
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("type", PrerollVideoResponse.NORMAL);
            jSONObject.put("thread_name", qeVar.iW());
            jSONObject.put("thread_id", qeVar.iX());
            jSONObject.put("index", pxVar.IP);
            jSONObject.put("repeat_count", pxVar.IQ);
            jSONObject.put("timestamp", pxVar.startTime);
            jSONObject.put("end_time", pxVar.bq);
            jSONObject.put("call_stack", a(stringBuffer, pxVar.IR));
            jSONArray.put(jSONObject);
        }
        if (jSONArray.length() <= 0) {
            return null;
        }
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("stacks", jSONArray);
        return jSONObject2;
    }

    public static final /* synthetic */ void a(qe qeVar, py pyVar) {
        py pyVarRemove;
        py.a aVar = py.IX;
        py.a.a(pyVar);
        qeVar.Jt.incrementAndGet();
        if (qeVar.Jr.size() > 20) {
            Enumeration<Long> enumerationKeys = qeVar.Jr.keys();
            o0OoOo0.OooO0OO(enumerationKeys, "stackQueueMap.keys()");
            Iterator itOooOoOO = o00Ooo.OooOoOO(enumerationKeys);
            while (itOooOoOO.hasNext()) {
                Long l = (Long) itOooOoOO.next();
                if (l != null && (pyVarRemove = qeVar.Jr.remove(l)) != null) {
                    qeVar.Js.incrementAndGet();
                    py.a aVar2 = py.IX;
                    py.a.a(pyVarRemove);
                    qeVar.Jt.incrementAndGet();
                }
            }
        }
        qeVar.iV();
    }
}
