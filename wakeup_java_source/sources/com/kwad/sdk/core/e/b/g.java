package com.kwad.sdk.core.e.b;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* loaded from: classes4.dex */
public interface g extends IInterface {

    public static class a implements g {
        private IBinder aKN;

        public a(IBinder iBinder) {
            this.aKN = iBinder;
        }

        @Override // android.os.IInterface
        public final IBinder asBinder() {
            return this.aKN;
        }

        public final String getID() {
            String string;
            Parcel parcelObtain = Parcel.obtain();
            Parcel parcelObtain2 = Parcel.obtain();
            try {
                try {
                    parcelObtain.writeInterfaceToken("com.samsung.android.deviceidservice.IDeviceIdService");
                    this.aKN.transact(1, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    string = parcelObtain2.readString();
                } catch (Exception e) {
                    com.kwad.sdk.core.d.c.printStackTrace(e);
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                    string = null;
                }
                return string;
            } finally {
                parcelObtain2.recycle();
                parcelObtain.recycle();
            }
        }
    }
}
