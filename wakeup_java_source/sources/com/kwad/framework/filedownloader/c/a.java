package com.kwad.framework.filedownloader.c;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.kwad.framework.filedownloader.message.MessageSnapshot;

/* loaded from: classes4.dex */
public interface a extends IInterface {

    /* renamed from: com.kwad.framework.filedownloader.c.a$a, reason: collision with other inner class name */
    public static abstract class AbstractBinderC0383a extends Binder implements a {

        /* renamed from: com.kwad.framework.filedownloader.c.a$a$a, reason: collision with other inner class name */
        static class C0384a implements a {
            public static a asK;
            private IBinder mRemote;

            C0384a(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.mRemote;
            }

            @Override // com.kwad.framework.filedownloader.c.a
            public final void q(MessageSnapshot messageSnapshot) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.kwad.framework.filedownloader.i.IFileDownloadIPCCallback");
                    if (messageSnapshot != null) {
                        parcelObtain.writeInt(1);
                        messageSnapshot.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    if (this.mRemote.transact(1, parcelObtain, null, 1) || AbstractBinderC0383a.Am() == null) {
                        parcelObtain.recycle();
                    } else {
                        AbstractBinderC0383a.Am().q(messageSnapshot);
                        parcelObtain.recycle();
                    }
                } catch (Throwable th) {
                    parcelObtain.recycle();
                    throw th;
                }
            }
        }

        public AbstractBinderC0383a() {
            attachInterface(this, "com.kwad.framework.filedownloader.i.IFileDownloadIPCCallback");
        }

        public static a Am() {
            return C0384a.asK;
        }

        public static a c(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.kwad.framework.filedownloader.i.IFileDownloadIPCCallback");
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof a)) ? new C0384a(iBinder) : (a) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            if (i == 1) {
                parcel.enforceInterface("com.kwad.framework.filedownloader.i.IFileDownloadIPCCallback");
                q(parcel.readInt() != 0 ? MessageSnapshot.CREATOR.createFromParcel(parcel) : null);
                return true;
            }
            if (i != 1598968902) {
                return super.onTransact(i, parcel, parcel2, i2);
            }
            parcel2.writeString("com.kwad.framework.filedownloader.i.IFileDownloadIPCCallback");
            return true;
        }
    }

    void q(MessageSnapshot messageSnapshot);
}
