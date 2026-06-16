package com.bytedance.pangle;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* loaded from: classes2.dex */
public interface a extends IInterface {
    void h(String str, int i, String str2);

    public static abstract class h extends Binder implements a {

        /* renamed from: com.bytedance.pangle.a$h$h, reason: collision with other inner class name */
        private static class C0114h implements a {
            public static a h;
            private IBinder bj;

            C0114h(IBinder iBinder) {
                this.bj = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.bj;
            }

            @Override // com.bytedance.pangle.a
            public void h(String str, int i, String str2) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.bytedance.pangle.IPluginInstallListener");
                    parcelObtain.writeString(str);
                    parcelObtain.writeInt(i);
                    parcelObtain.writeString(str2);
                    if (this.bj.transact(1, parcelObtain, parcelObtain2, 0) || h.h() == null) {
                        parcelObtain2.readException();
                    } else {
                        h.h().h(str, i, str2);
                    }
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        public h() {
            attachInterface(this, "com.bytedance.pangle.IPluginInstallListener");
        }

        public static a h(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.bytedance.pangle.IPluginInstallListener");
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof a)) ? new C0114h(iBinder) : (a) iInterfaceQueryLocalInterface;
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
                parcel2.writeString("com.bytedance.pangle.IPluginInstallListener");
                return true;
            }
            parcel.enforceInterface("com.bytedance.pangle.IPluginInstallListener");
            h(parcel.readString(), parcel.readInt(), parcel.readString());
            parcel2.writeNoException();
            return true;
        }

        public static a h() {
            return C0114h.h;
        }
    }
}
