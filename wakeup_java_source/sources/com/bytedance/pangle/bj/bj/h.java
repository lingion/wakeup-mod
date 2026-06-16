package com.bytedance.pangle.bj.bj;

import com.bytedance.pangle.log.ZeusLogger;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;

/* loaded from: classes2.dex */
public class h {
    private static Method a;
    private static Method bj;
    private static Method cg;
    private static Method h;

    static {
        try {
            h = Class.class.getDeclaredMethod("getDeclaredField", String.class);
            bj = Class.class.getDeclaredMethod("getDeclaredMethod", String.class, Class[].class);
            cg = Class.class.getDeclaredMethod("getDeclaredConstructor", Class[].class);
            a = Class.class.getDeclaredMethod("forName", String.class);
        } catch (Throwable th) {
            ZeusLogger.errReport(ZeusLogger.TAG_INIT, "DoubleReflectorinit failed", th);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0046 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0047  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.reflect.Field h(java.lang.Class<?> r8, java.lang.String r9) {
        /*
            r0 = 0
            r1 = 1
            java.lang.reflect.Method r2 = com.bytedance.pangle.bj.bj.h.h
            r3 = 0
            if (r2 == 0) goto L44
            java.lang.Object[] r4 = new java.lang.Object[r1]     // Catch: java.lang.Throwable -> L1b
            r4[r0] = r9     // Catch: java.lang.Throwable -> L1b
            java.lang.Object r2 = r2.invoke(r8, r4)     // Catch: java.lang.Throwable -> L1b
            java.lang.reflect.Field r2 = (java.lang.reflect.Field) r2     // Catch: java.lang.Throwable -> L1b
            if (r2 == 0) goto L19
            r2.setAccessible(r1)     // Catch: java.lang.Throwable -> L17
            goto L19
        L17:
            r3 = move-exception
            goto L1f
        L19:
            r3 = r2
            goto L44
        L1b:
            r2 = move-exception
            r7 = r3
            r3 = r2
            r2 = r7
        L1f:
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            java.lang.String r5 = "DoubleReflector"
            r4.<init>(r5)
            java.lang.String r5 = r8.getName()
            r6 = 2
            java.lang.Object[] r6 = new java.lang.Object[r6]
            r6[r0] = r5
            r6[r1] = r9
            java.lang.String r0 = "getField %s#%s failed !!!"
            java.lang.String r0 = java.lang.String.format(r0, r6)
            r4.append(r0)
            java.lang.String r0 = r4.toString()
            java.lang.String r1 = "Zeus_pangle"
            com.bytedance.pangle.log.ZeusLogger.w(r1, r0, r3)
            goto L19
        L44:
            if (r3 == 0) goto L47
            return r3
        L47:
            java.lang.reflect.Field r8 = com.bytedance.pangle.bj.h.h.h(r8, r9)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.pangle.bj.bj.h.h(java.lang.Class, java.lang.String):java.lang.reflect.Field");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0048 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0049  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.reflect.Method h(java.lang.Class<?> r8, java.lang.String r9, java.lang.Class<?>... r10) {
        /*
            r0 = 0
            r1 = 2
            r2 = 1
            java.lang.reflect.Method r3 = com.bytedance.pangle.bj.bj.h.bj
            r4 = 0
            if (r3 == 0) goto L46
            java.lang.Object[] r5 = new java.lang.Object[r1]     // Catch: java.lang.Throwable -> L1e
            r5[r0] = r9     // Catch: java.lang.Throwable -> L1e
            r5[r2] = r10     // Catch: java.lang.Throwable -> L1e
            java.lang.Object r3 = r3.invoke(r8, r5)     // Catch: java.lang.Throwable -> L1e
            java.lang.reflect.Method r3 = (java.lang.reflect.Method) r3     // Catch: java.lang.Throwable -> L1e
            if (r3 == 0) goto L1c
            r3.setAccessible(r2)     // Catch: java.lang.Throwable -> L1a
            goto L1c
        L1a:
            r4 = move-exception
            goto L22
        L1c:
            r4 = r3
            goto L46
        L1e:
            r3 = move-exception
            r7 = r4
            r4 = r3
            r3 = r7
        L22:
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            java.lang.String r6 = "DoubleReflector"
            r5.<init>(r6)
            java.lang.String r6 = r8.getName()
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r1[r0] = r6
            r1[r2] = r9
            java.lang.String r0 = "getMethod %s#%s failed !!!"
            java.lang.String r0 = java.lang.String.format(r0, r1)
            r5.append(r0)
            java.lang.String r0 = r5.toString()
            java.lang.String r1 = "Zeus_pangle"
            com.bytedance.pangle.log.ZeusLogger.w(r1, r0, r4)
            goto L1c
        L46:
            if (r4 == 0) goto L49
            return r4
        L49:
            java.lang.reflect.Method r8 = com.bytedance.pangle.bj.h.h.h(r8, r9, r10)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.pangle.bj.bj.h.h(java.lang.Class, java.lang.String, java.lang.Class[]):java.lang.reflect.Method");
    }

    public static Constructor h(Class<?> cls, Class<?>... clsArr) {
        Constructor constructor;
        Method method = cg;
        if (method != null) {
            try {
                constructor = (Constructor) method.invoke(cls, clsArr);
            } catch (Throwable th) {
                StringBuilder sb = new StringBuilder("DoubleReflector");
                sb.append(String.format("getConstructor %s<init>%s failed !!!", cls.getName(), Integer.valueOf(clsArr != null ? clsArr.length : 0)));
                ZeusLogger.w(ZeusLogger.TAG, sb.toString(), th);
            }
        } else {
            constructor = null;
        }
        return constructor != null ? constructor : com.bytedance.pangle.bj.h.h.h(cls, clsArr);
    }
}
