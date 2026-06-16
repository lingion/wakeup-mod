package com.tencent.bugly.proguard;

import com.tencent.rmonitor.custom.IDataEditor;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class ei extends ix {
    public boolean kp = false;
    public double kq = IDataEditor.DEFAULT_NUMBER_VALUE;

    @Override // com.tencent.bugly.proguard.Cif
    public final void b(JSONObject jSONObject) {
        if (jSONObject.has("enabled")) {
            this.kp = jSONObject.getBoolean("enabled");
        }
        if (jSONObject.has("exit_file_ratio")) {
            this.kq = jSONObject.getDouble("exit_file_ratio");
        }
    }
}
