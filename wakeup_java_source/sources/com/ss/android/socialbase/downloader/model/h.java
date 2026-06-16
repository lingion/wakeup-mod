package com.ss.android.socialbase.downloader.model;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.ss.android.socialbase.downloader.depend.hi;
import com.ss.android.socialbase.downloader.depend.je;
import com.ss.android.socialbase.downloader.depend.l;
import com.ss.android.socialbase.downloader.depend.of;
import com.ss.android.socialbase.downloader.depend.py;
import com.ss.android.socialbase.downloader.depend.rb;
import com.ss.android.socialbase.downloader.depend.ta;
import com.ss.android.socialbase.downloader.depend.u;
import com.ss.android.socialbase.downloader.depend.uj;
import com.ss.android.socialbase.downloader.depend.vq;
import com.ss.android.socialbase.downloader.depend.wl;
import com.ss.android.socialbase.downloader.depend.yv;

/* loaded from: classes4.dex */
public interface h extends IInterface {
    hi a();

    com.ss.android.socialbase.downloader.depend.ta bj();

    wl bj(int i);

    l cg(int i);

    of cg();

    int h(int i);

    wl h(int i, int i2);

    DownloadInfo h();

    je je();

    int l();

    yv qo();

    rb rb();

    u ta();

    py u();

    vq wl();

    uj yv();

    /* renamed from: com.ss.android.socialbase.downloader.model.h$h, reason: collision with other inner class name */
    public static abstract class AbstractBinderC0497h extends Binder implements h {
        public AbstractBinderC0497h() {
            attachInterface(this, "com.ss.android.socialbase.downloader.model.DownloadAidlTask");
        }

