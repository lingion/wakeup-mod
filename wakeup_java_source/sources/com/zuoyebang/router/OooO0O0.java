package com.zuoyebang.router;

import java.io.FileInputStream;
import java.io.FileOutputStream;

/* loaded from: classes5.dex */
public final class OooO0O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final OooO0O0 f10978OooO00o = new OooO0O0();

    private OooO0O0() {
    }

    public final boolean OooO00o(String inputFilePath, String outputFilePath) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(inputFilePath, "inputFilePath");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(outputFilePath, "outputFilePath");
        try {
            FileInputStream fileInputStream = new FileInputStream(inputFilePath);
            try {
                org.brotli.dec.OooO0O0 oooO0O0 = new org.brotli.dec.OooO0O0(fileInputStream);
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(outputFilePath);
                    try {
                        byte[] bArr = new byte[8196];
                        while (true) {
                            int i = oooO0O0.read(bArr);
                            if (i == -1) {
                                kotlin.io.OooO0O0.OooO00o(fileOutputStream, null);
                                kotlin.io.OooO0O0.OooO00o(oooO0O0, null);
                                kotlin.io.OooO0O0.OooO00o(fileInputStream, null);
                                return true;
                            }
                            fileOutputStream.write(bArr, 0, i);
                        }
                    } finally {
                    }
                } finally {
                }
            } finally {
            }
        } catch (Throwable th) {
            th.printStackTrace();
            return false;
        }
    }
}
