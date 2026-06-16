package com.tencent.bugly.proguard;

import android.util.Log;

/* loaded from: classes3.dex */
public final class gs {
    private static a vl;
    private static a vm;

    public interface a {
        void a(String str, String str2, Object... objArr);

        void a(String str, Throwable th, String str2, Object... objArr);

        void b(String str, String str2, Object... objArr);

        void c(String str, String str2, Object... objArr);

        void d(String str, String str2, Object... objArr);
    }

    static {
        a aVar = new a() { // from class: com.tencent.bugly.proguard.gs.1
            @Override // com.tencent.bugly.proguard.gs.a
            public final void a(String str, String str2, Object... objArr) {
                if (objArr == null || objArr.length == 0) {
                    return;
                }
                String.format(str2, objArr);
            }

            @Override // com.tencent.bugly.proguard.gs.a
            public final void b(String str, String str2, Object... objArr) {
                if (objArr == null || objArr.length == 0) {
                    return;
                }
                String.format(str2, objArr);
            }

            @Override // com.tencent.bugly.proguard.gs.a
            public final void c(String str, String str2, Object... objArr) {
                if (objArr == null || objArr.length == 0) {
                    return;
                }
                String.format(str2, objArr);
            }

            @Override // com.tencent.bugly.proguard.gs.a
            public final void d(String str, String str2, Object... objArr) {
                if (objArr == null || objArr.length == 0) {
                    return;
                }
                String.format(str2, objArr);
            }

            @Override // com.tencent.bugly.proguard.gs.a
            public final void a(String str, Throwable th, String str2, Object... objArr) {
                if (objArr != null && objArr.length != 0) {
                    str2 = String.format(str2, objArr);
                }
                if (str2 == null) {
                    str2 = "";
                }
                StringBuilder sb = new StringBuilder();
                sb.append(str2);
                sb.append("  ");
                sb.append(Log.getStackTraceString(th));
            }
        };
        vl = aVar;
        vm = aVar;
    }

    public static void a(String str, String str2, Object... objArr) {
        a aVar = vm;
        if (aVar != null) {
            aVar.a(str, str2, objArr);
        }
    }

    public static void b(String str, String str2, Object... objArr) {
        a aVar = vm;
        if (aVar != null) {
            aVar.b(str, str2, objArr);
        }
    }

    public static void c(String str, String str2, Object... objArr) {
        a aVar = vm;
        if (aVar != null) {
            aVar.c(str, str2, objArr);
        }
    }

    public static void d(String str, String str2, Object... objArr) {
        a aVar = vm;
        if (aVar != null) {
            aVar.d(str, str2, objArr);
        }
    }

    public static void a(String str, Throwable th, String str2, Object... objArr) {
        a aVar = vm;
        if (aVar != null) {
            aVar.a(str, th, str2, objArr);
        }
    }
}
