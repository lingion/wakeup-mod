package com.bytedance.sdk.component.yv.cg;

import com.bytedance.sdk.component.utils.l;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class ta implements com.bytedance.sdk.component.yv.bj, com.bytedance.sdk.component.yv.h {
    private static Method bj = null;
    private static boolean cg = false;
    private static Method h;
    private final com.bytedance.sdk.component.a.bj.h a;
    private final boolean ta;

    static {
        try {
            Class<?> cls = Class.forName("com.android.internal.util.XmlUtils");
            h = cls.getDeclaredMethod("readMapXml", InputStream.class);
            bj = cls.getDeclaredMethod("writeMapXml", Map.class, OutputStream.class);
            h.setAccessible(true);
            bj.setAccessible(true);
            cg = true;
        } catch (Exception unused) {
            cg = false;
        }
    }

    public ta(com.bytedance.sdk.component.a.bj.h hVar) {
        this.a = hVar;
        this.ta = false;
    }

    public static boolean h() {
        return cg;
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x006f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // com.bytedance.sdk.component.yv.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.util.Map<java.lang.String, java.lang.Object> h(java.io.File r7) throws java.lang.Throwable {
        /*
            r6 = this;
            boolean r0 = com.bytedance.sdk.component.yv.cg.ta.cg
            if (r0 == 0) goto L73
            boolean r0 = r7.exists()
            if (r0 == 0) goto L73
            boolean r0 = r7.canRead()
            r1 = 0
            if (r0 != 0) goto L21
            java.lang.String r7 = java.lang.String.valueOf(r7)
            java.lang.String r0 = "can't read file "
            java.lang.String r7 = r0.concat(r7)
            java.lang.String r0 = "PropReaderWriter"
            com.bytedance.sdk.component.utils.l.bj(r0, r7)
            return r1
        L21:
            java.io.BufferedInputStream r0 = new java.io.BufferedInputStream     // Catch: java.lang.Throwable -> L52 java.lang.Exception -> L54
            java.io.FileInputStream r2 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L52 java.lang.Exception -> L54
            r2.<init>(r7)     // Catch: java.lang.Throwable -> L52 java.lang.Exception -> L54
            r3 = 49152(0xc000, float:6.8877E-41)
            r0.<init>(r2, r3)     // Catch: java.lang.Throwable -> L52 java.lang.Exception -> L54
            java.lang.reflect.Method r2 = com.bytedance.sdk.component.yv.cg.ta.h     // Catch: java.lang.Throwable -> L4d java.lang.Exception -> L50
            r3 = 1
            java.lang.Object[] r3 = new java.lang.Object[r3]     // Catch: java.lang.Throwable -> L4d java.lang.Exception -> L50
            r4 = 0
            r3[r4] = r0     // Catch: java.lang.Throwable -> L4d java.lang.Exception -> L50
            java.lang.Object r1 = r2.invoke(r1, r3)     // Catch: java.lang.Throwable -> L4d java.lang.Exception -> L50
            java.util.Map r1 = (java.util.Map) r1     // Catch: java.lang.Throwable -> L4d java.lang.Exception -> L50
            com.bytedance.sdk.component.yv.h.bj r2 = new com.bytedance.sdk.component.yv.h.bj     // Catch: java.lang.Throwable -> L4d java.lang.Exception -> L50
            r2.<init>()     // Catch: java.lang.Throwable -> L4d java.lang.Exception -> L50
            com.bytedance.sdk.component.a.bj.h r3 = r6.a     // Catch: java.lang.Throwable -> L4d java.lang.Exception -> L50
            boolean r4 = r6.ta     // Catch: java.lang.Throwable -> L4d java.lang.Exception -> L50
            java.util.Map r7 = r2.h(r1, r3, r4)     // Catch: java.lang.Throwable -> L4d java.lang.Exception -> L50
            r0.close()     // Catch: java.io.IOException -> L4c
        L4c:
            return r7
        L4d:
            r7 = move-exception
            r1 = r0
            goto L6d
        L50:
            r1 = move-exception
            goto L58
        L52:
            r7 = move-exception
            goto L6d
        L54:
            r0 = move-exception
            r5 = r1
            r1 = r0
            r0 = r5
        L58:
            java.lang.String r2 = "XmlReader"
            java.lang.String r3 = "read file exception: "
            java.lang.String r7 = java.lang.String.valueOf(r7)     // Catch: java.lang.Throwable -> L4d
            java.lang.String r7 = r3.concat(r7)     // Catch: java.lang.Throwable -> L4d
            com.bytedance.sdk.component.utils.l.bj(r2, r7, r1)     // Catch: java.lang.Throwable -> L4d
            if (r0 == 0) goto L73
            r0.close()     // Catch: java.io.IOException -> L73
            goto L73
        L6d:
            if (r1 == 0) goto L72
            r1.close()     // Catch: java.io.IOException -> L72
        L72:
            throw r7
        L73:
            java.util.Map r7 = java.util.Collections.emptyMap()
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.yv.cg.ta.h(java.io.File):java.util.Map");
    }

    public ta(com.bytedance.sdk.component.a.bj.h hVar, boolean z) {
        this.a = hVar;
        this.ta = z;
    }

    @Override // com.bytedance.sdk.component.yv.bj
    public void h(Map<String, Object> map, File file) throws Throwable {
        FileOutputStream fileOutputStream;
        if (!cg || file == null) {
            return;
        }
        if (map == null) {
            map = new HashMap<>();
        }
        if (file.exists()) {
            file.delete();
        } else {
            file.getParentFile().mkdirs();
        }
        file.createNewFile();
        FileOutputStream fileOutputStream2 = null;
        try {
            try {
                fileOutputStream = new FileOutputStream(file);
            } catch (Exception e) {
                e = e;
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            bj.invoke(null, new com.bytedance.sdk.component.yv.h.bj().h(map, this.a, this.ta), fileOutputStream);
            try {
                fileOutputStream.close();
            } catch (IOException unused) {
            }
        } catch (Exception e2) {
            e = e2;
            fileOutputStream2 = fileOutputStream;
            l.bj("XmlReader", "write: to file exception: ".concat(String.valueOf(file)), e);
            if (fileOutputStream2 != null) {
                try {
                    fileOutputStream2.close();
                } catch (IOException unused2) {
                }
            }
        } catch (Throwable th2) {
            th = th2;
            fileOutputStream2 = fileOutputStream;
            if (fileOutputStream2 != null) {
                try {
                    fileOutputStream2.close();
                } catch (IOException unused3) {
                }
            }
            throw th;
        }
    }
}
