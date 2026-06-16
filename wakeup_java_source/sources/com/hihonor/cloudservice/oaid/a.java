package com.hihonor.cloudservice.oaid;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* loaded from: classes3.dex */
public interface a extends IInterface {

    /* renamed from: com.hihonor.cloudservice.oaid.a$a, reason: collision with other inner class name */
    public static abstract class AbstractBinderC0266a extends Binder implements a {
        public AbstractBinderC0266a() {
            attachInterface(this, "com.hihonor.cloudservice.oaid.IOAIDCallBack");
        }

        @Override // android.os.IInterface
        public native IBinder asBinder();

        @Override // android.os.Binder
        public native boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2);
    }

    void a(int i, long j, boolean z, float f, double d, String str);

    void a(int i, Bundle bundle);
}
