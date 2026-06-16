package o0000OOo;

import android.text.TextUtils;
import java.util.List;

/* loaded from: classes3.dex */
public class OooOOOO extends o00oO0o {

    /* renamed from: OooO0o, reason: collision with root package name */
    private final String f14661OooO0o = "equal";

    public static OooOOOO OooO(List list, List list2) {
        OooOOOO oooOOOO = new OooOOOO();
        for (int i = 0; i < list.size() && i < list2.size(); i++) {
            oooOOOO.OooO0oo((String) list.get(i), list2.get(i));
        }
        return oooOOOO;
    }

    public boolean OooOO0(String str, Object obj) {
        try {
            if (TextUtils.isEmpty(str) || obj == null) {
                return false;
            }
            return obj instanceof String ? TextUtils.equals((String) obj, OooO0OO(str, "")) : obj instanceof Number ? ((Number) obj).doubleValue() == OooO00o(str, -1.0d) : (obj instanceof Boolean) && ((Boolean) obj).booleanValue() == OooO0o(str, false);
        } catch (Exception unused) {
            return false;
        }
    }

    public boolean OooOO0O(o00Oo0 o00oo02) {
        for (String str : OooO0Oo()) {
            if (!OooOO0(str, o00oo02.OooO0oO(str))) {
                return false;
            }
        }
        return true;
    }
}
