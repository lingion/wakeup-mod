package com.component.a.f;

import android.graphics.Bitmap;
import android.text.TextUtils;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.baidu.mobads.container.adrequest.a;
import com.baidu.mobads.container.util.animation.a;
import com.baidu.mobads.container.util.animation.j;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.component.a.f.OooO00o;
import com.homework.lib_uba.data.BaseInfo;
import io.ktor.http.ContentDisposition;
import io.ktor.http.ContentType;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import o0000oo0.o00oO0o;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class e implements Iterable {

    /* renamed from: OooOo00, reason: collision with root package name */
    public static final String[] f3597OooOo00 = {"text", "background", "button", "config", a.a};

    /* renamed from: OooO, reason: collision with root package name */
    private OooO0o f3598OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private OooO f3599OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final JSONObject f3600OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private OooOOO0 f3601OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private OooOO0 f3602OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private JSONObject f3603OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private List f3604OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private List f3605OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private OooO0O0 f3606OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private OooO0O0 f3607OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private int[] f3608OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private float[] f3609OooOOOo;

    /* renamed from: OooOOo, reason: collision with root package name */
    private com.component.a.f.OooO00o f3610OooOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private int[] f3611OooOOo0;

    /* renamed from: OooOOoo, reason: collision with root package name */
    private o0000Oo0.OooO0O0 f3612OooOOoo;

    public static class OooO {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final JSONObject f3613OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private int[] f3614OooO0O0;

        public int OooO(int i) {
            return o00oO0o.OooO0O0(this.f3613OooO00o, "foreground_color", i);
        }

        public float OooO00o(float f) {
            return o00oO0o.OooO00o(this.f3613OooO00o, "alpha", f);
        }

        public int OooO0O0(int i) {
            return o00oO0o.OooO0O0(this.f3613OooO00o, TypedValues.Custom.S_COLOR, i);
        }

        public String OooO0OO(String str) {
            return this.f3613OooO00o.optString("shape", str);
        }

        public JSONObject OooO0Oo() {
            return this.f3613OooO00o;
        }

        public int[] OooO0o(int[] iArr) {
            return (int[]) o00oO0o.OooO0o0(this.f3613OooO00o, "radius", (int[]) iArr.clone());
        }

        public float[] OooO0o0(float[] fArr) {
            return (float[]) o00oO0o.OooO0o0(this.f3613OooO00o, "radius", (float[]) fArr.clone());
        }

        public float OooO0oO(float f) {
            return o00oO0o.OooO00o(this.f3613OooO00o, "foreground_alpha", f);
        }

        public int OooO0oo() {
            return this.f3613OooO00o.optInt("orientation", 0);
        }

        public float OooOO0(float f) {
            return o00oO0o.OooO00o(this.f3613OooO00o, "start_alpha", f);
        }

        public int OooOO0O(int i) {
            return o00oO0o.OooO0O0(this.f3613OooO00o, "start_color", i);
        }

        public float OooOO0o(float f) {
            return o00oO0o.OooO00o(this.f3613OooO00o, "end_alpha", f);
        }

        public float OooOOO(float f) {
            return o00oO0o.OooO00o(this.f3613OooO00o, "border_alpha", f);
        }

        public int OooOOO0(int i) {
            return o00oO0o.OooO0O0(this.f3613OooO00o, "end_color", i);
        }

        public int OooOOOO(int i) {
            return o00oO0o.OooO0O0(this.f3613OooO00o, "border_color", i);
        }

        public float OooOOOo(float f) {
            return o00oO0o.OooO00o(this.f3613OooO00o, "radius_rate", f);
        }

        public int OooOOo(int i) {
            if (this.f3614OooO0O0 == null) {
                this.f3614OooO0O0 = new int[8];
            }
            Arrays.fill(this.f3614OooO0O0, i);
            return OooO0o(this.f3614OooO0O0)[0];
        }

        public int OooOOo0(int i) {
            return this.f3613OooO00o.optInt("border_width", i);
        }

        private OooO(JSONObject jSONObject) {
            if (jSONObject != null) {
                this.f3613OooO00o = jSONObject;
            } else {
                this.f3613OooO00o = new JSONObject();
            }
        }
    }

    public static class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final JSONObject f3615OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final String f3616OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private final List f3617OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        private final List f3618OooO0Oo;

        public OooO00o(JSONObject jSONObject) {
            if (jSONObject != null) {
                this.f3615OooO00o = jSONObject;
            } else {
                this.f3615OooO00o = new JSONObject();
            }
            this.f3616OooO0O0 = this.f3615OooO00o.optString("what");
            this.f3617OooO0OO = new ArrayList();
            JSONArray jSONArrayOptJSONArray = this.f3615OooO00o.optJSONArray(com.baidu.mobads.container.bridge.b.C);
            if (jSONArrayOptJSONArray != null) {
                for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                    this.f3617OooO0OO.add(jSONArrayOptJSONArray.optString(i));
                }
            }
            this.f3618OooO0Oo = new ArrayList();
            JSONArray jSONArrayOptJSONArray2 = this.f3615OooO00o.optJSONArray("conditions");
            if (jSONArrayOptJSONArray2 != null) {
                for (int i2 = 0; i2 < jSONArrayOptJSONArray2.length(); i2++) {
                    this.f3618OooO0Oo.add(jSONArrayOptJSONArray2.optString(i2));
                }
            }
        }

        public String OooO00o() {
            return this.f3616OooO0O0;
        }

        public List OooO0O0() {
            return this.f3617OooO0OO;
        }

        public List OooO0OO() {
            return this.f3618OooO0Oo;
        }
    }

    public static class OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final JSONObject f3619OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final Map f3620OooO0O0;

        public OooO0O0(JSONObject jSONObject) {
            if (jSONObject != null) {
                this.f3619OooO00o = jSONObject;
            } else {
                this.f3619OooO00o = new JSONObject();
            }
            this.f3620OooO0O0 = new HashMap();
            JSONArray jSONArrayNames = this.f3619OooO00o.names();
            if (jSONArrayNames != null) {
                for (int i = 0; i < jSONArrayNames.length(); i++) {
                    String strOptString = jSONArrayNames.optString(i);
                    JSONObject jSONObjectOptJSONObject = this.f3619OooO00o.optJSONObject(strOptString);
                    if (jSONObjectOptJSONObject != null && !TextUtils.isEmpty(strOptString)) {
                        JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("actions");
                        ArrayList arrayList = new ArrayList();
                        if (jSONArrayOptJSONArray != null) {
                            for (int i2 = 0; i2 < jSONArrayOptJSONArray.length(); i2++) {
                                JSONObject jSONObjectOptJSONObject2 = jSONArrayOptJSONArray.optJSONObject(i2);
                                if (jSONObjectOptJSONObject2 != null) {
                                    arrayList.add(new OooO00o(jSONObjectOptJSONObject2));
                                }
                            }
                        }
                        this.f3620OooO0O0.put(strOptString, arrayList);
                    }
                }
            }
        }

        public List OooO00o(String str) {
            return (List) this.f3620OooO0O0.get(str);
        }

        public Set OooO0O0() {
            return this.f3620OooO0O0.keySet();
        }
    }

    public static class OooO0OO implements Iterator {

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final LinkedList f3621OooO0o0;

        public OooO0OO(e eVar) {
            LinkedList linkedList = new LinkedList();
            this.f3621OooO0o0 = linkedList;
            linkedList.add(eVar);
        }

        @Override // java.util.Iterator
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public e next() {
            e eVar = (e) this.f3621OooO0o0.poll();
            if (eVar != null && eVar.OoooOOO() != null) {
                this.f3621OooO0o0.addAll(eVar.OoooOOO());
            }
            return eVar;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return !this.f3621OooO0o0.isEmpty();
        }

        @Override // java.util.Iterator
        public void remove() {
        }
    }

    public static class OooO0o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private JSONObject f3622OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final List f3623OooO0O0;

        public List OooO() {
            return this.f3623OooO0O0;
        }

        public int OooO00o(int i) {
            return this.f3622OooO00o.optInt("duration", i);
        }

        public String OooO0O0(String str) {
            return this.f3622OooO00o.optString("type", str);
        }

        public int[] OooO0OO(int[] iArr) {
            return o00oO0o.OooOo0O(this.f3622OooO00o, "colors", iArr);
        }

        public int OooO0Oo(int i) {
            return this.f3622OooO00o.optInt("delay", i);
        }

        public JSONArray OooO0o() {
            return o00oO0o.OooOo0o(this.f3622OooO00o, com.baidu.mobads.container.bridge.b.C);
        }

        public String OooO0o0(String str) {
            return this.f3622OooO00o.optString("interpolator", str);
        }

        public int OooO0oO(int i) {
            int iOptInt = this.f3622OooO00o.optInt("repeat", i);
            return iOptInt > 0 ? iOptInt - 1 : iOptInt;
        }

        public String OooO0oo(String str) {
            return this.f3622OooO00o.optString("start", str);
        }

        public String OooOO0(String str) {
            return this.f3622OooO00o.optString("end", str);
        }

        private OooO0o(JSONArray jSONArray) {
            this.f3622OooO00o = new JSONObject();
            this.f3623OooO0O0 = new ArrayList();
            if (jSONArray != null) {
                if (jSONArray.length() == 1) {
                    this.f3622OooO00o = jSONArray.optJSONObject(0);
                } else if (jSONArray.length() > 1) {
                    for (int i = 0; i < jSONArray.length(); i++) {
                        OooO0o oooO0o = new OooO0o(jSONArray.optJSONObject(i));
                        if (a.b.GROUP.b().equals(oooO0o.OooO0O0(""))) {
                            this.f3622OooO00o = jSONArray.optJSONObject(i);
                        } else {
                            this.f3623OooO0O0.add(oooO0o);
                        }
                    }
                }
            }
            if (this.f3622OooO00o == null) {
                this.f3622OooO00o = new JSONObject();
            }
        }

        private OooO0o(JSONObject jSONObject) {
            this.f3622OooO00o = new JSONObject();
            this.f3623OooO0O0 = new ArrayList();
            if (jSONObject != null) {
                this.f3622OooO00o = jSONObject;
            }
        }
    }

    public static class OooOO0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final JSONObject f3624OooO00o;

        public int OooO00o(int i) {
            return o00oO0o.OooO0O0(this.f3624OooO00o, "progress_color", i);
        }

        public String OooO0O0(String str) {
            return this.f3624OooO00o.optString(MediationConstant.KEY_USE_POLICY_OBJ_CUSTOM, str);
        }

        public int OooO0OO(int i) {
            return this.f3624OooO00o.optInt("style", i);
        }

        public boolean OooO0Oo() {
            return this.f3624OooO00o.optInt("left_icon") == 1;
        }

        public boolean OooO0o0() {
            return this.f3624OooO00o.optInt("right_icon") == 1;
        }

        private OooOO0(JSONObject jSONObject) {
            if (jSONObject != null) {
                this.f3624OooO00o = jSONObject;
            } else {
                this.f3624OooO00o = new JSONObject();
            }
        }
    }

    public static class OooOO0O {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final JSONObject f3625OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final HashMap f3626OooO0O0;

        public OooOO0O(JSONObject jSONObject) {
            if (jSONObject != null) {
                this.f3625OooO00o = jSONObject;
            } else {
                this.f3625OooO00o = new JSONObject();
            }
            JSONObject jSONObjectOptJSONObject = this.f3625OooO00o.optJSONObject("images");
            this.f3626OooO0O0 = new HashMap();
            if (jSONObjectOptJSONObject != null) {
                Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    String strOptString = jSONObjectOptJSONObject.optString(next);
                    if (!TextUtils.isEmpty(next) && !TextUtils.isEmpty(strOptString)) {
                        this.f3626OooO0O0.put(next, strOptString);
                    }
                }
            }
        }

        public static List OooO0Oo(JSONArray jSONArray) {
            ArrayList arrayList = new ArrayList();
            if (jSONArray != null && jSONArray.length() > 0) {
                for (int i = 0; i < jSONArray.length(); i++) {
                    JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                    if (jSONObjectOptJSONObject != null) {
                        arrayList.add(new OooOO0O(jSONObjectOptJSONObject));
                    }
                }
            }
            return arrayList;
        }

        public int OooO(int i) {
            return this.f3625OooO00o.optInt("delay", i);
        }

        public float OooO00o(float f) {
            return o00oO0o.OooO00o(this.f3625OooO00o, "speed", f);
        }

        public int OooO0O0(int i) {
            return this.f3625OooO00o.optInt("auto_play", i);
        }

        public String OooO0OO(String str) {
            return this.f3625OooO00o.optString("click", str);
        }

        public int OooO0o(int i) {
            return this.f3625OooO00o.optInt("duration", i);
        }

        public Map OooO0o0() {
            return this.f3626OooO0O0;
        }

        public String OooO0oO(String str) {
            return this.f3625OooO00o.optString("view_id", str);
        }

        public JSONObject OooO0oo() {
            return this.f3625OooO00o;
        }

        public String OooOO0(String str) {
            return this.f3625OooO00o.optString(ContentDisposition.Parameters.Name, str);
        }

        public int OooOO0O(int i) {
            int iOptInt = this.f3625OooO00o.optInt("repeat", i);
            return iOptInt > 0 ? iOptInt - 1 : iOptInt;
        }

        public String OooOO0o(String str) {
            return this.f3625OooO00o.optString("start_input", str);
        }

        public String OooOOO(String str) {
            return this.f3625OooO00o.optString("end_output", str);
        }

        public int OooOOO0(int i) {
            return this.f3625OooO00o.optInt("repeat_mode", i);
        }

        public String OooOOOO(String str) {
            return this.f3625OooO00o.optString("scale_type", str);
        }

        public String OooOOOo(String str) {
            return this.f3625OooO00o.optString(BaseInfo.KEY_ID_RECORD, str);
        }

        public String OooOOo0(String str) {
            return this.f3625OooO00o.optString("json", str);
        }
    }

    public static class OooOOO0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final JSONObject f3627OooO00o;

        public float OooO(float f) {
            return o00oO0o.OooO00o(this.f3627OooO00o, "shadow_a", f);
        }

        public float OooO00o(float f) {
            return o00oO0o.OooO00o(this.f3627OooO00o, "alpha", f);
        }

        public int OooO0O0(int i) {
            return this.f3627OooO00o.optInt("gravity", i);
        }

        public float OooO0OO(float f) {
            return o00oO0o.OooO00o(this.f3627OooO00o, "shadow_r", f);
        }

        public int OooO0Oo(int i) {
            return this.f3627OooO00o.optInt("toast", i);
        }

        public int OooO0o(int i) {
            return this.f3627OooO00o.optInt(ContentDisposition.Parameters.Size, i);
        }

        public float OooO0o0(float f) {
            return o00oO0o.OooO00o(this.f3627OooO00o, "shadow_x", f);
        }

        public float OooO0oO(float f) {
            return o00oO0o.OooO00o(this.f3627OooO00o, "shadow_y", f);
        }

        public int OooO0oo(int i) {
            return o00oO0o.OooO0O0(this.f3627OooO00o, TypedValues.Custom.S_COLOR, i);
        }

        public int OooOO0(int i) {
            return this.f3627OooO00o.optInt("style", i);
        }

        public int OooOO0O(int i) {
            return this.f3627OooO00o.optInt("line_num", i);
        }

        public int OooOO0o(int i) {
            return this.f3627OooO00o.has("break_mode") ? this.f3627OooO00o.optInt("break_mode", i) : this.f3627OooO00o.optInt("beak_mode", i);
        }

        public int OooOOO0(int i) {
            return o00oO0o.OooO0O0(this.f3627OooO00o, "shadow_c", i);
        }

        private OooOOO0(JSONObject jSONObject) {
            if (jSONObject != null) {
                this.f3627OooO00o = jSONObject;
            } else {
                this.f3627OooO00o = new JSONObject();
            }
        }
    }

    public enum d {
        LAYOUT_RELATIVE("relative"),
        LAYOUT_ITERATIVE("iterative"),
        LAYOUT_SCROLL("scrollview"),
        IMAGE(ContentType.Image.TYPE),
        TEXT("text"),
        BUTTON("button"),
        VIDEO("video"),
        LOTTIE("lottie"),
        WEB_VIEW("render"),
        UNKNOWN("unknown");

        private final String k;

        d(String str) {
            this.k = str;
        }

        public String b() {
            return this.k;
        }

        public static d b(String str) {
            for (d dVar : values()) {
                if (TextUtils.equals(dVar.b(), str)) {
                    return dVar;
                }
            }
            return UNKNOWN;
        }
    }

    public e(String str) {
        this(o00oO0o.OooOoo(str));
    }

    public static e OooO0Oo(e eVar) {
        e eVar2 = new e(o00oO0o.OooOoO0(eVar.OooOoOO()));
        eVar2.OooO0o(eVar.f3610OooOOo);
        eVar2.OooO0oo(eVar.f3612OooOOoo);
        return eVar2;
    }

    private void OooO0oO(OooO0O0 oooO0O0) {
        Iterator it2 = oooO0O0.OooO0O0().iterator();
        while (it2.hasNext()) {
            Iterator it3 = oooO0O0.OooO00o((String) it2.next()).iterator();
            while (it3.hasNext()) {
                List listOooO0OO = ((OooO00o) it3.next()).OooO0OO();
                for (int i = 0; i < listOooO0OO.size(); i++) {
                    String str = (String) listOooO0OO.get(i);
                    if (!TextUtils.isEmpty(str) && str.startsWith("config_")) {
                        listOooO0OO.set(i, this.f3603OooOO0.optString(str.replace("config_", "")));
                    }
                }
            }
        }
    }

    public float[] OooO(float f, float f2, float f3, float f4) {
        float[] fArr = this.f3609OooOOOo;
        if (fArr == null) {
            this.f3609OooOOOo = new float[]{f, f2, f3, f4};
        } else {
            fArr[0] = f;
            fArr[1] = f2;
            fArr[2] = f3;
            fArr[3] = f4;
        }
        return (float[]) o00oO0o.OooO0o0(this.f3600OooO0o0, "margin_rate", this.f3609OooOOOo);
    }

    public float OooO00o(float f) {
        return o00oO0o.OooO00o(this.f3600OooO0o0, "aspect_rate", f);
    }

    public int OooO0O0(int i) {
        return this.f3600OooO0o0.optInt("w", i);
    }

    public Bitmap OooO0OO(String str) {
        o0000Oo0.OooO0O0 oooO0O0 = this.f3612OooOOoo;
        if (oooO0O0 != null) {
            return oooO0O0.b(str);
        }
        return null;
    }

    public void OooO0o(com.component.a.f.OooO00o oooO00o) {
        this.f3610OooOOo = oooO00o;
        List list = this.f3604OooOO0O;
        if (list != null) {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                ((e) it2.next()).OooO0o(oooO00o);
            }
        }
    }

    public void OooO0o0() {
        this.f3599OooO0o = new OooO(o00oO0o.OooOO0o(this.f3600OooO0o0, "background"));
        this.f3601OooO0oO = new OooOOO0(o00oO0o.OooOO0o(this.f3600OooO0o0, "text"));
        this.f3602OooO0oo = new OooOO0(o00oO0o.OooOO0o(this.f3600OooO0o0, "button"));
        this.f3598OooO = new OooO0o(o00oO0o.OooOo0o(this.f3600OooO0o0, "anim"));
        this.f3605OooOO0o = OooOO0O.OooO0Oo(o00oO0o.OooOo0o(this.f3600OooO0o0, "lottie"));
        JSONObject jSONObjectOooOO0o = o00oO0o.OooOO0o(this.f3600OooO0o0, "config");
        if (jSONObjectOooOO0o != null) {
            this.f3603OooOO0 = jSONObjectOooOO0o;
        } else {
            this.f3603OooOO0 = new JSONObject();
        }
        this.f3607OooOOO0 = new OooO0O0(o00oO0o.OooOO0o(this.f3600OooO0o0, "on_ad_event"));
        this.f3606OooOOO = new OooO0O0(o00oO0o.OooOO0o(this.f3600OooO0o0, "on_component_event"));
        OooO0oO(this.f3607OooOOO0);
        OooO0oO(this.f3606OooOOO);
        this.f3604OooOO0O = new ArrayList();
        JSONArray jSONArrayOptJSONArray = this.f3600OooO0o0.optJSONArray("child_view");
        if (jSONArrayOptJSONArray == null || jSONArrayOptJSONArray.length() <= 0) {
            return;
        }
        for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
            e eVar = new e(jSONArrayOptJSONArray.optJSONObject(i));
            com.component.a.f.OooO00o oooO00o = this.f3610OooOOo;
            if (oooO00o != null) {
                eVar.OooO0o(oooO00o);
            }
            this.f3604OooOO0O.add(eVar);
        }
    }

    public void OooO0oo(o0000Oo0.OooO0O0 oooO0O0) {
        this.f3612OooOOoo = oooO0O0;
        List list = this.f3604OooOO0O;
        if (list != null) {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                ((e) it2.next()).OooO0oo(oooO0O0);
            }
        }
    }

    public int[] OooOO0(int i, int i2, int i3, int i4) {
        int[] iArr = this.f3608OooOOOO;
        if (iArr == null) {
            this.f3608OooOOOO = new int[]{i, i2, i3, i4};
        } else {
            iArr[0] = i;
            iArr[1] = i2;
            iArr[2] = i3;
            iArr[3] = i4;
        }
        return (int[]) o00oO0o.OooO0o0(this.f3600OooO0o0, "margins", this.f3608OooOOOO);
    }

    public float OooOO0O(float f) {
        return o00oO0o.OooO00o(this.f3600OooO0o0, "w_rate", f);
    }

    public int OooOO0o(int i) {
        return this.f3600OooO0o0.optInt("h", i);
    }

    public int[] OooOOO(int i, int i2, int i3, int i4) {
        int[] iArr = this.f3611OooOOo0;
        if (iArr == null) {
            this.f3611OooOOo0 = new int[]{i, i2, i3, i4};
        } else {
            iArr[0] = i;
            iArr[1] = i2;
            iArr[2] = i3;
            iArr[3] = i4;
        }
        return (int[]) o00oO0o.OooO0o0(this.f3600OooO0o0, "safe_margins", this.f3611OooOOo0);
    }

    public String OooOOO0(String str) {
        return this.f3600OooO0o0.optString("above", str);
    }

    public float OooOOOO(float f) {
        return o00oO0o.OooO00o(this.f3600OooO0o0, "h_rate", f);
    }

    public int OooOOOo(int i) {
        return this.f3600OooO0o0.optInt("gravity", i);
    }

    public JSONObject OooOOo() {
        return this.f3603OooOO0;
    }

    public String OooOOo0(String str) {
        return this.f3600OooO0o0.optString("below", str);
    }

    public int OooOOoo(int i) {
        return this.f3600OooO0o0.optInt("auto_scale", i);
    }

    public String OooOo(String str) {
        return this.f3600OooO0o0.optString(j.e, str);
    }

    public String OooOo0(String str) {
        return this.f3600OooO0o0.optString(j.d, str);
    }

    public OooO00o.C0242OooO00o OooOo00() {
        com.component.a.f.OooO00o oooO00o = this.f3610OooOOo;
        return oooO00o != null ? oooO00o.OooO00o() : new OooO00o.C0242OooO00o();
    }

    public int OooOo0O(int i) {
        return this.f3600OooO0o0.optInt("visibility", i);
    }

    public d OooOo0o() {
        return d.b(this.f3600OooO0o0.optString("type"));
    }

    public String OooOoO(String str) {
        return this.f3600OooO0o0.optString("center", str);
    }

    public int OooOoO0(int i) {
        return this.f3600OooO0o0.optInt("count", i);
    }

    public JSONObject OooOoOO() {
        return this.f3600OooO0o0;
    }

    public OooOOO0 OooOoo() {
        return this.f3601OooO0oO;
    }

    public int OooOoo0(int i) {
        return this.f3600OooO0o0.optInt("orientation", i);
    }

    public String OooOooO(String str) {
        return this.f3600OooO0o0.optString("align_top", str);
    }

    public int OooOooo(int i) {
        return this.f3600OooO0o0.optInt("fill_type", i);
    }

    public String Oooo(String str) {
        return this.f3600OooO0o0.optString(BaseInfo.KEY_ID_RECORD, str);
    }

    public OooOO0 Oooo0() {
        return this.f3602OooO0oo;
    }

    public OooO Oooo000() {
        return this.f3599OooO0o;
    }

    public String Oooo00O(String str) {
        return this.f3600OooO0o0.optString("align_bottom", str);
    }

    public int Oooo00o(int i) {
        return this.f3600OooO0o0.optInt("space", i);
    }

    public String Oooo0O0(String str) {
        return this.f3600OooO0o0.optString("align_left", str);
    }

    public int Oooo0OO(int i) {
        return this.f3600OooO0o0.optInt("start", i);
    }

    public String Oooo0o(String str) {
        return this.f3600OooO0o0.optString("align_right", str);
    }

    public OooO0o Oooo0o0() {
        return this.f3598OooO;
    }

    public int Oooo0oO(int i) {
        return this.f3600OooO0o0.optInt("end", i);
    }

    public String Oooo0oo(String str) {
        return this.f3600OooO0o0.optString("match_width", str);
    }

    public OooO0O0 OoooO() {
        return this.f3606OooOOO;
    }

    public OooO0O0 OoooO0() {
        return this.f3607OooOOO0;
    }

    public List OoooO00() {
        return this.f3605OooOO0o;
    }

    public String OoooO0O(String str) {
        return this.f3600OooO0o0.optString(ContentDisposition.Parameters.Name, str);
    }

    public String OoooOO0(String str) {
        return this.f3600OooO0o0.optString("scene", str);
    }

    public List OoooOOO() {
        return this.f3604OooOO0O;
    }

    public String OoooOOo(String str) {
        return this.f3600OooO0o0.optString("scale_type", str);
    }

    public String OoooOo0(String str) {
        return this.f3600OooO0o0.optString("click", str);
    }

    public String OoooOoO(String str) {
        return this.f3600OooO0o0.optString("interact", str);
    }

    public String OoooOoo(String str) {
        return this.f3600OooO0o0.optString(MediationConstant.KEY_USE_POLICY_OBJ_CUSTOM, str);
    }

    public String Ooooo00(String str) {
        return this.f3600OooO0o0.optString("type", str);
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return new OooO0OO(this);
    }

    public String o000oOoO(String str) {
        String strOptString = this.f3600OooO0o0.optString("src", str);
        com.component.a.f.OooO00o oooO00o = this.f3610OooOOo;
        return (oooO00o == null || !oooO00o.OooO0OO(strOptString)) ? strOptString : this.f3610OooOOo.OooO0O0(strOptString, str);
    }

    public e(JSONObject jSONObject) {
        if (jSONObject != null) {
            this.f3600OooO0o0 = jSONObject;
        } else {
            this.f3600OooO0o0 = new JSONObject();
        }
        OooO0o0();
    }
}
