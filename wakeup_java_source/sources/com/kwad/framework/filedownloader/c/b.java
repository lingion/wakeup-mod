package com.kwad.framework.filedownloader.c;

import android.app.Notification;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.kwad.framework.filedownloader.c.a;

/* loaded from: classes4.dex */
public interface b extends IInterface {
    void An();

    void a(com.kwad.framework.filedownloader.c.a aVar);

    void b(com.kwad.framework.filedownloader.c.a aVar);

    void b(String str, String str2, boolean z, int i, int i2, int i3, boolean z2, com.kwad.framework.filedownloader.d.b bVar, boolean z3);

    boolean bO(int i);

    byte bP(int i);

    boolean bQ(int i);

    boolean ci(int i);

    long cj(int i);

    long ck(int i);

    boolean isIdle();

    void pauseAllTasks();

    void startForeground(int i, Notification notification);

    void stopForeground(boolean z);

    boolean x(String str, String str2);

    public static abstract class a extends Binder implements b {
        public a() {
            attachInterface(this, "com.kwad.framework.filedownloader.i.IFileDownloadIPCService");
        }

        public static b Ao() {
            return C0385a.asL;
        }

        public static b a(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.kwad.framework.filedownloader.i.IFileDownloadIPCService");
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof b)) ? new C0385a(iBinder) : (b) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            if (i == 1598968902) {
                parcel2.writeString("com.kwad.framework.filedownloader.i.IFileDownloadIPCService");
                return true;
            }
            switch (i) {
                case 1:
                    parcel.enforceInterface("com.kwad.framework.filedownloader.i.IFileDownloadIPCService");
                    a(a.AbstractBinderC0383a.c(parcel.readStrongBinder()));
                    return true;
                case 2:
                    parcel.enforceInterface("com.kwad.framework.filedownloader.i.IFileDownloadIPCService");
                    b(a.AbstractBinderC0383a.c(parcel.readStrongBinder()));
                    return true;
                case 3:
                    parcel.enforceInterface("com.kwad.framework.filedownloader.i.IFileDownloadIPCService");
                    boolean zX = x(parcel.readString(), parcel.readString());
                    parcel2.writeNoException();
                    parcel2.writeInt(zX ? 1 : 0);
                    return true;
                case 4:
                    parcel.enforceInterface("com.kwad.framework.filedownloader.i.IFileDownloadIPCService");
                    b(parcel.readString(), parcel.readString(), parcel.readInt() != 0, parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt() != 0, parcel.readInt() != 0 ? com.kwad.framework.filedownloader.d.b.CREATOR.createFromParcel(parcel) : null, parcel.readInt() != 0);
                    parcel2.writeNoException();
                    return true;
                case 5:
                    parcel.enforceInterface("com.kwad.framework.filedownloader.i.IFileDownloadIPCService");
                    boolean zBO = bO(parcel.readInt());
                    parcel2.writeNoException();
                    parcel2.writeInt(zBO ? 1 : 0);
                    return true;
                case 6:
                    parcel.enforceInterface("com.kwad.framework.filedownloader.i.IFileDownloadIPCService");
                    pauseAllTasks();
                    parcel2.writeNoException();
                    return true;
                case 7:
                    parcel.enforceInterface("com.kwad.framework.filedownloader.i.IFileDownloadIPCService");
                    boolean zCi = ci(parcel.readInt());
                    parcel2.writeNoException();
                    parcel2.writeInt(zCi ? 1 : 0);
                    return true;
                case 8:
                    parcel.enforceInterface("com.kwad.framework.filedownloader.i.IFileDownloadIPCService");
                    long jCj = cj(parcel.readInt());
                    parcel2.writeNoException();
                    parcel2.writeLong(jCj);
                    return true;
                case 9:
                    parcel.enforceInterface("com.kwad.framework.filedownloader.i.IFileDownloadIPCService");
                    long jCk = ck(parcel.readInt());
                    parcel2.writeNoException();
                    parcel2.writeLong(jCk);
                    return true;
                case 10:
                    parcel.enforceInterface("com.kwad.framework.filedownloader.i.IFileDownloadIPCService");
                    byte bBP = bP(parcel.readInt());
                    parcel2.writeNoException();
                    parcel2.writeByte(bBP);
                    return true;
                case 11:
                    parcel.enforceInterface("com.kwad.framework.filedownloader.i.IFileDownloadIPCService");
                    boolean zIsIdle = isIdle();
                    parcel2.writeNoException();
                    parcel2.writeInt(zIsIdle ? 1 : 0);
                    return true;
                case 12:
                    parcel.enforceInterface("com.kwad.framework.filedownloader.i.IFileDownloadIPCService");
                    startForeground(parcel.readInt(), parcel.readInt() != 0 ? (Notification) Notification.CREATOR.createFromParcel(parcel) : null);
                    return true;
                case 13:
                    parcel.enforceInterface("com.kwad.framework.filedownloader.i.IFileDownloadIPCService");
                    stopForeground(parcel.readInt() != 0);
                    return true;
                case 14:
                    parcel.enforceInterface("com.kwad.framework.filedownloader.i.IFileDownloadIPCService");
                    boolean zBQ = bQ(parcel.readInt());
                    parcel2.writeNoException();
                    parcel2.writeInt(zBQ ? 1 : 0);
                    return true;
                case 15:
                    parcel.enforceInterface("com.kwad.framework.filedownloader.i.IFileDownloadIPCService");
                    An();
                    parcel2.writeNoException();
                    return true;
                default:
                    return super.onTransact(i, parcel, parcel2, i2);
            }
        }

        /* renamed from: com.kwad.framework.filedownloader.c.b$a$a, reason: collision with other inner class name */
        static class C0385a implements b {
            public static b asL;
            private IBinder mRemote;

            C0385a(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // com.kwad.framework.filedownloader.c.b
            public final void An() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.kwad.framework.filedownloader.i.IFileDownloadIPCService");
                    if (this.mRemote.transact(15, parcelObtain, parcelObtain2, 0) || a.Ao() == null) {
                        parcelObtain2.readException();
                    } else {
                        a.Ao().An();
                    }
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.kwad.framework.filedownloader.c.b
            public final void a(com.kwad.framework.filedownloader.c.a aVar) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.kwad.framework.filedownloader.i.IFileDownloadIPCService");
                    parcelObtain.writeStrongBinder(aVar != null ? aVar.asBinder() : null);
                    if (this.mRemote.transact(1, parcelObtain, null, 1) || a.Ao() == null) {
                        parcelObtain.recycle();
                    } else {
                        a.Ao().a(aVar);
                        parcelObtain.recycle();
                    }
                } catch (Throwable th) {
                    parcelObtain.recycle();
                    throw th;
                }
            }

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.mRemote;
            }

            @Override // com.kwad.framework.filedownloader.c.b
            public final void b(com.kwad.framework.filedownloader.c.a aVar) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.kwad.framework.filedownloader.i.IFileDownloadIPCService");
                    parcelObtain.writeStrongBinder(aVar != null ? aVar.asBinder() : null);
                    if (this.mRemote.transact(2, parcelObtain, null, 1) || a.Ao() == null) {
                        parcelObtain.recycle();
                    } else {
                        a.Ao().b(aVar);
                        parcelObtain.recycle();
                    }
                } catch (Throwable th) {
                    parcelObtain.recycle();
                    throw th;
                }
            }

            @Override // com.kwad.framework.filedownloader.c.b
            public final boolean bO(int i) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.kwad.framework.filedownloader.i.IFileDownloadIPCService");
                    parcelObtain.writeInt(i);
                    if (!this.mRemote.transact(5, parcelObtain, parcelObtain2, 0) && a.Ao() != null) {
                        return a.Ao().bO(i);
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.kwad.framework.filedownloader.c.b
            public final byte bP(int i) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.kwad.framework.filedownloader.i.IFileDownloadIPCService");
                    parcelObtain.writeInt(i);
                    if (!this.mRemote.transact(10, parcelObtain, parcelObtain2, 0) && a.Ao() != null) {
                        return a.Ao().bP(i);
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readByte();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.kwad.framework.filedownloader.c.b
            public final boolean bQ(int i) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.kwad.framework.filedownloader.i.IFileDownloadIPCService");
                    parcelObtain.writeInt(i);
                    if (!this.mRemote.transact(14, parcelObtain, parcelObtain2, 0) && a.Ao() != null) {
                        return a.Ao().bQ(i);
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.kwad.framework.filedownloader.c.b
            public final boolean ci(int i) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.kwad.framework.filedownloader.i.IFileDownloadIPCService");
                    parcelObtain.writeInt(i);
                    if (!this.mRemote.transact(7, parcelObtain, parcelObtain2, 0) && a.Ao() != null) {
                        return a.Ao().ci(i);
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.kwad.framework.filedownloader.c.b
            public final long cj(int i) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.kwad.framework.filedownloader.i.IFileDownloadIPCService");
                    parcelObtain.writeInt(i);
                    if (!this.mRemote.transact(8, parcelObtain, parcelObtain2, 0) && a.Ao() != null) {
                        return a.Ao().cj(i);
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readLong();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.kwad.framework.filedownloader.c.b
            public final long ck(int i) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.kwad.framework.filedownloader.i.IFileDownloadIPCService");
                    parcelObtain.writeInt(i);
                    if (!this.mRemote.transact(9, parcelObtain, parcelObtain2, 0) && a.Ao() != null) {
                        return a.Ao().ck(i);
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readLong();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.kwad.framework.filedownloader.c.b
            public final boolean isIdle() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.kwad.framework.filedownloader.i.IFileDownloadIPCService");
                    if (!this.mRemote.transact(11, parcelObtain, parcelObtain2, 0) && a.Ao() != null) {
                        return a.Ao().isIdle();
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.kwad.framework.filedownloader.c.b
            public final void pauseAllTasks() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.kwad.framework.filedownloader.i.IFileDownloadIPCService");
                    if (this.mRemote.transact(6, parcelObtain, parcelObtain2, 0) || a.Ao() == null) {
                        parcelObtain2.readException();
                    } else {
                        a.Ao().pauseAllTasks();
                    }
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.kwad.framework.filedownloader.c.b
            public final void startForeground(int i, Notification notification) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.kwad.framework.filedownloader.i.IFileDownloadIPCService");
                    parcelObtain.writeInt(i);
                    if (notification != null) {
                        parcelObtain.writeInt(1);
                        notification.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    if (this.mRemote.transact(12, parcelObtain, null, 1) || a.Ao() == null) {
                        parcelObtain.recycle();
                    } else {
                        a.Ao().startForeground(i, notification);
                        parcelObtain.recycle();
                    }
                } catch (Throwable th) {
                    parcelObtain.recycle();
                    throw th;
                }
            }

            @Override // com.kwad.framework.filedownloader.c.b
            public final void stopForeground(boolean z) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.kwad.framework.filedownloader.i.IFileDownloadIPCService");
                    parcelObtain.writeInt(z ? 1 : 0);
                    if (this.mRemote.transact(13, parcelObtain, null, 1) || a.Ao() == null) {
                        return;
                    }
                    a.Ao().stopForeground(z);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // com.kwad.framework.filedownloader.c.b
            public final boolean x(String str, String str2) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.kwad.framework.filedownloader.i.IFileDownloadIPCService");
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    if (!this.mRemote.transact(3, parcelObtain, parcelObtain2, 0) && a.Ao() != null) {
                        return a.Ao().x(str, str2);
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.kwad.framework.filedownloader.c.b
            public final void b(String str, String str2, boolean z, int i, int i2, int i3, boolean z2, com.kwad.framework.filedownloader.d.b bVar, boolean z3) throws Throwable {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.kwad.framework.filedownloader.i.IFileDownloadIPCService");
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    parcelObtain.writeInt(z ? 1 : 0);
                    parcelObtain.writeInt(i);
                    parcelObtain.writeInt(i2);
                    parcelObtain.writeInt(i3);
                    parcelObtain.writeInt(z2 ? 1 : 0);
                    if (bVar != null) {
                        parcelObtain.writeInt(1);
                        bVar.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    parcelObtain.writeInt(z3 ? 1 : 0);
                    try {
                        if (!this.mRemote.transact(4, parcelObtain, parcelObtain2, 0) && a.Ao() != null) {
                            a.Ao().b(str, str2, z, i, i2, i3, z2, bVar, z3);
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
        }
    }
}
