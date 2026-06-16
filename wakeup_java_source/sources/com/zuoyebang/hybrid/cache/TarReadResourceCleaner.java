package com.zuoyebang.hybrid.cache;

import android.os.Looper;
import com.baidu.homework.common.utils.OooOOO0;
import com.zuoyebang.router.OooO;
import com.zuoyebang.router.OooOO0;
import com.zuoyebang.router.o0ooOOo;
import java.io.File;
import java.io.IOException;
import java.security.NoSuchAlgorithmException;
import java.util.List;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;
import o00oO00O.o00O0O;

/* loaded from: classes5.dex */
public final class TarReadResourceCleaner {
    public static final Companion Companion = new Companion(null);
    private static final String TAG = "TarReadResourceCleaner";

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void clearOldResource(java.lang.String r12, java.lang.String r13, java.lang.String r14) {
        /*
            r11 = this;
            r0 = 2
            r1 = 1
            r2 = 0
            long r3 = java.lang.System.currentTimeMillis()
            o00oO00O.o00O0O.f17536OooO00o = r3
            java.io.File r3 = o00oO00O.o00O0O.OooO0oO(r12)
            java.io.File[] r3 = r3.listFiles()
            if (r3 == 0) goto Lcd
            int r4 = r3.length
            if (r4 != 0) goto L17
            return
        L17:
            int r4 = r3.length
            r5 = 0
        L19:
            if (r5 >= r4) goto Lcd
            r6 = r3[r5]
            java.lang.String r7 = "file"
            kotlin.jvm.internal.o0OoOo0.OooO0o(r6, r7)
            java.lang.String r7 = r6.getName()
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            r8.append(r13)
            java.lang.String r9 = ".tar"
            r8.append(r9)
            java.lang.String r8 = r8.toString()
            boolean r7 = android.text.TextUtils.equals(r7, r8)
            if (r7 == 0) goto L45
            boolean r7 = r11.isTarComplete(r12, r6, r13)
            if (r7 == 0) goto L45
            goto Lca
        L45:
            java.lang.String r7 = r6.getName()
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            r8.append(r13)
            java.lang.String r10 = ".catalog"
            r8.append(r10)
            java.lang.String r8 = r8.toString()
            boolean r7 = android.text.TextUtils.equals(r7, r8)
            if (r7 == 0) goto L61
            goto Lca
        L61:
            boolean r7 = android.text.TextUtils.isEmpty(r14)
            if (r7 != 0) goto L81
            java.lang.String r7 = r6.getName()
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            r8.append(r14)
            r8.append(r10)
            java.lang.String r8 = r8.toString()
            boolean r7 = android.text.TextUtils.equals(r7, r8)
            if (r7 == 0) goto L81
            goto Lca
        L81:
            boolean r7 = android.text.TextUtils.isEmpty(r14)
            java.lang.String r8 = "TarReadResourceCleaner"
            if (r7 != 0) goto Lb8
            java.lang.String r7 = r6.getName()
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r10.<init>()
            r10.append(r14)
            r10.append(r9)
            java.lang.String r9 = r10.toString()
            boolean r7 = android.text.TextUtils.equals(r7, r9)
            if (r7 == 0) goto Lb8
            boolean r7 = r11.isTarComplete(r12, r6, r14)
            if (r7 == 0) goto Lb8
            java.lang.String r6 = r6.getPath()
            java.lang.Object[] r7 = new java.lang.Object[r0]
            r7[r2] = r8
            r7[r1] = r6
            java.lang.String r6 = " %s clearOldResource 保留old.tar  %s "
            com.zuoyebang.router.OooOO0.OooO00o(r6, r7)
            goto Lca
        Lb8:
            java.lang.String r7 = r6.getPath()
            java.lang.Object[] r9 = new java.lang.Object[r0]
            r9[r2] = r8
            r9[r1] = r7
            java.lang.String r7 = " %s clearOldResource  %s "
            com.zuoyebang.router.OooOO0.OooO00o(r7, r9)
            com.baidu.homework.common.utils.OooOOO0.OooO0oO(r6)
        Lca:
            int r5 = r5 + r1
            goto L19
        Lcd:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zuoyebang.hybrid.cache.TarReadResourceCleaner.clearOldResource(java.lang.String, java.lang.String, java.lang.String):void");
    }

    private final boolean isTarComplete(String str, File file, String str2) throws NoSuchAlgorithmException, IOException {
        if (new File(file.getParentFile(), str2 + ".catalog").exists() || new File(file.getParentFile(), str2).exists() || new File(file.getParentFile(), str).exists()) {
            return true;
        }
        String strOooOOO0 = OooOOO0.OooOOO0(file);
        return strOooOOO0 != null && oo000o.OoooOOo(strOooOOO0, str2, false, 2, null);
    }

    public final void deleteOldResource(List<? extends o0ooOOo> list) {
        if (list != null) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            OooOO0.OooO00o("冷启动 deleteOldResource start", new Object[0]);
            if (Oooo000.OooOO0.OooOOO0() && o0OoOo0.OooO0O0(Looper.myLooper(), Looper.getMainLooper())) {
                OooO.OooO0O0(new RuntimeException("IO 操作，不要在主线程"));
            }
            for (o0ooOOo o0ooooo : list) {
                if (o0ooooo.f11118OooO00o != null && o0ooooo.f11121OooO0Oo != null) {
                    String filter2 = o00O0O.OooO0oo(o0ooooo.f11124OooO0oO);
                    String str = o0ooooo.f11118OooO00o;
                    o0OoOo0.OooO0o(str, "entity.name");
                    String str2 = o0ooooo.f11121OooO0Oo;
                    o0OoOo0.OooO0o(str2, "entity.hash");
                    o0OoOo0.OooO0o(filter2, "filter2");
                    clearOldResource(str, str2, filter2);
                    com.zuoyebang.router.OooOOO0.OooO0O0(o0ooooo.f11118OooO00o, o0ooooo.f11121OooO0Oo);
                }
            }
            OooOO0.OooO00o("冷启动 deleteOldResource finish cost : $s", Long.valueOf(System.currentTimeMillis() - jCurrentTimeMillis));
        }
    }
}
