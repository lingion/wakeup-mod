package o00oOO;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.text.TextUtils;
import com.zybang.privacy.OooO0OO;
import java.util.Arrays;
import java.util.List;
import kotlin.collections.o00Ooo;
import kotlin.jvm.internal.o0OO00O;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.Regex;

/* loaded from: classes5.dex */
public final class o00oO0o {

    /* renamed from: OooO0OO, reason: collision with root package name */
    public static final o00oO0o f17563OooO0OO = new o00oO0o();

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final List f17561OooO00o = o00Ooo.OooOOOo("f0b2bc28e0fa907b", "a72e81be65c4638b", "e50e94c40048c5fd", "6560ef232d8424bb", "a5f5faddde9e9f02", "0000000000000000", "bfbcc646d92dfd48", "7849ec22fb792e9", "8e17f7422b35fbea", "bdffe6621f1601f3", "4cd3f8fba9ea1ce5");

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static String f17562OooO0O0 = "";

    private o00oO0o() {
    }

    private final void OooO(Context context, String str) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("device_adid", 0).edit();
        editorEdit.putString("adid", str);
        editorEdit.apply();
    }

    private final String OooO0OO(Context context) {
        String string = context.getSharedPreferences("device_adid", 0).getString("adid", "");
        return string != null ? string : "";
    }

    private final String OooO0Oo(Context context) {
        String strOooO00o;
        try {
            strOooO00o = OooO0OO.OooO00o(context.getContentResolver(), "android_id");
        } catch (Throwable unused) {
            strOooO00o = null;
        }
        return strOooO00o != null ? strOooO00o : "";
    }

    private final String OooO0o0(Context context) {
        long j;
        try {
            j = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).firstInstallTime;
        } catch (Exception e) {
            o0ooOOo o0ooooo = o0ooOOo.f17564OooO00o;
            String localizedMessage = e.getLocalizedMessage();
            o0OoOo0.OooO0o(localizedMessage, "e.localizedMessage");
            o0ooooo.OooO0O0("adid", localizedMessage);
            j = 0;
        }
        o0ooOOo.f17564OooO00o.OooO00o("adid", "package installTime: " + j);
        return Build.MODEL + j;
    }

    private final boolean OooO0oO(String str) {
        return str == null || str.length() == 0 || f17561OooO00o.contains(str);
    }

    private final String OooO0oo(Context context, String str) {
        String strOooO00o;
        try {
            String str2 = "alpha.beta" + str;
            if (OooO0oO(str)) {
                str2 = str2 + OooO0o0(context);
            }
            strOooO00o = o0OOO0o.OooO00o(str2);
        } catch (Exception unused) {
            strOooO00o = "";
        }
        if (strOooO00o != null && strOooO00o.length() != 0) {
            return strOooO00o;
        }
        o0OO00O o0oo00o = o0OO00O.f13215OooO00o;
        String str3 = String.format("%32x", Arrays.copyOf(new Object[]{0}, 1));
        o0OoOo0.OooO0o(str3, "java.lang.String.format(format, *args)");
        return str3;
    }

    private final boolean OooOO0(String str) {
        return (str == null || str.length() == 0 || !new Regex("[0-9a-f]{40}").matches(str)) ? false : true;
    }

    public final String OooO00o(Context context, String androidId) {
        o0OoOo0.OooO0oO(context, "context");
        o0OoOo0.OooO0oO(androidId, "androidId");
        String strOooO0oo = OooO0oo(context, androidId);
        return strOooO0oo + OooO0o(strOooO0oo);
    }

    public final String OooO0O0(Context context) {
        o0OoOo0.OooO0oO(context, "context");
        if (!TextUtils.isEmpty(f17562OooO0O0)) {
            return f17562OooO0O0;
        }
        String strOooO0OO = OooO0OO(context);
        if (OooOO0(strOooO0OO)) {
            f17562OooO0O0 = strOooO0OO;
        }
        if (f17562OooO0O0.length() == 0) {
            o00oO0o o00oo0o2 = f17563OooO0OO;
            synchronized (o00oo0o2.getClass()) {
                try {
                    if (f17562OooO0O0.length() == 0) {
                        String strOooO00o = o00oo0o2.OooO00o(context, o00oo0o2.OooO0Oo(context));
                        f17562OooO0O0 = strOooO00o;
                        o00oo0o2.OooO(context, strOooO00o);
                    }
                    kotlin.o0OOO0o o0ooo0o = kotlin.o0OOO0o.f13233OooO00o;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f17562OooO0O0;
    }

    public final String OooO0o(String str) {
        o0OoOo0.OooO0oO(str, "str");
        o0ooOOo.f17564OooO00o.OooO00o("adid", "hash: " + str);
        if (!new Regex("[0-9a-f]{32}").matches(str)) {
            o0OO00O o0oo00o = o0OO00O.f13215OooO00o;
            String str2 = String.format("%08x", Arrays.copyOf(new Object[]{0}, 1));
            o0OoOo0.OooO0o(str2, "java.lang.String.format(format, *args)");
            return str2;
        }
        long numericValue = 0;
        long numericValue2 = 0;
        for (int i = 0; i < str.length() / 2; i++) {
            numericValue2 = (numericValue2 << 4) | (Character.getNumericValue(str.charAt(i)) & 15);
        }
        for (int i2 = 16; i2 < str.length(); i2++) {
            numericValue = (numericValue << 4) | (Character.getNumericValue(str.charAt(i2)) & 15);
        }
        o0ooOOo o0ooooo = o0ooOOo.f17564OooO00o;
        StringBuilder sb = new StringBuilder();
        sb.append("hash: ");
        o0OO00O o0oo00o2 = o0OO00O.f13215OooO00o;
        String str3 = String.format("%016x", Arrays.copyOf(new Object[]{Long.valueOf(numericValue2)}, 1));
        o0OoOo0.OooO0o(str3, "java.lang.String.format(format, *args)");
        sb.append(str3);
        sb.append('-');
        String str4 = String.format("%016x", Arrays.copyOf(new Object[]{Long.valueOf(numericValue)}, 1));
        o0OoOo0.OooO0o(str4, "java.lang.String.format(format, *args)");
        sb.append(str4);
        o0ooooo.OooO00o("adid", sb.toString());
        long j = numericValue ^ numericValue2;
        long j2 = j >>> 32;
        long j3 = (j << 32) >>> 32;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("hash: hl64Bits:");
        String str5 = String.format("%016x", Arrays.copyOf(new Object[]{Long.valueOf(j)}, 1));
        o0OoOo0.OooO0o(str5, "java.lang.String.format(format, *args)");
        sb2.append(str5);
        sb2.append(' ');
        String str6 = String.format("%08x", Arrays.copyOf(new Object[]{Long.valueOf(j2)}, 1));
        o0OoOo0.OooO0o(str6, "java.lang.String.format(format, *args)");
        sb2.append(str6);
        sb2.append('-');
        String str7 = String.format("%08x", Arrays.copyOf(new Object[]{Long.valueOf(j3)}, 1));
        o0OoOo0.OooO0o(str7, "java.lang.String.format(format, *args)");
        sb2.append(str7);
        o0ooooo.OooO00o("adid", sb2.toString());
        String str8 = String.format("%08x", Arrays.copyOf(new Object[]{Long.valueOf(j2 ^ j3)}, 1));
        o0OoOo0.OooO0o(str8, "java.lang.String.format(format, *args)");
        o0ooooo.OooO00o("adid", "hash: hl32Bits:" + str8);
        return str8;
    }
}
