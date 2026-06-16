package o0000oo0;

import android.content.Context;
import android.graphics.Color;
import android.graphics.Typeface;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import com.baidu.mobads.container.util.bp;
import com.component.a.f.e;
import com.homework.lib_uba.data.BaseInfo;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import o0000Oo0.OooO0o;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public abstract class o00oO0o {

    public interface OooO00o {
        void OooO00o(String str, e eVar);
    }

    public static Map OooO(View view) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedList linkedList = new LinkedList();
        if (view instanceof OooO0o) {
            linkedList.add(view);
            while (!linkedList.isEmpty()) {
                KeyEvent.Callback callback = (View) linkedList.poll();
                if (callback instanceof OooO0o) {
                    Oooo000 lifeCycle = ((OooO0o) callback).getLifeCycle();
                    if (lifeCycle != null) {
                        linkedHashMap.put(callback, lifeCycle.OooOo0());
                    }
                    if (callback instanceof ViewGroup) {
                        ViewGroup viewGroup = (ViewGroup) callback;
                        int childCount = viewGroup.getChildCount();
                        for (int i = 0; i < childCount; i++) {
                            View childAt = viewGroup.getChildAt(i);
                            if (childAt instanceof OooO0o) {
                                linkedList.add(childAt);
                            }
                        }
                    }
                }
            }
        }
        return linkedHashMap;
    }

    public static float OooO00o(JSONObject jSONObject, String str, float f) {
        if (jSONObject != null && !TextUtils.isEmpty(str)) {
            try {
                return (float) jSONObject.optDouble(str, f);
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
        return f;
    }

    public static int OooO0O0(JSONObject jSONObject, String str, int i) {
        if (jSONObject != null && !TextUtils.isEmpty(str)) {
            try {
                String strOptString = jSONObject.optString(str);
                return TextUtils.isEmpty(strOptString) ? i : Color.parseColor(strOptString);
            } catch (Throwable th) {
                bp.a().b(th);
            }
        }
        return i;
    }

    public static Typeface OooO0OO(e.OooOOO0 oooOOO0, int i) {
        int iOooOO0 = oooOOO0.OooOO0(i);
        if (iOooOO0 <= 0) {
            return Typeface.defaultFromStyle(i);
        }
        int i2 = iOooOO0 & 3;
        return i2 != 1 ? i2 != 2 ? i2 != 3 ? Typeface.defaultFromStyle(0) : Typeface.defaultFromStyle(3) : Typeface.defaultFromStyle(2) : Typeface.defaultFromStyle(1);
    }

    public static View OooO0Oo(Map map, String str) {
        if (map == null || map.isEmpty() || TextUtils.isEmpty(str)) {
            return null;
        }
        for (View view : map.keySet()) {
            e eVar = (e) map.get(view);
            if (view != null && eVar != null && TextUtils.equals(str, eVar.OoooO0O(""))) {
                return view;
            }
        }
        return null;
    }

    public static String OooO0o(View view, String str) {
        Oooo000 oooo000OooO0oO = Oooo000.OooO0oO(view);
        return (oooo000OooO0oO == null || oooo000OooO0oO.OooOo0() == null) ? str : oooo000OooO0oO.OooOo0().Oooo(str);
    }

    public static Object OooO0o0(JSONObject jSONObject, String str, Object obj) {
        if (jSONObject != null && !TextUtils.isEmpty(str)) {
            try {
                JSONArray jSONArrayOooOo0o = OooOo0o(jSONObject, str);
                if (jSONArrayOooOo0o != null) {
                    int i = 0;
                    if ((obj instanceof int[]) && jSONArrayOooOo0o.length() >= ((int[]) obj).length) {
                        while (i < ((int[]) obj).length) {
                            ((int[]) obj)[i] = jSONArrayOooOo0o.optInt(i);
                            i++;
                        }
                    } else if ((obj instanceof float[]) && jSONArrayOooOo0o.length() >= ((float[]) obj).length) {
                        while (i < ((float[]) obj).length) {
                            ((float[]) obj)[i] = (float) jSONArrayOooOo0o.optDouble(i);
                            i++;
                        }
                    } else if ((obj instanceof String[]) && jSONArrayOooOo0o.length() >= ((String[]) obj).length) {
                        while (i < ((String[]) obj).length) {
                            ((String[]) obj)[i] = jSONArrayOooOo0o.optString(i);
                            i++;
                        }
                    }
                }
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
        return obj;
    }

    public static String OooO0oO(CharSequence charSequence, String str) {
        Matcher matcher = Pattern.compile(str).matcher(charSequence);
        return matcher.find() ? matcher.group() : "";
    }

    public static List OooO0oo(JSONObject jSONObject, Map map) {
        JSONArray jSONArrayOptJSONArray;
        Map map2;
        if (jSONObject == null || map == null || map.isEmpty() || (jSONArrayOptJSONArray = jSONObject.optJSONArray("child_view")) == null) {
            return null;
        }
        for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
            JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
            if (jSONObjectOptJSONObject != null) {
                String strOptString = jSONObjectOptJSONObject.optString(BaseInfo.KEY_ID_RECORD);
                if (!TextUtils.isEmpty(strOptString) && map.containsKey(strOptString)) {
                    ArrayList arrayList = new ArrayList();
                    ArrayList arrayList2 = new ArrayList();
                    for (int i2 = 0; i2 < jSONArrayOptJSONArray.length(); i2++) {
                        JSONObject jSONObjectOptJSONObject2 = jSONArrayOptJSONArray.optJSONObject(i2);
                        String strOptString2 = jSONObjectOptJSONObject2.optString(BaseInfo.KEY_ID_RECORD);
                        arrayList.add(jSONObjectOptJSONObject2);
                        if (!TextUtils.isEmpty(strOptString2) && (map2 = (Map) map.get(strOptString2)) != null) {
                            for (Map.Entry entry : map2.entrySet()) {
                                JSONObject jSONObject2 = (JSONObject) entry.getKey();
                                String str = (String) entry.getValue();
                                if ("before".equalsIgnoreCase(str)) {
                                    arrayList.add(arrayList.size() - 1, jSONObject2);
                                    arrayList2.add(jSONObject2);
                                } else if ("behind".equalsIgnoreCase(str)) {
                                    arrayList.add(jSONObject2);
                                    arrayList2.add(jSONObject2);
                                }
                            }
                        }
                    }
                    OooOoO(jSONObject, "child_view", new JSONArray((Collection) arrayList));
                    return arrayList2;
                }
            }
        }
        return null;
    }

    public static Map OooOO0(e eVar) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it2 = eVar.iterator();
        while (it2.hasNext()) {
            e eVar2 = (e) it2.next();
            String strOooo = eVar2.Oooo("");
            if (!TextUtils.isEmpty(strOooo)) {
                linkedHashMap.put(strOooo, eVar2);
            }
        }
        return linkedHashMap;
    }

    public static JSONObject OooOO0O(String str, String str2) {
        JSONObject jSONObjectOooOo = OooOo(str);
        return jSONObjectOooOo != null ? jSONObjectOooOo : OooOo(str2);
    }

    public static JSONObject OooOO0o(JSONObject jSONObject, String str) {
        try {
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(str);
            if (jSONObjectOptJSONObject != null) {
                return jSONObjectOptJSONObject;
            }
            String strOptString = jSONObject.optString(str);
            return !TextUtils.isEmpty(strOptString) ? new JSONObject(strOptString) : jSONObjectOptJSONObject;
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void OooOOO(Context context, float[] fArr) {
        float fOooO00o = OooOOO.OooO00o(context);
        for (int i = 0; i < fArr.length; i++) {
            fArr[i] = fArr[i] * fOooO00o;
        }
    }

    public static JSONObject OooOOO0(JSONObject jSONObject, OooO00o oooO00o) {
        OooOOOO(new e(jSONObject), oooO00o);
        return jSONObject;
    }

    public static void OooOOOO(e eVar, OooO00o oooO00o) {
        if (eVar == null || oooO00o == null) {
            return;
        }
        try {
            oooO00o.OooO00o(eVar.Oooo(""), eVar);
        } catch (JSONException e) {
            bp.a().a(e);
        }
        Iterator it2 = eVar.OoooOOO().iterator();
        while (it2.hasNext()) {
            OooOOOO((e) it2.next(), oooO00o);
        }
    }

    public static void OooOOOo(List list, boolean z) {
        Collections.sort(list, new o0ooOOo(z));
    }

    public static void OooOOo(JSONObject jSONObject, JSONObject jSONObject2, boolean z) {
        JSONObject jSONObjectOooOO0o;
        if (jSONObject == null || jSONObject2 == null) {
            return;
        }
        Iterator<String> itKeys = jSONObject2.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            if (!TextUtils.equals(BaseInfo.KEY_ID_RECORD, next)) {
                boolean z2 = z || !jSONObject.has(next);
                for (String str : e.f3597OooOo00) {
                    if (TextUtils.equals(str, next) && (jSONObjectOooOO0o = OooOO0o(jSONObject, str)) != null) {
                        OooOOo(jSONObjectOooOO0o, OooOO0o(jSONObject2, str), z);
                        if (jSONObject.optJSONObject(str) == null) {
                            OooOoO(jSONObject, str, jSONObjectOooOO0o);
                        }
                        z2 = false;
                    }
                }
                if (z2 && !TextUtils.isEmpty(next)) {
                    OooOoO(jSONObject, next, jSONObject2.opt(next));
                }
            }
        }
    }

    public static void OooOOo0(JSONObject jSONObject, JSONObject jSONObject2) {
        OooOOo(jSONObject, jSONObject2, true);
    }

    public static boolean OooOOoo(int i) {
        return (i & 4) == 4;
    }

    public static JSONObject OooOo(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            JSONObject jSONObject = new JSONObject(str);
            if (OooOo0(jSONObject)) {
                return jSONObject;
            }
            return null;
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }

    public static boolean OooOo0(JSONObject jSONObject) {
        if (jSONObject == null || jSONObject.length() == 0) {
            return false;
        }
        Iterator it2 = new e(jSONObject).iterator();
        while (it2.hasNext()) {
            e eVar = (e) it2.next();
            if (!TextUtils.equals("render", eVar.OoooOO0("")) && TextUtils.isEmpty(eVar.Ooooo00(""))) {
                return false;
            }
        }
        return true;
    }

    public static boolean OooOo00(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return str.startsWith("@res/");
    }

    public static int[] OooOo0O(JSONObject jSONObject, String str, int[] iArr) {
        if (jSONObject != null && !TextUtils.isEmpty(str)) {
            try {
                JSONArray jSONArrayOooOo0o = OooOo0o(jSONObject, str);
                if (jSONArrayOooOo0o != null) {
                    int length = jSONArrayOooOo0o.length();
                    int[] iArr2 = new int[length];
                    for (int i = 0; i < length; i++) {
                        iArr2[i] = Color.parseColor(jSONArrayOooOo0o.optString(i));
                    }
                    return iArr2;
                }
            } catch (Throwable th) {
                bp.a().b(th);
            }
        }
        return iArr;
    }

    public static JSONArray OooOo0o(JSONObject jSONObject, String str) {
        try {
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(str);
            if (jSONArrayOptJSONArray != null) {
                return jSONArrayOptJSONArray;
            }
            String strOptString = jSONObject.optString(str);
            return !TextUtils.isEmpty(strOptString) ? new JSONArray(strOptString) : jSONArrayOptJSONArray;
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void OooOoO(JSONObject jSONObject, String str, Object obj) {
        if (jSONObject != null) {
            try {
                if (TextUtils.isEmpty(str)) {
                    return;
                }
                jSONObject.put(str, obj);
            } catch (Throwable th) {
                bp.a().a(th);
            }
        }
    }

    public static JSONObject OooOoO0(JSONObject jSONObject) {
        try {
            return new JSONObject(jSONObject.toString());
        } catch (Throwable th) {
            bp.a().a(th);
            return null;
        }
    }

    public static void OooOoOO(JSONObject jSONObject, JSONObject jSONObject2) {
        JSONArray jSONArrayNames;
        if (jSONObject == null || jSONObject2 == null || (jSONArrayNames = jSONObject.names()) == null) {
            return;
        }
        for (int i = 0; i < jSONArrayNames.length(); i++) {
            if (!TextUtils.equals(BaseInfo.KEY_ID_RECORD, jSONArrayNames.optString(i))) {
                jSONObject.remove(jSONArrayNames.optString(i));
            }
        }
        Iterator<String> itKeys = jSONObject2.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            if (!TextUtils.equals(BaseInfo.KEY_ID_RECORD, next) && !TextUtils.isEmpty(next)) {
                try {
                    jSONObject.put(next, jSONObject2.opt(next));
                } catch (Throwable th) {
                    bp.a().a(th);
                }
            }
        }
    }

    public static JSONObject OooOoo(String str) {
        try {
            return new JSONObject(str);
        } catch (Throwable th) {
            bp.a().a(th);
            return new JSONObject();
        }
    }

    public static Map OooOoo0(JSONObject jSONObject) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it2 = new e(jSONObject).iterator();
        while (it2.hasNext()) {
            e eVar = (e) it2.next();
            String strOooo = eVar.Oooo("");
            if (!TextUtils.isEmpty(strOooo)) {
                linkedHashMap.put(strOooo, eVar);
            }
        }
        return linkedHashMap;
    }

    public static JSONArray OooOooO(String str) {
        try {
            return new JSONArray(str);
        } catch (Throwable th) {
            bp.a().a(th);
            return new JSONArray();
        }
    }
}
