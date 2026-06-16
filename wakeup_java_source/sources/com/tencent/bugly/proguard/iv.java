package com.tencent.bugly.proguard;

import androidx.annotation.RestrictTo;
import com.tencent.bugly.library.BuglyMonitorName;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
/* loaded from: classes3.dex */
public final class iv extends iz {
    public boolean zG;
    public int zH;
    public int zI;
    public int zJ;
    public int zK;
    public long zL;
    public long zM;
    public boolean zN;
    private boolean zO;
    public List<String> zP;
    public List<String> zQ;
    public List<String> zR;

    public iv() {
        super(BuglyMonitorName.NATIVE_MEMORY_ANALYZE, 10, 0.5f, 0.1f, 0);
        this.zG = false;
        this.zH = 50;
        this.zI = 100;
        this.zJ = 4096;
        this.zK = 4096;
        this.zL = 1073741824L;
        this.zM = 1099511627776L;
        this.zN = true;
        this.zO = false;
        this.zP = new ArrayList<String>() { // from class: com.tencent.bugly.proguard.iv.1
            {
                add("/data/.*.so$");
            }
        };
        this.zQ = new ArrayList<String>() { // from class: com.tencent.bugly.proguard.iv.2
            {
                add("[^/data/].*.so$");
            }
        };
        this.zR = new ArrayList<String>() { // from class: com.tencent.bugly.proguard.iv.3
            {
                add(".*/librmonitor_memory.so$");
                add(".*/librmonitor_base.so$");
                add(".*/libBugly_Native.so$");
                add(".*/libbuglybacktrace.so$");
            }
        };
        this.zJ = 8192;
        this.zK = 8192;
        this.zH = 100;
        this.zG = false;
        this.zN = true;
        this.zL = 1073741824L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.tencent.bugly.proguard.iz
    /* renamed from: gi, reason: merged with bridge method [inline-methods] */
    public iv clone() {
        return new iv(this);
    }

    @Override // com.tencent.bugly.proguard.iz
    public final void a(iz izVar) {
        super.a(izVar);
        if (izVar instanceof iv) {
            iv ivVar = (iv) izVar;
            this.zJ = ivVar.zJ;
            this.zK = ivVar.zK;
            this.zH = ivVar.zH;
            this.zG = ivVar.zG;
            this.zL = ivVar.zL;
            this.zP = ivVar.zP;
            this.zQ = ivVar.zQ;
            this.zR = ivVar.zR;
            this.zN = ivVar.zN;
            this.zO = ivVar.zO;
        }
    }

    @Override // com.tencent.bugly.proguard.iz, com.tencent.bugly.proguard.Cif
    public final void b(JSONObject jSONObject) {
        int i;
        if (jSONObject == null) {
            return;
        }
        super.b(jSONObject);
        try {
            if (jSONObject.has("sys_min_size")) {
                this.zJ = jSONObject.getInt("sys_min_size");
            }
            if (jSONObject.has("app_min_size")) {
                this.zK = jSONObject.getInt("app_min_size");
            }
            if (jSONObject.has("sys_sample_factor")) {
                this.zH = jSONObject.getInt("sys_sample_factor");
            }
            if (jSONObject.has("enable_sys_hook")) {
                this.zG = jSONObject.getBoolean("enable_sys_hook");
            }
            if (jSONObject.has("max_physical_pss")) {
                this.zL = jSONObject.getLong("max_physical_pss");
            }
            if (jSONObject.has("enable_libc_hook")) {
                this.zN = jSONObject.getBoolean("enable_libc_hook");
            }
            if (!jSONObject.has("max_history_mem_size") || (i = jSONObject.getInt("max_history_mem_size")) <= 0) {
                return;
            }
            sb.LW = i;
        } catch (Throwable th) {
            mk.EJ.b("RMonitor_config", "parsePluginConfig", th);
        }
    }

    private iv(iv ivVar) {
        super(ivVar);
        this.zG = false;
        this.zH = 50;
        this.zI = 100;
        this.zJ = 4096;
        this.zK = 4096;
        this.zL = 1073741824L;
        this.zM = 1099511627776L;
        this.zN = true;
        this.zO = false;
        this.zP = new ArrayList<String>() { // from class: com.tencent.bugly.proguard.iv.1
            {
                add("/data/.*.so$");
            }
        };
        this.zQ = new ArrayList<String>() { // from class: com.tencent.bugly.proguard.iv.2
            {
                add("[^/data/].*.so$");
            }
        };
        this.zR = new ArrayList<String>() { // from class: com.tencent.bugly.proguard.iv.3
            {
                add(".*/librmonitor_memory.so$");
                add(".*/librmonitor_base.so$");
                add(".*/libBugly_Native.so$");
                add(".*/libbuglybacktrace.so$");
            }
        };
        a(ivVar);
    }
}
