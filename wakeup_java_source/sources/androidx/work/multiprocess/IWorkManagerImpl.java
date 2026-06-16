package androidx.work.multiprocess;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import androidx.annotation.RestrictTo;
import androidx.work.multiprocess.IWorkManagerImplCallback;

@RestrictTo({RestrictTo.Scope.LIBRARY})
/* loaded from: classes.dex */
public interface IWorkManagerImpl extends IInterface {
    public static final String DESCRIPTOR = "androidx$work$multiprocess$IWorkManagerImpl".replace('$', '.');

    public static class Default implements IWorkManagerImpl {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // androidx.work.multiprocess.IWorkManagerImpl
        public void cancelAllWork(IWorkManagerImplCallback iWorkManagerImplCallback) {
        }

        @Override // androidx.work.multiprocess.IWorkManagerImpl
        public void cancelAllWorkByTag(String str, IWorkManagerImplCallback iWorkManagerImplCallback) {
        }

        @Override // androidx.work.multiprocess.IWorkManagerImpl
        public void cancelUniqueWork(String str, IWorkManagerImplCallback iWorkManagerImplCallback) {
        }

        @Override // androidx.work.multiprocess.IWorkManagerImpl
        public void cancelWorkById(String str, IWorkManagerImplCallback iWorkManagerImplCallback) {
        }

        @Override // androidx.work.multiprocess.IWorkManagerImpl
        public void enqueueContinuation(byte[] bArr, IWorkManagerImplCallback iWorkManagerImplCallback) {
        }

        @Override // androidx.work.multiprocess.IWorkManagerImpl
        public void enqueueWorkRequests(byte[] bArr, IWorkManagerImplCallback iWorkManagerImplCallback) {
        }

        @Override // androidx.work.multiprocess.IWorkManagerImpl
        public void queryWorkInfo(byte[] bArr, IWorkManagerImplCallback iWorkManagerImplCallback) {
        }

        @Override // androidx.work.multiprocess.IWorkManagerImpl
        public void setForegroundAsync(byte[] bArr, IWorkManagerImplCallback iWorkManagerImplCallback) {
        }

        @Override // androidx.work.multiprocess.IWorkManagerImpl
        public void setProgress(byte[] bArr, IWorkManagerImplCallback iWorkManagerImplCallback) {
        }

        @Override // androidx.work.multiprocess.IWorkManagerImpl
        public void updateUniquePeriodicWorkRequest(String str, byte[] bArr, IWorkManagerImplCallback iWorkManagerImplCallback) {
        }
    }

    public static abstract class Stub extends Binder implements IWorkManagerImpl {
        static final int TRANSACTION_cancelAllWork = 7;
        static final int TRANSACTION_cancelAllWorkByTag = 5;
        static final int TRANSACTION_cancelUniqueWork = 6;
        static final int TRANSACTION_cancelWorkById = 4;
        static final int TRANSACTION_enqueueContinuation = 3;
        static final int TRANSACTION_enqueueWorkRequests = 1;
        static final int TRANSACTION_queryWorkInfo = 8;
        static final int TRANSACTION_setForegroundAsync = 10;
        static final int TRANSACTION_setProgress = 9;
        static final int TRANSACTION_updateUniquePeriodicWorkRequest = 2;

