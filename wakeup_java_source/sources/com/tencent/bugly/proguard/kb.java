package com.tencent.bugly.proguard;

import com.tencent.rmonitor.custom.ICustomDataEditor;
import java.util.ArrayList;
import java.util.Arrays;
import kotlin.TypeCastException;
import kotlin.collections.o00Ooo;
import kotlin.jvm.internal.o0OoOo0;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class kb extends ke {
    public long BA;
    public long BB;
    public JSONObject BC;
    public long Bx;
    public final long[] By;
    public final long[] Bz;
    public String bs;
    public long hm;

    public kb(byte b) {
        this();
    }

    public final void a(kb other) {
        o0OoOo0.OooO0oo(other, "other");
        this.bs = other.bs;
        this.hm = other.hm;
        this.Bx = other.Bx;
        this.BA = other.BA;
        this.BB = other.BB;
        int length = this.Bz.length;
        for (int i = 0; i < length; i++) {
            this.Bz[i] = other.Bz[i];
        }
        int length2 = this.By.length;
        for (int i2 = 0; i2 < length2; i2++) {
            this.By[i2] = other.By[i2];
        }
        this.BC = other.BC;
    }

    public final void b(kb other) throws JSONException {
        o0OoOo0.OooO0oo(other, "other");
        this.Bx += other.Bx;
        int length = this.By.length;
        for (int i = 0; i < length; i++) {
            long[] jArr = this.By;
            jArr[i] = jArr[i] + other.By[i];
        }
        int length2 = this.Bz.length;
        for (int i2 = 0; i2 < length2; i2++) {
            long[] jArr2 = this.Bz;
            jArr2[i2] = jArr2[i2] + other.Bz[i2];
        }
        this.BA += other.BA;
        this.BB += other.BB;
        JSONObject jSONObject = other.BC;
        JSONObject jSONObject2 = this.BC;
        if (jSONObject == null) {
            jSONObject = jSONObject2;
        } else if (jSONObject2 != null) {
            ArrayList<String> arrayList = new ArrayList(40);
            String[] strArr = ICustomDataEditor.NUMBER_PARAM_KEYS;
            o0OoOo0.OooO0OO(strArr, "ICustomDataEditor.NUMBER_PARAM_KEYS");
            o00Ooo.Oooo000(arrayList, strArr);
            String[] strArr2 = ICustomDataEditor.STRING_PARAM_KEYS;
            o0OoOo0.OooO0OO(strArr2, "ICustomDataEditor.STRING_PARAM_KEYS");
            o00Ooo.Oooo000(arrayList, strArr2);
            String[] strArr3 = ICustomDataEditor.STRING_ARRAY_PARAM_KEYS;
            o0OoOo0.OooO0OO(strArr3, "ICustomDataEditor.STRING_ARRAY_PARAM_KEYS");
            o00Ooo.Oooo000(arrayList, strArr3);
            String[] strArr4 = mx.Fu;
            o0OoOo0.OooO0OO(strArr4, "CustomData.RESERVED_PARAM_KEYS");
            o00Ooo.Oooo000(arrayList, strArr4);
            for (String str : arrayList) {
                if (!jSONObject2.has(str) && jSONObject.has(str)) {
                    jSONObject2.put(str, jSONObject.get(str));
                }
            }
            jSONObject = jSONObject2;
        }
        this.BC = jSONObject;
    }

    public final JSONObject bC() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("stage", this.bs);
        jSONObject.put("total_duration", this.Bx);
        jSONObject.put("hitches_duration", this.BA);
        jSONObject.put("suspend_duration", this.BB);
        jSONObject.put("timestamp", this.hm);
        JSONArray jSONArray = new JSONArray();
        int length = this.Bz.length;
        long j = 0;
        for (int i = 0; i < length; i++) {
            jSONArray.put(i, this.Bz[i]);
            j += this.Bz[i];
        }
        jSONObject.put("refresh_count", jSONArray);
        jSONObject.put("total_refresh_count", j);
        JSONArray jSONArray2 = new JSONArray();
        int length2 = this.By.length;
        for (int i2 = 0; i2 < length2; i2++) {
            jSONArray2.put(i2, this.By[i2]);
        }
        jSONObject.put("refresh_duration", jSONArray2);
        JSONObject jSONObject2 = this.BC;
        if (jSONObject2 != null) {
            jSONObject.put("user_custom", jSONObject2);
        }
        return jSONObject;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!o0OoOo0.OooO0O0(kb.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        if (obj == null) {
            throw new TypeCastException("null cannot be cast to non-null type com.tencent.rmonitor.base.meta.DropFrameResultMeta");
        }
        kb kbVar = (kb) obj;
        return o0OoOo0.OooO0O0(this.bs, kbVar.bs) && this.Bx == kbVar.Bx && Arrays.equals(this.By, kbVar.By) && Arrays.equals(this.Bz, kbVar.Bz) && this.BA == kbVar.BA && this.BB == kbVar.BB && this.hm == kbVar.hm && o0OoOo0.OooO0O0(this.BC, kbVar.BC);
    }

    public final int hashCode() {
        int iHashCode = ((((((((((((this.bs.hashCode() * 31) + Long.valueOf(this.Bx).hashCode()) * 31) + Arrays.hashCode(this.By)) * 31) + Arrays.hashCode(this.Bz)) * 31) + Long.valueOf(this.BA).hashCode()) * 31) + Long.valueOf(this.BB).hashCode()) * 31) + Long.valueOf(this.hm).hashCode()) * 31;
        JSONObject jSONObject = this.BC;
        int iHashCode2 = 0;
        if (jSONObject != null && jSONObject != null) {
            iHashCode2 = jSONObject.hashCode();
        }
        return iHashCode + iHashCode2;
    }

    public final void l(JSONObject jsonObject) {
        o0OoOo0.OooO0oo(jsonObject, "jsonObject");
        try {
            String strOptString = jsonObject.optString("stage");
            o0OoOo0.OooO0OO(strOptString, "jsonObject.optString(\"stage\")");
            this.bs = strOptString;
            this.Bx = jsonObject.optLong("total_duration");
            this.BA = jsonObject.optLong("hitches_duration");
            this.BB = jsonObject.optLong("suspend_duration");
            this.hm = jsonObject.optLong("timestamp");
            JSONArray jSONArrayOptJSONArray = jsonObject.optJSONArray("refresh_count");
            if (jSONArrayOptJSONArray != null) {
                int length = jSONArrayOptJSONArray.length();
                long[] jArr = this.Bz;
                if (length == jArr.length) {
                    int length2 = jArr.length;
                    for (int i = 0; i < length2; i++) {
                        this.Bz[i] = jSONArrayOptJSONArray.optLong(i);
                    }
                }
            }
            JSONArray jSONArrayOptJSONArray2 = jsonObject.optJSONArray("refresh_duration");
            if (jSONArrayOptJSONArray2 != null) {
                int length3 = jSONArrayOptJSONArray2.length();
                long[] jArr2 = this.By;
                if (length3 == jArr2.length) {
                    int length4 = jArr2.length;
                    for (int i2 = 0; i2 < length4; i2++) {
                        this.By[i2] = jSONArrayOptJSONArray2.optLong(i2);
                    }
                }
            }
            this.BC = jsonObject.optJSONObject("user_custom");
        } catch (Throwable th) {
            mk.EJ.d("RMonitor_looper", th.toString());
        }
    }

    @Override // com.tencent.bugly.proguard.dr.b
    public final void reset() {
        this.bs = "";
        this.hm = 0L;
        this.Bx = 0L;
        this.BA = 0L;
        this.BB = 0L;
        int length = this.Bz.length;
        for (int i = 0; i < length; i++) {
            this.Bz[i] = 0;
        }
        int length2 = this.By.length;
        for (int i2 = 0; i2 < length2; i2++) {
            this.By[i2] = 0;
        }
        this.BC = null;
    }

    public final String toString() {
        return "DropFrameResultMeta(scene=" + this.bs + ", totalDuration=" + this.Bx + ", refreshDuration=" + Arrays.toString(this.By) + ", refreshCount=" + Arrays.toString(this.Bz) + ", hitchesDuration=" + this.BA + ", suspendDuration=" + this.BB + ", timeStamp=" + this.hm + ", userCustom=" + this.BC + ")";
    }

    public /* synthetic */ kb() {
        this("", new long[60], new long[60]);
    }

    private kb(String scene, long[] refreshDuration, long[] refreshCount) {
        o0OoOo0.OooO0oo(scene, "scene");
        o0OoOo0.OooO0oo(refreshDuration, "refreshDuration");
        o0OoOo0.OooO0oo(refreshCount, "refreshCount");
        this.bs = scene;
        this.Bx = 0L;
        this.By = refreshDuration;
        this.Bz = refreshCount;
        this.BA = 0L;
        this.BB = 0L;
        this.hm = 0L;
        this.BC = null;
    }
}