        public static h h(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.ss.android.socialbase.downloader.model.DownloadAidlTask");
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof h)) ? new C0498h(iBinder) : (h) iInterfaceQueryLocalInterface;
        }

        public static h i() {
            return C0498h.h;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            if (i == 1598968902) {
                parcel2.writeString("com.ss.android.socialbase.downloader.model.DownloadAidlTask");
                return true;
            }
            switch (i) {
                case 1:
                    parcel.enforceInterface("com.ss.android.socialbase.downloader.model.DownloadAidlTask");
                    DownloadInfo downloadInfoH = h();
                    parcel2.writeNoException();
                    if (downloadInfoH != null) {
                        parcel2.writeInt(1);
                        downloadInfoH.writeToParcel(parcel2, 1);
                    } else {
                        parcel2.writeInt(0);
                    }
                    return true;
                case 2:
                    parcel.enforceInterface("com.ss.android.socialbase.downloader.model.DownloadAidlTask");
                    com.ss.android.socialbase.downloader.depend.ta taVarBj = bj();
                    parcel2.writeNoException();
                    parcel2.writeStrongBinder(taVarBj != null ? taVarBj.asBinder() : null);
                    return true;
                case 3:
                    parcel.enforceInterface("com.ss.android.socialbase.downloader.model.DownloadAidlTask");
                    int iH = h(parcel.readInt());
                    parcel2.writeNoException();
                    parcel2.writeInt(iH);
                    return true;
                case 4:
                    parcel.enforceInterface("com.ss.android.socialbase.downloader.model.DownloadAidlTask");
                    wl wlVarH = h(parcel.readInt(), parcel.readInt());
                    parcel2.writeNoException();
                    parcel2.writeStrongBinder(wlVarH != null ? wlVarH.asBinder() : null);
                    return true;
                case 5:
                    parcel.enforceInterface("com.ss.android.socialbase.downloader.model.DownloadAidlTask");
                    wl wlVarBj = bj(parcel.readInt());
                    parcel2.writeNoException();
                    parcel2.writeStrongBinder(wlVarBj != null ? wlVarBj.asBinder() : null);
                    return true;
                case 6:
                    parcel.enforceInterface("com.ss.android.socialbase.downloader.model.DownloadAidlTask");
                    of ofVarCg = cg();
                    parcel2.writeNoException();
                    parcel2.writeStrongBinder(ofVarCg != null ? ofVarCg.asBinder() : null);
                    return true;
                case 7:
                    parcel.enforceInterface("com.ss.android.socialbase.downloader.model.DownloadAidlTask");
                    hi hiVarA = a();
                    parcel2.writeNoException();
                    parcel2.writeStrongBinder(hiVarA != null ? hiVarA.asBinder() : null);
                    return true;
                case 8:
                    parcel.enforceInterface("com.ss.android.socialbase.downloader.model.DownloadAidlTask");
                    u uVarTa = ta();
                    parcel2.writeNoException();
                    parcel2.writeStrongBinder(uVarTa != null ? uVarTa.asBinder() : null);
                    return true;
                case 9:
                    parcel.enforceInterface("com.ss.android.socialbase.downloader.model.DownloadAidlTask");
                    je jeVarJe = je();
                    parcel2.writeNoException();
                    parcel2.writeStrongBinder(jeVarJe != null ? jeVarJe.asBinder() : null);
                    return true;
                case 10:
                    parcel.enforceInterface("com.ss.android.socialbase.downloader.model.DownloadAidlTask");
                    uj ujVarYv = yv();
                    parcel2.writeNoException();
                    parcel2.writeStrongBinder(ujVarYv != null ? ujVarYv.asBinder() : null);
                    return true;
                case 11:
                    parcel.enforceInterface("com.ss.android.socialbase.downloader.model.DownloadAidlTask");
                    py pyVarU = u();
                    parcel2.writeNoException();
                    parcel2.writeStrongBinder(pyVarU != null ? pyVarU.asBinder() : null);
                    return true;
                case 12:
                    parcel.enforceInterface("com.ss.android.socialbase.downloader.model.DownloadAidlTask");
                    vq vqVarWl = wl();
                    parcel2.writeNoException();
                    parcel2.writeStrongBinder(vqVarWl != null ? vqVarWl.asBinder() : null);
                    return true;
                case 13:
                    parcel.enforceInterface("com.ss.android.socialbase.downloader.model.DownloadAidlTask");
                    rb rbVarRb = rb();
                    parcel2.writeNoException();
                    parcel2.writeStrongBinder(rbVarRb != null ? rbVarRb.asBinder() : null);
                    return true;
                case 14:
                    parcel.enforceInterface("com.ss.android.socialbase.downloader.model.DownloadAidlTask");
                    yv yvVarQo = qo();
                    parcel2.writeNoException();
                    parcel2.writeStrongBinder(yvVarQo != null ? yvVarQo.asBinder() : null);
                    return true;
                case 15:
                    parcel.enforceInterface("com.ss.android.socialbase.downloader.model.DownloadAidlTask");
                    int iL = l();
                    parcel2.writeNoException();
                    parcel2.writeInt(iL);
                    return true;
                case 16:
                    parcel.enforceInterface("com.ss.android.socialbase.downloader.model.DownloadAidlTask");
                    l lVarCg = cg(parcel.readInt());
                    parcel2.writeNoException();
                    parcel2.writeStrongBinder(lVarCg != null ? lVarCg.asBinder() : null);
                    return true;
                default:
                    return super.onTransact(i, parcel, parcel2, i2);
            }
        }

        /* renamed from: com.ss.android.socialbase.downloader.model.h$h$h, reason: collision with other inner class name */
        private static class C0498h implements h {
            public static h h;
            private IBinder bj;

            C0498h(IBinder iBinder) {
                this.bj = iBinder;
            }

            @Override // com.ss.android.socialbase.downloader.model.h
            public hi a() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.ss.android.socialbase.downloader.model.DownloadAidlTask");
                    if (!this.bj.transact(7, parcelObtain, parcelObtain2, 0) && AbstractBinderC0497h.i() != null) {
                        return AbstractBinderC0497h.i().a();
                    }
                    parcelObtain2.readException();
                    return hi.h.h(parcelObtain2.readStrongBinder());
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.bj;
            }

            @Override // com.ss.android.socialbase.downloader.model.h
            public com.ss.android.socialbase.downloader.depend.ta bj() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.ss.android.socialbase.downloader.model.DownloadAidlTask");
                    if (!this.bj.transact(2, parcelObtain, parcelObtain2, 0) && AbstractBinderC0497h.i() != null) {
                        return AbstractBinderC0497h.i().bj();
                    }
                    parcelObtain2.readException();
                    return ta.h.h(parcelObtain2.readStrongBinder());
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.ss.android.socialbase.downloader.model.h
            public of cg() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.ss.android.socialbase.downloader.model.DownloadAidlTask");
                    if (!this.bj.transact(6, parcelObtain, parcelObtain2, 0) && AbstractBinderC0497h.i() != null) {
                        return AbstractBinderC0497h.i().cg();
                    }
                    parcelObtain2.readException();
                    return of.h.h(parcelObtain2.readStrongBinder());
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.ss.android.socialbase.downloader.model.h
            public DownloadInfo h() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.ss.android.socialbase.downloader.model.DownloadAidlTask");
                    if (!this.bj.transact(1, parcelObtain, parcelObtain2, 0) && AbstractBinderC0497h.i() != null) {
                        return AbstractBinderC0497h.i().h();
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0 ? DownloadInfo.CREATOR.createFromParcel(parcelObtain2) : null;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.ss.android.socialbase.downloader.model.h
            public je je() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.ss.android.socialbase.downloader.model.DownloadAidlTask");
                    if (!this.bj.transact(9, parcelObtain, parcelObtain2, 0) && AbstractBinderC0497h.i() != null) {
                        return AbstractBinderC0497h.i().je();
                    }
                    parcelObtain2.readException();
                    return je.h.h(parcelObtain2.readStrongBinder());
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.ss.android.socialbase.downloader.model.h
            public int l() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.ss.android.socialbase.downloader.model.DownloadAidlTask");
                    if (!this.bj.transact(15, parcelObtain, parcelObtain2, 0) && AbstractBinderC0497h.i() != null) {
                        return AbstractBinderC0497h.i().l();
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.ss.android.socialbase.downloader.model.h
            public yv qo() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.ss.android.socialbase.downloader.model.DownloadAidlTask");
                    if (!this.bj.transact(14, parcelObtain, parcelObtain2, 0) && AbstractBinderC0497h.i() != null) {
                        return AbstractBinderC0497h.i().qo();
                    }
                    parcelObtain2.readException();
                    return yv.h.h(parcelObtain2.readStrongBinder());
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.ss.android.socialbase.downloader.model.h
            public rb rb() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.ss.android.socialbase.downloader.model.DownloadAidlTask");
                    if (!this.bj.transact(13, parcelObtain, parcelObtain2, 0) && AbstractBinderC0497h.i() != null) {
                        return AbstractBinderC0497h.i().rb();
                    }
                    parcelObtain2.readException();
                    return rb.h.h(parcelObtain2.readStrongBinder());
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.ss.android.socialbase.downloader.model.h
            public u ta() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.ss.android.socialbase.downloader.model.DownloadAidlTask");
                    if (!this.bj.transact(8, parcelObtain, parcelObtain2, 0) && AbstractBinderC0497h.i() != null) {
                        return AbstractBinderC0497h.i().ta();
                    }
                    parcelObtain2.readException();
                    return u.h.h(parcelObtain2.readStrongBinder());
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.ss.android.socialbase.downloader.model.h
            public py u() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.ss.android.socialbase.downloader.model.DownloadAidlTask");
                    if (!this.bj.transact(11, parcelObtain, parcelObtain2, 0) && AbstractBinderC0497h.i() != null) {
                        return AbstractBinderC0497h.i().u();
                    }
                    parcelObtain2.readException();
                    return py.h.h(parcelObtain2.readStrongBinder());
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.ss.android.socialbase.downloader.model.h
            public vq wl() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.ss.android.socialbase.downloader.model.DownloadAidlTask");
                    if (!this.bj.transact(12, parcelObtain, parcelObtain2, 0) && AbstractBinderC0497h.i() != null) {
                        return AbstractBinderC0497h.i().wl();
                    }
                    parcelObtain2.readException();
                    return vq.h.h(parcelObtain2.readStrongBinder());
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.ss.android.socialbase.downloader.model.h
            public uj yv() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.ss.android.socialbase.downloader.model.DownloadAidlTask");
                    if (!this.bj.transact(10, parcelObtain, parcelObtain2, 0) && AbstractBinderC0497h.i() != null) {
                        return AbstractBinderC0497h.i().yv();
                    }
                    parcelObtain2.readException();
                    return uj.h.h(parcelObtain2.readStrongBinder());
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.ss.android.socialbase.downloader.model.h
            public wl bj(int i) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.ss.android.socialbase.downloader.model.DownloadAidlTask");
                    parcelObtain.writeInt(i);
                    if (!this.bj.transact(5, parcelObtain, parcelObtain2, 0) && AbstractBinderC0497h.i() != null) {
                        return AbstractBinderC0497h.i().bj(i);
                    }
                    parcelObtain2.readException();
                    return wl.h.h(parcelObtain2.readStrongBinder());
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.ss.android.socialbase.downloader.model.h
            public l cg(int i) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.ss.android.socialbase.downloader.model.DownloadAidlTask");
                    parcelObtain.writeInt(i);
                    if (!this.bj.transact(16, parcelObtain, parcelObtain2, 0) && AbstractBinderC0497h.i() != null) {
                        return AbstractBinderC0497h.i().cg(i);
                    }
                    parcelObtain2.readException();
                    return l.h.h(parcelObtain2.readStrongBinder());
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.ss.android.socialbase.downloader.model.h
            public int h(int i) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.ss.android.socialbase.downloader.model.DownloadAidlTask");
                    parcelObtain.writeInt(i);
                    if (!this.bj.transact(3, parcelObtain, parcelObtain2, 0) && AbstractBinderC0497h.i() != null) {
                        return AbstractBinderC0497h.i().h(i);
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.ss.android.socialbase.downloader.model.h
            public wl h(int i, int i2) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.ss.android.socialbase.downloader.model.DownloadAidlTask");
                    parcelObtain.writeInt(i);
                    parcelObtain.writeInt(i2);
                    if (!this.bj.transact(4, parcelObtain, parcelObtain2, 0) && AbstractBinderC0497h.i() != null) {
                        return AbstractBinderC0497h.i().h(i, i2);
                    }
                    parcelObtain2.readException();
                    return wl.h.h(parcelObtain2.readStrongBinder());
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }
    }
}
