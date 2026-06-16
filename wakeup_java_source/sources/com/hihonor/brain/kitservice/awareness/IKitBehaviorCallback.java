package com.hihonor.brain.kitservice.awareness;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* loaded from: classes3.dex */
public interface IKitBehaviorCallback extends IInterface {

    public static class Default implements IKitBehaviorCallback {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // com.hihonor.brain.kitservice.awareness.IKitBehaviorCallback
        public void onResponse(BehaviorResponse behaviorResponse) {
        }
    }

    public static abstract class Stub extends Binder implements IKitBehaviorCallback {
        private static final String DESCRIPTOR = "com.hihonor.brain.kitservice.awareness.IKitBehaviorCallback";
        public static final int TRANSACTION_onResponse = 1;

        public static class Proxy implements IKitBehaviorCallback {
            public static IKitBehaviorCallback sDefaultImpl;
            private IBinder mRemote;

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            public String getInterfaceDescriptor() {
                return Stub.DESCRIPTOR;
            }

            @Override // com.hihonor.brain.kitservice.awareness.IKitBehaviorCallback
            public void onResponse(BehaviorResponse behaviorResponse) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(Stub.DESCRIPTOR);
                    if (behaviorResponse != null) {
                        parcelObtain.writeInt(1);
                        behaviorResponse.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    if (!this.mRemote.transact(1, parcelObtain, parcelObtain2, 0) && Stub.getDefaultImpl() != null) {
                        Stub.getDefaultImpl().onResponse(behaviorResponse);
                        parcelObtain2.recycle();
                        parcelObtain.recycle();
                    } else {
                        parcelObtain2.readException();
                        if (parcelObtain2.readInt() != 0) {
                            behaviorResponse.readFromParcel(parcelObtain2);
                        }
                        parcelObtain2.recycle();
                        parcelObtain.recycle();
                    }
                } catch (Throwable th) {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                    throw th;
                }
            }
        }

        public Stub() {
            attachInterface(this, DESCRIPTOR);
        }

        public static IKitBehaviorCallback asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(DESCRIPTOR);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof IKitBehaviorCallback)) ? new Proxy(iBinder) : (IKitBehaviorCallback) iInterfaceQueryLocalInterface;
        }

        public static IKitBehaviorCallback getDefaultImpl() {
            return Proxy.sDefaultImpl;
        }

        public static boolean setDefaultImpl(IKitBehaviorCallback iKitBehaviorCallback) {
            if (Proxy.sDefaultImpl != null) {
                throw new IllegalStateException("setDefaultImpl() called twice");
            }
            if (iKitBehaviorCallback == null) {
                return false;
            }
            Proxy.sDefaultImpl = iKitBehaviorCallback;
            return true;
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
                parcel2.writeString(DESCRIPTOR);
                return true;
            }
            parcel.enforceInterface(DESCRIPTOR);
            BehaviorResponse behaviorResponseCreateFromParcel = parcel.readInt() != 0 ? BehaviorResponse.CREATOR.createFromParcel(parcel) : null;
            onResponse(behaviorResponseCreateFromParcel);
            parcel2.writeNoException();
            if (behaviorResponseCreateFromParcel != null) {
                parcel2.writeInt(1);
                behaviorResponseCreateFromParcel.writeToParcel(parcel2, 1);
            } else {
                parcel2.writeInt(0);
            }
            return true;
        }
    }

    void onResponse(BehaviorResponse behaviorResponse);
}
