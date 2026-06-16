package com.baidu.mobads.container.bridge;

import android.content.Context;
import android.text.TextUtils;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.baidu.mobads.container.util.bn;
import com.baidu.mobads.sdk.internal.bz;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class ap {
    private final JSONArray a;
    private HashMap<String, c> b;
    private String c;
    private Context d;

    static class a {
        private final String a;
        private final String b;

        public a(String str, String str2) {
            this.a = str;
            this.b = str2;
        }

        public String a() {
            return this.a;
        }

        public String b() {
            return this.b;
        }
    }

    interface b {
        void a(JSONObject jSONObject);
    }

    static class c {
        private String a;
        private String b;
        private String c;
        private String d;
        private String e;
        private String f;
        private boolean g;
        private boolean h;
        private final List<a> i = new ArrayList();
        private final List<a> j = new ArrayList();

        c() {
        }

        public void a(String str) {
            this.a = str;
        }

        public void b(String str) {
            this.b = str;
        }

        public void c(String str) {
            this.c = str;
        }

        public List<a> d() {
            return this.j;
        }

        public String e() {
            return this.d;
        }

        public String f() {
            return this.e;
        }

        public boolean g() {
            return this.g;
        }

        public boolean h() {
            return this.h;
        }

        public String i() {
            return this.f;
        }

        public String a() {
            return this.b;
        }

        public void b(a aVar) {
            this.j.add(aVar);
        }

        public List<a> c() {
            return this.i;
        }

        public void d(String str) {
            this.d = str;
        }

        public void e(String str) {
            this.e = str;
        }

        public void f(String str) {
            this.f = str;
        }

        public void a(a aVar) {
            this.i.add(aVar);
        }

        public String b() {
            return this.c;
        }

        public void a(boolean z) {
            this.g = z;
        }

        public void b(boolean z) {
            this.h = z;
        }
    }

    public ap(Context context) throws IllegalAccessException, SecurityException, IllegalArgumentException {
        if (context != null) {
            this.d = context.getApplicationContext();
        }
        this.a = new JSONArray();
        HashMap<String, c> map = new HashMap<>();
        this.b = map;
        map.put(com.baidu.mobads.container.bridge.b.b, null);
        try {
            for (Field field : bn.a("com.baidu.mobads.container.util.MobSDKSchemes").getDeclaredFields()) {
                field.setAccessible(true);
                Object obj = field.get(null);
                if (obj instanceof String) {
                    c(com.baidu.mobads.container.util.w.b((String) obj));
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private void c(String str) throws JSONException {
        try {
            c cVar = new c();
            JSONObject jSONObject = new JSONObject(str);
            this.a.put(jSONObject);
            String strOptString = jSONObject.optString("prefix");
            cVar.a(jSONObject.optString("description"));
            cVar.b(jSONObject.optString("methodname"));
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("construct");
            if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.length() > 0) {
                for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                    JSONObject jSONObject2 = jSONArrayOptJSONArray.getJSONObject(i);
                    cVar.b(new a(jSONObject2.optString("pre_argname"), jSONObject2.optString("pre_argtype")));
                }
            }
            JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("args");
            if (jSONArrayOptJSONArray2 != null && jSONArrayOptJSONArray2.length() > 0) {
                for (int i2 = 0; i2 < jSONArrayOptJSONArray2.length(); i2++) {
                    JSONObject jSONObject3 = jSONArrayOptJSONArray2.getJSONObject(i2);
                    cVar.a(new a(jSONObject3.optString("argname"), jSONObject3.optString("argtype")));
                }
            }
            String strOptString2 = jSONObject.optString("returntype");
            String strOptString3 = jSONObject.optString("qualifiedname");
            String strOptString4 = jSONObject.optString("singletonmethodname");
            String strOptString5 = jSONObject.optString("modifier");
            boolean zOptBoolean = jSONObject.optBoolean("iscanhandle");
            boolean zOptBoolean2 = jSONObject.optBoolean("ishandlebycustom");
            cVar.c(strOptString2);
            cVar.d(strOptString3);
            cVar.e(strOptString5);
            cVar.f(strOptString4);
            cVar.a(zOptBoolean);
            cVar.b(zOptBoolean2);
            this.b.put(strOptString, cVar);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private String d(String str) {
        for (String str2 : this.b.keySet()) {
            if (str.startsWith(str2)) {
                return str2;
            }
        }
        return null;
    }

    private Class<?> e(String str) {
        return "int".equals(str) ? Integer.TYPE : "long".equals(str) ? Long.TYPE : TypedValues.Custom.S_FLOAT.equals(str) ? Float.TYPE : "double".equals(str) ? Double.TYPE : "short".equals(str) ? Short.TYPE : "byte".equals(str) ? Byte.TYPE : "char".equals(str) ? Character.TYPE : TypedValues.Custom.S_BOOLEAN.equals(str) ? Boolean.TYPE : Class.forName(str);
    }

    public boolean a(String str) {
        this.c = str;
        return !TextUtils.isEmpty(d(str));
    }

    public String b(String str) {
        c cVar;
        String strD = d(str);
        return (TextUtils.isEmpty(strD) || (cVar = this.b.get(strD)) == null) ? "" : cVar.e();
    }

    public HashMap<String, Object[]> a(JSONObject jSONObject, List<a> list) {
        HashMap<String, Object[]> map = new HashMap<>();
        if (list != null && !list.isEmpty() && jSONObject != null) {
            try {
                int size = list.size();
                Object[] objArr = new Object[size];
                Class[] clsArr = new Class[size];
                for (int i = 0; i < list.size(); i++) {
                    a aVar = list.get(i);
                    String strA = aVar.a();
                    String strB = aVar.b();
                    Object objOpt = jSONObject.opt(strA);
                    Class<?> clsE = e(strB);
                    if (Context.class.equals(clsE)) {
                        objOpt = this.d;
                    }
                    objArr[i] = objOpt;
                    clsArr[i] = clsE;
                }
                map.put(com.baidu.mobads.container.bridge.b.C, objArr);
                map.put("paramsType", clsArr);
            } catch (Exception unused) {
            }
        }
        return map;
    }

    private c b() {
        if (TextUtils.isEmpty(this.c) || this.b.isEmpty()) {
            return null;
        }
        String strD = d(this.c);
        if (TextUtils.isEmpty(strD)) {
            return null;
        }
        return this.b.get(strD);
    }

    public boolean a() {
        c cVarB = b();
        if (cVarB != null) {
            return cVarB.h();
        }
        return false;
    }

    public void a(JSONObject jSONObject, b bVar) {
        Method methodB;
        try {
        } catch (Throwable th) {
            th.printStackTrace();
        }
        if (!TextUtils.isEmpty(this.c) && this.c.startsWith(com.baidu.mobads.container.bridge.b.b)) {
            bVar.a(a("0", bz.o, this.a));
            return;
        }
        c cVarB = b();
        if (cVarB != null && cVarB.g()) {
            String strE = cVarB.e();
            String strA = cVarB.a();
            String strI = cVarB.i();
            String strF = cVarB.f();
            boolean z = !TextUtils.isEmpty(strF) && strF.contains("static");
            HashMap<String, Object[]> mapA = a(jSONObject, cVarB.d());
            HashMap<String, Object[]> mapA2 = a(jSONObject, cVarB.c());
            Object[] objArr = mapA.get(com.baidu.mobads.container.bridge.b.C);
            Object[] objArr2 = mapA2.get(com.baidu.mobads.container.bridge.b.C);
            String strB = cVarB.b();
            Class<?>[] clsArr = (Class[]) mapA.get("paramsType");
            Class[] clsArr2 = (Class[]) mapA2.get("paramsType");
            Class<?> clsA = bn.a(strE);
            Object objInvoke = null;
            if (!z) {
                if (TextUtils.isEmpty(strI)) {
                    Constructor<?> constructor = clsA.getConstructor(clsArr);
                    constructor.setAccessible(true);
                    objInvoke = constructor.newInstance(objArr);
                } else {
                    Method methodB2 = bn.b(clsA, strI, clsArr);
                    if (methodB2 != null) {
                        objInvoke = methodB2.invoke(null, objArr);
                    }
                }
            }
            if (bn.a(clsA, strA, (Class<?>[]) clsArr2) && (methodB = bn.b(clsA, strA, clsArr2)) != null) {
                methodB.setAccessible(true);
                Object objInvoke2 = methodB.invoke(objInvoke, objArr2);
                if (objInvoke2 == null && "void".equals(strB)) {
                    bVar.a(a("0", bz.o));
                } else {
                    bVar.a(a("0", bz.o, objInvoke2));
                }
                com.baidu.mobads.container.l.g.h("UnitedScheme ljp:").f(bz.o);
                return;
            }
            com.baidu.mobads.container.l.g.h("UnitedScheme ljp:").f("fail");
            bVar.a(a("202", "scheme call failed"));
            return;
        }
        bVar.a(a("202", "scheme cannot be called"));
    }

    protected JSONObject a(String str, String str2) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("status", str);
            jSONObject.put("message", str2);
            return jSONObject;
        } catch (Throwable unused) {
            return null;
        }
    }

    protected JSONObject a(String str, String str2, Object obj) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("status", str);
            jSONObject.put("message", str2);
            jSONObject.put("data", obj);
            return jSONObject;
        } catch (Throwable unused) {
            return null;
        }
    }
}
