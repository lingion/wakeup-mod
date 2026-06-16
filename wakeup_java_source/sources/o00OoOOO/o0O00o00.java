package o00oooOO;

import Oooo000.OooOO0;
import android.app.Application;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import android.os.Process;
import android.text.TextUtils;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.HashMap;
import kotlin.Oooo000;
import kotlin.collections.o0000oo;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public final class o0O00o00 {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static String f18231OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static String f18232OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    public static final o0O00o00 f18233OooO0Oo = new o0O00o00();

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final HashMap f18230OooO00o = o0000oo.OooOO0(Oooo000.OooO00o("mips", "mips"), Oooo000.OooO00o("mips64", "mips64"), Oooo000.OooO00o("x86", "x86"), Oooo000.OooO00o("x86_64", "x86_64"), Oooo000.OooO00o("arm64", "arm64-v8a"));

    private o0O00o00() {
    }

    private final String OooO00o() {
        String[] strArrOooO0Oo = OooO0Oo();
        return !(strArrOooO0Oo.length == 0) ? strArrOooO0Oo[0] : "";
    }

    public final String OooO0O0() throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        if (!TextUtils.isEmpty(f18231OooO0O0)) {
            return f18231OooO0O0;
        }
        try {
            Object obj = null;
            Method declaredMethod = Class.forName("dalvik.system.VMRuntime").getDeclaredMethod("getCurrentInstructionSet", null);
            o0OoOo0.OooO0o(declaredMethod, "declaredMethod");
            declaredMethod.setAccessible(true);
            Object objInvoke = declaredMethod.invoke(null, null);
            if (objInvoke instanceof String) {
                obj = objInvoke;
            }
            f18231OooO0O0 = (String) obj;
        } catch (Exception e) {
            e.printStackTrace();
        }
        if (TextUtils.isEmpty(f18231OooO0O0)) {
            f18231OooO0O0 = "arm";
        }
        return f18231OooO0O0;
    }

    public final String OooO0OO() throws IllegalAccessException, NoSuchFieldException, SecurityException, IllegalArgumentException {
        if (!TextUtils.isEmpty(f18232OooO0OO)) {
            return f18232OooO0OO;
        }
        try {
            Application applicationOooO0Oo = OooOO0.OooO0Oo();
            o0OoOo0.OooO0o(applicationOooO0Oo, "InitApplication.getApplication()");
            ApplicationInfo applicationInfo = applicationOooO0Oo.getApplicationInfo();
            Field declaredField = ApplicationInfo.class.getDeclaredField("primaryCpuAbi");
            o0OoOo0.OooO0o(declaredField, "declaredField");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(applicationInfo);
            if (!(obj instanceof String)) {
                obj = null;
            }
            f18232OooO0OO = (String) obj;
        } catch (Exception e) {
            e.printStackTrace();
        }
        if (TextUtils.isEmpty(f18232OooO0OO)) {
            String strOooO00o = (String) f18230OooO00o.get(OooO0O0());
            if (TextUtils.isEmpty(strOooO00o)) {
                strOooO00o = OooO00o();
            }
            f18232OooO0OO = strOooO00o;
        }
        return f18232OooO0OO;
    }

    public final String[] OooO0Oo() {
        String[] strArr = Build.SUPPORTED_ABIS;
        return strArr != null ? strArr : new String[0];
    }

    public final boolean OooO0o(String str) {
        return o0OoOo0.OooO0O0("arm64-v8a", str) || o0OoOo0.OooO0O0("mips_64", str) || o0OoOo0.OooO0O0("x86_64", str);
    }

    public final boolean OooO0o0() throws IllegalAccessException, NoSuchMethodException, ClassNotFoundException, SecurityException, IllegalArgumentException, InvocationTargetException {
        Boolean boolValueOf;
        if (Build.VERSION.SDK_INT >= 23) {
            return Process.is64Bit();
        }
        try {
            Class<?> cls = Class.forName("dalvik.system.VMRuntime");
            Object obj = null;
            Method declaredMethod = cls.getDeclaredMethod("getRuntime", null);
            o0OoOo0.OooO0o(declaredMethod, "declaredMethod");
            declaredMethod.setAccessible(true);
            Object objInvoke = declaredMethod.invoke(null, null);
            Method declaredMethod2 = cls.getDeclaredMethod("is64Bit", null);
            o0OoOo0.OooO0o(declaredMethod2, "declaredMethod2");
            declaredMethod2.setAccessible(true);
            Object objInvoke2 = declaredMethod2.invoke(objInvoke, null);
            if (objInvoke2 instanceof Boolean) {
                obj = objInvoke2;
            }
            boolValueOf = (Boolean) obj;
        } catch (Exception e) {
            e.printStackTrace();
            boolValueOf = Boolean.valueOf(OooO0o(OooO0OO()));
        }
        if (boolValueOf != null) {
            return boolValueOf.booleanValue();
        }
        return false;
    }
}
