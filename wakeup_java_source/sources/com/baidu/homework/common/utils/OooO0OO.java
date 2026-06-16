package com.baidu.homework.common.utils;

import android.text.TextUtils;
import com.zybang.lib.LibPreference;
import com.zybang.lib.R$string;
import java.text.SimpleDateFormat;
import java.util.Date;
import org.apache.http.impl.cookie.DateUtils;

/* loaded from: classes.dex */
public abstract class OooO0OO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final String[] f2605OooO00o = {"Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sept", "Oct", "Nov", "Dec"};

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final SimpleDateFormat f2606OooO0O0 = new SimpleDateFormat("yyyy-MM-dd");

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static final SimpleDateFormat f2607OooO0OO = new SimpleDateFormat("yyyy-MM-dd HH:mm");

    public static void OooO00o(String str) {
        if (str != null) {
            try {
                OooO0o(DateUtils.parseDate(str).getTime());
            } catch (Throwable unused) {
            }
        }
    }

    public static Date OooO0O0() {
        return new Date(OooO0OO());
    }

    public static long OooO0OO() {
        return System.currentTimeMillis() - OooOo.OooO0oO(LibPreference.KEY_LOCAL_TIME_OFFSET).longValue();
    }

    public static String OooO0Oo(long j) {
        String strOooO0o0 = OooO0o0(j);
        return TextUtils.isEmpty(strOooO0o0) ? "" : strOooO0o0.split(",")[0];
    }

    public static void OooO0o(long j) {
        OooOo.OooOo0(LibPreference.KEY_LOCAL_TIME_OFFSET, System.currentTimeMillis() - j);
    }

    public static String OooO0o0(long j) {
        return new SimpleDateFormat(com.zybang.utils.OooO0OO.OooO00o(R$string.common_date_format_sec)).format(new Date(j));
    }
}
