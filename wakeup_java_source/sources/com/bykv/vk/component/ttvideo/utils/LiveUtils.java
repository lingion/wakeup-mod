package com.bykv.vk.component.ttvideo.utils;

/* loaded from: classes2.dex */
public class LiveUtils {
    public static int versionStringToInt(String str) throws NumberFormatException {
        if (str == null || str.isEmpty()) {
            return 0;
        }
        String[] strArrSplit = str.split("\\.");
        if (strArrSplit.length <= 0) {
            return 0;
        }
        int i = 0;
        for (int i2 = 0; i2 < strArrSplit.length; i2++) {
            i = i2 == 0 ? Integer.parseInt(strArrSplit[i2]) : (i * 100) + Integer.parseInt(strArrSplit[i2]);
        }
        return i;
    }
}
