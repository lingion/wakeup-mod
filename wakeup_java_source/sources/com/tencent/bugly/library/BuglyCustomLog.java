package com.tencent.bugly.library;

import androidx.exifinterface.media.ExifInterface;
import com.tencent.bugly.proguard.dz;
import com.tencent.bugly.proguard.fi;
import com.tencent.bugly.proguard.s;

/* loaded from: classes3.dex */
public class BuglyCustomLog {
    public static void d(String str, String str2) {
        if (str == null) {
            str = "";
        }
        if (str2 == null) {
            str2 = "null";
        }
        boolean z = s.ac;
        fi.b("D", str, str2);
    }

    public static void e(String str, String str2) {
        if (str == null) {
            str = "";
        }
        if (str2 == null) {
            str2 = "null";
        }
        boolean z = s.ac;
        fi.b(ExifInterface.LONGITUDE_EAST, str, str2);
    }

    public static void i(String str, String str2) {
        if (str == null) {
            str = "";
        }
        if (str2 == null) {
            str2 = "null";
        }
        boolean z = s.ac;
        fi.b("I", str, str2);
    }

    public static void setCache(int i) {
        fi.setCache(i);
    }

    public static void v(String str, String str2) {
        if (str == null) {
            str = "";
        }
        if (str2 == null) {
            str2 = "null";
        }
        boolean z = s.ac;
        fi.b(ExifInterface.GPS_MEASUREMENT_INTERRUPTED, str, str2);
    }

    public static void w(String str, String str2) {
        dz.w(str, str2);
    }

    public static void e(String str, String str2, Throwable th) {
        if (str == null) {
            str = "";
        }
        boolean z = s.ac;
        fi.a(ExifInterface.LONGITUDE_EAST, str, th);
    }
}
