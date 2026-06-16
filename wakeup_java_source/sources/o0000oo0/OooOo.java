package o0000oo0;

import android.text.TextUtils;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.baidu.mobads.container.adrequest.a;
import com.baidu.mobads.container.l.g;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class OooOo {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final String[] f14748OooO0O0 = {a.a};

    /* renamed from: OooO00o, reason: collision with root package name */
    public HashMap f14749OooO00o = new HashMap();

    public void OooO00o(String str, JSONObject jSONObject) {
        if (TextUtils.isEmpty(str) || jSONObject == null) {
            return;
        }
        try {
            for (String str2 : f14748OooO0O0) {
                JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(str2);
                if (jSONObjectOptJSONObject != null && jSONObjectOptJSONObject.length() > 0) {
                    String strOptString = jSONObjectOptJSONObject.optString(TypedValues.AttributesType.S_TARGET);
                    if (!str.equals(strOptString) && !TextUtils.isEmpty(strOptString)) {
                        jSONObject.remove(str2);
                        JSONObject jSONObject2 = (JSONObject) this.f14749OooO00o.get(strOptString);
                        if (jSONObject2 == null) {
                            jSONObject2 = new JSONObject();
                        }
                        jSONObject2.put(str2, jSONObjectOptJSONObject);
                        this.f14749OooO00o.put(strOptString, jSONObject2);
                    }
                }
            }
        } catch (Throwable th) {
            g.b(th);
        }
    }

    public void OooO0O0(String str, JSONObject jSONObject) {
        if (TextUtils.isEmpty(str) || jSONObject == null) {
            return;
        }
        try {
            JSONObject jSONObject2 = (JSONObject) this.f14749OooO00o.get(str);
            if (jSONObject2 == null || jSONObject2.length() <= 0) {
                return;
            }
            Iterator<String> itKeys = jSONObject2.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                jSONObject.put(next, jSONObject2.get(next));
            }
        } catch (Throwable th) {
            g.b(th);
        }
    }
}
