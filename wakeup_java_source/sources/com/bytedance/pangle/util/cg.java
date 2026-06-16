package com.bytedance.pangle.util;

import android.text.TextUtils;
import java.io.File;

/* loaded from: classes2.dex */
public class cg {
    public static String[] h(File file) throws Throwable {
        String[] strArrH = com.bytedance.pangle.util.h.bj.h(file);
        return TextUtils.isEmpty(strArrH[0]) ? com.bytedance.pangle.util.h.h.h(file) : strArrH;
    }
}
