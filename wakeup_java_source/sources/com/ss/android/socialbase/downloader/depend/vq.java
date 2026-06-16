package com.ss.android.socialbase.downloader.depend;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.ss.android.socialbase.downloader.depend.vb;

/* loaded from: classes4.dex */
public interface vq extends IInterface {
    boolean h(long j, long j2, vb vbVar);

    public static abstract class h extends Binder implements vq {

        /* renamed from: com.ss.android.socialbase.downloader.depend.vq$h$h, reason: collision with other inner class name */
        private static class C0488h implements vq {
            public static vq h;
            private IBinder bj;

            C0488h(IBinder iBinder) {
                this.bj = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.bj;
            }

            @Override // com.ss.android.socialbase.downloader.depend.vq
            public boolean h(long j, long j2, vb vbVar) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.ss.android.socialbase.downloader.depend.IDownloadDiskSpaceAidlHandler");
                    parcelObtain.writeLong(j);
                    parcelObtain.writeLong(j2);
                    parcelObtain.writeStrongBinder(vbVar != null ? vbVar.asBinder() : null);
                    if (!this.bj.transact(1, parcelObtain, parcelObtain2, 0) && h.h() != null) {
                        boolean zH = h.h().h(j, j2, vbVar);
                        parcelObtain2.recycle();
                        parcelObtain.recycle();
                        return zH;
                    }
                    parcelObtain2.readException();
                    boolean z = parcelObtain2.readInt() != 0;
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                    return z;
                } catch (Throwable th) {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                    throw th;
                }
            }
        }

        public h() {
            attachInterface(this, "com.ss.android.socialbase.downloader.depend.IDownloadDiskSpaceAidlHandler");
        }

        public static vq h(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.ss.android.socialbase.downloader.depend.IDownloadDiskSpaceAidlHandler");
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof vq)) ? new C0488h(iBinder) : (vq) iInterfaceQueryLocalInterface;
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
                parcel2.writeString("com.ss.android.socialbase.downloader.depend.IDownloadDiskSpaceAidlHandler");
                return true;
            }
            parcel.enforceInterface("com.ss.android.socialbase.downloader.depend.IDownloadDiskSpaceAidlHandler");
            boolean zH = h(parcel.readLong(), parcel.readLong(), vb.h.h(parcel.readStrongBinder()));
            parcel2.writeNoException();
            parcel2.writeInt(zH ? 1 : 0);
            return true;
        }

        public static vq h() {
            return C0488h.h;
        }
    }
}
