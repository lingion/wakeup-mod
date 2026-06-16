package com.tencent.bugly.proguard;

import org.json.JSONObject;

/* loaded from: classes3.dex */
public abstract class aa {
    public StackTraceElement[] bp = Thread.currentThread().getStackTrace();
    public long startTime = System.currentTimeMillis();
    public long bq = 0;
    public String br = Thread.currentThread().getName();
    public String bs = mb.hg();
    public boolean bt = false;
    public boolean bu = false;
    public boolean bv = false;

    private String F() {
        StringBuilder sb = new StringBuilder();
        StackTraceElement[] stackTraceElementArr = this.bp;
        if (stackTraceElementArr != null) {
            boolean z = false;
            boolean z2 = false;
            for (StackTraceElement stackTraceElement : stackTraceElementArr) {
                boolean z3 = (z && z2) ? false : true;
                if (stackTraceElement.toString().startsWith("java.lang.reflect.Proxy.invoke")) {
                    z2 = true;
                }
                if (stackTraceElement.toString().startsWith("$Proxy")) {
                    z = true;
                }
                if (!z3) {
                    sb.append(stackTraceElement);
                    sb.append(com.baidu.mobads.container.components.i.a.c);
                }
            }
        }
        return sb.toString();
    }

    public JSONObject b(long j) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("scene", this.bs);
            jSONObject.put("timestamp", this.startTime);
            jSONObject.put("call_stack", F());
            long j2 = this.bq;
            jSONObject.put("duration_in_ms", j2 > 0 ? j2 - this.startTime : j - this.startTime);
            jSONObject.put("thread_name", this.br);
            return jSONObject;
        } catch (Throwable th) {
            mk.EJ.a("BaseBatteryInfo", th);
            return new JSONObject();
        }
    }
}
