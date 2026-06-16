package com.bytedance.sdk.openadsdk.core;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* loaded from: classes2.dex */
public interface rb extends IInterface {
    IBinder h(int i);

    public static abstract class h extends Binder implements rb {

        /* renamed from: com.bytedance.sdk.openadsdk.core.rb$h$h, reason: collision with other inner class name */
        private static class C0207h implements rb {
            public static rb h;
            private IBinder bj;

            C0207h(IBinder iBinder) {
                this.bj = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.bj;
            }

            @Override // com.bytedance.sdk.openadsdk.core.rb
            public IBinder h(int i) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.bytedance.sdk.openadsdk.core.IBinderPool");
                    parcelObtain.writeInt(i);
                    if (!this.bj.transact(1, parcelObtain, parcelObtain2, 0) && h.h() != null) {
                        return h.h().h(i);
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readStrongBinder();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        public h() {
            attachInterface(this, "com.bytedance.sdk.openadsdk.core.IBinderPool");
        }

        public static rb h(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.bytedance.sdk.openadsdk.core.IBinderPool");
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof rb)) ? new C0207h(iBinder) : (rb) iInterfaceQueryLocalInterface;
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
                parcel2.writeString("com.bytedance.sdk.openadsdk.core.IBinderPool");
                return true;
            }
            parcel.enforceInterface("com.bytedance.sdk.openadsdk.core.IBinderPool");
            IBinder iBinderH = h(parcel.readInt());
            parcel2.writeNoException();
            parcel2.writeStrongBinder(iBinderH);
            return true;
        }

        public static rb h() {
            return C0207h.h;
        }
    }
}
