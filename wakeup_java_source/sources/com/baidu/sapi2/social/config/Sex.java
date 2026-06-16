package com.baidu.sapi2.social.config;

/* loaded from: classes2.dex */
public enum Sex {
    UNKNOWN(0, "未知"),
    MALE(1, "男"),
    FEMALE(2, "女");

    private String name;
    private int sexType;

    Sex(int i, String str) {
        this.sexType = i;
        this.name = str;
    }

    public static Sex getSex(int i) {
        return i != 1 ? i != 2 ? UNKNOWN : FEMALE : MALE;
    }

    public String getName() {
        return this.name;
    }

    public int getSexType() {
        return this.sexType;
    }

    public static Sex valueOf(int i) {
        for (Sex sex : values()) {
            if (sex.ordinal() == i) {
                return sex;
            }
        }
        return UNKNOWN;
    }
}
