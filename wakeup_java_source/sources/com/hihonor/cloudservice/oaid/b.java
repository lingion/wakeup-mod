package com.hihonor.cloudservice.oaid;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;

/* loaded from: classes3.dex */
public interface b extends IInterface {

    public static abstract class a extends Binder implements b {
        public static final /* synthetic */ int a = 0;

        /* renamed from: com.hihonor.cloudservice.oaid.b$a$a, reason: collision with other inner class name */
        public static class C0267a implements b {
            public IBinder a;

            public C0267a(IBinder iBinder) {
                this.a = iBinder;
            }

            @Override // com.hihonor.cloudservice.oaid.b
            public native void a(com.hihonor.cloudservice.oaid.a aVar);

            @Override // android.os.IInterface
            public native IBinder asBinder();

            @Override // com.hihonor.cloudservice.oaid.b
            public native void b(com.hihonor.cloudservice.oaid.a aVar);
        }
    }

    void a(com.hihonor.cloudservice.oaid.a aVar);

    void b(com.hihonor.cloudservice.oaid.a aVar);
}
