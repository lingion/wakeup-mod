package com.bytedance.adsdk.ugeno.yoga;

/* loaded from: classes2.dex */
public enum i {
    STATIC(0),
    RELATIVE(1),
    ABSOLUTE(2);

    private final int a;

    i(int i) {
        this.a = i;
    }

    public int h() {
        return this.a;
    }

    public static i h(int i) {
        if (i == 0) {
            return STATIC;
        }
        if (i == 1) {
            return RELATIVE;
        }
        if (i == 2) {
            return ABSOLUTE;
        }
        throw new IllegalArgumentException("Unknown enum value: ".concat(String.valueOf(i)));
    }

    public static i h(String str) {
        str.hashCode();
        switch (str) {
            case "static":
                return STATIC;
            case "relative":
                return RELATIVE;
            case "absolute":
                return ABSOLUTE;
            default:
                throw new IllegalArgumentException("Unknown enum value: ".concat(str));
        }
    }
}
