package com.tencent.bugly.proguard;

import androidx.exifinterface.media.ExifInterface;

/* loaded from: classes3.dex */
public final class dz {
    public static void w(String str, String str2) {
        if (str == null) {
            str = "";
        }
        if (str2 == null) {
            str2 = "null";
        }
        boolean z = s.ac;
        fi.b(ExifInterface.LONGITUDE_WEST, str, str2);
    }
}
