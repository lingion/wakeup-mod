package o00oO00O;

import java.util.Iterator;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public abstract class oo0o0Oo {

    public interface OooO00o {
        void onStep(String str, String str2);
    }

    public static void OooO00o(JSONObject jSONObject, OooO00o oooO00o) {
        if (jSONObject != null) {
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                String strOptString = jSONObject.optString(next);
                if (!com.baidu.homework.common.utils.o0OOO0o.OooO0Oo(next) && !com.baidu.homework.common.utils.o0OOO0o.OooO0Oo(strOptString)) {
                    oooO00o.onStep(next, strOptString);
                }
            }
        }
    }
}
