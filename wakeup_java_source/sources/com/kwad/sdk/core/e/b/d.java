package com.kwad.sdk.core.e.b;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* loaded from: classes4.dex */
public interface d extends IInterface {

    public static final class a implements d {
        private IBinder aKM;

        public a(IBinder iBinder) {
            this.aKM = iBinder;
        }

        @Override // android.os.IInterface
        public final IBinder asBinder() {
            return this.aKM;
        }

        public final boolean getBoos() {
            Parcel parcelObtain = Parcel.obtain();
            Parcel parcelObtain2 = Parcel.obtain();
            boolean z = false;
            try {
                try {
                    parcelObtain.writeInterfaceToken("com.uodis.opendevice.aidl.OpenDeviceIdentifierService");
                    this.aKM.transact(1, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    if (parcelObtain2.readInt() == 0) {
                        z = true;
                    }
                } catch (Exception e) {
                    com.kwad.sdk.core.d.c.printStackTrace(e);
                }
                return z;
            } finally {
                parcelObtain.recycle();
                parcelObtain2.recycle();
            }
        }

        public final String getIDs() {
            String string;
            Parcel parcelObtain = Parcel.obtain();
            Parcel parcelObtain2 = Parcel.obtain();
            try {
                try {
                    parcelObtain.writeInterfaceToken("com.uodis.opendevice.aidl.OpenDeviceIdentifierService");
                    this.aKM.transact(1, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    string = parcelObtain2.readString();
                } catch (Exception e) {
                    com.kwad.sdk.core.d.c.printStackTrace(e);
                    parcelObtain.recycle();
                    parcelObtain2.recycle();
                    string = null;
                }
                return string;
            } finally {
                parcelObtain.recycle();
                parcelObtain2.recycle();
            }
        }
    }
}
