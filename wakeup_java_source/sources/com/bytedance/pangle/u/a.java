package com.bytedance.pangle.u;

import android.content.pm.Signature;
import androidx.annotation.RequiresApi;
import com.bytedance.pangle.u.cg;
import com.kuaishou.weapon.p0.t;
import java.io.RandomAccessFile;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.security.cert.Certificate;

@RequiresApi(api = 21)
/* loaded from: classes2.dex */
public class a {
    public static vb h(String str, int i) throws Throwable {
        int[] iArr;
        if (i > 3) {
            throw new r(4, "No signature found in package of version " + i + " or newer for package " + str);
        }
        RandomAccessFile randomAccessFile = null;
        Signature[] signatureArr = null;
        try {
            try {
                RandomAccessFile randomAccessFile2 = new RandomAccessFile(str, t.k);
                try {
                    try {
                        je.h(str, randomAccessFile2, -262969152, 1896449818);
                        try {
                            try {
                                cg.C0122cg c0122cgH = cg.h(randomAccessFile2, str);
                                Signature[] signatureArrH = h(new Certificate[][]{c0122cgH.h});
                                cg.bj bjVar = c0122cgH.bj;
                                if (bjVar != null) {
                                    int size = bjVar.h.size();
                                    Signature[] signatureArr2 = new Signature[size];
                                    iArr = new int[c0122cgH.bj.bj.size()];
                                    for (int i2 = 0; i2 < size; i2++) {
                                        signatureArr2[i2] = new Signature(c0122cgH.bj.h.get(i2).getEncoded());
                                        iArr[i2] = c0122cgH.bj.bj.get(i2).intValue();
                                    }
                                    signatureArr = signatureArr2;
                                } else {
                                    iArr = null;
                                }
                                vb vbVar = new vb(signatureArrH, 3, signatureArr, iArr);
                                try {
                                    randomAccessFile2.close();
                                } catch (Exception unused) {
                                }
                                return vbVar;
                            } catch (Exception e) {
                                throw new r(4, "Failed to collect certificates from " + str + " using APK Signature Scheme v3", e);
                            }
                        } catch (f e2) {
                            if (i >= 3) {
                                throw new r(4, "No APK Signature Scheme v3 signature in package ".concat(String.valueOf(str)), e2);
                            }
                            if (i > 2) {
                                throw new r(4, "No signature found in package of version " + i + " or newer for package " + str);
                            }
                            try {
                                vb vbVar2 = new vb(h(bj.h(randomAccessFile2, str)), 2);
                                try {
                                    randomAccessFile2.close();
                                } catch (Exception unused2) {
                                }
                                return vbVar2;
                            } catch (f e3) {
                                if (i >= 2) {
                                    throw new r(4, "No APK Signature Scheme v2 signature in package ".concat(String.valueOf(str)), e3);
                                }
                                if (i <= 1) {
                                    vb vbVarH = h.h(str, true);
                                    try {
                                        randomAccessFile2.close();
                                    } catch (Exception unused3) {
                                    }
                                    return vbVarH;
                                }
                                throw new r(4, "No signature found in package of version " + i + " or newer for package " + str);
                            } catch (Exception e4) {
                                throw new r(4, "Failed to collect certificates from " + str + " using APK Signature Scheme v2", e4);
                            }
                        }
                    } catch (Exception e5) {
                        throw new r(4, "Failed to collect certificates from " + str + " when findSignatureInfo at once", e5);
                    }
                } catch (Throwable th) {
                    th = th;
                    randomAccessFile = randomAccessFile2;
                    if (randomAccessFile != null) {
                        try {
                            randomAccessFile.close();
                        } catch (Exception unused4) {
                        }
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception unused5) {
            throw new r(6, "failed to read apk file, minSignatureSchemeVersion : " + i + ", apkPath : " + str);
        }
    }

    public static Signature[] h(Certificate[][] certificateArr) throws SecurityException {
        Signature[] signatureArr = new Signature[certificateArr.length];
        for (int i = 0; i < certificateArr.length; i++) {
            if (com.bytedance.pangle.util.wl.a()) {
                Constructor constructorH = com.bytedance.pangle.bj.bj.h.h((Class<?>) Signature.class, (Class<?>[]) new Class[]{Certificate[].class});
                if (constructorH != null) {
                    constructorH.setAccessible(true);
                }
                if (constructorH != null && constructorH.isAccessible()) {
                    try {
                        signatureArr[i] = (Signature) constructorH.newInstance(certificateArr[i]);
                    } catch (IllegalAccessException e) {
                        com.bytedance.sdk.openadsdk.api.je.h(e);
                    } catch (InstantiationException e2) {
                        com.bytedance.sdk.openadsdk.api.je.h(e2);
                    } catch (InvocationTargetException e3) {
                        com.bytedance.sdk.openadsdk.api.je.h(e3);
                    }
                }
            } else {
                signatureArr[i] = new Signature(certificateArr[i][0].getEncoded());
            }
        }
        return signatureArr;
    }
}
