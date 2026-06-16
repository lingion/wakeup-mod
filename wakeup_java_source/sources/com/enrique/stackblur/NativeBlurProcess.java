package com.enrique.stackblur;

import Oooo000.OooOO0;
import android.graphics.Bitmap;
import java.util.concurrent.Callable;
import o000Oo0o.o00Oo0;
import o00oOo0O.OooOO0O;

/* loaded from: classes3.dex */
public class NativeBlurProcess implements OooOO0O {

    /* renamed from: OooO00o, reason: collision with root package name */
    private boolean f4411OooO00o;

    private static class OooO00o implements Callable {

        /* renamed from: OooO, reason: collision with root package name */
        private final int f4412OooO;

        /* renamed from: OooO0o, reason: collision with root package name */
        private final int f4413OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final Bitmap f4414OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        private final int f4415OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        private final int f4416OooO0oo;

        public OooO00o(Bitmap bitmap, int i, int i2, int i3, int i4) {
            this.f4414OooO0o0 = bitmap;
            this.f4413OooO0o = i;
            this.f4415OooO0oO = i2;
            this.f4416OooO0oo = i3;
            this.f4412OooO = i4;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public Void call() {
            try {
                NativeBlurProcess.functionToBlur(this.f4414OooO0o0, this.f4413OooO0o, this.f4415OooO0oO, this.f4416OooO0oo, this.f4412OooO);
                return null;
            } catch (Throwable unused) {
                return null;
            }
        }
    }

    static {
        try {
            try {
                System.loadLibrary("blur");
            } catch (Throwable unused) {
                o00Oo0.OooO00o(OooOO0.OooO0Oo(), "blur");
            }
        } catch (Throwable unused2) {
        }
    }

    public NativeBlurProcess(boolean z) {
        this.f4411OooO00o = z;
    }

    static native void functionToBlur(Bitmap bitmap, int i, int i2, int i3, int i4);

    @Override // o00oOo0O.OooOO0O
    public Bitmap.Config OooO00o() {
        return (com.baidu.homework.common.utils.OooOO0.OooO00o("samsung") || com.baidu.homework.common.utils.OooOO0.OooO("vivo X3t")) ? Bitmap.Config.ARGB_8888 : Bitmap.Config.ARGB_4444;
    }

    @Override // o00oOo0O.OooOO0O
    public Bitmap OooO0O0(Bitmap bitmap, float f) {
        if (!this.f4411OooO00o) {
            bitmap = bitmap.copy(bitmap.getConfig(), true);
        }
        try {
            int i = (int) f;
            new OooO00o(bitmap, i, 1, 0, 1).call();
            new OooO00o(bitmap, i, 1, 0, 2).call();
        } catch (Exception e) {
            e.printStackTrace();
        }
        return bitmap;
    }

    @Override // o00oOo0O.OooOO0O
    public void destroy() {
    }
}
