package com.kwad.components.core.s;

import android.content.Context;
import android.os.Build;
import com.kwad.sdk.utils.bb;
import com.kwad.sdk.utils.z;

/* loaded from: classes4.dex */
public final class w {
    private static final String[] add = {"ONEPLUS A6000", "ONEPLUS A6003", "IN2010"};
    private static Boolean ade;

    public static boolean aJ(Context context) {
        Boolean bool = ade;
        if (bool != null) {
            return bool.booleanValue();
        }
        if (bb.Rz()) {
            ade = Boolean.valueOf(aK(context));
        } else if (bb.RA()) {
            ade = Boolean.valueOf(uM() || uN());
        } else if (bb.SZ()) {
            ade = Boolean.valueOf(uO());
        } else if (bb.Ta()) {
            ade = Boolean.valueOf(uP());
        } else if (bb.Tc()) {
            ade = uL();
        } else {
            ade = Boolean.valueOf(uQ());
        }
        return ade.booleanValue();
    }

    private static boolean aK(Context context) {
        try {
            return context.getPackageManager().hasSystemFeature("com.oppo.feature.screen.heteromorphism");
        } catch (Exception unused) {
            return false;
        }
    }

    private static Boolean uL() {
        Boolean bool;
        boolean z = false;
        try {
            bool = (Boolean) z.a("smartisanos.api.DisplayUtilsSmt", "isFeatureSupport", 1);
        } catch (Exception unused) {
            bool = null;
        }
        if (bool != null && bool.booleanValue()) {
            z = true;
        }
        return Boolean.valueOf(z);
    }

    private static boolean uM() {
        Boolean bool;
        try {
            bool = (Boolean) z.a("android.util.FtFeature", "isFeatureSupport", 32);
        } catch (Exception unused) {
            bool = null;
        }
        return bool != null && bool.booleanValue();
    }

    private static boolean uN() {
        Boolean bool;
        try {
            bool = (Boolean) z.a("android.util.FtFeature", "isFeatureSupport", "vivo.hardware.holescreen");
        } catch (Exception unused) {
            bool = null;
        }
        return bool != null && bool.booleanValue();
    }

    private static boolean uO() {
        Boolean bool;
        try {
            bool = (Boolean) z.a("com.huawei.android.util.HwNotchSizeUtil", "hasNotchInScreen", new Object[0]);
        } catch (Exception unused) {
            bool = null;
        }
        return bool != null && bool.booleanValue();
    }

    private static boolean uP() {
        Integer num;
        try {
            num = (Integer) z.a("android.os.SystemProperties", "getInt", "ro.miui.notch", 0);
        } catch (Exception unused) {
            num = null;
        }
        return num != null && num.intValue() == 1;
    }

    private static boolean uQ() {
        for (String str : add) {
            if (str.equalsIgnoreCase(Build.MODEL)) {
                return true;
            }
        }
        return false;
    }
}
