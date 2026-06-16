package com.baidu.mobads.container.p;

import OooOo0O.o0000O0;
import android.content.Context;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

/* loaded from: classes2.dex */
public class b {
    public static final int a = 0;
    public static final int b = 1;
    public static final int c = 2;
    public static final int d = 3;

    private SimpleDateFormat b(int i) {
        return new SimpleDateFormat(i != 0 ? i != 1 ? i != 2 ? "yyyy-MM-dd HH:mm:ss" : "yyyy-MM-dd HH:mm:00" : "yyyy-MM-dd HH:00:00" : "yyyy-MM-dd 00:00:00", Locale.getDefault());
    }

    public long a(Context context) {
        try {
            return ((Long) o0000O0.OooO0O0(context).OooO0OO("com.baidu.searchbox").second).longValue();
        } catch (Throwable unused) {
            return -1L;
        }
    }

    public long a(int i) {
        try {
            Date date = b(4).parse(b(i).format(new Date(System.currentTimeMillis())));
            if (date != null) {
                return date.getTime();
            }
            return 0L;
        } catch (Throwable th) {
            th.printStackTrace();
            return 0L;
        }
    }
}
