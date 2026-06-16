package com.bytedance.adsdk.ugeno.yoga;

/* loaded from: classes2.dex */
public enum ta {
    COLUMN(0),
    COLUMN_REVERSE(1),
    ROW(2),
    ROW_REVERSE(3);

    private final int ta;

    ta(int i) {
        this.ta = i;
    }

    public int h() {
        return this.ta;
    }

    public static ta h(int i) {
        if (i == 0) {
            return COLUMN;
        }
        if (i == 1) {
            return COLUMN_REVERSE;
        }
        if (i == 2) {
            return ROW;
        }
        if (i == 3) {
            return ROW_REVERSE;
        }
        throw new IllegalArgumentException("Unknown enum value: ".concat(String.valueOf(i)));
    }

    public static ta h(String str) {
        str.hashCode();
        switch (str) {
            case "column_reverse":
                return COLUMN_REVERSE;
            case "column":
                return COLUMN;
            case "row_reverse":
                return ROW_REVERSE;
            case "row":
                return ROW;
            default:
                throw new IllegalArgumentException("Unknown enum value: ".concat(str));
        }
    }
}
