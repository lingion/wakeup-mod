package com.kwad.sdk.core.e.b;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.kwad.sdk.core.e.b.c;

/* loaded from: classes4.dex */
public interface b extends IInterface {

    public static class a extends Binder implements b {
        private IBinder aKM;

        public a(IBinder iBinder) {
            this.aKM = iBinder;
        }

        public final void a(c cVar) {
            Parcel parcelObtain = Parcel.obtain();
            Parcel parcelObtain2 = Parcel.obtain();
            try {
                parcelObtain.writeInterfaceToken("com.hihonor.cloudservice.oaid.IOAIDService");
                parcelObtain.writeStrongBinder(cVar != null ? (c.a) cVar : null);
                this.aKM.transact(2, parcelObtain, parcelObtain2, 0);
                com.kwad.sdk.core.d.c.d("HONORDeviceIDHelper", "gets + " + this.aKM);
                parcelObtain2.readException();
            } finally {
                try {
                } finally {
                }
            }
        }

        @Override // android.os.IInterface
        public final IBinder asBinder() {
            return this.aKM;
        }

        public final void b(c cVar) {
            Parcel parcelObtain = Parcel.obtain();
            Parcel parcelObtain2 = Parcel.obtain();
            try {
                parcelObtain.writeInterfaceToken("com.hihonor.cloudservice.oaid.IOAIDService");
                parcelObtain.writeStrongBinder(cVar != null ? (c.a) cVar : null);
                this.aKM.transact(3, parcelObtain, parcelObtain2, 0);
                parcelObtain2.readException();
            } finally {
                try {
                } finally {
                }
            }
        }
    }
}
