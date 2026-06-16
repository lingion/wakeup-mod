package com.kwad.sdk.utils;

import android.os.Build;
import android.text.TextUtils;
import com.ss.android.download.api.constant.BaseConstants;

/* loaded from: classes4.dex */
public final class bb {
    private static String bfh;
    private static String bfi;

    public static boolean RA() {
        return hz("VIVO");
    }

    public static boolean Rz() {
        return hz(BaseConstants.ROM_OPPO_UPPER_CONSTANT);
    }

    public static boolean SZ() {
        return hz("EMUI");
    }

    public static boolean Ta() {
        return hz("MIUI");
    }

    public static boolean Tb() {
        return hz("FLYME");
    }

    public static boolean Tc() {
        return hz("SMARTISAN");
    }

    public static String getName() {
        if (bfh == null) {
            hz("");
        }
        return bfh;
    }

    public static String getVersion() {
        if (bfi == null) {
            hz("");
        }
        return bfi;
    }

    private static boolean hz(String str) {
        String str2 = bfh;
        if (str2 != null) {
            return str2.contains(str);
        }
        String str3 = bq.get("ro.build.version.opporom");
        bfi = str3;
        if (TextUtils.isEmpty(str3)) {
            String str4 = bq.get("ro.vivo.os.version");
            bfi = str4;
            if (TextUtils.isEmpty(str4)) {
                String str5 = bq.get("ro.build.version.emui");
                bfi = str5;
                if (TextUtils.isEmpty(str5)) {
                    String str6 = bq.get("ro.miui.ui.version.name");
                    bfi = str6;
                    if (TextUtils.isEmpty(str6)) {
                        String str7 = bq.get("ro.product.system.manufacturer");
                        bfi = str7;
                        if (TextUtils.isEmpty(str7)) {
                            String str8 = bq.get("ro.smartisan.version");
                            bfi = str8;
                            if (!TextUtils.isEmpty(str8)) {
                                bfh = "SMARTISAN";
                            } else if (bq.get("ro.product.manufacturer").toUpperCase().contains("SAMSUNG")) {
                                bfh = "SAMSUNG";
                            } else {
                                String str9 = Build.DISPLAY;
                                bfi = str9;
                                if (str9.toUpperCase().contains("FLYME")) {
                                    bfh = "FLYME";
                                } else {
                                    bfi = "unknown";
                                    bfh = Build.MANUFACTURER.toUpperCase();
                                }
                            }
                        } else {
                            bfh = "OnePlus";
                        }
                    } else {
                        bfh = "MIUI";
                    }
                } else {
                    bfh = "EMUI";
                }
            } else {
                bfh = "VIVO";
            }
        } else {
            bfh = BaseConstants.ROM_OPPO_UPPER_CONSTANT;
        }
        return bfh.contains(str);
    }
}
