package com.bytedance.sdk.openadsdk.core.nd;

import android.content.Context;
import android.text.TextUtils;
import android.util.SparseArray;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import java.io.File;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.function.Function;

/* loaded from: classes2.dex */
public class hi {
    private String h;

    private hi() {
        bj();
    }

    private void bj() {
        File fileH;
        Context context = com.bytedance.sdk.openadsdk.core.uj.getContext();
        if (context == null) {
            return;
        }
        try {
            if ("mounted".equals(com.bytedance.sdk.openadsdk.pw.cg.h()) && (fileH = com.bytedance.sdk.openadsdk.api.plugin.bj.h(context, "TTCache")) != null) {
                fileH.mkdirs();
                this.h = fileH.getPath();
            }
            if (TextUtils.isEmpty(this.h)) {
                File file = new File(com.bytedance.sdk.openadsdk.api.plugin.bj.h(context), "TTCache");
                file.mkdirs();
                this.h = file.getPath();
            }
        } catch (Throwable unused) {
        }
    }

    private void cg() {
        try {
            com.bytedance.sdk.openadsdk.core.component.splash.h.h.h().cg();
        } catch (Throwable unused) {
        }
        try {
            com.bytedance.sdk.openadsdk.core.component.reward.h.h.h.h().bj();
        } catch (Throwable unused2) {
        }
        try {
            com.bytedance.sdk.openadsdk.core.ai.u.h();
        } catch (Throwable unused3) {
        }
        try {
            com.bytedance.sdk.component.adexpress.h.bj.bj.bj();
            com.bytedance.sdk.openadsdk.core.ugeno.ta.h.bj().je();
        } catch (Throwable unused4) {
        }
        try {
            Function<SparseArray<Object>, Object> functionM = com.bytedance.sdk.openadsdk.core.u.vq().m();
            if (functionM != null) {
                functionM.apply(com.bytedance.sdk.openadsdk.vq.a.h().h(7).h(Void.class).bj());
            }
        } catch (Throwable unused5) {
        }
        try {
            com.bytedance.sdk.openadsdk.core.cg.cg.h().rb();
            com.bytedance.sdk.openadsdk.core.cg.a.h().n();
            com.bytedance.sdk.openadsdk.core.cg.ta.h().vq();
        } catch (Throwable unused6) {
        }
    }

    public static hi h() {
        return new hi();
    }

    public void h(Thread thread, Throwable th) {
        try {
            StringWriter stringWriter = new StringWriter();
            th.printStackTrace(new PrintWriter(stringWriter));
            String string = stringWriter.toString();
            zContains = string != null ? string.contains(TTAdConstant.class.getPackage().getName()) : false;
            com.bytedance.sdk.openadsdk.core.yv.a.h().h(thread, th);
        } catch (Throwable unused) {
        }
        if (zContains) {
            bj(thread, th);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:103:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00fc A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x010f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0103 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0116 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.Properties] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15, types: [java.io.FileOutputStream, java.io.OutputStream] */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.io.FileOutputStream] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.io.FileOutputStream, java.io.OutputStream] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.io.FileOutputStream] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.util.Properties] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void bj(java.lang.Thread r19, java.lang.Throwable r20) {
        /*
            Method dump skipped, instructions count: 296
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.nd.hi.bj(java.lang.Thread, java.lang.Throwable):void");
    }
}
