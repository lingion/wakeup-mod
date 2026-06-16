package o000oOoO;

import android.content.Context;
import android.text.TextUtils;
import com.baidu.mobstat.forbes.Config;
import com.baidu.mobstat.forbes.OooO;
import com.baidu.mobstat.forbes.OooO0O0;
import com.baidu.mobstat.forbes.o0OoOo0;
import com.kuaishou.weapon.p0.t;
import com.zuoyebang.hybrid.plugin.PluginHandle;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class o00O00o0 {

    /* renamed from: OooO0o, reason: collision with root package name */
    private JSONObject f15757OooO0o;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private static JSONObject f15749OooOO0o = new JSONObject();

    /* renamed from: OooOOO0, reason: collision with root package name */
    private static String f15751OooOOO0 = "";

    /* renamed from: OooOOO, reason: collision with root package name */
    private static o00O00o0 f15750OooOOO = new o00O00o0();

    /* renamed from: OooO00o, reason: collision with root package name */
    private JSONArray f15753OooO00o = new JSONArray();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private JSONArray f15754OooO0O0 = new JSONArray();

    /* renamed from: OooO0OO, reason: collision with root package name */
    private JSONArray f15755OooO0OO = new JSONArray();

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private boolean f15756OooO0Oo = false;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private volatile int f15758OooO0o0 = 0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private Object f15759OooO0oO = new Object();

    /* renamed from: OooO0oo, reason: collision with root package name */
    private boolean f15760OooO0oo = false;

    /* renamed from: OooO, reason: collision with root package name */
    private HashMap f15752OooO = new HashMap();

    /* renamed from: OooOO0, reason: collision with root package name */
    private List f15761OooOO0 = Collections.synchronizedList(new ArrayList());

    /* renamed from: OooOO0O, reason: collision with root package name */
    private JSONObject f15762OooOO0O = new JSONObject();

    private o00O00o0() {
    }

    private boolean OooO(String str) {
        return (str.getBytes().length + o000OOo0.OooOOoo().OooOOOo()) + this.f15758OooO0o0 > 184320;
    }

    private void OooO00o(Context context) {
        synchronized (this.f15754OooO0O0) {
            this.f15754OooO0O0 = new JSONArray();
        }
        synchronized (this.f15753OooO00o) {
            this.f15753OooO00o = new JSONArray();
        }
        synchronized (this.f15755OooO0OO) {
            this.f15755OooO0OO = new JSONArray();
        }
        OooOO0o(context);
    }

    private void OooO0O0(Context context, String str, boolean z, boolean z2) throws JSONException {
        boolean z3 = false;
        o00O.OooOo0().OooOo0o(context, str, false);
        o0OO0O0.OooOO0().OooO0OO("Save log: " + str);
        if (z) {
            o0OO000o.OooO00o(context);
            return;
        }
        if (o0OoOo0.OooO0O0().OooOoO0() == 0 && o0OoOo0.OooO0O0().OoooO0O()) {
            z3 = true;
        }
        o0OO000o.OooO0O0(context, z3);
    }

    private void OooO0Oo(Context context, JSONObject jSONObject, JSONObject jSONObject2) throws JSONException {
        if (jSONObject == null || jSONObject.length() == 0 || jSONObject2 == null || jSONObject2.length() == 0) {
            return;
        }
        try {
            jSONObject.put("launch", jSONObject2);
        } catch (Exception unused) {
        }
    }

    private void OooO0oO(boolean z) {
        this.f15756OooO0Oo = z;
    }

    private boolean OooO0oo() {
        return this.f15756OooO0Oo;
    }

    public static o00O00o0 OooOo00() {
        return f15750OooOOO;
    }

    public void OooOO0(Context context) throws JSONException {
        OooO0oO(false);
        JSONObject jSONObject = f15749OooOO0o;
        String strOptString = jSONObject != null ? jSONObject.optString("dd") : "";
        if (!TextUtils.isEmpty(strOptString)) {
            oo00oO.OooOO0().OooOoo0(context, strOptString);
        }
        synchronized (f15749OooOO0o) {
            f15749OooOO0o = new JSONObject();
        }
        OooOOoo(context);
        try {
            f15749OooOO0o.put("ii", "");
            f15749OooOO0o.put("other_id", "");
        } catch (JSONException e) {
            e.printStackTrace();
        }
        OooO00o(context);
    }

    public void OooOO0O(String str) {
        if (str.equals("0")) {
            this.f15752OooO.put("uidPy", "");
            return;
        }
        if (str.equals("1")) {
            this.f15752OooO.put("userPy", "");
            return;
        }
        if (str.equals("2")) {
            this.f15752OooO.put("sessionPy", "");
            this.f15752OooO.put("sessionJson", "");
        } else if (str.equals("3")) {
            this.f15752OooO.put("eventPy", "");
        } else if (str.equals("4")) {
            this.f15752OooO.put("pagePy", "");
        }
    }

    public void OooOO0o(Context context) {
        JSONObject jSONObject = new JSONObject();
        try {
            synchronized (this.f15753OooO00o) {
                jSONObject.put("pr", new JSONArray(this.f15753OooO00o.toString()));
            }
            synchronized (this.f15754OooO0O0) {
                jSONObject.put("ev", new JSONArray(this.f15754OooO0O0.toString()));
            }
            synchronized (f15749OooOO0o) {
                jSONObject.put("he", new JSONObject(f15749OooOO0o.toString()));
            }
            jSONObject.put("pyd", f15751OooOOO0);
        } catch (Exception unused) {
        }
        String string = jSONObject.toString();
        if (OooO0oo()) {
            o0OO0O0.OooOO0().OooO0OO("[WARNING] stat cache exceed 184320 Bytes, ignored");
            return;
        }
        int length = string.getBytes().length;
        if (length >= 184320) {
            OooO0oO(true);
            return;
        }
        this.f15758OooO0o0 = length;
        OooO.OooO0OO(context, o0O0000O.OooOoO0(context) + Config.f2661OooO0oo, string, false);
        synchronized (this.f15755OooO0OO) {
            OooO.OooO0OO(context, Config.f2660OooO0oO, this.f15755OooO0OO.toString(), false);
        }
    }

    public String OooOOO() {
        String str = (String) this.f15752OooO.get("sessionJson");
        return TextUtils.isEmpty(str) ? "" : str;
    }

    public String OooOOO0() {
        String str = (String) this.f15752OooO.get("eventPy");
        if (TextUtils.isEmpty(str)) {
            str = "";
        }
        return OooOoo(OooOOOo() + PluginHandle.UNDERLINE + str, PluginHandle.UNDERLINE);
    }

    public String OooOOOO() {
        String str = (String) this.f15752OooO.get("pagePy");
        if (TextUtils.isEmpty(str)) {
            str = "";
        }
        return OooOoo(OooOOOo() + PluginHandle.UNDERLINE + str, PluginHandle.UNDERLINE);
    }

    public String OooOOOo() {
        String str = (String) this.f15752OooO.get("sessionPy");
        String str2 = (String) this.f15752OooO.get("userPy");
        String str3 = (String) this.f15752OooO.get("uidPy");
        if (TextUtils.isEmpty(str)) {
            str = "";
        }
        if (TextUtils.isEmpty(str2)) {
            str2 = "";
        }
        if (TextUtils.isEmpty(str3)) {
            str3 = "";
        }
        return OooOoo(OooOoo(str + PluginHandle.UNDERLINE + str3, PluginHandle.UNDERLINE) + PluginHandle.UNDERLINE + str2, PluginHandle.UNDERLINE);
    }

    public void OooOOo(Context context) {
        OooOo00().OooOo(context);
        OooOo00().OooOo0o(context);
        OooOo00().OooOo0(context);
        OooOo00().OooOOoo(context);
    }

    public String OooOOo0() {
        JSONObject jSONObject = this.f15762OooOO0O;
        return (jSONObject == null || jSONObject.length() <= 0) ? "" : this.f15762OooOO0O.toString();
    }

    public void OooOOoo(Context context) {
        synchronized (f15749OooOO0o) {
            o00O00OO.Oooo00O().OooOOOo().OooO0O0(context, f15749OooOO0o);
        }
    }

    public void OooOo(Context context) {
        if (context == null) {
            return;
        }
        String str = Config.f2660OooO0oO;
        if (OooO.OooO0o(context, str)) {
            try {
                JSONArray jSONArray = new JSONArray(OooO.OooO00o(context, str));
                int length = jSONArray.length();
                if (length >= 10) {
                    JSONArray jSONArray2 = new JSONArray();
                    for (int i = length - 10; i < length; i++) {
                        jSONArray2.put(jSONArray.get(i));
                    }
                    jSONArray = jSONArray2;
                }
                String strOooOo = o0O0000O.OooOo(2, context);
                if (!TextUtils.isEmpty(strOooOo)) {
                    jSONArray.put(strOooOo);
                }
                synchronized (this.f15755OooO0OO) {
                    this.f15755OooO0OO = jSONArray;
                }
            } catch (JSONException unused) {
            }
        }
    }

    public void OooOo0(Context context) {
        if (context == null) {
            return;
        }
        String str = o0O0000O.OooOoO0(context) + Config.f2659OooO0o0;
        if (OooO.OooO0o(context, str)) {
            String strOooO00o = OooO.OooO00o(context, str);
            if (TextUtils.isEmpty(strOooO00o)) {
                return;
            }
            OooO.OooO0OO(context, str, new JSONObject().toString(), false);
            OooOoO(strOooO00o);
            OooOO0o(context);
        }
    }

    public void OooOo0O(Context context) throws JSONException {
        String strOooo0o = oo00oO.OooOO0().Oooo0o(context);
        if (!TextUtils.isEmpty(strOooo0o)) {
            HashMap map = new HashMap();
            try {
                JSONObject jSONObject = new JSONObject(strOooo0o);
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    JSONArray jSONArray = (JSONArray) jSONObject.get(next);
                    if (jSONArray != null && jSONArray.length() > 0) {
                        map.put(next, jSONArray.optString(0));
                    }
                }
            } catch (Exception unused) {
            }
            if (map.size() > 0) {
                OooOooo(context, o0O000.OooO00o(map), "1", "1");
            }
        }
        String strOooo0O0 = oo00oO.OooOO0().Oooo0O0(context);
        if (TextUtils.isEmpty(strOooo0O0)) {
            return;
        }
        HashMap map2 = new HashMap();
        map2.put("uid_", strOooo0O0);
        OooOooo(context, o0O000.OooO00o(map2), "1", "0");
    }

    public void OooOo0o(Context context) throws JSONException {
        JSONObject jSONObject;
        if (context == null) {
            return;
        }
        String str = o0O0000O.OooOoO0(context) + Config.f2661OooO0oo;
        if (OooO.OooO0o(context, str)) {
            String strOooO00o = OooO.OooO00o(context, str);
            if (TextUtils.isEmpty(strOooO00o)) {
                return;
            }
            try {
                jSONObject = new JSONObject(strOooO00o);
            } catch (Exception unused) {
                jSONObject = null;
            }
            if (jSONObject == null) {
                return;
            }
            long jCurrentTimeMillis = System.currentTimeMillis();
            try {
                JSONArray jSONArray = jSONObject.getJSONArray("pr");
                if (jSONArray != null) {
                    for (int i = 0; i < jSONArray.length(); i++) {
                        JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                        if (jCurrentTimeMillis - jSONObject2.getLong(t.g) <= 604800000) {
                            OooOoo0(jSONObject2);
                        }
                    }
                }
            } catch (Exception unused2) {
            }
            try {
                JSONArray jSONArray2 = jSONObject.getJSONArray("ev");
                if (jSONArray2 != null) {
                    for (int i2 = 0; i2 < jSONArray2.length(); i2++) {
                        JSONObject jSONObject3 = jSONArray2.getJSONObject(i2);
                        if (jCurrentTimeMillis - jSONObject3.getLong("t") <= 604800000) {
                            OooOoO0(context, jSONObject3);
                        }
                    }
                }
            } catch (Exception unused3) {
            }
            try {
                JSONObject jSONObject4 = jSONObject.getJSONObject("he");
                if (jSONObject4 != null) {
                    synchronized (f15749OooOO0o) {
                        f15749OooOO0o = jSONObject4;
                    }
                }
            } catch (Exception unused4) {
            }
            try {
                String strOptString = jSONObject.optString("pyd");
                if (TextUtils.isEmpty(strOptString)) {
                    strOptString = "";
                }
                f15751OooOOO0 = strOptString;
            } catch (Exception unused5) {
            }
        }
    }

    public void OooOoO(String str) {
        if (TextUtils.isEmpty(str) || str.equals(new JSONObject().toString())) {
            return;
        }
        try {
            OooOoo0(new JSONObject(str));
        } catch (JSONException unused) {
        }
    }

    public void OooOoO0(Context context, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        if (OooO(jSONObject.toString())) {
            o0OO0O0.OooOO0().OooO0o("[WARNING] data to put exceed limit, ignored");
            return;
        }
        synchronized (this.f15754OooO0O0) {
            OooO0O0.OooO0oo(this.f15754OooO0O0, jSONObject);
        }
    }

    public void OooOoOO(o00OO00O o00oo00o) {
        OooOoo0(o00oo00o.OooO0OO());
    }

    public String OooOoo(String str, String str2) {
        try {
        } catch (Exception e) {
            e.printStackTrace();
        }
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        if (str.startsWith(str2)) {
            str = str.replaceFirst(str2, "");
        }
        if (str.endsWith(str2)) {
            str = str.substring(0, str.length() - 1);
        }
        str = str.replace("null", "");
        return TextUtils.isEmpty(str) ? "" : str;
    }

    public void OooOoo0(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        if (OooO(jSONObject.toString())) {
            o0OO0O0.OooOO0().OooO0o("[WARNING] data to put exceed limit, ignored");
            return;
        }
        synchronized (this.f15753OooO00o) {
            try {
                this.f15753OooO00o.put(this.f15753OooO00o.length(), jSONObject);
            } catch (JSONException unused) {
            }
        }
    }

    public void OooOooO(Context context, boolean z, boolean z2, long j, boolean z3, JSONObject jSONObject) {
        o00O0O00 o00o0o00OooOOOo = o00O00OO.Oooo00O().OooOOOo();
        if (o00o0o00OooOOOo != null) {
            synchronized (f15749OooOO0o) {
                try {
                    if (TextUtils.isEmpty(o00o0o00OooOOOo.f15769OooO0o0)) {
                        o00o0o00OooOOOo.OooO0O0(context, f15749OooOO0o);
                    } else {
                        o00o0o00OooOOOo.OooO0Oo(context, f15749OooOO0o);
                    }
                } finally {
                }
            }
            if (TextUtils.isEmpty(o00o0o00OooOOOo.f15769OooO0o0)) {
                o0OO0O0.OooOO0().OooO0oo("[WARNING] 无法找到有效APP Key, 请参考文档配置");
                return;
            }
        }
        JSONObject jSONObject2 = new JSONObject();
        synchronized (f15749OooOO0o) {
            try {
                long jCurrentTimeMillis = System.currentTimeMillis();
                try {
                    String strOptString = f15749OooOO0o.optString("at");
                    String strOptString2 = f15749OooOO0o.optString("uid");
                    if (!TextUtils.isEmpty(strOptString) && strOptString.equals("0")) {
                        if (strOptString2.equals(o00O00OO.Oooo00O().OooOOo(context))) {
                            f15749OooOO0o.put("uid_change", "");
                        } else {
                            f15749OooOO0o.put("uid_change", strOptString2);
                        }
                        o00O00OO.Oooo00O().OoooO(context, strOptString2);
                    }
                    f15749OooOO0o.put("t", jCurrentTimeMillis);
                    f15749OooOO0o.put("sq", !z ? 1 : 0);
                    f15749OooOO0o.put("ss", j);
                    synchronized (this.f15755OooO0OO) {
                        f15749OooOO0o.put("wl2", this.f15755OooO0OO);
                    }
                    f15749OooOO0o.put("sign", o00O00OO.Oooo00O().OooOooo());
                    OooO0Oo(context, f15749OooOO0o, jSONObject);
                    jSONObject2.put("he", f15749OooOO0o);
                    synchronized (this.f15753OooO00o) {
                        try {
                            jSONObject2.put("pr", this.f15753OooO00o);
                            synchronized (this.f15754OooO0O0) {
                                try {
                                    try {
                                        jSONObject2.put("ev", this.f15754OooO0O0);
                                        try {
                                            jSONObject2.put("ex", new JSONArray());
                                            try {
                                                jSONObject2.put("pyd", f15751OooOOO0);
                                                OooO0o0(context, jSONObject2, z2);
                                                OooO0o(jSONObject2);
                                                OooO0OO(context, jSONObject2);
                                                OooO0O0(context, jSONObject2.toString(), z, z3);
                                                this.f15757OooO0o = jSONObject2;
                                                OooOO0(context);
                                                if (!this.f15760OooO0oo) {
                                                    this.f15760OooO0oo = true;
                                                    Oooo00O("");
                                                    OooOo0O(context);
                                                    Oooo00O(OooOOo0());
                                                }
                                            } catch (JSONException unused) {
                                            }
                                        } catch (JSONException unused2) {
                                        }
                                    } catch (JSONException unused3) {
                                    }
                                } finally {
                                }
                            }
                        } catch (JSONException unused4) {
                        }
                    }
                } catch (Exception unused5) {
                }
            } finally {
            }
        }
    }

    public void OooOooo(Context context, Map map, String str, String str2) throws JSONException {
        String str3;
        StringBuffer stringBuffer;
        StringBuffer stringBuffer2;
        JSONObject jSONObject;
        StringBuffer stringBuffer3;
        String str4;
        int size;
        String str5 = t.a;
        try {
            if (!TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str)) {
                if (map == null) {
                    OooOO0O(str2);
                    return;
                }
                if (map.size() <= 100 && this.f15761OooOO0.size() <= 100) {
                    StringBuffer stringBuffer4 = new StringBuffer();
                    StringBuffer stringBuffer5 = new StringBuffer();
                    StringBuffer stringBuffer6 = new StringBuffer();
                    StringBuffer stringBuffer7 = new StringBuffer();
                    StringBuffer stringBuffer8 = new StringBuffer();
                    JSONObject jSONObject2 = new JSONObject();
                    Iterator it2 = map.entrySet().iterator();
                    while (true) {
                        JSONObject jSONObject3 = jSONObject2;
                        StringBuffer stringBuffer9 = stringBuffer7;
                        String str6 = "2";
                        if (!it2.hasNext()) {
                            StringBuffer stringBuffer10 = stringBuffer6;
                            StringBuffer stringBuffer11 = stringBuffer8;
                            String string = this.f15762OooOO0O.toString();
                            if (str2.equals("0") && !TextUtils.isEmpty(stringBuffer4)) {
                                this.f15752OooO.put("uidPy", stringBuffer4.toString());
                            } else if (str2.equals("1") && !TextUtils.isEmpty(stringBuffer5)) {
                                this.f15752OooO.put("userPy", stringBuffer5.toString());
                            } else if (str2.equals("2") && !TextUtils.isEmpty(stringBuffer10)) {
                                this.f15752OooO.put("sessionPy", stringBuffer10.toString());
                                this.f15752OooO.put("sessionJson", jSONObject3.toString());
                            } else if (str2.equals("3") && !TextUtils.isEmpty(stringBuffer11)) {
                                this.f15752OooO.put("eventPy", stringBuffer11.toString());
                            } else if (str2.equals("4") && !TextUtils.isEmpty(stringBuffer9)) {
                                this.f15752OooO.put("pagePy", stringBuffer9.toString());
                            }
                            if (str2.equals("2")) {
                                o00O00OO.Oooo00O().OoooO0O(jSONObject3.toString());
                            }
                            if (this.f15760OooO0oo) {
                                Oooo00O(string);
                                return;
                            }
                            return;
                        }
                        Map.Entry entry = (Map.Entry) it2.next();
                        Iterator it3 = it2;
                        String str7 = (String) entry.getKey();
                        String str8 = (String) entry.getValue();
                        if (TextUtils.isEmpty(str7) || TextUtils.isEmpty(str8)) {
                            str3 = str5;
                            stringBuffer = stringBuffer6;
                            stringBuffer2 = stringBuffer8;
                            jSONObject = jSONObject3;
                            stringBuffer7 = stringBuffer9;
                            o0OO0O0.OooOO0().OooO0oo("[WARNING] setProperty failed,key or value can not null !");
                        } else {
                            StringBuffer stringBuffer12 = stringBuffer8;
                            if (str7.length() > 256 || str8.length() > 256) {
                                str3 = str5;
                                stringBuffer = stringBuffer6;
                                jSONObject = jSONObject3;
                                stringBuffer7 = stringBuffer9;
                                stringBuffer2 = stringBuffer12;
                                o0OO0O0.OooOO0().OooO0oo("[WARNING] setProperty failed,key or value can not over 256 bytes !");
                            } else {
                                JSONObject jSONObject4 = new JSONObject();
                                jSONObject4.put(str5, str7);
                                jSONObject4.put("v", str8);
                                jSONObject4.put(t.g, str);
                                boolean z = false;
                                if (this.f15761OooOO0.size() > 0) {
                                    stringBuffer3 = stringBuffer6;
                                    size = 0;
                                    while (size < this.f15761OooOO0.size()) {
                                        str4 = str6;
                                        JSONObject jSONObject5 = new JSONObject((String) this.f15761OooOO0.get(size));
                                        String strOptString = jSONObject5.optString(str5);
                                        str3 = str5;
                                        String strOptString2 = jSONObject5.optString("v");
                                        String strOptString3 = jSONObject5.optString(t.g);
                                        if (str7.equals(strOptString) && str8.equals(strOptString2) && str.equals(strOptString3)) {
                                            break;
                                        }
                                        size++;
                                        str6 = str4;
                                        str5 = str3;
                                    }
                                    str3 = str5;
                                } else {
                                    str3 = str5;
                                    stringBuffer3 = stringBuffer6;
                                }
                                str4 = str6;
                                size = 0;
                                z = true;
                                if (this.f15761OooOO0.size() > 100) {
                                    return;
                                }
                                if (z) {
                                    try {
                                        this.f15761OooOO0.add(jSONObject4.toString());
                                        size = this.f15761OooOO0.size() - 1;
                                        this.f15762OooOO0O.put(size + "", jSONObject4);
                                    } catch (Exception unused) {
                                    }
                                }
                                Oooo000(str2, stringBuffer4, "0", size);
                                Oooo000(str2, stringBuffer5, "1", size);
                                stringBuffer = stringBuffer3;
                                String str9 = str4;
                                Oooo000(str2, stringBuffer, str9, size);
                                stringBuffer2 = stringBuffer12;
                                Oooo000(str2, stringBuffer2, "3", size);
                                stringBuffer7 = stringBuffer9;
                                Oooo000(str2, stringBuffer7, "4", size);
                                if (str2.equals(str9)) {
                                    JSONArray jSONArray = new JSONArray();
                                    jSONArray.put(str8);
                                    jSONArray.put(str9);
                                    jSONObject = jSONObject3;
                                    jSONObject.put(str7, jSONArray);
                                } else {
                                    jSONObject = jSONObject3;
                                }
                            }
                        }
                        stringBuffer8 = stringBuffer2;
                        jSONObject2 = jSONObject;
                        it2 = it3;
                        stringBuffer6 = stringBuffer;
                        str5 = str3;
                    }
                }
            }
        } catch (Exception unused2) {
        }
    }

    public void Oooo000(String str, StringBuffer stringBuffer, String str2, int i) {
        if (i >= 0 && str.equals(str2)) {
            if (!TextUtils.isEmpty(stringBuffer)) {
                stringBuffer.append(PluginHandle.UNDERLINE);
            }
            stringBuffer.append(i);
        }
    }

    public void Oooo00O(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                str = "";
            }
            f15751OooOOO0 = str;
            o0OoOo0.OooO0O0().OooOOoo(str);
        } catch (Exception unused) {
        }
    }

    private void OooO0o(JSONObject jSONObject) {
    }

    private void OooO0OO(Context context, JSONObject jSONObject) {
    }

    private void OooO0o0(Context context, JSONObject jSONObject, boolean z) {
    }
}
