package com.tencent.bugly.proguard;

import android.text.TextUtils;
import androidx.annotation.RestrictTo;
import com.tencent.bugly.proguard.ip;
import io.ktor.sse.ServerSentEventKt;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes3.dex */
public final class iy {
    public float zU = 1.0f;
    private final ConcurrentHashMap<String, iz> zV = new ConcurrentHashMap<>(10);
    private final ConcurrentHashMap<String, ix> zW = new ConcurrentHashMap<>(3);

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public final iz aL(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        iz izVarL = this.zV.get(str);
        if (izVarL == null && (izVarL = ip.a.zg.l(str)) != null) {
            this.zV.put(str, izVarL);
        }
        if (izVarL == null) {
            mk.EJ.d("RMonitor_config", "getPluginConfig, " + str + " with null config");
        }
        return izVarL;
    }

    public final ix aQ(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        ix ixVarAL = this.zW.get(str);
        if (ixVarAL == null && (ixVarAL = ip.a.zg.m(str)) != null) {
            this.zW.put(str, ixVarAL);
        }
        if (ixVarAL == null) {
            ixVarAL = aL(str);
        }
        if (ixVarAL == null) {
            mk.EJ.d("RMonitor_config", "getConfig, " + str + " with null config");
        }
        return ixVarAL;
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public final void dump(String str) {
        if (mk.hn() < mj.INFO.value) {
            return;
        }
        StringBuilder sb = new StringBuilder(300);
        sb.append("dump for ");
        sb.append(str);
        sb.append(", {");
        try {
            Iterator<Map.Entry<String, iz>> it2 = this.zV.entrySet().iterator();
            int i = 0;
            while (it2.hasNext()) {
                iz value = it2.next().getValue();
                if (i > 0) {
                    sb.append(", ");
                }
                sb.append(value.name);
                sb.append(ServerSentEventKt.COLON);
                sb.append(value.enabled);
                i++;
            }
        } catch (Throwable th) {
            mk.EJ.a("RMonitor_config", th);
        }
        sb.append("}");
        mk.EJ.i("RMonitor_config", sb.toString());
    }
}
