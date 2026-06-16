package com.bytedance.sdk.openadsdk.core.k.h;

import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.core.nd.rb;
import com.bytedance.sdk.openadsdk.core.x;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes2.dex */
public class ta {
    private static final List<String> h = new ArrayList(Arrays.asList("1", "3", "2"));

    public static String h(String str) {
        str.hashCode();
        switch (str) {
            case "46000":
            case "46002":
            case "46004":
            case "46007":
            case "46008":
                return "1";
            case "46001":
            case "46006":
            case "46009":
                return "2";
            case "46003":
            case "46005":
            case "46011":
                return "3";
            default:
                return "0";
        }
    }

    public static String h() {
        String strA = rb.a();
        String strTa = rb.ta();
        String strF = x.f();
        String strVq = x.vq();
        if (!x.l()) {
            return "5";
        }
        if (!TextUtils.isEmpty(strA) && !TextUtils.isEmpty(strTa)) {
            if (!TextUtils.isEmpty(strF) && !TextUtils.isEmpty(strVq)) {
                String strH = h(strA + strTa);
                String strH2 = h(strF + strVq);
                List<String> list = h;
                if (list.contains(strH) && list.contains(strH2) && !strH2.equals(strH)) {
                    return "6";
                }
                return list.contains(strH) ? strH : list.contains(strH2) ? strH2 : "0";
            }
            return h(strA + strTa);
        }
        if (!TextUtils.isEmpty(strF) && !TextUtils.isEmpty(strVq)) {
            return h(strF + strVq);
        }
        return "4";
    }
}
