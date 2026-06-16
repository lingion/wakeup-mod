package com.baidu.mobads.container.w.h;

import android.annotation.SuppressLint;
import com.baidu.mobads.container.w.h.e;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
class i implements e.a {
    final /* synthetic */ h a;

    i(h hVar) {
        this.a = hVar;
    }

    @Override // com.baidu.mobads.container.w.h.e.a
    @SuppressLint({"DefaultLocale"})
    public void a(long j, long j2, long j3, long j4) throws JSONException {
        g gVarA;
        ArrayList<String> arrayListA;
        com.baidu.mobads.container.w.b.h hVar = (com.baidu.mobads.container.w.b.h) com.baidu.mobads.container.w.b.d.b().a(com.baidu.mobads.container.w.b.h.class);
        if (hVar == null || (arrayListA = (gVarA = this.a.a.a(j, j2)).a()) == null || arrayListA.isEmpty()) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        Iterator<String> it2 = arrayListA.iterator();
        while (it2.hasNext()) {
            sb.append(it2.next());
        }
        JSONObject jSONObject = new JSONObject();
        try {
            float fD = com.baidu.mobads.container.w.f.a.a().d();
            float fC = com.baidu.mobads.container.w.f.a.b(com.baidu.mobads.container.w.b.d.b().c()).c();
            jSONObject.put("appUseMemory", String.format("%.2f", Float.valueOf(fD * 100.0f)));
            jSONObject.put("sysUseMemory", String.format("%.2f", Float.valueOf(fC * 100.0f)));
            jSONObject.put("stacktrace", sb);
            jSONObject.put("stuckTime", j2 - j);
            jSONObject.put("cpuUseRate", String.format("%.2f", Float.valueOf(this.a.d.c())));
        } catch (JSONException e) {
            e.printStackTrace();
        }
        com.baidu.mobads.container.w.b.f fVar = new com.baidu.mobads.container.w.b.f();
        fVar.a(com.baidu.mobads.container.w.g.a.STUCK_TAG);
        fVar.a(jSONObject);
        fVar.a(gVarA);
        hVar.a(fVar);
    }
}
