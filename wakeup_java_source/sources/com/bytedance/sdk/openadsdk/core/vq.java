package com.bytedance.sdk.openadsdk.core;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* loaded from: classes2.dex */
public interface vq extends IInterface {
    void a();

    void bj();

    void cg();

    void h();

    void h(boolean z, int i, Bundle bundle);

    void h(boolean z, int i, String str, int i2, String str2);

    void je();

    void ta();

    void yv();

    public static abstract class h extends Binder implements vq {
        public h() {
            attachInterface(this, "com.bytedance.sdk.openadsdk.core.IRewardAdInteractionListener");
        }

        public static vq h(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.bytedance.sdk.openadsdk.core.IRewardAdInteractionListener");
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof vq)) ? new C0224h(iBinder) : (vq) iInterfaceQueryLocalInterface;
        }

        public static vq u() {
            return C0224h.h;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            if (i == 1598968902) {
                parcel2.writeString("com.bytedance.sdk.openadsdk.core.IRewardAdInteractionListener");
                return true;
            }
            switch (i) {
                case 1:
                    parcel.enforceInterface("com.bytedance.sdk.openadsdk.core.IRewardAdInteractionListener");
                    h();
                    parcel2.writeNoException();
                    return true;
                case 2:
                    parcel.enforceInterface("com.bytedance.sdk.openadsdk.core.IRewardAdInteractionListener");
                    bj();
                    parcel2.writeNoException();
                    return true;
                case 3:
                    parcel.enforceInterface("com.bytedance.sdk.openadsdk.core.IRewardAdInteractionListener");
                    cg();
                    parcel2.writeNoException();
                    return true;
                case 4:
                    parcel.enforceInterface("com.bytedance.sdk.openadsdk.core.IRewardAdInteractionListener");
                    a();
                    parcel2.writeNoException();
                    return true;
                case 5:
                    parcel.enforceInterface("com.bytedance.sdk.openadsdk.core.IRewardAdInteractionListener");
                    ta();
                    parcel2.writeNoException();
                    return true;
                case 6:
                    parcel.enforceInterface("com.bytedance.sdk.openadsdk.core.IRewardAdInteractionListener");
                    je();
                    parcel2.writeNoException();
                    return true;
                case 7:
                    parcel.enforceInterface("com.bytedance.sdk.openadsdk.core.IRewardAdInteractionListener");
                    h(parcel.readInt() != 0, parcel.readInt(), parcel.readString(), parcel.readInt(), parcel.readString());
                    parcel2.writeNoException();
                    return true;
                case 8:
                    parcel.enforceInterface("com.bytedance.sdk.openadsdk.core.IRewardAdInteractionListener");
                    h(parcel.readInt() != 0, parcel.readInt(), parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
                    parcel2.writeNoException();
                    return true;
                case 9:
                    parcel.enforceInterface("com.bytedance.sdk.openadsdk.core.IRewardAdInteractionListener");
                    yv();
                    parcel2.writeNoException();
                    return true;
                default:
                    return super.onTransact(i, parcel, parcel2, i2);
            }
        }

        /* renamed from: com.bytedance.sdk.openadsdk.core.vq$h$h, reason: collision with other inner class name */
        private static class C0224h implements vq {
            public static vq h;
            private IBinder bj;

            C0224h(IBinder iBinder) {
                this.bj = iBinder;
            }

            @Override // com.bytedance.sdk.openadsdk.core.vq
            public void a() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.bytedance.sdk.openadsdk.core.IRewardAdInteractionListener");
                    if (this.bj.transact(4, parcelObtain, parcelObtain2, 0) || h.u() == null) {
                        parcelObtain2.readException();
                    } else {
                        h.u().a();
                    }
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.bj;
            }

            @Override // com.bytedance.sdk.openadsdk.core.vq
            public void bj() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.bytedance.sdk.openadsdk.core.IRewardAdInteractionListener");
                    if (this.bj.transact(2, parcelObtain, parcelObtain2, 0) || h.u() == null) {
                        parcelObtain2.readException();
                    } else {
                        h.u().bj();
                    }
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.vq
            public void cg() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.bytedance.sdk.openadsdk.core.IRewardAdInteractionListener");
                    if (this.bj.transact(3, parcelObtain, parcelObtain2, 0) || h.u() == null) {
                        parcelObtain2.readException();
                    } else {
                        h.u().cg();
                    }
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.vq
            public void h() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.bytedance.sdk.openadsdk.core.IRewardAdInteractionListener");
                    if (this.bj.transact(1, parcelObtain, parcelObtain2, 0) || h.u() == null) {
                        parcelObtain2.readException();
                    } else {
                        h.u().h();
                    }
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.vq
            public void je() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.bytedance.sdk.openadsdk.core.IRewardAdInteractionListener");
                    if (this.bj.transact(6, parcelObtain, parcelObtain2, 0) || h.u() == null) {
                        parcelObtain2.readException();
                    } else {
                        h.u().je();
                    }
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.vq
            public void ta() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.bytedance.sdk.openadsdk.core.IRewardAdInteractionListener");
                    if (this.bj.transact(5, parcelObtain, parcelObtain2, 0) || h.u() == null) {
                        parcelObtain2.readException();
                    } else {
                        h.u().ta();
                    }
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.vq
            public void yv() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.bytedance.sdk.openadsdk.core.IRewardAdInteractionListener");
                    if (this.bj.transact(9, parcelObtain, parcelObtain2, 0) || h.u() == null) {
                        parcelObtain2.readException();
                    } else {
                        h.u().yv();
                    }
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.vq
            public void h(boolean z, int i, String str, int i2, String str2) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.bytedance.sdk.openadsdk.core.IRewardAdInteractionListener");
                    parcelObtain.writeInt(z ? 1 : 0);
                    parcelObtain.writeInt(i);
                    parcelObtain.writeString(str);
                    parcelObtain.writeInt(i2);
                    parcelObtain.writeString(str2);
                    if (!this.bj.transact(7, parcelObtain, parcelObtain2, 0) && h.u() != null) {
                        h.u().h(z, i, str, i2, str2);
                    } else {
                        parcelObtain2.readException();
                    }
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.vq
            public void h(boolean z, int i, Bundle bundle) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.bytedance.sdk.openadsdk.core.IRewardAdInteractionListener");
                    parcelObtain.writeInt(z ? 1 : 0);
                    parcelObtain.writeInt(i);
                    if (bundle != null) {
                        parcelObtain.writeInt(1);
                        bundle.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    if (!this.bj.transact(8, parcelObtain, parcelObtain2, 0) && h.u() != null) {
                        h.u().h(z, i, bundle);
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
        }
    }
}
