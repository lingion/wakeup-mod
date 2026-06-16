package o000oOoO;

import android.content.Context;
import android.text.TextUtils;
import com.baidu.mobads.container.components.g.b.e;
import com.baidu.mobstat.forbes.PermissionEnum;
import com.homework.lib_uba.data.BaseInfo;
import com.kuaishou.weapon.p0.g;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class o0 {

    /* renamed from: OooO0oO, reason: collision with root package name */
    private static volatile o0 f15616OooO0oO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private String f15623OooO0Oo;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private String f15625OooO0o0;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private static final Pattern f15617OooO0oo = Pattern.compile("\\s*|\t|\r|\n");

    /* renamed from: OooO, reason: collision with root package name */
    private static boolean f15615OooO = false;

    /* renamed from: OooOO0, reason: collision with root package name */
    private static boolean f15618OooOO0 = false;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private static boolean f15619OooOO0O = true;

    /* renamed from: OooO00o, reason: collision with root package name */
    private List f15620OooO00o = new ArrayList();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private String f15621OooO0O0 = "android.permission.APP_LIST";

    /* renamed from: OooO0OO, reason: collision with root package name */
    public final int f15622OooO0OO = 100;

    /* renamed from: OooO0o, reason: collision with root package name */
    private List f15624OooO0o = new ArrayList();

    public static o0 OooO0O0() {
        if (f15616OooO0oO == null) {
            synchronized (o0.class) {
                try {
                    if (f15616OooO0oO == null) {
                        f15616OooO0oO = new o0();
                    }
                } finally {
                }
            }
        }
        return f15616OooO0oO;
    }

    private boolean OooOOOO() {
        return f15618OooOO0;
    }

    public String OooO() {
        return TextUtils.isEmpty(this.f15623OooO0Oo) ? "" : o0O0000O.OooO0o0(f15617OooO0oo.matcher(this.f15623OooO0Oo).replaceAll(""));
    }

    public String OooO00o(Context context) {
        return oo00oO.OooOO0().Oooo0oo(context);
    }

    public void OooO0OO(Context context, String str) throws JSONException {
        List list = this.f15624OooO0o;
        if (list == null) {
            return;
        }
        if (list.size() == 0) {
            String strOooO00o = OooO00o(context);
            if (!TextUtils.isEmpty(strOooO00o)) {
                try {
                    JSONArray jSONArray = new JSONArray(strOooO00o);
                    if (jSONArray.length() > 0) {
                        for (int i = 0; i < jSONArray.length(); i++) {
                            this.f15624OooO0o.add(jSONArray.getJSONObject(i));
                        }
                    }
                } catch (JSONException e) {
                    e.printStackTrace();
                }
            }
        }
        if (this.f15624OooO0o.size() >= 100) {
            this.f15624OooO0o.remove(0);
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(e.a, str);
            jSONObject.put(BaseInfo.KEY_TIME_RECORD, System.currentTimeMillis());
            this.f15624OooO0o.add(jSONObject);
            oo00oO.OooOO0().Oooo000(context, this.f15624OooO0o.toString());
        } catch (JSONException e2) {
            e2.printStackTrace();
        }
    }

    public void OooO0Oo(String str) {
        this.f15625OooO0o0 = str;
    }

    public boolean OooO0o(boolean z) {
        return z ? f15615OooO && !OooOOOO() : f15615OooO;
    }

    public void OooO0o0(List list) {
        this.f15620OooO00o = list;
    }

    public String OooO0oO() {
        return TextUtils.isEmpty(this.f15625OooO0o0) ? "" : this.f15625OooO0o0;
    }

    public void OooO0oo(Context context) {
        String strOooO00o = OooO00o(context);
        if (!TextUtils.isEmpty(strOooO00o)) {
            try {
                JSONArray jSONArray = new JSONArray(strOooO00o);
                if (jSONArray.length() > 0) {
                    JSONArray jSONArray2 = new JSONArray();
                    jSONArray2.put(jSONArray.getJSONObject(jSONArray.length() - 1));
                    oo00oO.OooOO0().Oooo000(context, jSONArray2.toString());
                }
            } catch (JSONException e) {
                e.printStackTrace();
            }
        }
        List list = this.f15624OooO0o;
        if (list != null) {
            list.clear();
        }
    }

    public void OooOO0(String str) {
        this.f15623OooO0Oo = str;
    }

    public String OooOO0O() {
        return this.f15621OooO0O0;
    }

    public boolean OooOO0o(String str) {
        List list = this.f15620OooO00o;
        if (list == null || list.size() <= 0) {
            return false;
        }
        for (int i = 0; i < this.f15620OooO00o.size(); i++) {
            if (((str.equals(g.g) || str.equals(g.h)) && this.f15620OooO00o.get(i) == PermissionEnum.LOCATION) || ((str.equals(this.f15621OooO0O0) && this.f15620OooO00o.get(i) == PermissionEnum.APP_LIST) || (str.equals(g.c) && this.f15620OooO00o.get(i) == PermissionEnum.READ_PHONE_STATE))) {
                return true;
            }
        }
        return false;
    }

    public boolean OooOOO() {
        return f15619OooOO0O;
    }

    public boolean OooOOO0() {
        return OooO0o(true);
    }
}
