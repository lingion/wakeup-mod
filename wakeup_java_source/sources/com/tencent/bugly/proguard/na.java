package com.tencent.bugly.proguard;

import android.text.TextUtils;
import com.tencent.rmonitor.custom.IUserDataEditor;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class na implements IUserDataEditor {
    private final int FF;
    private final int FG;
    public final ConcurrentHashMap<String, String> FH = new ConcurrentHashMap<>(10);

    public na(int i, int i2) {
        this.FF = i;
        this.FG = i2;
    }

    public final void a(na naVar) {
        if (naVar == null || naVar == this) {
            return;
        }
        this.FH.putAll(naVar.FH);
    }

    public final boolean bA(String str) {
        return str == null || str.isEmpty() || str.length() > this.FF;
    }

    @Override // com.tencent.rmonitor.custom.IUserDataEditor
    public final String getUserData(String str) {
        if (bA(str) || !this.FH.containsKey(str)) {
            return null;
        }
        return this.FH.get(str);
    }

    public final JSONObject hL() throws JSONException {
        if (this.FH.isEmpty()) {
            return null;
        }
        JSONObject jSONObject = new JSONObject();
        for (Map.Entry<String, String> entry : this.FH.entrySet()) {
            String key = entry.getKey();
            String value = entry.getValue();
            if (!TextUtils.isEmpty(value)) {
                jSONObject.put(key, value);
            }
        }
        return jSONObject;
    }

    @Override // com.tencent.rmonitor.custom.IUserDataEditor
    public final boolean putUserData(String str, String str2) {
        if (bA(str)) {
            return false;
        }
        if (!this.FH.containsKey(str) && this.FH.size() >= this.FG) {
            return false;
        }
        this.FH.put(str, mw.p(str2));
        return true;
    }
}
