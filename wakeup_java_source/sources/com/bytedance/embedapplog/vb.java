package com.bytedance.embedapplog;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.asus.msa.SupplementaryDID.IDidAidlInterface;

/* loaded from: classes2.dex */
public interface vb extends IInterface {

    public static abstract class h extends Binder implements vb {

        /* renamed from: com.bytedance.embedapplog.vb$h$h, reason: collision with other inner class name */
        static class C0109h implements vb {
            private IBinder h;

            C0109h(IBinder iBinder) {
                this.h = iBinder;
            }

            @Override // com.bytedance.embedapplog.vb
            public String a() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IDidAidlInterface.Stub.DESCRIPTOR);
                    this.h.transact(4, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readString();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.h;
            }

            @Override // com.bytedance.embedapplog.vb
            public String bj() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IDidAidlInterface.Stub.DESCRIPTOR);
                    this.h.transact(2, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readString();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.bytedance.embedapplog.vb
            public String cg() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IDidAidlInterface.Stub.DESCRIPTOR);
                    this.h.transact(3, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readString();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.bytedance.embedapplog.vb
            public boolean h() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IDidAidlInterface.Stub.DESCRIPTOR);
                    this.h.transact(1, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.bytedance.embedapplog.vb
            public String ta() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IDidAidlInterface.Stub.DESCRIPTOR);
                    this.h.transact(5, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readString();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        public static vb h(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(IDidAidlInterface.Stub.DESCRIPTOR);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof vb)) ? new C0109h(iBinder) : (vb) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            if (i == 1) {
                parcel.enforceInterface(IDidAidlInterface.Stub.DESCRIPTOR);
                boolean zH = h();
                parcel2.writeNoException();
                parcel2.writeInt(zH ? 1 : 0);
                return true;
            }
            if (i == 2) {
                parcel.enforceInterface(IDidAidlInterface.Stub.DESCRIPTOR);
                String strBj = bj();
                parcel2.writeNoException();
                parcel2.writeString(strBj);
                return true;
            }
            if (i == 3) {
                parcel.enforceInterface(IDidAidlInterface.Stub.DESCRIPTOR);
                String strCg = cg();
                parcel2.writeNoException();
                parcel2.writeString(strCg);
                return true;
            }
            if (i == 4) {
                parcel.enforceInterface(IDidAidlInterface.Stub.DESCRIPTOR);
                String strA = a();
                parcel2.writeNoException();
                parcel2.writeString(strA);
                return true;
            }
            if (i != 5) {
                if (i != 1598968902) {
                    return super.onTransact(i, parcel, parcel2, i2);
                }
                parcel2.writeString(IDidAidlInterface.Stub.DESCRIPTOR);
                return true;
            }
            parcel.enforceInterface(IDidAidlInterface.Stub.DESCRIPTOR);
            String strTa = ta();
            parcel2.writeNoException();
            parcel2.writeString(strTa);
            return true;
        }
    }

    String a();

    String bj();

    String cg();

    boolean h();

    String ta();
}
