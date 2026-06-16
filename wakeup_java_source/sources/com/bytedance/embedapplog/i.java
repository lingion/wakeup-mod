package com.bytedance.embedapplog;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* loaded from: classes2.dex */
public interface i extends IInterface {
    String bj(String str);

    String h();

    String h(String str);

    public static abstract class h extends Binder implements i {
        public static i h(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.samsung.android.deviceidservice.IDeviceIdService");
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof i)) ? new C0103h(iBinder) : (i) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            if (i == 1) {
                parcel.enforceInterface("com.samsung.android.deviceidservice.IDeviceIdService");
                String strH = h();
                parcel2.writeNoException();
                parcel2.writeString(strH);
                return true;
            }
            if (i == 2) {
                parcel.enforceInterface("com.samsung.android.deviceidservice.IDeviceIdService");
                String strH2 = h(parcel.readString());
                parcel2.writeNoException();
                parcel2.writeString(strH2);
                return true;
            }
            if (i != 3) {
                if (i != 1598968902) {
                    return super.onTransact(i, parcel, parcel2, i2);
                }
                parcel2.writeString("com.samsung.android.deviceidservice.IDeviceIdService");
                return true;
            }
            parcel.enforceInterface("com.samsung.android.deviceidservice.IDeviceIdService");
            String strBj = bj(parcel.readString());
            parcel2.writeNoException();
            parcel2.writeString(strBj);
            return true;
        }

        /* renamed from: com.bytedance.embedapplog.i$h$h, reason: collision with other inner class name */
        static class C0103h implements i {
            private IBinder h;

            C0103h(IBinder iBinder) {
                this.h = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.h;
            }

            @Override // com.bytedance.embedapplog.i
            public String bj(String str) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.samsung.android.deviceidservice.IDeviceIdService");
                    parcelObtain.writeString(str);
                    this.h.transact(3, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readString();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.bytedance.embedapplog.i
            public String h() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.samsung.android.deviceidservice.IDeviceIdService");
                    this.h.transact(1, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readString();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.bytedance.embedapplog.i
            public String h(String str) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.samsung.android.deviceidservice.IDeviceIdService");
                    parcelObtain.writeString(str);
                    this.h.transact(2, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readString();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }
    }
}
