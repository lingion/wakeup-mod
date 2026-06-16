package com.bytedance.embedapplog;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Future;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public abstract class kn {
    protected final uj a;
    protected final Context bj;
    protected final pw cg;
    protected final List<Future<vi>> h = new ArrayList();

    public kn(Context context, uj ujVar, pw pwVar) {
        this.a = ujVar;
        this.cg = pwVar;
        this.bj = context;
    }

    protected abstract List<String> h();

    public boolean h(JSONObject jSONObject) {
        return false;
    }

    protected void h(wv wvVar, Long l) {
        this.h.add(ai.h(new z(wvVar, l)));
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0065 A[Catch: Exception -> 0x0043, TryCatch #0 {Exception -> 0x0043, blocks: (B:6:0x001a, B:9:0x0029, B:30:0x0075, B:26:0x0056, B:28:0x0065, B:14:0x0039, B:19:0x0045), top: B:34:0x001a }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0075 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0008 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void h(java.util.Map<java.lang.String, org.json.JSONObject> r6, long r7) {
        /*
            r5 = this;
            java.util.Set r6 = r6.entrySet()
            java.util.Iterator r6 = r6.iterator()
        L8:
            boolean r0 = r6.hasNext()
            if (r0 == 0) goto L96
            java.lang.Object r0 = r6.next()
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            java.lang.Object r1 = r0.getKey()
            java.lang.String r1 = (java.lang.String) r1
            java.util.List r2 = r5.h()     // Catch: java.lang.Exception -> L43
            java.lang.Object r3 = r0.getKey()     // Catch: java.lang.Exception -> L43
            boolean r2 = r2.contains(r3)     // Catch: java.lang.Exception -> L43
            if (r2 != 0) goto L29
            goto L8
        L29:
            int r2 = r1.hashCode()     // Catch: java.lang.Exception -> L43
            r3 = 3073450(0x2ee5aa, float:4.306821E-39)
            r4 = 1
            if (r2 == r3) goto L45
            r3 = 3073698(0x2ee6a2, float:4.307168E-39)
            if (r2 == r3) goto L39
            goto L4f
        L39:
            java.lang.String r2 = "d_i0"
            boolean r1 = r1.equals(r2)     // Catch: java.lang.Exception -> L43
            if (r1 == 0) goto L4f
            r1 = 1
            goto L50
        L43:
            r0 = move-exception
            goto L7d
        L45:
            java.lang.String r2 = "d_a0"
            boolean r1 = r1.equals(r2)     // Catch: java.lang.Exception -> L43
            if (r1 == 0) goto L4f
            r1 = 0
            goto L50
        L4f:
            r1 = -1
        L50:
            if (r1 == 0) goto L65
            if (r1 == r4) goto L56
            r0 = 0
            goto L73
        L56:
            com.bytedance.embedapplog.jk r1 = new com.bytedance.embedapplog.jk     // Catch: java.lang.Exception -> L43
            android.content.Context r2 = r5.bj     // Catch: java.lang.Exception -> L43
            java.lang.Object r0 = r0.getValue()     // Catch: java.lang.Exception -> L43
            org.json.JSONObject r0 = (org.json.JSONObject) r0     // Catch: java.lang.Exception -> L43
            r1.<init>(r2, r0)     // Catch: java.lang.Exception -> L43
        L63:
            r0 = r1
            goto L73
        L65:
            com.bytedance.embedapplog.n r1 = new com.bytedance.embedapplog.n     // Catch: java.lang.Exception -> L43
            android.content.Context r2 = r5.bj     // Catch: java.lang.Exception -> L43
            java.lang.Object r0 = r0.getValue()     // Catch: java.lang.Exception -> L43
            org.json.JSONObject r0 = (org.json.JSONObject) r0     // Catch: java.lang.Exception -> L43
            r1.<init>(r2, r0)     // Catch: java.lang.Exception -> L43
            goto L63
        L73:
            if (r0 == 0) goto L8
            java.lang.Long r1 = java.lang.Long.valueOf(r7)     // Catch: java.lang.Exception -> L43
            r5.h(r0, r1)     // Catch: java.lang.Exception -> L43
            goto L8
        L7d:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "error "
            r1.<init>(r2)
            java.lang.String r0 = r0.getMessage()
            r1.append(r0)
            java.lang.String r0 = r1.toString()
            java.lang.String r1 = "__kite"
            com.bytedance.embedapplog.mx.a(r1, r0)
            goto L8
        L96:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.embedapplog.kn.h(java.util.Map, long):void");
    }
}
