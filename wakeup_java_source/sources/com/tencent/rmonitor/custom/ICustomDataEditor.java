package com.tencent.rmonitor.custom;

import java.util.List;

/* loaded from: classes3.dex */
public interface ICustomDataEditor extends IDataEditor {
    public static final String NUMBER_PARAM_1 = "n1";
    public static final String NUMBER_PARAM_2 = "n2";
    public static final String NUMBER_PARAM_3 = "n3";
    public static final String NUMBER_PARAM_4 = "n4";
    public static final String NUMBER_PARAM_5 = "n5";
    public static final String NUMBER_PARAM_6 = "n6";
    public static final String NUMBER_PARAM_7 = "n7";
    public static final String NUMBER_PARAM_8 = "n8";
    public static final String NUMBER_PARAM_9 = "n9";
    public static final String NUMBER_PARAM_10 = "n10";
    public static final String[] NUMBER_PARAM_KEYS = {NUMBER_PARAM_1, NUMBER_PARAM_2, NUMBER_PARAM_3, NUMBER_PARAM_4, NUMBER_PARAM_5, NUMBER_PARAM_6, NUMBER_PARAM_7, NUMBER_PARAM_8, NUMBER_PARAM_9, NUMBER_PARAM_10};
    public static final String STRING_PARAM_1 = "s1";
    public static final String STRING_PARAM_2 = "s2";
    public static final String STRING_PARAM_3 = "s3";
    public static final String STRING_PARAM_4 = "s4";
    public static final String STRING_PARAM_5 = "s5";
    public static final String STRING_PARAM_6 = "s6";
    public static final String STRING_PARAM_7 = "s7";
    public static final String STRING_PARAM_8 = "s8";
    public static final String STRING_PARAM_9 = "s9";
    public static final String STRING_PARAM_10 = "s10";
    public static final String[] STRING_PARAM_KEYS = {STRING_PARAM_1, STRING_PARAM_2, STRING_PARAM_3, STRING_PARAM_4, STRING_PARAM_5, STRING_PARAM_6, STRING_PARAM_7, STRING_PARAM_8, STRING_PARAM_9, STRING_PARAM_10};
    public static final String STRING_ARRAY_PARAM_1 = "a1";
    public static final String STRING_ARRAY_PARAM_2 = "a2";
    public static final String STRING_ARRAY_PARAM_3 = "a3";
    public static final String STRING_ARRAY_PARAM_4 = "a4";
    public static final String STRING_ARRAY_PARAM_5 = "a5";
    public static final String STRING_ARRAY_PARAM_6 = "a6";
    public static final String STRING_ARRAY_PARAM_7 = "a7";
    public static final String STRING_ARRAY_PARAM_8 = "a8";
    public static final String STRING_ARRAY_PARAM_9 = "a9";
    public static final String STRING_ARRAY_PARAM_10 = "a10";
    public static final String[] STRING_ARRAY_PARAM_KEYS = {STRING_ARRAY_PARAM_1, STRING_ARRAY_PARAM_2, STRING_ARRAY_PARAM_3, STRING_ARRAY_PARAM_4, STRING_ARRAY_PARAM_5, STRING_ARRAY_PARAM_6, STRING_ARRAY_PARAM_7, STRING_ARRAY_PARAM_8, STRING_ARRAY_PARAM_9, STRING_ARRAY_PARAM_10};

    boolean addStringToSequence(String str, String str2);

    boolean addStringToStringArrayParam(String str, String str2);

    double getNumberParam(String str);

    List<String> getStringArrayParam(String str);

    String getStringParam(String str);

    boolean putNumberParam(String str, double d);

    boolean putStringParam(String str, String str2);

    boolean removeStringFromStringArrayParam(String str, String str2);
}
