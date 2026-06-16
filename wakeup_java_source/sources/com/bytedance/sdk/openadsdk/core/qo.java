package com.bytedance.sdk.openadsdk.core;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* loaded from: classes2.dex */
public interface qo extends IInterface {

    public static abstract class h extends Binder implements qo {

        /* renamed from: com.bytedance.sdk.openadsdk.core.qo$h$h, reason: collision with other inner class name */
        private static class C0203h implements qo {
            public static qo h;
            private IBinder bj;

            C0203h(IBinder iBinder) {
                this.bj = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.bj;
            }

            @Override // com.bytedance.sdk.openadsdk.core.qo
            public void bj() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.bytedance.sdk.openadsdk.core.ICommonDialogListener");
                    if (this.bj.transact(2, parcelObtain, parcelObtain2, 0) || h.a() == null) {
                        parcelObtain2.readException();
                    } else {
                        h.a().bj();
                    }
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.qo
            public void cg() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.bytedance.sdk.openadsdk.core.ICommonDialogListener");
                    if (this.bj.transact(3, parcelObtain, parcelObtain2, 0) || h.a() == null) {
                        parcelObtain2.readException();
                    } else {
                        h.a().cg();
                    }
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.qo
            public void h() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.bytedance.sdk.openadsdk.core.ICommonDialogListener");
                    if (this.bj.transact(1, parcelObtain, parcelObtain2, 0) || h.a() == null) {
                        parcelObtain2.readException();
                    } else {
                        h.a().h();
                    }
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        public h() {
            attachInterface(this, "com.bytedance.sdk.openadsdk.core.ICommonDialogListener");
        }

        public static qo a() {
            return C0203h.h;
        }

        public static qo h(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.bytedance.sdk.openadsdk.core.ICommonDialogListener");
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof qo)) ? new C0203h(iBinder) : (qo) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            if (i == 1) {
                parcel.enforceInterface("com.bytedance.sdk.openadsdk.core.ICommonDialogListener");
                h();
                parcel2.writeNoException();
                return true;
            }
            if (i == 2) {
                parcel.enforceInterface("com.bytedance.sdk.openadsdk.core.ICommonDialogListener");
                bj();
                parcel2.writeNoException();
                return true;
            }
            if (i != 3) {
                if (i != 1598968902) {
                    return super.onTransact(i, parcel, parcel2, i2);
                }
                parcel2.writeString("com.bytedance.sdk.openadsdk.core.ICommonDialogListener");
                return true;
            }
            parcel.enforceInterface("com.bytedance.sdk.openadsdk.core.ICommonDialogListener");
            cg();
            parcel2.writeNoException();
            return true;
        }
    }

    void bj();

    void cg();

    void h();
}
