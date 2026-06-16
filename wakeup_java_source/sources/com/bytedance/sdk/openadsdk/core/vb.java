package com.bytedance.sdk.openadsdk.core;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* loaded from: classes2.dex */
public interface vb extends IInterface {
    Bundle h(int i);

    public static abstract class h extends Binder implements vb {

        /* renamed from: com.bytedance.sdk.openadsdk.core.vb$h$h, reason: collision with other inner class name */
        private static class C0219h implements vb {
            public static vb h;
            private IBinder bj;

            C0219h(IBinder iBinder) {
                this.bj = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.bj;
            }

            @Override // com.bytedance.sdk.openadsdk.core.vb
            public Bundle h(int i) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.bytedance.sdk.openadsdk.core.IRewardAdCustomPlayAgainListener");
                    parcelObtain.writeInt(i);
                    if (!this.bj.transact(1, parcelObtain, parcelObtain2, 0) && h.h() != null) {
                        return h.h().h(i);
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcelObtain2) : null;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        public h() {
            attachInterface(this, "com.bytedance.sdk.openadsdk.core.IRewardAdCustomPlayAgainListener");
        }

        public static vb h(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.bytedance.sdk.openadsdk.core.IRewardAdCustomPlayAgainListener");
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof vb)) ? new C0219h(iBinder) : (vb) iInterfaceQueryLocalInterface;
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
                parcel2.writeString("com.bytedance.sdk.openadsdk.core.IRewardAdCustomPlayAgainListener");
                return true;
            }
            parcel.enforceInterface("com.bytedance.sdk.openadsdk.core.IRewardAdCustomPlayAgainListener");
            Bundle bundleH = h(parcel.readInt());
            parcel2.writeNoException();
            if (bundleH != null) {
                parcel2.writeInt(1);
                bundleH.writeToParcel(parcel2, 1);
            } else {
                parcel2.writeInt(0);
            }
            return true;
        }

        public static vb h() {
            return C0219h.h;
        }
    }
}
