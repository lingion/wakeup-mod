package com.tencent.bugly.proguard;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
/* loaded from: classes3.dex */
public final class jc extends iz {
    private final ArrayList<a> Al;

    public static class a {
        public String Am = null;
        public float zU = 0.0f;
        public float zY = 0.1f;
        public long An = 500;
        public long Ao = 300;
        public long Ap = 20000;
    }

    public jc() {
        super("work_thread_lag", 100, 0.1f);
        this.Al = new ArrayList<>();
    }

    private a aU(String str) {
        try {
            Iterator<a> it2 = this.Al.iterator();
            while (it2.hasNext()) {
                a next = it2.next();
                if (TextUtils.equals(str, next.Am)) {
                    return next;
                }
            }
        } catch (Throwable unused) {
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.tencent.bugly.proguard.iz
    /* renamed from: gk, reason: merged with bridge method [inline-methods] */
    public jc clone() {
        return new jc(this);
    }

    @Override // com.tencent.bugly.proguard.iz
    public final void a(iz izVar) {
        super.a(izVar);
        ArrayList<a> arrayList = this.Al;
        if (arrayList == null || !(izVar instanceof jc)) {
            return;
        }
        arrayList.clear();
        this.Al.addAll(((jc) izVar).Al);
    }

    @Override // com.tencent.bugly.proguard.iz, com.tencent.bugly.proguard.Cif
    public final void b(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        super.b(jSONObject);
        try {
            if (jSONObject.has("threads")) {
                JSONArray jSONArray = jSONObject.getJSONArray("threads");
                for (int i = 0; i < jSONArray.length(); i++) {
                    JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                    if (jSONObject2 != null) {
                        try {
                            a aVar = new a();
                            if (jSONObject2.has("thread_name")) {
                                aVar.Am = jSONObject2.getString("thread_name");
                            }
                            if (jSONObject2.has("sample_ratio")) {
                                aVar.zU = (float) jSONObject2.getDouble("sample_ratio");
                            }
                            if (jSONObject2.has("event_sample_ratio")) {
                                aVar.zY = (float) jSONObject2.getDouble("event_sample_ratio");
                            }
                            if (jSONObject2.has("lag_threshold")) {
                                aVar.An = jSONObject2.getLong("lag_threshold");
                            }
                            if (jSONObject2.has("stack_interval")) {
                                aVar.Ao = jSONObject2.getLong("stack_interval");
                            }
                            if (jSONObject2.has("max_stack_duration")) {
                                aVar.Ap = jSONObject2.getLong("max_stack_duration");
                            }
                            if (!TextUtils.isEmpty(aVar.Am) && aVar.An > 0 && aVar.Ao > 0 && aVar.Ap > 0) {
                                a aVarAU = aU(aVar.Am);
                                if (aVarAU != null) {
                                    aVarAU.Am = aVar.Am;
                                    aVarAU.zU = aVar.zU;
                                    aVarAU.zY = aVar.zY;
                                    aVarAU.An = aVar.An;
                                    aVarAU.Ao = aVar.Ao;
                                    aVarAU.Ap = aVar.Ap;
                                } else {
                                    this.Al.add(aVar);
                                }
                            }
                        } catch (Throwable th) {
                            mk.EJ.e("RMonitor_config", "parseWorkTypeConfig, t: ".concat(String.valueOf(th)));
                        }
                    }
                }
            }
        } catch (Throwable th2) {
            mk.EJ.b("RMonitor_config", "parsePluginConfig", th2);
        }
    }

    private jc(@NonNull jc jcVar) {
        super(jcVar);
        this.Al = new ArrayList<>();
        a(jcVar);
    }
}
