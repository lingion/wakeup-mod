package com.bytedance.pangle;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.bytedance.pangle.a;

/* loaded from: classes2.dex */
public interface cg extends IInterface {
    int bj(String str);

    void h(int i);

    void h(int i, a aVar);

    boolean h(String str);

    boolean h(String str, String str2);

    public static abstract class h extends Binder implements cg {
        public h() {
            attachInterface(this, "com.bytedance.pangle.IPackageManager");
        }

        public static cg h(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.bytedance.pangle.IPackageManager");
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof cg)) ? new C0115h(iBinder) : (cg) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            if (i == 1) {
                parcel.enforceInterface("com.bytedance.pangle.IPackageManager");
                boolean zH = h(parcel.readString());
                parcel2.writeNoException();
                parcel2.writeInt(zH ? 1 : 0);
                return true;
            }
            if (i == 2) {
                parcel.enforceInterface("com.bytedance.pangle.IPackageManager");
                int iBj = bj(parcel.readString());
                parcel2.writeNoException();
                parcel2.writeInt(iBj);
                return true;
            }
            if (i == 3) {
                parcel.enforceInterface("com.bytedance.pangle.IPackageManager");
                boolean zH2 = h(parcel.readString(), parcel.readString());
                parcel2.writeNoException();
                parcel2.writeInt(zH2 ? 1 : 0);
                return true;
            }
            if (i == 4) {
                parcel.enforceInterface("com.bytedance.pangle.IPackageManager");
                h(parcel.readInt(), a.h.h(parcel.readStrongBinder()));
                parcel2.writeNoException();
                return true;
            }
            if (i != 5) {
                if (i != 1598968902) {
                    return super.onTransact(i, parcel, parcel2, i2);
                }
                parcel2.writeString("com.bytedance.pangle.IPackageManager");
                return true;
            }
            parcel.enforceInterface("com.bytedance.pangle.IPackageManager");
            h(parcel.readInt());
            parcel2.writeNoException();
            return true;
        }

        public static cg h() {
            return C0115h.h;
        }

        /* renamed from: com.bytedance.pangle.cg$h$h, reason: collision with other inner class name */
        private static class C0115h implements cg {
            public static cg h;
            private IBinder bj;

            C0115h(IBinder iBinder) {
                this.bj = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.bj;
            }

            @Override // com.bytedance.pangle.cg
            public int bj(String str) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.bytedance.pangle.IPackageManager");
                    parcelObtain.writeString(str);
                    if (!this.bj.transact(2, parcelObtain, parcelObtain2, 0) && h.h() != null) {
                        return h.h().bj(str);
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.bytedance.pangle.cg
            public boolean h(String str) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.bytedance.pangle.IPackageManager");
                    parcelObtain.writeString(str);
                    if (!this.bj.transact(1, parcelObtain, parcelObtain2, 0) && h.h() != null) {
                        return h.h().h(str);
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.bytedance.pangle.cg
            public boolean h(String str, String str2) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.bytedance.pangle.IPackageManager");
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    if (!this.bj.transact(3, parcelObtain, parcelObtain2, 0) && h.h() != null) {
                        return h.h().h(str, str2);
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.bytedance.pangle.cg
            public void h(int i, a aVar) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.bytedance.pangle.IPackageManager");
                    parcelObtain.writeInt(i);
                    parcelObtain.writeStrongBinder(aVar != null ? aVar.asBinder() : null);
                    if (!this.bj.transact(4, parcelObtain, parcelObtain2, 0) && h.h() != null) {
                        h.h().h(i, aVar);
                    } else {
                        parcelObtain2.readException();
                    }
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                } catch (Throwable th) {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                    throw th;
                }
            }

            @Override // com.bytedance.pangle.cg
            public void h(int i) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.bytedance.pangle.IPackageManager");
                    parcelObtain.writeInt(i);
                    if (!this.bj.transact(5, parcelObtain, parcelObtain2, 0) && h.h() != null) {
                        h.h().h(i);
                    } else {
                        parcelObtain2.readException();
                    }
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }
    }
}
