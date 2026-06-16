package com.tencent.bugly.proguard;

import com.tencent.bugly.proguard.mz;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class rp implements Function0<Integer> {
    public static void a(String str, kb kbVar) {
        JSONObject jSONObject = new JSONObject();
        mz unused = mz.a.FE;
        mz.a(true, str, kbVar.bs, jSONObject);
        if (jSONObject.has("user_custom")) {
            try {
                kbVar.BC = jSONObject.getJSONObject("user_custom");
            } catch (Throwable unused2) {
            }
        }
    }

    public static boolean b(String str, kb kbVar) {
        int i;
        if (kbVar == null || rs.a(kbVar, 10L)) {
            i = 1;
        } else {
            i = kbVar.BB < 0 ? 4 : 0;
            if (kbVar.BA < 0) {
                i |= 8;
            }
            if (rs.a(kbVar.Bz)) {
                i |= 16;
            }
            if (rs.a(kbVar.By)) {
                i |= 32;
            }
            if (kbVar.Bx > 43200000) {
                i |= 2;
            }
            if (rs.b(kbVar.By) > kbVar.Bx) {
                i |= 128;
            }
        }
        if (i != 0) {
            String string = kbVar == null ? "null" : kbVar.bC().toString();
            mk.EJ.i("RMonitor_looper_metric", "checkData, pluginName: " + str + ", ret: " + i + ", invalid data: " + string);
            if (i != 1) {
                tb.a("looper", str, String.valueOf(i), cd.b(ka.AC), string);
            }
        }
        return i == 0;
    }

    public static void jz() {
        try {
            Iterator it2 = kt.BR.gJ().iterator();
            while (it2.hasNext()) {
                it2.next();
            }
        } catch (Throwable unused) {
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* synthetic */ Integer invoke() {
        return 0;
    }
}
