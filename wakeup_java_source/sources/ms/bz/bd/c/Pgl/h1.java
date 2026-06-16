package ms.bz.bd.c.Pgl;

import android.content.Context;
import android.telephony.TelephonyManager;
import java.lang.reflect.Method;

/* loaded from: classes6.dex */
public final class h1 {

    /* renamed from: OooO00o, reason: collision with root package name */
    static String f14409OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    static String f14410OooO0O0;

    public static synchronized String OooO00o(Context context) {
        TelephonyManager telephonyManager;
        String str = f14409OooO00o;
        if (str != null) {
            return q1.OooO00o(str);
        }
        try {
            telephonyManager = (TelephonyManager) context.getSystemService("phone");
        } catch (Throwable unused) {
        }
        if (telephonyManager == null) {
            throw new NullPointerException("null TM");
        }
        Method declaredMethod = telephonyManager.getClass().getDeclaredMethod(new String(pbla.OooO00o("676574537562736372696265724964")), null);
        declaredMethod.setAccessible(true);
        f14410OooO0O0 = (String) declaredMethod.invoke(telephonyManager, null);
        return q1.OooO00o(f14410OooO0O0);
    }

    public static synchronized String OooO0O0(Context context) {
        TelephonyManager telephonyManager;
        String str = f14409OooO00o;
        if (str != null) {
            return q1.OooO00o(str);
        }
        try {
            telephonyManager = (TelephonyManager) context.getSystemService("phone");
        } catch (Throwable unused) {
        }
        if (telephonyManager == null) {
            throw new NullPointerException("null TM");
        }
        Method declaredMethod = telephonyManager.getClass().getDeclaredMethod(new String(pbla.OooO00o("6765744465766963654964")), null);
        declaredMethod.setAccessible(true);
        f14409OooO00o = (String) declaredMethod.invoke(telephonyManager, null);
        return q1.OooO00o(f14409OooO00o);
    }
}
