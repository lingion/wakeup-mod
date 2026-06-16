package com.ss.android.socialbase.downloader.depend;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.ss.android.socialbase.downloader.model.DownloadInfo;

/* loaded from: classes4.dex */
public interface hi extends IInterface {
    boolean bj(DownloadInfo downloadInfo);

    boolean cg(DownloadInfo downloadInfo);

    boolean h(DownloadInfo downloadInfo);

    public static abstract class h extends Binder implements hi {

        /* renamed from: com.ss.android.socialbase.downloader.depend.hi$h$h, reason: collision with other inner class name */
        private static class C0477h implements hi {
            public static hi h;
            private IBinder bj;

            C0477h(IBinder iBinder) {
                this.bj = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.bj;
            }

            @Override // com.ss.android.socialbase.downloader.depend.hi
            public boolean bj(DownloadInfo downloadInfo) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.ss.android.socialbase.downloader.depend.INotificationClickAidlCallback");
                    if (downloadInfo != null) {
                        parcelObtain.writeInt(1);
                        downloadInfo.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    if (!this.bj.transact(2, parcelObtain, parcelObtain2, 0) && h.h() != null) {
                        boolean zBj = h.h().bj(downloadInfo);
                        parcelObtain2.recycle();
                        parcelObtain.recycle();
                        return zBj;
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

            @Override // com.ss.android.socialbase.downloader.depend.hi
            public boolean cg(DownloadInfo downloadInfo) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.ss.android.socialbase.downloader.depend.INotificationClickAidlCallback");
                    if (downloadInfo != null) {
                        parcelObtain.writeInt(1);
                        downloadInfo.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    if (!this.bj.transact(3, parcelObtain, parcelObtain2, 0) && h.h() != null) {
                        boolean zCg = h.h().cg(downloadInfo);
                        parcelObtain2.recycle();
                        parcelObtain.recycle();
                        return zCg;
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

            @Override // com.ss.android.socialbase.downloader.depend.hi
            public boolean h(DownloadInfo downloadInfo) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.ss.android.socialbase.downloader.depend.INotificationClickAidlCallback");
                    if (downloadInfo != null) {
                        parcelObtain.writeInt(1);
                        downloadInfo.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    if (!this.bj.transact(1, parcelObtain, parcelObtain2, 0) && h.h() != null) {
                        boolean zH = h.h().h(downloadInfo);
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
            attachInterface(this, "com.ss.android.socialbase.downloader.depend.INotificationClickAidlCallback");
        }

        public static hi h(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.ss.android.socialbase.downloader.depend.INotificationClickAidlCallback");
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof hi)) ? new C0477h(iBinder) : (hi) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            if (i == 1) {
                parcel.enforceInterface("com.ss.android.socialbase.downloader.depend.INotificationClickAidlCallback");
                boolean zH = h(parcel.readInt() != 0 ? DownloadInfo.CREATOR.createFromParcel(parcel) : null);
                parcel2.writeNoException();
                parcel2.writeInt(zH ? 1 : 0);
                return true;
            }
            if (i == 2) {
                parcel.enforceInterface("com.ss.android.socialbase.downloader.depend.INotificationClickAidlCallback");
                boolean zBj = bj(parcel.readInt() != 0 ? DownloadInfo.CREATOR.createFromParcel(parcel) : null);
                parcel2.writeNoException();
                parcel2.writeInt(zBj ? 1 : 0);
                return true;
            }
            if (i != 3) {
                if (i != 1598968902) {
                    return super.onTransact(i, parcel, parcel2, i2);
                }
                parcel2.writeString("com.ss.android.socialbase.downloader.depend.INotificationClickAidlCallback");
                return true;
            }
            parcel.enforceInterface("com.ss.android.socialbase.downloader.depend.INotificationClickAidlCallback");
            boolean zCg = cg(parcel.readInt() != 0 ? DownloadInfo.CREATOR.createFromParcel(parcel) : null);
            parcel2.writeNoException();
            parcel2.writeInt(zCg ? 1 : 0);
            return true;
        }

        public static hi h() {
            return C0477h.h;
        }
    }
}
