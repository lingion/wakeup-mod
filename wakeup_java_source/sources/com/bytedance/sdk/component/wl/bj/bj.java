package com.bytedance.sdk.component.wl.bj;

import android.text.TextUtils;
import com.bytedance.sdk.component.bj.h.f;
import com.bytedance.sdk.component.bj.h.l;
import java.io.File;
import java.io.IOException;
import java.util.Map;

/* loaded from: classes2.dex */
public class bj extends a {
    public File bj;
    public File h;

    public bj(l lVar) {
        super(lVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean je(Map<String, String> map) {
        if (TextUtils.equals(map.get("Accept-Ranges"), "bytes") || TextUtils.equals(map.get("accept-ranges"), "bytes")) {
            return true;
        }
        String str = map.get("Content-Range");
        if (TextUtils.isEmpty(str)) {
            str = map.get("content-range");
        }
        return str != null && str.startsWith("bytes");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ta() {
        try {
            this.h.delete();
        } catch (Throwable unused) {
        }
        try {
            this.bj.delete();
        } catch (Throwable unused2) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean u(Map<String, String> map) {
        return TextUtils.equals(map.get("Content-Encoding"), "gzip");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static long yv(Map<String, String> map) {
        String str = map.containsKey("content-length") ? map.get("content-length") : map.containsKey("Content-Length") ? map.get("Content-Length") : null;
        if (TextUtils.isEmpty(str) || str == null) {
            return 0L;
        }
        try {
            return Long.valueOf(str).longValue();
        } catch (Throwable unused) {
            return 0L;
        }
    }

    public void h(String str, String str2) {
        File file = new File(str);
        if (file.isFile()) {
            file.delete();
        }
        if (!file.exists()) {
            file.mkdirs();
        }
        this.h = new File(str, str2);
        this.bj = new File(str, str2 + ".temp");
    }

    public void h(final com.bytedance.sdk.component.wl.h.h hVar) {
        File file = this.h;
        if (file == null || this.bj == null) {
            if (hVar != null) {
                hVar.h(this, new IOException("File info is null, please exec setFileInfo(String dir, String fileName)"));
                return;
            }
            return;
        }
        if (file.exists() && this.h.length() != 0 && hVar != null) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            com.bytedance.sdk.component.wl.bj bjVar = new com.bytedance.sdk.component.wl.bj(true, 200, "Success", null, null, jCurrentTimeMillis, jCurrentTimeMillis);
            bjVar.h(this.h);
            hVar.h(this, bjVar);
            return;
        }
        long length = this.bj.length();
        final long j = length >= 0 ? length : 0L;
        f.h hVar2 = new f.h();
        hVar2.h((Object) bj());
        bj("Range", "bytes=" + j + "-");
        if (TextUtils.isEmpty(this.je)) {
            hVar.h(this, new IOException("Url is Empty"));
            return;
        }
        try {
            hVar2.h(this.je);
            h(hVar2);
            this.cg.h(hVar2.h().bj()).h(new com.bytedance.sdk.component.bj.h.cg() { // from class: com.bytedance.sdk.component.wl.bj.bj.1
                @Override // com.bytedance.sdk.component.bj.h.cg
                public void onFailure(com.bytedance.sdk.component.bj.h.bj bjVar2, IOException iOException) {
                    com.bytedance.sdk.component.wl.h.h hVar3 = hVar;
                    if (hVar3 != null) {
                        hVar3.h(bj.this, iOException);
                    }
                    bj.this.ta();
                }

                /* JADX WARN: Removed duplicated region for block: B:125:0x0182 A[EDGE_INSN: B:125:0x0182->B:62:0x0182 BREAK  A[LOOP:1: B:52:0x0153->B:61:0x017e], SYNTHETIC] */
                /* JADX WARN: Removed duplicated region for block: B:54:0x015b A[Catch: all -> 0x0149, TryCatch #4 {all -> 0x0149, blocks: (B:44:0x0130, B:46:0x013e, B:48:0x0142, B:51:0x014c, B:52:0x0153, B:54:0x015b, B:56:0x0169, B:60:0x0174, B:64:0x0187, B:67:0x0193, B:69:0x019d, B:71:0x01a9, B:73:0x01b5, B:74:0x01c4, B:75:0x01d3, B:79:0x01ef), top: B:114:0x0130 }] */
                /* JADX WARN: Removed duplicated region for block: B:64:0x0187 A[Catch: all -> 0x0149, TryCatch #4 {all -> 0x0149, blocks: (B:44:0x0130, B:46:0x013e, B:48:0x0142, B:51:0x014c, B:52:0x0153, B:54:0x015b, B:56:0x0169, B:60:0x0174, B:64:0x0187, B:67:0x0193, B:69:0x019d, B:71:0x01a9, B:73:0x01b5, B:74:0x01c4, B:75:0x01d3, B:79:0x01ef), top: B:114:0x0130 }] */
                /* JADX WARN: Removed duplicated region for block: B:75:0x01d3 A[Catch: all -> 0x0149, TryCatch #4 {all -> 0x0149, blocks: (B:44:0x0130, B:46:0x013e, B:48:0x0142, B:51:0x014c, B:52:0x0153, B:54:0x015b, B:56:0x0169, B:60:0x0174, B:64:0x0187, B:67:0x0193, B:69:0x019d, B:71:0x01a9, B:73:0x01b5, B:74:0x01c4, B:75:0x01d3, B:79:0x01ef), top: B:114:0x0130 }] */
                /* JADX WARN: Removed duplicated region for block: B:77:0x01ec  */
                /* JADX WARN: Removed duplicated region for block: B:78:0x01ee  */
                @Override // com.bytedance.sdk.component.bj.h.cg
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public void onResponse(com.bytedance.sdk.component.bj.h.bj r20, com.bytedance.sdk.component.bj.h.vq r21) {
                    /*
                        Method dump skipped, instructions count: 570
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.wl.bj.bj.AnonymousClass1.onResponse(com.bytedance.sdk.component.bj.h.bj, com.bytedance.sdk.component.bj.h.vq):void");
                }
            });
        } catch (IllegalArgumentException unused) {
            hVar.h(this, new IOException("Url is not a valid HTTP or HTTPS URL"));
        }
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0286  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0288  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0219 A[EDGE_INSN: B:200:0x0219->B:89:0x0219 BREAK  A[LOOP:1: B:75:0x01de->B:86:0x020d], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x021e A[Catch: all -> 0x0214, TryCatch #11 {all -> 0x0214, blocks: (B:79:0x01f2, B:81:0x01fa, B:85:0x0203, B:91:0x021e, B:99:0x0236, B:101:0x023e, B:103:0x0248, B:105:0x0252, B:109:0x025e, B:113:0x0275, B:117:0x0289, B:96:0x022c), top: B:185:0x01f2 }] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x022c A[Catch: all -> 0x0214, TryCatch #11 {all -> 0x0214, blocks: (B:79:0x01f2, B:81:0x01fa, B:85:0x0203, B:91:0x021e, B:99:0x0236, B:101:0x023e, B:103:0x0248, B:105:0x0252, B:109:0x025e, B:113:0x0275, B:117:0x0289, B:96:0x022c), top: B:185:0x01f2 }] */
    @Override // com.bytedance.sdk.component.wl.bj.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.bytedance.sdk.component.wl.bj h() {
        /*
            Method dump skipped, instructions count: 820
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.wl.bj.bj.h():com.bytedance.sdk.component.wl.bj");
    }
}
