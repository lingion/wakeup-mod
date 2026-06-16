package com.tencent.bugly.proguard;

import android.os.Looper;
import com.tencent.bugly.crashreport.crash.jni.NativeCrashHandler;
import com.tencent.bugly.proguard.bl;
import com.tencent.bugly.proguard.ek;
import java.util.Iterator;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class ee extends ix {
    public boolean kg = false;
    public boolean kh = true;
    public int ki = 61440;
    public long kj = 2;
    public boolean kk = true;

    @Override // com.tencent.bugly.proguard.Cif
    public final void b(JSONObject jSONObject) {
        try {
            if (jSONObject == null) {
                mk.EJ.i("RMonitor_config", "crash configs is null");
                return;
            }
            if (jSONObject.has("cus_file_sample_ratio")) {
                this.kg = Math.random() < jSONObject.getDouble("cus_file_sample_ratio");
            }
            if (jSONObject.has("new_userinfo")) {
                this.kh = jSONObject.getBoolean("new_userinfo");
            }
            if (jSONObject.has("log_length")) {
                this.ki = jSONObject.getInt("log_length");
            }
            if (jSONObject.has("log_before_time")) {
                this.kj = jSONObject.getLong("log_before_time");
            }
            if (jSONObject.has("anr_msg_recorder")) {
                ed edVarCg = ed.cg();
                if (jSONObject.optBoolean("anr_msg_recorder", false)) {
                    bl.a aVar = bl.dg;
                    bl.a.a(Looper.getMainLooper(), edVarCg.ke);
                    edVarCg.kf = true;
                } else {
                    bl.a aVar2 = bl.dg;
                    bl.a.b(Looper.getMainLooper(), edVarCg.ke);
                    edVarCg.kf = false;
                }
            }
            if (jSONObject.has("native_sub_process")) {
                ek ekVarCh = ek.ch();
                boolean zOptBoolean = jSONObject.optBoolean("native_sub_process", false);
                ekVarCh.kC = zOptBoolean;
                Iterator<ek.a> it2 = ekVarCh.kD.iterator();
                while (it2.hasNext()) {
                    it2.next().onSubProcessConfigChanged(zOptBoolean);
                }
            }
            if (jSONObject.has("enable_custom_data")) {
                this.kk = jSONObject.optBoolean("enable_custom_data");
            }
            if (jSONObject.has("dump_all_thread_stack")) {
                boolean zOptBoolean2 = jSONObject.optBoolean("dump_all_thread_stack", false);
                NativeCrashHandler.enableNativeDumpAllThreadStack = zOptBoolean2;
                NativeCrashHandler nativeCrashHandler = NativeCrashHandler.getInstance();
                if (nativeCrashHandler != null) {
                    ff.a("enableNativeDumpAllThreadStack: ".concat(String.valueOf(zOptBoolean2)), new Object[0]);
                    nativeCrashHandler.setNativeEnableDumpAllThread(Boolean.valueOf(zOptBoolean2));
                }
            }
        } catch (Throwable th) {
            mk.EJ.b("RMonitor_config", "parseCrashConfigs", th);
        }
    }
}
