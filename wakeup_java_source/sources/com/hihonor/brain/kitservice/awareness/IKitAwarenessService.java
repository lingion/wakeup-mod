package com.hihonor.brain.kitservice.awareness;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.hihonor.brain.kitservice.awareness.IKitBehaviorCallback;
import com.hihonor.brain.kitservice.awareness.IKitInitCallback;

/* loaded from: classes3.dex */
public interface IKitAwarenessService extends IInterface {

    public static class Default implements IKitAwarenessService {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // com.hihonor.brain.kitservice.awareness.IKitAwarenessService
        public void getBehavior(Bundle bundle, IKitBehaviorCallback iKitBehaviorCallback) {
        }

        @Override // com.hihonor.brain.kitservice.awareness.IKitAwarenessService
        public void init(Bundle bundle, IKitInitCallback iKitInitCallback) {
        }
    }

    public static abstract class Stub extends Binder implements IKitAwarenessService {
        private static final String DESCRIPTOR = "com.hihonor.brain.kitservice.awareness.IKitAwarenessService";
        public static final int TRANSACTION_getBehavior = 1;
        public static final int TRANSACTION_init = 2;

        public static class Proxy implements IKitAwarenessService {
            public static IKitAwarenessService sDefaultImpl;
            private IBinder mRemote;

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            @Override // com.hihonor.brain.kitservice.awareness.IKitAwarenessService
            public void getBehavior(Bundle bundle, IKitBehaviorCallback iKitBehaviorCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(Stub.DESCRIPTOR);
                    if (bundle != null) {
                        parcelObtain.writeInt(1);
                        bundle.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    parcelObtain.writeStrongBinder(iKitBehaviorCallback != null ? iKitBehaviorCallback.asBinder() : null);
                    if (this.mRemote.transact(1, parcelObtain, parcelObtain2, 0) || Stub.getDefaultImpl() == null) {
                        parcelObtain2.readException();
                        parcelObtain2.recycle();
                        parcelObtain.recycle();
                    } else {
                        Stub.getDefaultImpl().getBehavior(bundle, iKitBehaviorCallback);
                        parcelObtain2.recycle();
                        parcelObtain.recycle();
                    }
                } catch (Throwable th) {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                    throw th;
                }
            }

            public String getInterfaceDescriptor() {
                return Stub.DESCRIPTOR;
            }

            @Override // com.hihonor.brain.kitservice.awareness.IKitAwarenessService
            public void init(Bundle bundle, IKitInitCallback iKitInitCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(Stub.DESCRIPTOR);
                    if (bundle != null) {
                        parcelObtain.writeInt(1);
                        bundle.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    parcelObtain.writeStrongBinder(iKitInitCallback != null ? iKitInitCallback.asBinder() : null);
                    if (this.mRemote.transact(2, parcelObtain, parcelObtain2, 0) || Stub.getDefaultImpl() == null) {
                        parcelObtain2.readException();
                        parcelObtain2.recycle();
                        parcelObtain.recycle();
                    } else {
                        Stub.getDefaultImpl().init(bundle, iKitInitCallback);
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

        public static IKitAwarenessService asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(DESCRIPTOR);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof IKitAwarenessService)) ? new Proxy(iBinder) : (IKitAwarenessService) iInterfaceQueryLocalInterface;
        }

        public static IKitAwarenessService getDefaultImpl() {
            return Proxy.sDefaultImpl;
        }

        public static boolean setDefaultImpl(IKitAwarenessService iKitAwarenessService) {
            if (Proxy.sDefaultImpl != null) {
                throw new IllegalStateException("setDefaultImpl() called twice");
            }
            if (iKitAwarenessService == null) {
                return false;
            }
            Proxy.sDefaultImpl = iKitAwarenessService;
            return true;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            if (i == 1) {
                parcel.enforceInterface(DESCRIPTOR);
                getBehavior(parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null, IKitBehaviorCallback.Stub.asInterface(parcel.readStrongBinder()));
                parcel2.writeNoException();
                return true;
            }
            if (i != 2) {
                if (i != 1598968902) {
                    return super.onTransact(i, parcel, parcel2, i2);
                }
                parcel2.writeString(DESCRIPTOR);
                return true;
            }
            parcel.enforceInterface(DESCRIPTOR);
            init(parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null, IKitInitCallback.Stub.asInterface(parcel.readStrongBinder()));
            parcel2.writeNoException();
            return true;
        }
    }

    void getBehavior(Bundle bundle, IKitBehaviorCallback iKitBehaviorCallback);

    void init(Bundle bundle, IKitInitCallback iKitInitCallback);
}
