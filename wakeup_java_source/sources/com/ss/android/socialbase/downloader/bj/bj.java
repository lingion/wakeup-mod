package com.ss.android.socialbase.downloader.bj;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import java.util.Map;

/* loaded from: classes4.dex */
public interface bj extends IInterface {
    void h(Map map, Map map2);

    public static abstract class h extends Binder implements bj {

        /* renamed from: com.ss.android.socialbase.downloader.bj.bj$h$h, reason: collision with other inner class name */
        private static class C0474h implements bj {
            public static bj h;
            private IBinder bj;

            C0474h(IBinder iBinder) {
                this.bj = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.bj;
            }

            @Override // com.ss.android.socialbase.downloader.bj.bj
            public void h(Map map, Map map2) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.ss.android.socialbase.downloader.db.ISqlCacheLoadCompleteCallbackAidl");
                    parcelObtain.writeMap(map);
                    parcelObtain.writeMap(map2);
                    if (this.bj.transact(1, parcelObtain, parcelObtain2, 0) || h.h() == null) {
                        parcelObtain2.readException();
                    } else {
                        h.h().h(map, map2);
                    }
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        public h() {
            attachInterface(this, "com.ss.android.socialbase.downloader.db.ISqlCacheLoadCompleteCallbackAidl");
        }

        public static bj h(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.ss.android.socialbase.downloader.db.ISqlCacheLoadCompleteCallbackAidl");
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof bj)) ? new C0474h(iBinder) : (bj) iInterfaceQueryLocalInterface;
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
                parcel2.writeString("com.ss.android.socialbase.downloader.db.ISqlCacheLoadCompleteCallbackAidl");
                return true;
            }
            parcel.enforceInterface("com.ss.android.socialbase.downloader.db.ISqlCacheLoadCompleteCallbackAidl");
            ClassLoader classLoader = getClass().getClassLoader();
            h(parcel.readHashMap(classLoader), parcel.readHashMap(classLoader));
            parcel2.writeNoException();
            return true;
        }

        public static bj h() {
            return C0474h.h;
        }
    }
}
