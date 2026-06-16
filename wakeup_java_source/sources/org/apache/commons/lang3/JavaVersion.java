package org.apache.commons.lang3;

import com.alibaba.android.arouter.utils.Consts;
import com.qq.e.comm.managers.setting.GlobalSetting;

/* loaded from: classes6.dex */
public enum JavaVersion {
    JAVA_0_9(1.5f, "0.9"),
    JAVA_1_1(1.1f, "1.1"),
    JAVA_1_2(1.2f, "1.2"),
    JAVA_1_3(1.3f, "1.3"),
    JAVA_1_4(1.4f, "1.4"),
    JAVA_1_5(1.5f, "1.5"),
    JAVA_1_6(1.6f, "1.6"),
    JAVA_1_7(1.7f, "1.7"),
    JAVA_1_8(1.8f, "1.8"),
    JAVA_1_9(9.0f, GlobalSetting.UNIFIED_INTERSTITIAL_FS_AD),
    JAVA_9(9.0f, GlobalSetting.UNIFIED_INTERSTITIAL_FS_AD),
    JAVA_10(10.0f, "10"),
    JAVA_11(11.0f, "11"),
    JAVA_12(12.0f, "12"),
    JAVA_13(13.0f, "13"),
    JAVA_14(14.0f, "14"),
    JAVA_15(15.0f, "15"),
    JAVA_16(16.0f, "16"),
    JAVA_17(17.0f, "17"),
    JAVA_RECENT(maxVersion(), Float.toString(maxVersion()));

    private final String name;
    private final float value;

    JavaVersion(float f, String str) {
        this.value = f;
        this.name = str;
    }

    static JavaVersion get(String str) {
        if (str == null) {
            return null;
        }
        switch (str) {
            case "9":
                return JAVA_9;
            case "10":
                return JAVA_10;
            case "11":
                return JAVA_11;
            case "12":
                return JAVA_12;
            case "13":
                return JAVA_13;
            case "14":
                return JAVA_14;
            case "15":
                return JAVA_15;
            case "16":
                return JAVA_16;
            case "17":
                return JAVA_17;
            case "0.9":
                return JAVA_0_9;
            case "1.1":
                return JAVA_1_1;
            case "1.2":
                return JAVA_1_2;
            case "1.3":
                return JAVA_1_3;
            case "1.4":
                return JAVA_1_4;
            case "1.5":
                return JAVA_1_5;
            case "1.6":
                return JAVA_1_6;
            case "1.7":
                return JAVA_1_7;
            case "1.8":
                return JAVA_1_8;
            default:
                float floatVersion = toFloatVersion(str);
                if (floatVersion - 1.0d < 1.0d) {
                    int iMax = Math.max(str.indexOf(46), str.indexOf(44));
                    if (Float.parseFloat(str.substring(iMax + 1, Math.max(str.length(), str.indexOf(44, iMax)))) > 0.9f) {
                        return JAVA_RECENT;
                    }
                } else if (floatVersion > 10.0f) {
                    return JAVA_RECENT;
                }
                return null;
        }
    }

    static JavaVersion getJavaVersion(String str) {
        return get(str);
    }

    private static float maxVersion() {
        float floatVersion = toFloatVersion(System.getProperty("java.specification.version", "99.0"));
        if (floatVersion > 0.0f) {
            return floatVersion;
        }
        return 99.0f;
    }

    private static float toFloatVersion(String str) {
        if (!str.contains(Consts.DOT)) {
            return o0O0Oo0O.OooOo00.OooO0o0(str, -1.0f);
        }
        String[] strArrSplit = str.split("\\.");
        if (strArrSplit.length < 2) {
            return -1.0f;
        }
        return o0O0Oo0O.OooOo00.OooO0o0(strArrSplit[0] + '.' + strArrSplit[1], -1.0f);
    }

    public boolean atLeast(JavaVersion javaVersion) {
        return this.value >= javaVersion.value;
    }

    public boolean atMost(JavaVersion javaVersion) {
        return this.value <= javaVersion.value;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.name;
    }
}
