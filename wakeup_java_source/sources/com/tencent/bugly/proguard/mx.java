package com.tencent.bugly.proguard;

import android.text.TextUtils;
import com.tencent.rmonitor.custom.ICustomDataEditor;
import com.tencent.rmonitor.custom.ICustomDataEditorForIssue;
import com.tencent.rmonitor.custom.IDataEditor;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CopyOnWriteArraySet;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class mx implements ICustomDataEditorForIssue {
    public static final String[] Fu = {"a11", "a12", "a13"};
    private final CopyOnWriteArraySet<Object> FA;
    public long FB = 0;
    ap FC = null;
    private final ConcurrentHashMap<String, Double> Fv = new ConcurrentHashMap<>(10);
    private final ConcurrentHashMap<String, CopyOnWriteArrayList<String>> Fw = new ConcurrentHashMap<>(10);
    private final ConcurrentHashMap<String, CopyOnWriteArrayList<String>> Fx = new ConcurrentHashMap<>(Fu.length);
    private final na Fy;
    public final na Fz;

    protected mx() {
        int iMax = 0;
        for (String str : ICustomDataEditor.STRING_PARAM_KEYS) {
            iMax = Math.max(str.length(), iMax);
        }
        this.Fy = new na(iMax + 1, ICustomDataEditor.STRING_PARAM_KEYS.length);
        this.Fz = new na(200, 100);
        this.FA = new CopyOnWriteArraySet<>();
    }

    private static void a(ConcurrentHashMap<String, CopyOnWriteArrayList<String>> concurrentHashMap, ConcurrentHashMap<String, CopyOnWriteArrayList<String>> concurrentHashMap2) {
        for (String str : concurrentHashMap.keySet()) {
            CopyOnWriteArrayList<String> copyOnWriteArrayList = concurrentHashMap.get(str);
            if (copyOnWriteArrayList != null && !copyOnWriteArrayList.isEmpty()) {
                concurrentHashMap2.put(str, new CopyOnWriteArrayList<>(copyOnWriteArrayList));
            }
        }
    }

    private void b(String str, List<String> list) {
        ap apVar = this.FC;
        if (apVar != null) {
            apVar.a(str, list);
            apVar.apply();
        }
        hH();
    }

    private List<String> by(String str) {
        ConcurrentHashMap<String, CopyOnWriteArrayList<String>> concurrentHashMap = mw.a(ICustomDataEditor.STRING_ARRAY_PARAM_KEYS, str) ? this.Fw : mw.a(Fu, str) ? this.Fx : null;
        CopyOnWriteArrayList<String> copyOnWriteArrayList = concurrentHashMap != null ? concurrentHashMap.get(str) : null;
        if (copyOnWriteArrayList == null) {
            copyOnWriteArrayList = new CopyOnWriteArrayList<>();
            if (concurrentHashMap != null) {
                concurrentHashMap.put(str, copyOnWriteArrayList);
            }
        }
        return copyOnWriteArrayList;
    }

    private static boolean bz(String str) {
        return str == null || str.isEmpty() || str.length() > 1024;
    }

    private void hH() {
        this.FB++;
        try {
            Iterator<Object> it2 = this.FA.iterator();
            while (it2.hasNext()) {
                it2.next();
            }
        } catch (Throwable unused) {
        }
    }

    private void o(JSONObject jSONObject) throws JSONException {
        for (Map.Entry<String, Double> entry : this.Fv.entrySet()) {
            String key = entry.getKey();
            Double value = entry.getValue();
            if (value != null) {
                jSONObject.put(key, value);
            }
        }
    }

    private static JSONArray x(List<String> list) {
        if (list == null || list.isEmpty()) {
            return null;
        }
        JSONArray jSONArray = new JSONArray();
        Iterator<String> it2 = list.iterator();
        while (it2.hasNext()) {
            jSONArray.put(it2.next());
        }
        return jSONArray;
    }

    public final boolean D(String str, String str2) {
        List<String> listBy;
        boolean z = false;
        if (!TextUtils.isEmpty(str2) && str2.length() <= 1024) {
            if (mw.a(Fu, str)) {
                listBy = by(str);
                if (!listBy.contains(str2) && listBy.size() < 30) {
                    listBy.add(str2);
                    z = true;
                }
            } else {
                listBy = null;
            }
            if (z) {
                b(str, listBy);
            }
        }
        return z;
    }

    public final void E(String str, String str2) {
        ap apVar = this.FC;
        if (apVar != null) {
            apVar.put(str, str2);
            apVar.apply();
        }
        hH();
    }

    @Override // com.tencent.rmonitor.custom.ICustomDataEditor
    public final boolean addStringToSequence(String str, String str2) {
        List<String> listBy;
        boolean z = false;
        if (bz(str2)) {
            return false;
        }
        if (mw.a(ICustomDataEditor.STRING_ARRAY_PARAM_KEYS, str)) {
            listBy = by(str);
            if (listBy.size() < 30) {
                listBy.add(str2);
                z = true;
            }
        } else {
            listBy = null;
        }
        if (z) {
            b(str, listBy);
        }
        return z;
    }

    @Override // com.tencent.rmonitor.custom.ICustomDataEditor
    public final boolean addStringToStringArrayParam(String str, String str2) {
        List<String> listBy;
        boolean z = false;
        if (bz(str2)) {
            return false;
        }
        if (mw.a(ICustomDataEditor.STRING_ARRAY_PARAM_KEYS, str)) {
            listBy = by(str);
            if (!listBy.contains(str2) && listBy.size() < 30) {
                listBy.add(str2);
                z = true;
            }
        } else {
            listBy = null;
        }
        if (z) {
            b(str, listBy);
        }
        return z;
    }

    public final boolean bw(String str) {
        CopyOnWriteArrayList<String> copyOnWriteArrayList;
        boolean z = false;
        if (mw.a(Fu, str)) {
            copyOnWriteArrayList = this.Fx.get(str);
            if (copyOnWriteArrayList != null && !copyOnWriteArrayList.isEmpty()) {
                copyOnWriteArrayList.clear();
                z = true;
            }
        } else {
            copyOnWriteArrayList = null;
        }
        if (z) {
            b(str, copyOnWriteArrayList);
        }
        return z;
    }

    public final List<String> bx(String str) {
        CopyOnWriteArrayList<String> copyOnWriteArrayList = mw.a(Fu, str) ? this.Fx.get(str) : null;
        if (copyOnWriteArrayList == null) {
            copyOnWriteArrayList = IDataEditor.DEFAULT_STRING_ARRAY_VALUE;
        }
        return Collections.unmodifiableList(copyOnWriteArrayList);
    }

    @Override // com.tencent.rmonitor.custom.ICustomDataEditor
    public final double getNumberParam(String str) {
        Double d = mw.a(ICustomDataEditor.NUMBER_PARAM_KEYS, str) ? this.Fv.get(str) : null;
        return d != null ? d.doubleValue() : IDataEditor.DEFAULT_NUMBER_VALUE;
    }

    @Override // com.tencent.rmonitor.custom.ICustomDataEditor
    public final List<String> getStringArrayParam(String str) {
        CopyOnWriteArrayList<String> copyOnWriteArrayList = mw.a(ICustomDataEditor.STRING_ARRAY_PARAM_KEYS, str) ? this.Fw.get(str) : null;
        if (copyOnWriteArrayList == null) {
            copyOnWriteArrayList = IDataEditor.DEFAULT_STRING_ARRAY_VALUE;
        }
        return Collections.unmodifiableList(copyOnWriteArrayList);
    }

    @Override // com.tencent.rmonitor.custom.ICustomDataEditor
    public final String getStringParam(String str) {
        String userData = mw.a(ICustomDataEditor.STRING_PARAM_KEYS, str) ? this.Fy.getUserData(str) : null;
        return userData == null ? "" : userData;
    }

    @Override // com.tencent.rmonitor.custom.IUserDataEditor
    public final String getUserData(String str) {
        return this.Fz.getUserData(str);
    }

    /* renamed from: hC, reason: merged with bridge method [inline-methods] */
    public final mx clone() {
        mx mxVar = new mx();
        mxVar.Fv.putAll(this.Fv);
        mxVar.Fy.a(this.Fy);
        mxVar.Fz.a(this.Fz);
        a(this.Fw, mxVar.Fw);
        a(this.Fx, mxVar.Fx);
        return mxVar;
    }

    public final JSONObject hD() {
        try {
            JSONArray jSONArrayX = x(this.Fx.get("a11"));
            JSONArray jSONArrayX2 = x(this.Fx.get("a12"));
            if (jSONArrayX == null && jSONArrayX2 == null) {
                return null;
            }
            JSONObject jSONObject = new JSONObject();
            if (jSONArrayX != null) {
                try {
                    jSONObject.put("a11", jSONArrayX);
                } catch (Throwable unused) {
                }
            }
            if (jSONArrayX2 != null) {
                jSONObject.put("a12", jSONArrayX2);
            }
            return jSONObject;
        } catch (Throwable unused2) {
            return null;
        }
    }

    public final JSONObject hE() {
        try {
            if (this.Fx.isEmpty()) {
                return null;
            }
            JSONObject jSONObject = new JSONObject();
            try {
                a(jSONObject, this.Fx);
            } catch (Throwable unused) {
            }
            return jSONObject;
        } catch (Throwable unused2) {
            return null;
        }
    }

    public final JSONObject hF() {
        try {
            jSONObjectHL = this.Fy.FH.isEmpty() ? null : this.Fy.hL();
            if (!this.Fv.isEmpty()) {
                if (jSONObjectHL == null) {
                    jSONObjectHL = new JSONObject();
                }
                o(jSONObjectHL);
            }
            if (!this.Fw.isEmpty()) {
                if (jSONObjectHL == null) {
                    jSONObjectHL = new JSONObject();
                }
                a(jSONObjectHL, this.Fw);
            }
            if (!this.Fx.isEmpty()) {
                if (jSONObjectHL == null) {
                    jSONObjectHL = new JSONObject();
                }
                a(jSONObjectHL, this.Fx);
            }
        } catch (Throwable unused) {
        }
        return jSONObjectHL;
    }

    public final JSONObject hG() {
        try {
            return this.Fz.hL();
        } catch (Throwable unused) {
            return null;
        }
    }

    public final boolean isEmpty() {
        return this.Fv.isEmpty() && this.Fy.FH.isEmpty() && this.Fz.FH.isEmpty() && this.Fw.isEmpty() && this.Fx.isEmpty();
    }

    @Override // com.tencent.rmonitor.custom.ICustomDataEditor
    public final boolean putNumberParam(String str, double d) {
        boolean z;
        if (mw.a(ICustomDataEditor.NUMBER_PARAM_KEYS, str)) {
            this.Fv.put(str, Double.valueOf(d));
            z = true;
        } else {
            z = false;
        }
        if (z) {
            ap apVar = this.FC;
            if (apVar != null) {
                apVar.put(str, d);
                apVar.apply();
            }
            hH();
        }
        return z;
    }

    @Override // com.tencent.rmonitor.custom.ICustomDataEditor
    public final boolean putStringParam(String str, String str2) {
        boolean z;
        if (mw.a(ICustomDataEditor.STRING_PARAM_KEYS, str)) {
            str2 = mw.p(str2);
            this.Fy.putUserData(str, str2);
            z = true;
        } else {
            z = false;
        }
        if (z) {
            E(str, str2);
        }
        return z;
    }

    @Override // com.tencent.rmonitor.custom.IUserDataEditor
    public final boolean putUserData(String str, String str2) {
        boolean zPutUserData = this.Fz.putUserData(str, str2);
        if (zPutUserData) {
            E("user_data_".concat(String.valueOf(str)), str2);
        }
        return zPutUserData;
    }

    @Override // com.tencent.rmonitor.custom.ICustomDataEditor
    public final boolean removeStringFromStringArrayParam(String str, String str2) {
        CopyOnWriteArrayList<String> copyOnWriteArrayList;
        boolean zRemove = false;
        if (bz(str2)) {
            return false;
        }
        if (mw.a(ICustomDataEditor.STRING_ARRAY_PARAM_KEYS, str)) {
            copyOnWriteArrayList = this.Fw.get(str);
            if (copyOnWriteArrayList != null) {
                zRemove = copyOnWriteArrayList.remove(str2);
            }
        } else {
            copyOnWriteArrayList = null;
        }
        if (zRemove) {
            b(str, copyOnWriteArrayList);
        }
        return zRemove;
    }

    private static void a(JSONObject jSONObject, ConcurrentHashMap<String, CopyOnWriteArrayList<String>> concurrentHashMap) throws JSONException {
        for (Map.Entry<String, CopyOnWriteArrayList<String>> entry : concurrentHashMap.entrySet()) {
            String key = entry.getKey();
            JSONArray jSONArrayX = x(entry.getValue());
            if (jSONArrayX != null) {
                jSONObject.put(key, jSONArrayX);
            }
        }
    }
}
