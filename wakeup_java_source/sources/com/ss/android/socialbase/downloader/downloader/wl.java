package com.ss.android.socialbase.downloader.downloader;

import android.app.Notification;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.ss.android.socialbase.downloader.depend.hi;
import com.ss.android.socialbase.downloader.depend.nd;
import com.ss.android.socialbase.downloader.depend.of;
import com.ss.android.socialbase.downloader.depend.wl;
import com.ss.android.socialbase.downloader.depend.yv;
import com.ss.android.socialbase.downloader.model.DownloadInfo;
import com.ss.android.socialbase.downloader.model.h;
import java.util.List;

/* loaded from: classes4.dex */
public interface wl extends IInterface {
    List<DownloadInfo> a(String str);

    void a(int i);

    void a(int i, boolean z);

    boolean a();

    DownloadInfo bj(String str, String str2);

    List<DownloadInfo> bj();

    List<DownloadInfo> bj(String str);

    void bj(int i, int i2, com.ss.android.socialbase.downloader.depend.wl wlVar, int i3, boolean z);

    void bj(int i, List<com.ss.android.socialbase.downloader.model.bj> list);

    void bj(int i, boolean z);

    void bj(List<String> list);

    boolean bj(int i);

    boolean bj(DownloadInfo downloadInfo);

    List<DownloadInfo> cg(String str);

    void cg(int i);

    void cg(int i, boolean z);

    boolean cg();

    boolean f(int i);

    int h(String str, String str2);

    List<DownloadInfo> h(String str);

    void h();

    void h(int i);

    void h(int i, int i2);

    void h(int i, int i2, int i3, int i4);

    void h(int i, int i2, int i3, long j);

    void h(int i, int i2, long j);

    void h(int i, int i2, com.ss.android.socialbase.downloader.depend.wl wlVar, int i3, boolean z);

    void h(int i, int i2, com.ss.android.socialbase.downloader.depend.wl wlVar, int i3, boolean z, boolean z2);

    void h(int i, long j);

    void h(int i, Notification notification);

    void h(int i, of ofVar);

    void h(int i, List<com.ss.android.socialbase.downloader.model.bj> list);

    void h(int i, boolean z);

    void h(nd ndVar);

    void h(com.ss.android.socialbase.downloader.model.bj bjVar);

    void h(com.ss.android.socialbase.downloader.model.h hVar);

    void h(List<String> list);

    void h(boolean z);

    boolean h(DownloadInfo downloadInfo);

    int i(int i);

    int je(int i);

    boolean je();

    void l(int i);

    com.ss.android.socialbase.downloader.depend.yv mx(int i);

    boolean qo(int i);

    of r(int i);

    void rb(int i);

    long ta(int i);

    List<DownloadInfo> ta(String str);

    void ta();

    DownloadInfo u(int i);

    void vb(int i);

    boolean vq(int i);

    List<com.ss.android.socialbase.downloader.model.bj> wl(int i);

    hi x(int i);

    boolean yv(int i);

    public static abstract class h extends Binder implements wl {
        public h() {
            attachInterface(this, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
        }

        public static wl h(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof wl)) ? new C0493h(iBinder) : (wl) iInterfaceQueryLocalInterface;
        }