        private static class Proxy implements IWorkManagerImpl {
            private IBinder mRemote;

            Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            @Override // androidx.work.multiprocess.IWorkManagerImpl
            public void cancelAllWork(IWorkManagerImplCallback iWorkManagerImplCallback) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IWorkManagerImpl.DESCRIPTOR);
                    parcelObtain.writeStrongInterface(iWorkManagerImplCallback);
                    this.mRemote.transact(7, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // androidx.work.multiprocess.IWorkManagerImpl
            public void cancelAllWorkByTag(String str, IWorkManagerImplCallback iWorkManagerImplCallback) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IWorkManagerImpl.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    parcelObtain.writeStrongInterface(iWorkManagerImplCallback);
                    this.mRemote.transact(5, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // androidx.work.multiprocess.IWorkManagerImpl
            public void cancelUniqueWork(String str, IWorkManagerImplCallback iWorkManagerImplCallback) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IWorkManagerImpl.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    parcelObtain.writeStrongInterface(iWorkManagerImplCallback);
                    this.mRemote.transact(6, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // androidx.work.multiprocess.IWorkManagerImpl
            public void cancelWorkById(String str, IWorkManagerImplCallback iWorkManagerImplCallback) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IWorkManagerImpl.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    parcelObtain.writeStrongInterface(iWorkManagerImplCallback);
                    this.mRemote.transact(4, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // androidx.work.multiprocess.IWorkManagerImpl
            public void enqueueContinuation(byte[] bArr, IWorkManagerImplCallback iWorkManagerImplCallback) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IWorkManagerImpl.DESCRIPTOR);
                    parcelObtain.writeByteArray(bArr);
                    parcelObtain.writeStrongInterface(iWorkManagerImplCallback);
                    this.mRemote.transact(3, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // androidx.work.multiprocess.IWorkManagerImpl
            public void enqueueWorkRequests(byte[] bArr, IWorkManagerImplCallback iWorkManagerImplCallback) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IWorkManagerImpl.DESCRIPTOR);
                    parcelObtain.writeByteArray(bArr);
                    parcelObtain.writeStrongInterface(iWorkManagerImplCallback);
                    this.mRemote.transact(1, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            public String getInterfaceDescriptor() {
                return IWorkManagerImpl.DESCRIPTOR;
            }

            @Override // androidx.work.multiprocess.IWorkManagerImpl
            public void queryWorkInfo(byte[] bArr, IWorkManagerImplCallback iWorkManagerImplCallback) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IWorkManagerImpl.DESCRIPTOR);
                    parcelObtain.writeByteArray(bArr);
                    parcelObtain.writeStrongInterface(iWorkManagerImplCallback);
                    this.mRemote.transact(8, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // androidx.work.multiprocess.IWorkManagerImpl
            public void setForegroundAsync(byte[] bArr, IWorkManagerImplCallback iWorkManagerImplCallback) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IWorkManagerImpl.DESCRIPTOR);
                    parcelObtain.writeByteArray(bArr);
                    parcelObtain.writeStrongInterface(iWorkManagerImplCallback);
                    this.mRemote.transact(10, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // androidx.work.multiprocess.IWorkManagerImpl
            public void setProgress(byte[] bArr, IWorkManagerImplCallback iWorkManagerImplCallback) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IWorkManagerImpl.DESCRIPTOR);
                    parcelObtain.writeByteArray(bArr);
                    parcelObtain.writeStrongInterface(iWorkManagerImplCallback);
                    this.mRemote.transact(9, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // androidx.work.multiprocess.IWorkManagerImpl
            public void updateUniquePeriodicWorkRequest(String str, byte[] bArr, IWorkManagerImplCallback iWorkManagerImplCallback) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IWorkManagerImpl.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    parcelObtain.writeByteArray(bArr);
                    parcelObtain.writeStrongInterface(iWorkManagerImplCallback);
                    this.mRemote.transact(2, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }
        }

        public Stub() {
            attachInterface(this, IWorkManagerImpl.DESCRIPTOR);
        }

        public static IWorkManagerImpl asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(IWorkManagerImpl.DESCRIPTOR);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof IWorkManagerImpl)) ? new Proxy(iBinder) : (IWorkManagerImpl) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            String str = IWorkManagerImpl.DESCRIPTOR;
            if (i >= 1 && i <= 16777215) {
                parcel.enforceInterface(str);
            }
            if (i == 1598968902) {
                parcel2.writeString(str);
                return true;
            }
            switch (i) {
                case 1:
                    enqueueWorkRequests(parcel.createByteArray(), IWorkManagerImplCallback.Stub.asInterface(parcel.readStrongBinder()));
                    return true;
                case 2:
                    updateUniquePeriodicWorkRequest(parcel.readString(), parcel.createByteArray(), IWorkManagerImplCallback.Stub.asInterface(parcel.readStrongBinder()));
                    return true;
                case 3:
                    enqueueContinuation(parcel.createByteArray(), IWorkManagerImplCallback.Stub.asInterface(parcel.readStrongBinder()));
                    return true;
                case 4:
                    cancelWorkById(parcel.readString(), IWorkManagerImplCallback.Stub.asInterface(parcel.readStrongBinder()));
                    return true;
                case 5:
                    cancelAllWorkByTag(parcel.readString(), IWorkManagerImplCallback.Stub.asInterface(parcel.readStrongBinder()));
                    return true;
                case 6:
                    cancelUniqueWork(parcel.readString(), IWorkManagerImplCallback.Stub.asInterface(parcel.readStrongBinder()));
                    return true;
                case 7:
                    cancelAllWork(IWorkManagerImplCallback.Stub.asInterface(parcel.readStrongBinder()));
                    return true;
                case 8:
                    queryWorkInfo(parcel.createByteArray(), IWorkManagerImplCallback.Stub.asInterface(parcel.readStrongBinder()));
                    return true;
                case 9:
                    setProgress(parcel.createByteArray(), IWorkManagerImplCallback.Stub.asInterface(parcel.readStrongBinder()));
                    return true;
                case 10:
                    setForegroundAsync(parcel.createByteArray(), IWorkManagerImplCallback.Stub.asInterface(parcel.readStrongBinder()));
                    return true;
                default:
                    return super.onTransact(i, parcel, parcel2, i2);
            }
        }
    }

    void cancelAllWork(IWorkManagerImplCallback iWorkManagerImplCallback);

    void cancelAllWorkByTag(String str, IWorkManagerImplCallback iWorkManagerImplCallback);

    void cancelUniqueWork(String str, IWorkManagerImplCallback iWorkManagerImplCallback);

    void cancelWorkById(String str, IWorkManagerImplCallback iWorkManagerImplCallback);

    void enqueueContinuation(byte[] bArr, IWorkManagerImplCallback iWorkManagerImplCallback);

    void enqueueWorkRequests(byte[] bArr, IWorkManagerImplCallback iWorkManagerImplCallback);

    void queryWorkInfo(byte[] bArr, IWorkManagerImplCallback iWorkManagerImplCallback);

    void setForegroundAsync(byte[] bArr, IWorkManagerImplCallback iWorkManagerImplCallback);

    void setProgress(byte[] bArr, IWorkManagerImplCallback iWorkManagerImplCallback);

    void updateUniquePeriodicWorkRequest(String str, byte[] bArr, IWorkManagerImplCallback iWorkManagerImplCallback);
}
