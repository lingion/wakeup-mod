package com.bytedance.embedapplog;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* loaded from: classes2.dex */
public interface r extends IInterface {

    public static abstract class h extends Binder implements r {

        /* renamed from: com.bytedance.embedapplog.r$h$h, reason: collision with other inner class name */
        static class C0106h implements r {
            public static r h;
            private IBinder bj;

            C0106h(IBinder iBinder) {
                this.bj = iBinder;
            }

            @Override // com.bytedance.embedapplog.r
            public boolean a() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.bun.lib.MsaIdInterface");
                    if (!this.bj.transact(4, parcelObtain, parcelObtain2, 0) && h.yv() != null) {
                        return h.yv().a();
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.bj;
            }

            @Override // com.bytedance.embedapplog.r
            public String bj() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.bun.lib.MsaIdInterface");
                    if (!this.bj.transact(2, parcelObtain, parcelObtain2, 0) && h.yv() != null) {
                        return h.yv().bj();
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readString();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.bytedance.embedapplog.r
            public String cg() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.bun.lib.MsaIdInterface");
                    if (!this.bj.transact(3, parcelObtain, parcelObtain2, 0) && h.yv() != null) {
                        return h.yv().cg();
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readString();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.bytedance.embedapplog.r
            public String h() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.bun.lib.MsaIdInterface");
                    if (!this.bj.transact(1, parcelObtain, parcelObtain2, 0) && h.yv() != null) {
                        return h.yv().h();
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readString();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.bytedance.embedapplog.r
            public void je() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.bun.lib.MsaIdInterface");
                    if (this.bj.transact(6, parcelObtain, parcelObtain2, 0) || h.yv() == null) {
                        parcelObtain2.readException();
                    } else {
                        h.yv().je();
                    }
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.bytedance.embedapplog.r
            public boolean ta() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.bun.lib.MsaIdInterface");
                    if (!this.bj.transact(5, parcelObtain, parcelObtain2, 0) && h.yv() != null) {
                        return h.yv().ta();
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        public static r h(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.bun.lib.MsaIdInterface");
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof r)) ? new C0106h(iBinder) : (r) iInterfaceQueryLocalInterface;
        }

        public static r yv() {
            return C0106h.h;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            if (i == 1598968902) {
                parcel2.writeString("com.bun.lib.MsaIdInterface");
                return true;
            }
            switch (i) {
                case 1:
                    parcel.enforceInterface("com.bun.lib.MsaIdInterface");
                    String strH = h();
                    parcel2.writeNoException();
                    parcel2.writeString(strH);
                    return true;
                case 2:
                    parcel.enforceInterface("com.bun.lib.MsaIdInterface");
                    String strBj = bj();
                    parcel2.writeNoException();
                    parcel2.writeString(strBj);
                    return true;
                case 3:
                    parcel.enforceInterface("com.bun.lib.MsaIdInterface");
                    String strCg = cg();
                    parcel2.writeNoException();
                    parcel2.writeString(strCg);
                    return true;
                case 4:
                    parcel.enforceInterface("com.bun.lib.MsaIdInterface");
                    boolean zA = a();
                    parcel2.writeNoException();
                    parcel2.writeInt(zA ? 1 : 0);
                    return true;
                case 5:
                    parcel.enforceInterface("com.bun.lib.MsaIdInterface");
                    boolean zTa = ta();
                    parcel2.writeNoException();
                    parcel2.writeInt(zTa ? 1 : 0);
                    return true;
                case 6:
                    parcel.enforceInterface("com.bun.lib.MsaIdInterface");
                    je();
                    parcel2.writeNoException();
                    return true;
                default:
                    return super.onTransact(i, parcel, parcel2, i2);
            }
        }
    }

    boolean a();

    String bj();

    String cg();

    String h();

    void je();

    boolean ta();
}
