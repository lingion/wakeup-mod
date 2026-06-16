package com.bytedance.embedapplog;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* loaded from: classes2.dex */
public interface l extends IInterface {
    String a(String str);

    String bj();

    String bj(String str);

    String cg(String str);

    String h(String str);

    boolean h();

    String ta(String str);

    public static abstract class h extends Binder implements l {
        public static l cg() {
            return C0104h.h;
        }

        public static l h(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.coolpad.deviceidsupport.IDeviceIdManager");
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof l)) ? new C0104h(iBinder) : (l) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            if (i == 1598968902) {
                parcel2.writeString("com.coolpad.deviceidsupport.IDeviceIdManager");
                return true;
            }
            switch (i) {
                case 1:
                    parcel.enforceInterface("com.coolpad.deviceidsupport.IDeviceIdManager");
                    String strH = h(parcel.readString());
                    parcel2.writeNoException();
                    parcel2.writeString(strH);
                    return true;
                case 2:
                    parcel.enforceInterface("com.coolpad.deviceidsupport.IDeviceIdManager");
                    String strBj = bj(parcel.readString());
                    parcel2.writeNoException();
                    parcel2.writeString(strBj);
                    return true;
                case 3:
                    parcel.enforceInterface("com.coolpad.deviceidsupport.IDeviceIdManager");
                    String strCg = cg(parcel.readString());
                    parcel2.writeNoException();
                    parcel2.writeString(strCg);
                    return true;
                case 4:
                    parcel.enforceInterface("com.coolpad.deviceidsupport.IDeviceIdManager");
                    String strA = a(parcel.readString());
                    parcel2.writeNoException();
                    parcel2.writeString(strA);
                    return true;
                case 5:
                    parcel.enforceInterface("com.coolpad.deviceidsupport.IDeviceIdManager");
                    String strTa = ta(parcel.readString());
                    parcel2.writeNoException();
                    parcel2.writeString(strTa);
                    return true;
                case 6:
                    parcel.enforceInterface("com.coolpad.deviceidsupport.IDeviceIdManager");
                    boolean zH = h();
                    parcel2.writeNoException();
                    parcel2.writeInt(zH ? 1 : 0);
                    return true;
                case 7:
                    parcel.enforceInterface("com.coolpad.deviceidsupport.IDeviceIdManager");
                    String strBj2 = bj();
                    parcel2.writeNoException();
                    parcel2.writeString(strBj2);
                    return true;
                default:
                    return super.onTransact(i, parcel, parcel2, i2);
            }
        }

        /* renamed from: com.bytedance.embedapplog.l$h$h, reason: collision with other inner class name */
        static class C0104h implements l {
            public static l h;
            private IBinder bj;

            C0104h(IBinder iBinder) {
                this.bj = iBinder;
            }

            @Override // com.bytedance.embedapplog.l
            public String a(String str) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.coolpad.deviceidsupport.IDeviceIdManager");
                    parcelObtain.writeString(str);
                    if (!this.bj.transact(4, parcelObtain, parcelObtain2, 0) && h.cg() != null) {
                        return h.cg().a(str);
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readString();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.bj;
            }

            @Override // com.bytedance.embedapplog.l
            public String bj(String str) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.coolpad.deviceidsupport.IDeviceIdManager");
                    parcelObtain.writeString(str);
                    if (!this.bj.transact(2, parcelObtain, parcelObtain2, 0) && h.cg() != null) {
                        return h.cg().bj(str);
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readString();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.bytedance.embedapplog.l
            public String cg(String str) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.coolpad.deviceidsupport.IDeviceIdManager");
                    parcelObtain.writeString(str);
                    if (!this.bj.transact(3, parcelObtain, parcelObtain2, 0) && h.cg() != null) {
                        return h.cg().cg(str);
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readString();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.bytedance.embedapplog.l
            public String h(String str) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.coolpad.deviceidsupport.IDeviceIdManager");
                    parcelObtain.writeString(str);
                    if (!this.bj.transact(1, parcelObtain, parcelObtain2, 0) && h.cg() != null) {
                        return h.cg().h(str);
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readString();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.bytedance.embedapplog.l
            public String ta(String str) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.coolpad.deviceidsupport.IDeviceIdManager");
                    parcelObtain.writeString(str);
                    if (!this.bj.transact(5, parcelObtain, parcelObtain2, 0) && h.cg() != null) {
                        return h.cg().ta(str);
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readString();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.bytedance.embedapplog.l
            public String bj() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.coolpad.deviceidsupport.IDeviceIdManager");
                    if (!this.bj.transact(7, parcelObtain, parcelObtain2, 0) && h.cg() != null) {
                        return h.cg().bj();
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readString();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.bytedance.embedapplog.l
            public boolean h() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.coolpad.deviceidsupport.IDeviceIdManager");
                    if (!this.bj.transact(6, parcelObtain, parcelObtain2, 0) && h.cg() != null) {
                        return h.cg().h();
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }
    }
}
