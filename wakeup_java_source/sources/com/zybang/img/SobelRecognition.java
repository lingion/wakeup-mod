package com.zybang.img;

import Oooo000.OooOO0;
import o000Oo0o.o00Oo0;

/* loaded from: classes5.dex */
public class SobelRecognition {
    static {
        try {
            try {
                System.loadLibrary("sobel_recognition");
            } catch (Throwable unused) {
                o00Oo0.OooO00o(OooOO0.OooO0Oo(), "sobel_recognition");
            }
        } catch (Throwable unused2) {
        }
    }

    public static native void recognitionReturn(int[] iArr, int[] iArr2, int i, int i2, double d, double d2, double d3, int i3);
}
