package com.bytedance.sdk.openadsdk.core;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* loaded from: classes2.dex */
public interface r extends IInterface {
    void bj(long j, long j2, String str, String str2);

    void cg(long j, long j2, String str, String str2);

    void h();

    void h(long j, long j2, String str, String str2);

    void h(long j, String str, String str2);

    void h(String str, String str2);

    public static abstract class h extends Binder implements r {
        public h() {
            attachInterface(this, "com.bytedance.sdk.openadsdk.core.ITTAppDownloadListener");
        }

        public static r bj() {
            return C0206h.h;
        }

        public static r h(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.bytedance.sdk.openadsdk.core.ITTAppDownloadListener");
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof r)) ? new C0206h(iBinder) : (r) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            if (i == 1598968902) {
                parcel2.writeString("com.bytedance.sdk.openadsdk.core.ITTAppDownloadListener");
                return true;
            }
            switch (i) {
                case 1:
                    parcel.enforceInterface("com.bytedance.sdk.openadsdk.core.ITTAppDownloadListener");
                    h();
                    parcel2.writeNoException();
                    return true;
                case 2:
                    parcel.enforceInterface("com.bytedance.sdk.openadsdk.core.ITTAppDownloadListener");
                    h(parcel.readLong(), parcel.readLong(), parcel.readString(), parcel.readString());
                    parcel2.writeNoException();
                    return true;
                case 3:
                    parcel.enforceInterface("com.bytedance.sdk.openadsdk.core.ITTAppDownloadListener");
                    bj(parcel.readLong(), parcel.readLong(), parcel.readString(), parcel.readString());
                    parcel2.writeNoException();
                    return true;
                case 4:
                    parcel.enforceInterface("com.bytedance.sdk.openadsdk.core.ITTAppDownloadListener");
                    cg(parcel.readLong(), parcel.readLong(), parcel.readString(), parcel.readString());
                    parcel2.writeNoException();
                    return true;
                case 5:
                    parcel.enforceInterface("com.bytedance.sdk.openadsdk.core.ITTAppDownloadListener");
                    h(parcel.readLong(), parcel.readString(), parcel.readString());
                    parcel2.writeNoException();
                    return true;
                case 6:
                    parcel.enforceInterface("com.bytedance.sdk.openadsdk.core.ITTAppDownloadListener");
                    h(parcel.readString(), parcel.readString());
                    parcel2.writeNoException();
                    return true;
                default:
                    return super.onTransact(i, parcel, parcel2, i2);
            }
        }

        /* renamed from: com.bytedance.sdk.openadsdk.core.r$h$h, reason: collision with other inner class name */
        private static class C0206h implements r {
            public static r h;
            private IBinder bj;

            C0206h(IBinder iBinder) {
                this.bj = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.bj;
            }

            @Override // com.bytedance.sdk.openadsdk.core.r
            public void bj(long j, long j2, String str, String str2) throws Throwable {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.bytedance.sdk.openadsdk.core.ITTAppDownloadListener");
                    parcelObtain.writeLong(j);
                    parcelObtain.writeLong(j2);
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    try {
                        if (this.bj.transact(3, parcelObtain, parcelObtain2, 0) || h.bj() == null) {
                            parcelObtain2.readException();
                        } else {
                            h.bj().bj(j, j2, str, str2);
                        }
                        parcelObtain2.recycle();
                        parcelObtain.recycle();
                    } catch (Throwable th) {
                        th = th;
                        parcelObtain2.recycle();
                        parcelObtain.recycle();
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.r
            public void cg(long j, long j2, String str, String str2) throws Throwable {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.bytedance.sdk.openadsdk.core.ITTAppDownloadListener");
                    parcelObtain.writeLong(j);
                    parcelObtain.writeLong(j2);
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    try {
                        if (this.bj.transact(4, parcelObtain, parcelObtain2, 0) || h.bj() == null) {
                            parcelObtain2.readException();
                        } else {
                            h.bj().cg(j, j2, str, str2);
                        }
                        parcelObtain2.recycle();
                        parcelObtain.recycle();
                    } catch (Throwable th) {
                        th = th;
                        parcelObtain2.recycle();
                        parcelObtain.recycle();
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.r
            public void h() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.bytedance.sdk.openadsdk.core.ITTAppDownloadListener");
                    if (this.bj.transact(1, parcelObtain, parcelObtain2, 0) || h.bj() == null) {
                        parcelObtain2.readException();
                    } else {
                        h.bj().h();
                    }
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.r
            public void h(long j, long j2, String str, String str2) throws Throwable {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.bytedance.sdk.openadsdk.core.ITTAppDownloadListener");
                    parcelObtain.writeLong(j);
                    parcelObtain.writeLong(j2);
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    try {
                        if (!this.bj.transact(2, parcelObtain, parcelObtain2, 0) && h.bj() != null) {
                            h.bj().h(j, j2, str, str2);
                        } else {
                            parcelObtain2.readException();
                        }
                        parcelObtain2.recycle();
                        parcelObtain.recycle();
                    } catch (Throwable th) {
                        th = th;
                        parcelObtain2.recycle();
                        parcelObtain.recycle();
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.r
            public void h(long j, String str, String str2) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.bytedance.sdk.openadsdk.core.ITTAppDownloadListener");
                    parcelObtain.writeLong(j);
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    if (!this.bj.transact(5, parcelObtain, parcelObtain2, 0) && h.bj() != null) {
                        h.bj().h(j, str, str2);
                    } else {
                        parcelObtain2.readException();
                    }
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.r
            public void h(String str, String str2) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.bytedance.sdk.openadsdk.core.ITTAppDownloadListener");
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    if (!this.bj.transact(6, parcelObtain, parcelObtain2, 0) && h.bj() != null) {
                        h.bj().h(str, str2);
                    } else {
                        parcelObtain2.readException();
                    }
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }
    }
}