        public static wl yv() {
            return C0493h.h;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            if (i == 1598968902) {
                parcel2.writeString("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                return true;
            }
            switch (i) {
                case 1:
                    parcel.enforceInterface("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    h(h.AbstractBinderC0497h.h(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                case 2:
                    parcel.enforceInterface("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    h(parcel.readInt());
                    parcel2.writeNoException();
                    return true;
                case 3:
                    parcel.enforceInterface("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    h(parcel.readInt(), parcel.readInt() != 0);
                    parcel2.writeNoException();
                    return true;
                case 4:
                    parcel.enforceInterface("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    boolean zBj = bj(parcel.readInt());
                    parcel2.writeNoException();
                    parcel2.writeInt(zBj ? 1 : 0);
                    return true;
                case 5:
                    parcel.enforceInterface("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    cg(parcel.readInt());
                    parcel2.writeNoException();
                    return true;
                case 6:
                    parcel.enforceInterface("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    a(parcel.readInt());
                    parcel2.writeNoException();
                    return true;
                case 7:
                    parcel.enforceInterface("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    h();
                    parcel2.writeNoException();
                    return true;
                case 8:
                    parcel.enforceInterface("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    long jTa = ta(parcel.readInt());
                    parcel2.writeNoException();
                    parcel2.writeLong(jTa);
                    return true;
                case 9:
                    parcel.enforceInterface("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    int iJe = je(parcel.readInt());
                    parcel2.writeNoException();
                    parcel2.writeInt(iJe);
                    return true;
                case 10:
                    parcel.enforceInterface("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    boolean zYv = yv(parcel.readInt());
                    parcel2.writeNoException();
                    parcel2.writeInt(zYv ? 1 : 0);
                    return true;
                case 11:
                    parcel.enforceInterface("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    DownloadInfo downloadInfoU = u(parcel.readInt());
                    parcel2.writeNoException();
                    if (downloadInfoU != null) {
                        parcel2.writeInt(1);
                        downloadInfoU.writeToParcel(parcel2, 1);
                    } else {
                        parcel2.writeInt(0);
                    }
                    return true;
                case 12:
                    parcel.enforceInterface("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    List<DownloadInfo> listH = h(parcel.readString());
                    parcel2.writeNoException();
                    parcel2.writeTypedList(listH);
                    return true;
                case 13:
                    parcel.enforceInterface("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    List<com.ss.android.socialbase.downloader.model.bj> listWl = wl(parcel.readInt());
                    parcel2.writeNoException();
                    parcel2.writeTypedList(listWl);
                    return true;
                case 14:
                    parcel.enforceInterface("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    int iH = h(parcel.readString(), parcel.readString());
                    parcel2.writeNoException();
                    parcel2.writeInt(iH);
                    return true;
                case 15:
                    parcel.enforceInterface("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    DownloadInfo downloadInfoBj = bj(parcel.readString(), parcel.readString());
                    parcel2.writeNoException();
                    if (downloadInfoBj != null) {
                        parcel2.writeInt(1);
                        downloadInfoBj.writeToParcel(parcel2, 1);
                    } else {
                        parcel2.writeInt(0);
                    }
                    return true;
                case 16:
                    parcel.enforceInterface("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    List<DownloadInfo> listBj = bj(parcel.readString());
                    parcel2.writeNoException();
                    parcel2.writeTypedList(listBj);
                    return true;
                case 17:
                    parcel.enforceInterface("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    List<DownloadInfo> listCg = cg(parcel.readString());
                    parcel2.writeNoException();
                    parcel2.writeTypedList(listCg);
                    return true;
                case 18:
                    parcel.enforceInterface("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    List<DownloadInfo> listA = a(parcel.readString());
                    parcel2.writeNoException();
                    parcel2.writeTypedList(listA);
                    return true;
                case 19:
                    parcel.enforceInterface("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    List<DownloadInfo> listBj2 = bj();
                    parcel2.writeNoException();
                    parcel2.writeTypedList(listBj2);
                    return true;
                case 20:
                    parcel.enforceInterface("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    h(parcel.createStringArrayList());
                    parcel2.writeNoException();
                    return true;
                case 21:
                    parcel.enforceInterface("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    bj(parcel.createStringArrayList());
                    parcel2.writeNoException();
                    return true;
                case 22:
                    parcel.enforceInterface("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    bj(parcel.readInt(), parcel.readInt() != 0);
                    parcel2.writeNoException();
                    return true;
                case 23:
                    parcel.enforceInterface("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    cg(parcel.readInt(), parcel.readInt() != 0);
                    parcel2.writeNoException();
                    return true;
                case 24:
                    parcel.enforceInterface("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    rb(parcel.readInt());
                    parcel2.writeNoException();
                    return true;
                case 25:
                    parcel.enforceInterface("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    h(parcel.readInt(), parcel.readInt(), wl.h.h(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt() != 0);
                    parcel2.writeNoException();
                    return true;
                case 26:
                    parcel.enforceInterface("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    bj(parcel.readInt(), parcel.readInt(), wl.h.h(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt() != 0);
                    parcel2.writeNoException();
                    return true;
                case 27:
                    parcel.enforceInterface("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    h(parcel.readInt(), parcel.readInt(), wl.h.h(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt() != 0, parcel.readInt() != 0);
                    parcel2.writeNoException();
                    return true;
                case 28:
                    parcel.enforceInterface("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    boolean zH = h(parcel.readInt() != 0 ? DownloadInfo.CREATOR.createFromParcel(parcel) : null);
                    parcel2.writeNoException();
                    parcel2.writeInt(zH ? 1 : 0);
                    return true;
                case 29:
                    parcel.enforceInterface("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    h(parcel.readInt(), parcel.readInt() != 0 ? (Notification) Notification.CREATOR.createFromParcel(parcel) : null);
                    return true;
                case 30:
                    parcel.enforceInterface("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    h(parcel.readInt() != 0);
                    return true;
                case 31:
                    parcel.enforceInterface("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    boolean zCg = cg();
                    parcel2.writeNoException();
                    parcel2.writeInt(zCg ? 1 : 0);
                    return true;
                case 32:
                    parcel.enforceInterface("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    List<DownloadInfo> listTa = ta(parcel.readString());
                    parcel2.writeNoException();
                    parcel2.writeTypedList(listTa);
                    return true;
                case 33:
                    parcel.enforceInterface("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    boolean zQo = qo(parcel.readInt());
                    parcel2.writeNoException();
                    parcel2.writeInt(zQo ? 1 : 0);
                    return true;
                case 34:
                    parcel.enforceInterface("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    l(parcel.readInt());
                    parcel2.writeNoException();
                    return true;
                case 35:
                    parcel.enforceInterface("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    boolean zA = a();
                    parcel2.writeNoException();
                    parcel2.writeInt(zA ? 1 : 0);
                    return true;
                case 36:
                    parcel.enforceInterface("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    a(parcel.readInt(), parcel.readInt() != 0);
                    parcel2.writeNoException();
                    return true;
                case 37:
                    parcel.enforceInterface("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    int i3 = i(parcel.readInt());
                    parcel2.writeNoException();
                    parcel2.writeInt(i3);
                    return true;
                case 38:
                    parcel.enforceInterface("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    h(parcel.readInt() != 0 ? com.ss.android.socialbase.downloader.model.bj.CREATOR.createFromParcel(parcel) : null);
                    parcel2.writeNoException();
                    return true;
                case 39:
                    parcel.enforceInterface("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    boolean zBj2 = bj(parcel.readInt() != 0 ? DownloadInfo.CREATOR.createFromParcel(parcel) : null);
                    parcel2.writeNoException();
                    parcel2.writeInt(zBj2 ? 1 : 0);
                    return true;
                case 40:
                    parcel.enforceInterface("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    boolean zF = f(parcel.readInt());
                    parcel2.writeNoException();
                    parcel2.writeInt(zF ? 1 : 0);
                    return true;
                case 41:
                    parcel.enforceInterface("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    vb(parcel.readInt());
                    parcel2.writeNoException();
                    return true;
                case 42:
                    parcel.enforceInterface("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    h(parcel.readInt(), parcel.readInt(), parcel.readLong());
                    parcel2.writeNoException();
                    return true;
                case 43:
                    parcel.enforceInterface("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    h(parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readLong());
                    parcel2.writeNoException();
                    return true;
                case 44:
                    parcel.enforceInterface("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    h(parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt());
                    parcel2.writeNoException();
                    return true;
                case 45:
                    parcel.enforceInterface("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    boolean zVq = vq(parcel.readInt());
                    parcel2.writeNoException();
                    parcel2.writeInt(zVq ? 1 : 0);
                    return true;
                case 46:
                    parcel.enforceInterface("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    ta();
                    parcel2.writeNoException();
                    return true;
                case 47:
                    parcel.enforceInterface("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    h(parcel.readInt(), parcel.createTypedArrayList(com.ss.android.socialbase.downloader.model.bj.CREATOR));
                    parcel2.writeNoException();
                    return true;
                case 48:
                    parcel.enforceInterface("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    bj(parcel.readInt(), parcel.createTypedArrayList(com.ss.android.socialbase.downloader.model.bj.CREATOR));
                    parcel2.writeNoException();
                    return true;
                case 49:
                    parcel.enforceInterface("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    h(nd.h.h(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                case 50:
                    parcel.enforceInterface("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    h(parcel.readInt(), parcel.readInt());
                    parcel2.writeNoException();
                    return true;
                case 51:
                    parcel.enforceInterface("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    of ofVarR = r(parcel.readInt());
                    parcel2.writeNoException();
                    parcel2.writeStrongBinder(ofVarR != null ? ofVarR.asBinder() : null);
                    return true;
                case 52:
                    parcel.enforceInterface("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    hi hiVarX = x(parcel.readInt());
                    parcel2.writeNoException();
                    parcel2.writeStrongBinder(hiVarX != null ? hiVarX.asBinder() : null);
                    return true;
                case 53:
                    parcel.enforceInterface("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    h(parcel.readInt(), of.h.h(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                case 54:
                    parcel.enforceInterface("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    com.ss.android.socialbase.downloader.depend.yv yvVarMx = mx(parcel.readInt());
                    parcel2.writeNoException();
                    parcel2.writeStrongBinder(yvVarMx != null ? yvVarMx.asBinder() : null);
                    return true;
                case 55:
                    parcel.enforceInterface("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    boolean zJe = je();
                    parcel2.writeNoException();
                    parcel2.writeInt(zJe ? 1 : 0);
                    return true;
                case 56:
                    parcel.enforceInterface("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    h(parcel.readInt(), parcel.readLong());
                    parcel2.writeNoException();
                    return true;
                default:
                    return super.onTransact(i, parcel, parcel2, i2);
            }
        }

        /* renamed from: com.ss.android.socialbase.downloader.downloader.wl$h$h, reason: collision with other inner class name */
        private static class C0493h implements wl {
            public static wl h;
            private IBinder bj;

            C0493h(IBinder iBinder) {
                this.bj = iBinder;
            }

            @Override // com.ss.android.socialbase.downloader.downloader.wl
            public void a(int i) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    parcelObtain.writeInt(i);
                    if (this.bj.transact(6, parcelObtain, parcelObtain2, 0) || h.yv() == null) {
                        parcelObtain2.readException();
                    } else {
                        h.yv().a(i);
                    }
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.bj;
            }

            @Override // com.ss.android.socialbase.downloader.downloader.wl
            public boolean bj(int i) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    parcelObtain.writeInt(i);
                    if (!this.bj.transact(4, parcelObtain, parcelObtain2, 0) && h.yv() != null) {
                        return h.yv().bj(i);
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.ss.android.socialbase.downloader.downloader.wl
            public void cg(int i) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    parcelObtain.writeInt(i);
                    if (this.bj.transact(5, parcelObtain, parcelObtain2, 0) || h.yv() == null) {
                        parcelObtain2.readException();
                    } else {
                        h.yv().cg(i);
                    }
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.ss.android.socialbase.downloader.downloader.wl
            public boolean f(int i) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    parcelObtain.writeInt(i);
                    if (!this.bj.transact(40, parcelObtain, parcelObtain2, 0) && h.yv() != null) {
                        return h.yv().f(i);
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.ss.android.socialbase.downloader.downloader.wl
            public void h(com.ss.android.socialbase.downloader.model.h hVar) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    parcelObtain.writeStrongBinder(hVar != null ? hVar.asBinder() : null);
                    if (this.bj.transact(1, parcelObtain, parcelObtain2, 0) || h.yv() == null) {
                        parcelObtain2.readException();
                    } else {
                        h.yv().h(hVar);
                    }
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                } catch (Throwable th) {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                    throw th;
                }
            }

            @Override // com.ss.android.socialbase.downloader.downloader.wl
            public int i(int i) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    parcelObtain.writeInt(i);
                    if (!this.bj.transact(37, parcelObtain, parcelObtain2, 0) && h.yv() != null) {
                        return h.yv().i(i);
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.ss.android.socialbase.downloader.downloader.wl
            public int je(int i) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    parcelObtain.writeInt(i);
                    if (!this.bj.transact(9, parcelObtain, parcelObtain2, 0) && h.yv() != null) {
                        return h.yv().je(i);
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.ss.android.socialbase.downloader.downloader.wl
            public void l(int i) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    parcelObtain.writeInt(i);
                    if (this.bj.transact(34, parcelObtain, parcelObtain2, 0) || h.yv() == null) {
                        parcelObtain2.readException();
                    } else {
                        h.yv().l(i);
                    }
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.ss.android.socialbase.downloader.downloader.wl
            public com.ss.android.socialbase.downloader.depend.yv mx(int i) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    parcelObtain.writeInt(i);
                    if (!this.bj.transact(54, parcelObtain, parcelObtain2, 0) && h.yv() != null) {
                        return h.yv().mx(i);
                    }
                    parcelObtain2.readException();
                    return yv.h.h(parcelObtain2.readStrongBinder());
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.ss.android.socialbase.downloader.downloader.wl
            public boolean qo(int i) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    parcelObtain.writeInt(i);
                    if (!this.bj.transact(33, parcelObtain, parcelObtain2, 0) && h.yv() != null) {
                        return h.yv().qo(i);
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.ss.android.socialbase.downloader.downloader.wl
            public of r(int i) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    parcelObtain.writeInt(i);
                    if (!this.bj.transact(51, parcelObtain, parcelObtain2, 0) && h.yv() != null) {
                        return h.yv().r(i);
                    }
                    parcelObtain2.readException();
                    return of.h.h(parcelObtain2.readStrongBinder());
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.ss.android.socialbase.downloader.downloader.wl
            public void rb(int i) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    parcelObtain.writeInt(i);
                    if (this.bj.transact(24, parcelObtain, parcelObtain2, 0) || h.yv() == null) {
                        parcelObtain2.readException();
                    } else {
                        h.yv().rb(i);
                    }
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.ss.android.socialbase.downloader.downloader.wl
            public long ta(int i) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    parcelObtain.writeInt(i);
                    if (!this.bj.transact(8, parcelObtain, parcelObtain2, 0) && h.yv() != null) {
                        return h.yv().ta(i);
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readLong();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.ss.android.socialbase.downloader.downloader.wl
            public DownloadInfo u(int i) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    parcelObtain.writeInt(i);
                    if (!this.bj.transact(11, parcelObtain, parcelObtain2, 0) && h.yv() != null) {
                        return h.yv().u(i);
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0 ? DownloadInfo.CREATOR.createFromParcel(parcelObtain2) : null;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.ss.android.socialbase.downloader.downloader.wl
            public void vb(int i) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    parcelObtain.writeInt(i);
                    if (this.bj.transact(41, parcelObtain, parcelObtain2, 0) || h.yv() == null) {
                        parcelObtain2.readException();
                    } else {
                        h.yv().vb(i);
                    }
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.ss.android.socialbase.downloader.downloader.wl
            public boolean vq(int i) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    parcelObtain.writeInt(i);
                    if (!this.bj.transact(45, parcelObtain, parcelObtain2, 0) && h.yv() != null) {
                        return h.yv().vq(i);
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.ss.android.socialbase.downloader.downloader.wl
            public List<com.ss.android.socialbase.downloader.model.bj> wl(int i) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    parcelObtain.writeInt(i);
                    if (!this.bj.transact(13, parcelObtain, parcelObtain2, 0) && h.yv() != null) {
                        return h.yv().wl(i);
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.createTypedArrayList(com.ss.android.socialbase.downloader.model.bj.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.ss.android.socialbase.downloader.downloader.wl
            public hi x(int i) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    parcelObtain.writeInt(i);
                    if (!this.bj.transact(52, parcelObtain, parcelObtain2, 0) && h.yv() != null) {
                        return h.yv().x(i);
                    }
                    parcelObtain2.readException();
                    return hi.h.h(parcelObtain2.readStrongBinder());
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.ss.android.socialbase.downloader.downloader.wl
            public boolean yv(int i) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    parcelObtain.writeInt(i);
                    if (!this.bj.transact(10, parcelObtain, parcelObtain2, 0) && h.yv() != null) {
                        return h.yv().yv(i);
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.ss.android.socialbase.downloader.downloader.wl
            public List<DownloadInfo> a(String str) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    parcelObtain.writeString(str);
                    if (!this.bj.transact(18, parcelObtain, parcelObtain2, 0) && h.yv() != null) {
                        return h.yv().a(str);
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.createTypedArrayList(DownloadInfo.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.ss.android.socialbase.downloader.downloader.wl
            public List<DownloadInfo> cg(String str) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    parcelObtain.writeString(str);
                    if (!this.bj.transact(17, parcelObtain, parcelObtain2, 0) && h.yv() != null) {
                        return h.yv().cg(str);
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.createTypedArrayList(DownloadInfo.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.ss.android.socialbase.downloader.downloader.wl
            public void h(int i) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    parcelObtain.writeInt(i);
                    if (!this.bj.transact(2, parcelObtain, parcelObtain2, 0) && h.yv() != null) {
                        h.yv().h(i);
                    } else {
                        parcelObtain2.readException();
                    }
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.ss.android.socialbase.downloader.downloader.wl
            public DownloadInfo bj(String str, String str2) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    if (!this.bj.transact(15, parcelObtain, parcelObtain2, 0) && h.yv() != null) {
                        return h.yv().bj(str, str2);
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0 ? DownloadInfo.CREATOR.createFromParcel(parcelObtain2) : null;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.ss.android.socialbase.downloader.downloader.wl
            public boolean je() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    if (!this.bj.transact(55, parcelObtain, parcelObtain2, 0) && h.yv() != null) {
                        return h.yv().je();
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.ss.android.socialbase.downloader.downloader.wl
            public List<DownloadInfo> ta(String str) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    parcelObtain.writeString(str);
                    if (!this.bj.transact(32, parcelObtain, parcelObtain2, 0) && h.yv() != null) {
                        return h.yv().ta(str);
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.createTypedArrayList(DownloadInfo.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.ss.android.socialbase.downloader.downloader.wl
            public void h(int i, boolean z) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    parcelObtain.writeInt(i);
                    parcelObtain.writeInt(z ? 1 : 0);
                    if (!this.bj.transact(3, parcelObtain, parcelObtain2, 0) && h.yv() != null) {
                        h.yv().h(i, z);
                    } else {
                        parcelObtain2.readException();
                    }
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.ss.android.socialbase.downloader.downloader.wl
            public boolean a() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    if (!this.bj.transact(35, parcelObtain, parcelObtain2, 0) && h.yv() != null) {
                        return h.yv().a();
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.ss.android.socialbase.downloader.downloader.wl
            public void cg(int i, boolean z) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    parcelObtain.writeInt(i);
                    parcelObtain.writeInt(z ? 1 : 0);
                    if (!this.bj.transact(23, parcelObtain, parcelObtain2, 0) && h.yv() != null) {
                        h.yv().cg(i, z);
                    } else {
                        parcelObtain2.readException();
                    }
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.ss.android.socialbase.downloader.downloader.wl
            public void ta() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    if (!this.bj.transact(46, parcelObtain, parcelObtain2, 0) && h.yv() != null) {
                        h.yv().ta();
                    } else {
                        parcelObtain2.readException();
                    }
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.ss.android.socialbase.downloader.downloader.wl
            public List<DownloadInfo> bj(String str) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    parcelObtain.writeString(str);
                    if (!this.bj.transact(16, parcelObtain, parcelObtain2, 0) && h.yv() != null) {
                        return h.yv().bj(str);
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.createTypedArrayList(DownloadInfo.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.ss.android.socialbase.downloader.downloader.wl
            public void h() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    if (!this.bj.transact(7, parcelObtain, parcelObtain2, 0) && h.yv() != null) {
                        h.yv().h();
                    } else {
                        parcelObtain2.readException();
                    }
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.ss.android.socialbase.downloader.downloader.wl
            public boolean cg() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    if (!this.bj.transact(31, parcelObtain, parcelObtain2, 0) && h.yv() != null) {
                        return h.yv().cg();
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.ss.android.socialbase.downloader.downloader.wl
            public void a(int i, boolean z) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    parcelObtain.writeInt(i);
                    parcelObtain.writeInt(z ? 1 : 0);
                    if (!this.bj.transact(36, parcelObtain, parcelObtain2, 0) && h.yv() != null) {
                        h.yv().a(i, z);
                    } else {
                        parcelObtain2.readException();
                    }
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.ss.android.socialbase.downloader.downloader.wl
            public List<DownloadInfo> bj() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    if (!this.bj.transact(19, parcelObtain, parcelObtain2, 0) && h.yv() != null) {
                        return h.yv().bj();
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.createTypedArrayList(DownloadInfo.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.ss.android.socialbase.downloader.downloader.wl
            public List<DownloadInfo> h(String str) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    parcelObtain.writeString(str);
                    if (!this.bj.transact(12, parcelObtain, parcelObtain2, 0) && h.yv() != null) {
                        return h.yv().h(str);
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.createTypedArrayList(DownloadInfo.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.ss.android.socialbase.downloader.downloader.wl
            public void bj(List<String> list) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    parcelObtain.writeStringList(list);
                    if (!this.bj.transact(21, parcelObtain, parcelObtain2, 0) && h.yv() != null) {
                        h.yv().bj(list);
                    } else {
                        parcelObtain2.readException();
                    }
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.ss.android.socialbase.downloader.downloader.wl
            public int h(String str, String str2) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    if (!this.bj.transact(14, parcelObtain, parcelObtain2, 0) && h.yv() != null) {
                        return h.yv().h(str, str2);
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.ss.android.socialbase.downloader.downloader.wl
            public void bj(int i, boolean z) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    parcelObtain.writeInt(i);
                    parcelObtain.writeInt(z ? 1 : 0);
                    if (!this.bj.transact(22, parcelObtain, parcelObtain2, 0) && h.yv() != null) {
                        h.yv().bj(i, z);
                    } else {
                        parcelObtain2.readException();
                    }
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.ss.android.socialbase.downloader.downloader.wl
            public void h(List<String> list) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    parcelObtain.writeStringList(list);
                    if (!this.bj.transact(20, parcelObtain, parcelObtain2, 0) && h.yv() != null) {
                        h.yv().h(list);
                    } else {
                        parcelObtain2.readException();
                    }
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.ss.android.socialbase.downloader.downloader.wl
            public void bj(int i, int i2, com.ss.android.socialbase.downloader.depend.wl wlVar, int i3, boolean z) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    parcelObtain.writeInt(i);
                    parcelObtain.writeInt(i2);
                    parcelObtain.writeStrongBinder(wlVar != null ? wlVar.asBinder() : null);
                    parcelObtain.writeInt(i3);
                    parcelObtain.writeInt(z ? 1 : 0);
                    if (!this.bj.transact(26, parcelObtain, parcelObtain2, 0) && h.yv() != null) {
                        h.yv().bj(i, i2, wlVar, i3, z);
                    } else {
                        parcelObtain2.readException();
                    }
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                } catch (Throwable th) {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                    throw th;
                }
            }

            @Override // com.ss.android.socialbase.downloader.downloader.wl
            public void h(int i, int i2, com.ss.android.socialbase.downloader.depend.wl wlVar, int i3, boolean z) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    parcelObtain.writeInt(i);
                    parcelObtain.writeInt(i2);
                    parcelObtain.writeStrongBinder(wlVar != null ? wlVar.asBinder() : null);
                    parcelObtain.writeInt(i3);
                    parcelObtain.writeInt(z ? 1 : 0);
                    if (!this.bj.transact(25, parcelObtain, parcelObtain2, 0) && h.yv() != null) {
                        h.yv().h(i, i2, wlVar, i3, z);
                    } else {
                        parcelObtain2.readException();
                    }
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                } catch (Throwable th) {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                    throw th;
                }
            }

            @Override // com.ss.android.socialbase.downloader.downloader.wl
            public boolean bj(DownloadInfo downloadInfo) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    if (downloadInfo != null) {
                        parcelObtain.writeInt(1);
                        downloadInfo.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    if (!this.bj.transact(39, parcelObtain, parcelObtain2, 0) && h.yv() != null) {
                        boolean zBj = h.yv().bj(downloadInfo);
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

            @Override // com.ss.android.socialbase.downloader.downloader.wl
            public void h(int i, int i2, com.ss.android.socialbase.downloader.depend.wl wlVar, int i3, boolean z, boolean z2) throws Throwable {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    parcelObtain.writeInt(i);
                    parcelObtain.writeInt(i2);
                    parcelObtain.writeStrongBinder(wlVar != null ? wlVar.asBinder() : null);
                    parcelObtain.writeInt(i3);
                    parcelObtain.writeInt(z ? 1 : 0);
                    parcelObtain.writeInt(z2 ? 1 : 0);
                    try {
                        if (!this.bj.transact(27, parcelObtain, parcelObtain2, 0) && h.yv() != null) {
                            h.yv().h(i, i2, wlVar, i3, z, z2);
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

            @Override // com.ss.android.socialbase.downloader.downloader.wl
            public void bj(int i, List<com.ss.android.socialbase.downloader.model.bj> list) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    parcelObtain.writeInt(i);
                    parcelObtain.writeTypedList(list);
                    if (!this.bj.transact(48, parcelObtain, parcelObtain2, 0) && h.yv() != null) {
                        h.yv().bj(i, list);
                    } else {
                        parcelObtain2.readException();
                    }
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.ss.android.socialbase.downloader.downloader.wl
            public boolean h(DownloadInfo downloadInfo) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    if (downloadInfo != null) {
                        parcelObtain.writeInt(1);
                        downloadInfo.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    if (!this.bj.transact(28, parcelObtain, parcelObtain2, 0) && h.yv() != null) {
                        boolean zH = h.yv().h(downloadInfo);
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

            @Override // com.ss.android.socialbase.downloader.downloader.wl
            public void h(int i, Notification notification) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    parcelObtain.writeInt(i);
                    if (notification != null) {
                        parcelObtain.writeInt(1);
                        notification.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    if (this.bj.transact(29, parcelObtain, null, 1) || h.yv() == null) {
                        parcelObtain.recycle();
                    } else {
                        h.yv().h(i, notification);
                        parcelObtain.recycle();
                    }
                } catch (Throwable th) {
                    parcelObtain.recycle();
                    throw th;
                }
            }

            @Override // com.ss.android.socialbase.downloader.downloader.wl
            public void h(boolean z) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    parcelObtain.writeInt(z ? 1 : 0);
                    if (this.bj.transact(30, parcelObtain, null, 1) || h.yv() == null) {
                        return;
                    }
                    h.yv().h(z);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // com.ss.android.socialbase.downloader.downloader.wl
            public void h(com.ss.android.socialbase.downloader.model.bj bjVar) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    if (bjVar != null) {
                        parcelObtain.writeInt(1);
                        bjVar.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    if (!this.bj.transact(38, parcelObtain, parcelObtain2, 0) && h.yv() != null) {
                        h.yv().h(bjVar);
                    } else {
                        parcelObtain2.readException();
                    }
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                } catch (Throwable th) {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                    throw th;
                }
            }

            @Override // com.ss.android.socialbase.downloader.downloader.wl
            public void h(int i, int i2, long j) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    parcelObtain.writeInt(i);
                    parcelObtain.writeInt(i2);
                    parcelObtain.writeLong(j);
                    if (!this.bj.transact(42, parcelObtain, parcelObtain2, 0) && h.yv() != null) {
                        h.yv().h(i, i2, j);
                    } else {
                        parcelObtain2.readException();
                    }
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.ss.android.socialbase.downloader.downloader.wl
            public void h(int i, int i2, int i3, long j) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    parcelObtain.writeInt(i);
                    parcelObtain.writeInt(i2);
                    parcelObtain.writeInt(i3);
                    parcelObtain.writeLong(j);
                    if (!this.bj.transact(43, parcelObtain, parcelObtain2, 0) && h.yv() != null) {
                        h.yv().h(i, i2, i3, j);
                    } else {
                        parcelObtain2.readException();
                    }
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.ss.android.socialbase.downloader.downloader.wl
            public void h(int i, int i2, int i3, int i4) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    parcelObtain.writeInt(i);
                    parcelObtain.writeInt(i2);
                    parcelObtain.writeInt(i3);
                    parcelObtain.writeInt(i4);
                    if (!this.bj.transact(44, parcelObtain, parcelObtain2, 0) && h.yv() != null) {
                        h.yv().h(i, i2, i3, i4);
                    } else {
                        parcelObtain2.readException();
                    }
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.ss.android.socialbase.downloader.downloader.wl
            public void h(int i, List<com.ss.android.socialbase.downloader.model.bj> list) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    parcelObtain.writeInt(i);
                    parcelObtain.writeTypedList(list);
                    if (!this.bj.transact(47, parcelObtain, parcelObtain2, 0) && h.yv() != null) {
                        h.yv().h(i, list);
                    } else {
                        parcelObtain2.readException();
                    }
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.ss.android.socialbase.downloader.downloader.wl
            public void h(nd ndVar) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    parcelObtain.writeStrongBinder(ndVar != null ? ndVar.asBinder() : null);
                    if (!this.bj.transact(49, parcelObtain, parcelObtain2, 0) && h.yv() != null) {
                        h.yv().h(ndVar);
                    } else {
                        parcelObtain2.readException();
                    }
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                } catch (Throwable th) {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                    throw th;
                }
            }

            @Override // com.ss.android.socialbase.downloader.downloader.wl
            public void h(int i, int i2) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    parcelObtain.writeInt(i);
                    parcelObtain.writeInt(i2);
                    if (!this.bj.transact(50, parcelObtain, parcelObtain2, 0) && h.yv() != null) {
                        h.yv().h(i, i2);
                    } else {
                        parcelObtain2.readException();
                    }
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.ss.android.socialbase.downloader.downloader.wl
            public void h(int i, of ofVar) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    parcelObtain.writeInt(i);
                    parcelObtain.writeStrongBinder(ofVar != null ? ofVar.asBinder() : null);
                    if (!this.bj.transact(53, parcelObtain, parcelObtain2, 0) && h.yv() != null) {
                        h.yv().h(i, ofVar);
                    } else {
                        parcelObtain2.readException();
                    }
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                } catch (Throwable th) {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                    throw th;
                }
            }

            @Override // com.ss.android.socialbase.downloader.downloader.wl
            public void h(int i, long j) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.ss.android.socialbase.downloader.downloader.IDownloadAidlService");
                    parcelObtain.writeInt(i);
                    parcelObtain.writeLong(j);
                    if (!this.bj.transact(56, parcelObtain, parcelObtain2, 0) && h.yv() != null) {
                        h.yv().h(i, j);
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
