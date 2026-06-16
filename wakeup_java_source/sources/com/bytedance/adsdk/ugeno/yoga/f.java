package com.bytedance.adsdk.ugeno.yoga;

/* loaded from: classes2.dex */
public enum f {
    NO_WRAP(0),
    WRAP(1),
    WRAP_REVERSE(2);

    private final int a;

    f(int i) {
        this.a = i;
    }

    public int h() {
        return this.a;
    }

    public static f h(int i) {
        if (i == 0) {
            return NO_WRAP;
        }
        if (i == 1) {
            return WRAP;
        }
        if (i == 2) {
            return WRAP_REVERSE;
        }
        throw new IllegalArgumentException("Unknown enum value: ".concat(String.valueOf(i)));
    }

    public static f h(String str) {
        str.hashCode();
        switch (str) {
            case "nowrap":
                return NO_WRAP;
            case "wrap":
                return WRAP;
            case "wrap_reverse":
                return WRAP_REVERSE;
            default:
                throw new IllegalArgumentException("Unknown enum value: ".concat(str));
        }
    }
}
