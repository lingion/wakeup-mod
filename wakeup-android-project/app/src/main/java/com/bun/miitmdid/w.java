package com.bun.miitmdid;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;

/* loaded from: classes2.dex */
public interface w extends IInterface {

    public static abstract class a extends Binder implements w {

        /* renamed from: com.bun.miitmdid.w$a$a, reason: collision with other inner class name */
        public static class C0071a implements w {
            public static w a;
            public IBinder b;

            public C0071a(IBinder iBinder) {
                this.b = iBinder;
            }

            @Override // com.bun.miitmdid.w
            public native boolean a();

            @Override // android.os.IInterface
            public native IBinder asBinder();

            @Override // com.bun.miitmdid.w
            public native String getAAID();

            @Override // com.bun.miitmdid.w
            public native String getOAID();

            @Override // com.bun.miitmdid.w
            public native String getVAID();

            @Override // com.bun.miitmdid.w
            public native boolean isSupported();
        }

        public static native w a(IBinder iBinder);

        public static native w b();
    }

    boolean a();

    String getAAID();

    String getOAID();

    String getVAID();

    boolean isSupported();
}
