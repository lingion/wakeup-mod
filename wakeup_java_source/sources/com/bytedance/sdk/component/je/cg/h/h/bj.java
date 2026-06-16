package com.bytedance.sdk.component.je.cg.h.h;

import com.bytedance.sdk.component.je.cg.h.h.h;
import com.bytedance.sdk.component.utils.l;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.concurrent.ExecutorService;

/* loaded from: classes2.dex */
public class bj implements com.bytedance.sdk.component.je.a {
    private h bj;
    private long h;

    public bj(File file, long j, ExecutorService executorService) {
        this.h = j;
        try {
            this.bj = h.h(file, 20210302, 1, j, executorService);
        } catch (IOException e) {
            l.bj("LruCountDiskCache", e.toString());
        }
    }

    @Override // com.bytedance.sdk.component.je.h
    /* renamed from: cg, reason: merged with bridge method [inline-methods] */
    public boolean bj(String str) throws IOException {
        try {
            try {
                h.cg cgVarH = this.bj.h(str);
                boolean z = cgVarH != null;
                com.bytedance.sdk.component.je.cg.cg.bj.h(cgVarH);
                return z;
            } catch (IOException e) {
                l.bj("LruCountDiskCache", e.getMessage());
                com.bytedance.sdk.component.je.cg.cg.bj.h(null);
                return false;
            }
        } catch (Throwable th) {
            com.bytedance.sdk.component.je.cg.cg.bj.h(null);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.io.Closeable, java.io.InputStream] */
    @Override // com.bytedance.sdk.component.je.h
    /* renamed from: bj, reason: avoid collision after fix types in other method and merged with bridge method [inline-methods] */
    public byte[] h(String str) throws Throwable {
        Closeable closeable;
        Closeable closeable2;
        ByteArrayOutputStream byteArrayOutputStream;
        h hVar = this.bj;
        Closeable closeable3 = null;
        if (hVar != null) {
            try {
                if (str != 0) {
                    try {
                        h.cg cgVarH = hVar.h((String) str);
                        if (cgVarH == null) {
                            com.bytedance.sdk.component.je.cg.cg.bj.h(null);
                            com.bytedance.sdk.component.je.cg.cg.bj.h(null);
                            return null;
                        }
                        str = cgVarH.h(0);
                        if (str != 0) {
                            try {
                                byteArrayOutputStream = new ByteArrayOutputStream();
                                try {
                                    byte[] bArr = new byte[1024];
                                    while (true) {
                                        int i = str.read(bArr);
                                        if (i == -1) {
                                            break;
                                        }
                                        byteArrayOutputStream.write(bArr, 0, i);
                                    }
                                } catch (IOException e) {
                                    e = e;
                                    closeable2 = str;
                                    l.bj("LruCountDiskCache", e.toString());
                                    com.bytedance.sdk.component.je.cg.cg.bj.h(closeable2);
                                    com.bytedance.sdk.component.je.cg.cg.bj.h(byteArrayOutputStream);
                                    return null;
                                }
                            } catch (IOException e2) {
                                e = e2;
                                byteArrayOutputStream = null;
                                closeable2 = str;
                                l.bj("LruCountDiskCache", e.toString());
                                com.bytedance.sdk.component.je.cg.cg.bj.h(closeable2);
                                com.bytedance.sdk.component.je.cg.cg.bj.h(byteArrayOutputStream);
                                return null;
                            } catch (Throwable th) {
                                th = th;
                                closeable = null;
                                closeable3 = str;
                                com.bytedance.sdk.component.je.cg.cg.bj.h(closeable3);
                                com.bytedance.sdk.component.je.cg.cg.bj.h(closeable);
                                throw th;
                            }
                        } else {
                            byteArrayOutputStream = null;
                        }
                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                        com.bytedance.sdk.component.je.cg.cg.bj.h(str);
                        com.bytedance.sdk.component.je.cg.cg.bj.h(byteArrayOutputStream);
                        return byteArray;
                    } catch (IOException e3) {
                        e = e3;
                        closeable2 = null;
                        byteArrayOutputStream = null;
                    } catch (Throwable th2) {
                        th = th2;
                        closeable = null;
                        com.bytedance.sdk.component.je.cg.cg.bj.h(closeable3);
                        com.bytedance.sdk.component.je.cg.cg.bj.h(closeable);
                        throw th;
                    }
                }
            } catch (Throwable th3) {
                th = th3;
            }
        }
        return null;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.bytedance.sdk.component.je.a
    public InputStream h(String str) {
        h hVar = this.bj;
        if (hVar == null) {
            return null;
        }
        try {
            h.cg cgVarH = hVar.h(str);
            if (cgVarH != null) {
                return cgVarH.h(0);
            }
        } catch (IOException e) {
            l.bj("LruCountDiskCache", e.getMessage());
        }
        return null;
    }

    @Override // com.bytedance.sdk.component.je.h
    public boolean h(String str, byte[] bArr) throws Throwable {
        Closeable closeable;
        h.C0143h c0143hBj;
        h hVar = this.bj;
        if (hVar == null || bArr == null || str == null) {
            return false;
        }
        Closeable closeable2 = null;
        h.C0143h c0143h = null;
        try {
            try {
                c0143hBj = hVar.bj(str);
            } catch (IOException e) {
                e = e;
                closeable = null;
            }
            try {
                if (c0143hBj == null) {
                    l.bj("LruCountDiskCache", "save " + str + " failed for edit null");
                    com.bytedance.sdk.component.je.cg.cg.bj.h(null);
                    return false;
                }
                OutputStream outputStreamH = c0143hBj.h(0);
                if (outputStreamH == h.cg) {
                    l.bj("LruCountDiskCache", "save " + str + " failed for null OutputStream");
                    com.bytedance.sdk.component.je.cg.cg.bj.h(outputStreamH);
                    return false;
                }
                outputStreamH.write(bArr);
                c0143hBj.h();
                this.bj.h();
                com.bytedance.sdk.component.je.cg.cg.bj.h(outputStreamH);
                return true;
            } catch (IOException e2) {
                e = e2;
                closeable = null;
                c0143h = c0143hBj;
                try {
                    l.bj("LruCountDiskCache", e.toString());
                    if (c0143h != null) {
                        try {
                            c0143h.bj();
                        } catch (IOException unused) {
                        }
                    }
                    com.bytedance.sdk.component.je.cg.cg.bj.h(closeable);
                    return false;
                } catch (Throwable th) {
                    th = th;
                    closeable2 = closeable;
                    com.bytedance.sdk.component.je.cg.cg.bj.h(closeable2);
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            com.bytedance.sdk.component.je.cg.cg.bj.h(closeable2);
            throw th;
        }
    }

    @Override // com.bytedance.sdk.component.je.h
    public void h(double d) {
        this.bj.h((long) (this.h * d));
    }
}
