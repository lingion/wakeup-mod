package com.kuaishou.weapon.p0;

/* loaded from: classes3.dex */
public class cr {
    private static volatile boolean a = false;
    private static volatile boolean b = true;

    static {
        try {
            a = ((Boolean) Class.forName("dalvik.system.VMRuntime").getDeclaredMethod("is64Bit", null).invoke(Class.forName("dalvik.system.VMRuntime").getDeclaredMethod("getRuntime", null).invoke(null, null), null)).booleanValue();
        } catch (Exception unused) {
            a = false;
        }
        b = System.getProperty("java.vm.version").startsWith("2");
    }

    public static boolean a() {
        return a;
    }

    public static boolean b() {
        return b;
    }
}
