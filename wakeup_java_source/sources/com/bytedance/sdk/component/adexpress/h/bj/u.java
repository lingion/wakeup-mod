package com.bytedance.sdk.component.adexpress.h.bj;

import com.bytedance.sdk.component.utils.l;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class u {
    private static com.bytedance.sdk.component.adexpress.h.cg.h h;

    public static void a() {
        cg.bj(ta.yv(), bj(), "temp_pkg_info.json");
        h = null;
    }

    public static synchronized com.bytedance.sdk.component.adexpress.h.cg.h bj() {
        return h;
    }

    public static void cg() throws IOException {
        cg.h(ta.yv(), bj(), "temp_pkg_info.json");
    }

    public static void h() throws IOException {
        FileInputStream fileInputStream;
        Throwable th;
        FileInputStream fileInputStream2 = null;
        try {
            File file = new File(ta.yv(), "temp_pkg_info.json");
            long length = file.length();
            Long lValueOf = Long.valueOf(length);
            if (length > 0 && file.exists() && file.isFile()) {
                byte[] bArr = new byte[lValueOf.intValue()];
                fileInputStream = new FileInputStream(file);
                try {
                    fileInputStream.read(bArr);
                    com.bytedance.sdk.component.adexpress.h.cg.h hVarH = com.bytedance.sdk.component.adexpress.h.cg.h.h(new JSONObject(new String(bArr, "utf-8")));
                    if (hVarH != null) {
                        h = hVarH;
                    }
                    fileInputStream2 = fileInputStream;
                } catch (Throwable th2) {
                    th = th2;
                    try {
                        l.cg("Version", "version init error", th);
                        if (fileInputStream != null) {
                            try {
                                fileInputStream.close();
                                return;
                            } catch (IOException unused) {
                                return;
                            }
                        }
                        return;
                    } catch (Throwable th3) {
                        if (fileInputStream != null) {
                            try {
                                fileInputStream.close();
                            } catch (IOException unused2) {
                            }
                        }
                        throw th3;
                    }
                }
            }
            if (fileInputStream2 != null) {
                try {
                    fileInputStream2.close();
                } catch (IOException unused3) {
                }
            }
        } catch (Throwable th4) {
            fileInputStream = null;
            th = th4;
        }
    }

    public static boolean bj(com.bytedance.sdk.component.adexpress.h.cg.h hVar) {
        return cg.cg(bj(), hVar);
    }

    public static synchronized void h(com.bytedance.sdk.component.adexpress.h.cg.h hVar) {
        if (hVar != null) {
            if (hVar.je()) {
                h = hVar;
            }
        }
    }

    public static boolean h(String str) {
        return cg.h(bj(), str);
    }
}
