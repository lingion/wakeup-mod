package com.hihonor.brain.kitservice;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* loaded from: classes3.dex */
public interface IKitService extends IInterface {

    public static class Default implements IKitService {
        @Override // com.hihonor.brain.kitservice.IKitService
        public Bundle a(String str, Bundle bundle) {
            return null;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }
    }

    public static abstract class Stub extends Binder implements IKitService {
        public static final /* synthetic */ int a = 0;

        public static class Proxy implements IKitService {
            public IBinder a;

            public Proxy(IBinder iBinder) {
                this.a = iBinder;
            }

            @Override // com.hihonor.brain.kitservice.IKitService
            public Bundle a(String str, Bundle bundle) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.hihonor.brain.kitservice.IKitService");
                    parcelObtain.writeString(str);
                    if (bundle != null) {
                        parcelObtain.writeInt(1);
                        bundle.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    if (!this.a.transact(1, parcelObtain, parcelObtain2, 0)) {
                        int i = Stub.a;
                    }
                    parcelObtain2.readException();
                    Bundle bundle2 = parcelObtain2.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcelObtain2) : null;
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                    return bundle2;
                } catch (Throwable th) {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                    throw th;
                }
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.a;
            }
        }

        public Stub() {
            attachInterface(this, "com.hihonor.brain.kitservice.IKitService");
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            if (i != 1) {
                if (i != 1598968902) {
                    return super.onTransact(i, parcel, parcel2, i2);
                }
                parcel2.writeString("com.hihonor.brain.kitservice.IKitService");
                return true;
            }
            parcel.enforceInterface("com.hihonor.brain.kitservice.IKitService");
            Bundle bundleA = a(parcel.readString(), parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
            parcel2.writeNoException();
            if (bundleA != null) {
                parcel2.writeInt(1);
                bundleA.writeToParcel(parcel2, 1);
            } else {
                parcel2.writeInt(0);
            }
            return true;
        }
    }

    Bundle a(String str, Bundle bundle);
}
