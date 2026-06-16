package com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.blur;

import Oooo000.OooOO0;
import android.graphics.Bitmap;
import java.util.concurrent.Callable;
import o000Oo0o.o00Oo0;

/* loaded from: classes4.dex */
public class NativeBlurProcess implements com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.blur.OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private boolean f7009OooO00o;

    private static class OooO00o implements Callable {

        /* renamed from: OooO, reason: collision with root package name */
        private final int f7010OooO;

        /* renamed from: OooO0o, reason: collision with root package name */
        private final int f7011OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final Bitmap f7012OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        private final int f7013OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        private final int f7014OooO0oo;

        public OooO00o(Bitmap bitmap, int i, int i2, int i3, int i4) {
            this.f7012OooO0o0 = bitmap;
            this.f7011OooO0o = i;
            this.f7013OooO0oO = i2;
            this.f7014OooO0oo = i3;
            this.f7010OooO = i4;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public Void call() {
            NativeBlurProcess.functionToBlur(this.f7012OooO0o0, this.f7011OooO0o, this.f7013OooO0oO, this.f7014OooO0oo, this.f7010OooO);
            return null;
        }
    }

    static {
        // [MOD] [WakeUp-Mod] 关闭 libblur.so 加载 - 改包后 libblur.so 已删
    }

    public NativeBlurProcess(boolean z) {
        this.f7009OooO00o = z;
    }

    // [MOD] [WakeUp-Mod] 改为普通方法，不再是 native
    static void functionToBlur(Bitmap bitmap, int i, int i2, int i3, int i4) {
        // no-op
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.blur.OooO00o
    public Bitmap.Config OooO00o() {
        return (com.baidu.homework.common.utils.OooOO0.OooO00o("samsung") || com.baidu.homework.common.utils.OooOO0.OooO("vivo X3t")) ? Bitmap.Config.ARGB_8888 : Bitmap.Config.ARGB_4444;
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.blur.OooO00o
    public Bitmap OooO0O0(Bitmap bitmap, float f) {
        if (!this.f7009OooO00o) {
            bitmap = bitmap.copy(bitmap.getConfig(), true);
        }
        try {
            int i = (int) f;
            new OooO00o(bitmap, i, 1, 0, 1).call();
            new OooO00o(bitmap, i, 1, 0, 2).call();
        } catch (Throwable th) {
            th.printStackTrace();
        }
        return bitmap;
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.blur.OooO00o
    public void destroy() {
    }
}
