package com.kwad.sdk.liteapi.oaid.interfaces;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import androidx.annotation.Keep;
import com.asus.msa.SupplementaryDID.IDidAidlInterface;

@Keep
/* loaded from: classes4.dex */
public interface ASUSIDInterface extends IInterface {

    public static final class a implements ASUSIDInterface {
        private final IBinder aKM;

        public a(IBinder iBinder) {
            this.aKM = iBinder;
        }

        @Override // android.os.IInterface
        public final IBinder asBinder() {
            return this.aKM;
        }

        @Override // com.kwad.sdk.liteapi.oaid.interfaces.ASUSIDInterface
        public final String getID() {
            Parcel parcelObtain = Parcel.obtain();
            Parcel parcelObtain2 = Parcel.obtain();
            try {
                parcelObtain.writeInterfaceToken(IDidAidlInterface.Stub.DESCRIPTOR);
                this.aKM.transact(3, parcelObtain, parcelObtain2, 0);
                parcelObtain2.readException();
                String string = parcelObtain2.readString();
                parcelObtain.recycle();
                parcelObtain2.recycle();
                return string;
            } catch (Exception unused) {
                parcelObtain.recycle();
                parcelObtain2.recycle();
                return null;
            } catch (Throwable th) {
                parcelObtain.recycle();
                parcelObtain2.recycle();
                throw th;
            }
        }
    }

    String getID();
}
