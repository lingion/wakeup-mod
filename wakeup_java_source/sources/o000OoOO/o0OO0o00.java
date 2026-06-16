package o000oOoO;

import android.app.Activity;
import android.graphics.PointF;
import android.text.TextUtils;
import android.view.View;
import com.baidu.mobads.sdk.internal.cl;
import com.baidu.mobstat.forbes.OooO0o;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import o000oOoO.o0o0Oo;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class o0OO0o00 implements o0o0Oo.OooO0O0 {
    private String OooO0O0(Activity activity, View view) {
        View viewOooO0o0;
        View viewOoooooo;
        if (activity == null || view == null || (viewOoooooo = OooO0o.Ooooooo((viewOooO0o0 = OooO0o.OooO0o0(view, activity)))) == null) {
            return "";
        }
        String strOooO0OO = o0O.OooO().OooO0OO(activity, viewOooO0o0, viewOoooooo);
        return !TextUtils.isEmpty(strOooO0OO) ? strOooO0OO : "";
    }

    private JSONObject OooO0OO(Activity activity, View view, PointF pointF) throws JSONException {
        if (pointF == null) {
            return null;
        }
        view.getLocationOnScreen(new int[2]);
        float f = pointF.x - r1[0];
        float f2 = pointF.y - r1[1];
        if (f < 0.0f) {
            f = 0.0f;
        }
        if (f2 < 0.0f) {
            f2 = 0.0f;
        }
        float fOooO0O0 = o0O000Oo.OooO0O0(activity, f);
        float fOooO0O02 = o0O000Oo.OooO0O0(activity, f2);
        float fOooO00o = o0O000Oo.OooO00o(activity, OooO0o.o0OoOo0(view));
        float fOooO00o2 = o0O000Oo.OooO00o(activity, OooO0o.ooOO(view));
        if (fOooO00o == 0.0f || fOooO00o2 == 0.0f) {
            return null;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            DecimalFormat decimalFormat = new DecimalFormat(cl.d);
            DecimalFormatSymbols decimalFormatSymbols = new DecimalFormatSymbols();
            decimalFormatSymbols.setDecimalSeparator('.');
            decimalFormat.setDecimalFormatSymbols(decimalFormatSymbols);
            jSONObject.put("x", decimalFormat.format(fOooO0O0));
            jSONObject.put("y", decimalFormat.format(fOooO0O02));
            jSONObject.put("xp", decimalFormat.format((fOooO0O0 * 100.0f) / fOooO00o));
            jSONObject.put("yp", decimalFormat.format((fOooO0O02 * 100.0f) / fOooO00o2));
        } catch (Exception unused) {
        }
        return jSONObject;
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x01c5, code lost:
    
        r15.put("sdk_name", 2);
        r15.put("logo_prod", 1);
     */
    @Override // o000oOoO.o0o0Oo.OooO0O0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void OooO00o(android.view.View r31, boolean r32, android.app.Activity r33) throws org.json.JSONException, android.content.res.Resources.NotFoundException {
        /*
            Method dump skipped, instructions count: 711
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o000oOoO.o0OO0o00.OooO00o(android.view.View, boolean, android.app.Activity):void");
    }
}
