package com.bytedance.sdk.component.adexpress.dynamic.a;

import android.text.TextUtils;
import android.widget.TextView;
import com.bytedance.sdk.component.adexpress.dynamic.a.bj;
import com.bytedance.sdk.component.utils.l;
import com.component.a.g.OooO0O0;
import com.tencent.rmonitor.custom.IDataEditor;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class qo {
    private static String bj;
    private static final Set<String> h = Collections.unmodifiableSet(new HashSet(Arrays.asList(OooO0O0.p, "close", "close-fill", "webview-close")));

    public static double bj(String str) {
        try {
            return Double.parseDouble(new JSONObject(str).optString("fontSize"));
        } catch (Throwable unused) {
            return IDataEditor.DEFAULT_NUMBER_VALUE;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:219:0x0479  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x0488 A[Catch: Exception -> 0x049a, TryCatch #1 {Exception -> 0x049a, blocks: (B:220:0x047d, B:222:0x0488, B:227:0x0492), top: B:276:0x047d }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.bytedance.sdk.component.adexpress.dynamic.a.bj.cg h(java.lang.String r24, java.lang.String r25, java.lang.String r26, boolean r27, boolean r28, int r29, com.bytedance.sdk.component.adexpress.dynamic.cg.u r30, double r31, int r33, double r34, java.lang.String r36, com.bytedance.sdk.component.adexpress.bj.i r37) throws java.lang.NumberFormatException {
        /*
            Method dump skipped, instructions count: 1359
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.adexpress.dynamic.a.qo.h(java.lang.String, java.lang.String, java.lang.String, boolean, boolean, int, com.bytedance.sdk.component.adexpress.dynamic.cg.u, double, int, double, java.lang.String, com.bytedance.sdk.component.adexpress.bj.i):com.bytedance.sdk.component.adexpress.dynamic.a.bj$cg");
    }

    public static int[] bj(String str, float f, boolean z) {
        try {
            TextView textView = new TextView(com.bytedance.sdk.component.adexpress.a.getContext());
            textView.setTextSize(f);
            textView.setText(str);
            textView.setIncludeFontPadding(false);
            if (z) {
                textView.setSingleLine();
            }
            textView.measure(-2, -2);
            return new int[]{textView.getMeasuredWidth() + 2, textView.getMeasuredHeight() + 2};
        } catch (Exception unused) {
            return new int[]{0, 0};
        }
    }

    public static boolean bj() {
        return !TextUtils.isEmpty(bj);
    }

    public static String h(String str) {
        String[] strArrSplit;
        return (TextUtils.isEmpty(str) || (strArrSplit = str.split("adx:")) == null || strArrSplit.length < 2) ? "" : strArrSplit[1];
    }

    private static bj.cg h(bj.cg cgVar, String str, String str2, String str3) {
        if (str.contains("union")) {
            cgVar.h = 0.0f;
            cgVar.bj = 0.0f;
        } else {
            if (TextUtils.isEmpty(str3)) {
                str3 = h(str);
            }
            if (TextUtils.isEmpty(str3)) {
                cgVar.h = 0.0f;
                cgVar.bj = 0.0f;
            } else {
                return h(str3, str2);
            }
        }
        return cgVar;
    }

    public static bj.cg h(String str, String str2) {
        return h(str, str2, false);
    }

    public static bj.cg h(String str, String str2, boolean z) {
        bj.cg cgVar = new bj.cg();
        try {
            JSONObject jSONObject = new JSONObject(str2);
            int[] iArrH = h(str, (float) bj(str2), z);
            cgVar.h = iArrH[0];
            cgVar.bj = iArrH[1];
            if (jSONObject.optDouble("lineHeight", 1.0d) == IDataEditor.DEFAULT_NUMBER_VALUE) {
                cgVar.bj = 0.0f;
            }
        } catch (Exception e) {
            l.h(e);
        }
        return cgVar;
    }

    public static int[] h(String str, float f, boolean z) {
        int[] iArrBj = bj(str, f, z);
        return new int[]{com.bytedance.sdk.component.adexpress.a.u.bj(com.bytedance.sdk.component.adexpress.a.getContext(), iArrBj[0]), com.bytedance.sdk.component.adexpress.a.u.bj(com.bytedance.sdk.component.adexpress.a.getContext(), iArrBj[1])};
    }

    public static String h() {
        return bj;
    }
}
