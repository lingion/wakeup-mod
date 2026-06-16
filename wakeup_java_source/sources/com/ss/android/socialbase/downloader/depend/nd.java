package com.ss.android.socialbase.downloader.depend;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* loaded from: classes4.dex */
public interface nd extends IInterface {
    void h(int i, int i2);

    public static abstract class h extends Binder implements nd {

        /* renamed from: com.ss.android.socialbase.downloader.depend.nd$h$h, reason: collision with other inner class name */
        private static class C0480h implements nd {
            public static nd h;
            private IBinder bj;

            C0480h(IBinder iBinder) {
                this.bj = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.bj;
            }

            @Override // com.ss.android.socialbase.downloader.depend.nd
            public void h(int i, int i2) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.ss.android.socialbase.downloader.depend.ProcessAidlCallback");
                    parcelObtain.writeInt(i);
                    parcelObtain.writeInt(i2);
                    if (this.bj.transact(1, parcelObtain, parcelObtain2, 0) || h.h() == null) {
                        parcelObtain2.readException();
                    } else {
                        h.h().h(i, i2);
                    }
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        public h() {
            attachInterface(this, "com.ss.android.socialbase.downloader.depend.ProcessAidlCallback");
        }

        public static nd h(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.ss.android.socialbase.downloader.depend.ProcessAidlCallback");
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof nd)) ? new C0480h(iBinder) : (nd) iInterfaceQueryLocalInterface;
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
                parcel2.writeString("com.ss.android.socialbase.downloader.depend.ProcessAidlCallback");
                return true;
            }
            parcel.enforceInterface("com.ss.android.socialbase.downloader.depend.ProcessAidlCallback");
            h(parcel.readInt(), parcel.readInt());
            parcel2.writeNoException();
            return true;
        }

        public static nd h() {
            return C0480h.h;
        }
    }
}
