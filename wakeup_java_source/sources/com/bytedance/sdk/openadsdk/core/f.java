package com.bytedance.sdk.openadsdk.core;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.bytedance.sdk.openadsdk.core.i;
import com.bytedance.sdk.openadsdk.core.l;
import com.bytedance.sdk.openadsdk.core.qo;
import com.bytedance.sdk.openadsdk.core.r;
import com.bytedance.sdk.openadsdk.core.vb;
import com.bytedance.sdk.openadsdk.core.vq;

/* loaded from: classes2.dex */
public interface f extends IInterface {
    Bundle bj(String str, String str2, Bundle bundle);

    void bj(String str, r rVar);

    void bj(String str, String str2);

    void h(String str, int i);

    void h(String str, i iVar);

    void h(String str, l lVar);

    void h(String str, qo qoVar);

    void h(String str, r rVar);

    void h(String str, vb vbVar);

    void h(String str, vq vqVar);

    void h(String str, String str2);

    void h(String str, String str2, long j, long j2, String str3, String str4);

    void h(String str, String str2, Bundle bundle);

    public static abstract class h extends Binder implements f {
        public h() {
            attachInterface(this, "com.bytedance.sdk.openadsdk.core.IListenerManager");
        }

        public static f h(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.bytedance.sdk.openadsdk.core.IListenerManager");
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof f)) ? new C0180h(iBinder) : (f) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            if (i == 1598968902) {
                parcel2.writeString("com.bytedance.sdk.openadsdk.core.IListenerManager");
                return true;
            }
            switch (i) {
                case 1:
                    parcel.enforceInterface("com.bytedance.sdk.openadsdk.core.IListenerManager");
                    h(parcel.readString(), vq.h.h(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                case 2:
                    parcel.enforceInterface("com.bytedance.sdk.openadsdk.core.IListenerManager");
                    h(parcel.readString(), parcel.readString(), parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
                    parcel2.writeNoException();
                    return true;
                case 3:
                    parcel.enforceInterface("com.bytedance.sdk.openadsdk.core.IListenerManager");
                    h(parcel.readString(), i.h.h(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                case 4:
                    parcel.enforceInterface("com.bytedance.sdk.openadsdk.core.IListenerManager");
                    h(parcel.readString(), parcel.readString());
                    parcel2.writeNoException();
                    return true;
                case 5:
                    parcel.enforceInterface("com.bytedance.sdk.openadsdk.core.IListenerManager");
                    h(parcel.readString(), r.h.h(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                case 6:
                    parcel.enforceInterface("com.bytedance.sdk.openadsdk.core.IListenerManager");
                    bj(parcel.readString(), r.h.h(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                case 7:
                    parcel.enforceInterface("com.bytedance.sdk.openadsdk.core.IListenerManager");
                    h(parcel.readString(), parcel.readString(), parcel.readLong(), parcel.readLong(), parcel.readString(), parcel.readString());
                    parcel2.writeNoException();
                    return true;
                case 8:
                    parcel.enforceInterface("com.bytedance.sdk.openadsdk.core.IListenerManager");
                    h(parcel.readString(), qo.h.h(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                case 9:
                    parcel.enforceInterface("com.bytedance.sdk.openadsdk.core.IListenerManager");
                    h(parcel.readString(), parcel.readInt());
                    parcel2.writeNoException();
                    return true;
                case 10:
                    parcel.enforceInterface("com.bytedance.sdk.openadsdk.core.IListenerManager");
                    h(parcel.readString(), l.h.h(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                case 11:
                    parcel.enforceInterface("com.bytedance.sdk.openadsdk.core.IListenerManager");
                    bj(parcel.readString(), parcel.readString());
                    parcel2.writeNoException();
                    return true;
                case 12:
                    parcel.enforceInterface("com.bytedance.sdk.openadsdk.core.IListenerManager");
                    h(parcel.readString(), vb.h.h(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                case 13:
                    parcel.enforceInterface("com.bytedance.sdk.openadsdk.core.IListenerManager");
                    Bundle bundleBj = bj(parcel.readString(), parcel.readString(), parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
                    parcel2.writeNoException();
                    if (bundleBj != null) {
                        parcel2.writeInt(1);
                        bundleBj.writeToParcel(parcel2, 1);
                    } else {
                        parcel2.writeInt(0);
                    }
                    return true;
                default:
                    return super.onTransact(i, parcel, parcel2, i2);
            }
        }

        public static f h() {
            return C0180h.h;
        }

        /* renamed from: com.bytedance.sdk.openadsdk.core.f$h$h, reason: collision with other inner class name */
        private static class C0180h implements f {
            public static f h;
            private IBinder bj;

            C0180h(IBinder iBinder) {
                this.bj = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.bj;
            }

            @Override // com.bytedance.sdk.openadsdk.core.f
            public void bj(String str, r rVar) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.bytedance.sdk.openadsdk.core.IListenerManager");
                    parcelObtain.writeString(str);
                    parcelObtain.writeStrongBinder(rVar != null ? rVar.asBinder() : null);
                    if (this.bj.transact(6, parcelObtain, parcelObtain2, 0) || h.h() == null) {
                        parcelObtain2.readException();
                    } else {
                        h.h().bj(str, rVar);
                    }
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                } catch (Throwable th) {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                    throw th;
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.f
            public void h(String str, vq vqVar) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.bytedance.sdk.openadsdk.core.IListenerManager");
                    parcelObtain.writeString(str);
                    parcelObtain.writeStrongBinder(vqVar != null ? vqVar.asBinder() : null);
                    if (this.bj.transact(1, parcelObtain, parcelObtain2, 0) || h.h() == null) {
                        parcelObtain2.readException();
                    } else {
                        h.h().h(str, vqVar);
                    }
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                } catch (Throwable th) {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                    throw th;
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.f
            public void bj(String str, String str2) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.bytedance.sdk.openadsdk.core.IListenerManager");
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    if (!this.bj.transact(11, parcelObtain, parcelObtain2, 0) && h.h() != null) {
                        h.h().bj(str, str2);
                    } else {
                        parcelObtain2.readException();
                    }
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.f
            public void h(String str, String str2, Bundle bundle) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.bytedance.sdk.openadsdk.core.IListenerManager");
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    if (bundle != null) {
                        parcelObtain.writeInt(1);
                        bundle.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    if (!this.bj.transact(2, parcelObtain, parcelObtain2, 0) && h.h() != null) {
                        h.h().h(str, str2, bundle);
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

            @Override // com.bytedance.sdk.openadsdk.core.f
            public Bundle bj(String str, String str2, Bundle bundle) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.bytedance.sdk.openadsdk.core.IListenerManager");
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    if (bundle != null) {
                        parcelObtain.writeInt(1);
                        bundle.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    if (!this.bj.transact(13, parcelObtain, parcelObtain2, 0) && h.h() != null) {
                        Bundle bundleBj = h.h().bj(str, str2, bundle);
                        parcelObtain2.recycle();
                        parcelObtain.recycle();
                        return bundleBj;
                    }
                    parcelObtain2.readException();
                    Bundle bundle2 = parcelObtain2.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcelObtain2) : null;
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                    return bundle2;
                } catch (Throwable th) {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                    throw th;
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.f
            public void h(String str, i iVar) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.bytedance.sdk.openadsdk.core.IListenerManager");
                    parcelObtain.writeString(str);
                    parcelObtain.writeStrongBinder(iVar != null ? iVar.asBinder() : null);
                    if (!this.bj.transact(3, parcelObtain, parcelObtain2, 0) && h.h() != null) {
                        h.h().h(str, iVar);
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

            @Override // com.bytedance.sdk.openadsdk.core.f
            public void h(String str, String str2) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.bytedance.sdk.openadsdk.core.IListenerManager");
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    if (!this.bj.transact(4, parcelObtain, parcelObtain2, 0) && h.h() != null) {
                        h.h().h(str, str2);
                    } else {
                        parcelObtain2.readException();
                    }
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.f
            public void h(String str, r rVar) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.bytedance.sdk.openadsdk.core.IListenerManager");
                    parcelObtain.writeString(str);
                    parcelObtain.writeStrongBinder(rVar != null ? rVar.asBinder() : null);
                    if (!this.bj.transact(5, parcelObtain, parcelObtain2, 0) && h.h() != null) {
                        h.h().h(str, rVar);
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

            @Override // com.bytedance.sdk.openadsdk.core.f
            public void h(String str, String str2, long j, long j2, String str3, String str4) throws Throwable {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.bytedance.sdk.openadsdk.core.IListenerManager");
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    parcelObtain.writeLong(j);
                    parcelObtain.writeLong(j2);
                    parcelObtain.writeString(str3);
                    parcelObtain.writeString(str4);
                    try {
                        if (!this.bj.transact(7, parcelObtain, parcelObtain2, 0) && h.h() != null) {
                            h.h().h(str, str2, j, j2, str3, str4);
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

            @Override // com.bytedance.sdk.openadsdk.core.f
            public void h(String str, qo qoVar) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.bytedance.sdk.openadsdk.core.IListenerManager");
                    parcelObtain.writeString(str);
                    parcelObtain.writeStrongBinder(qoVar != null ? qoVar.asBinder() : null);
                    if (!this.bj.transact(8, parcelObtain, parcelObtain2, 0) && h.h() != null) {
                        h.h().h(str, qoVar);
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

            @Override // com.bytedance.sdk.openadsdk.core.f
            public void h(String str, int i) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.bytedance.sdk.openadsdk.core.IListenerManager");
                    parcelObtain.writeString(str);
                    parcelObtain.writeInt(i);
                    if (!this.bj.transact(9, parcelObtain, parcelObtain2, 0) && h.h() != null) {
                        h.h().h(str, i);
                    } else {
                        parcelObtain2.readException();
                    }
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.f
            public void h(String str, l lVar) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.bytedance.sdk.openadsdk.core.IListenerManager");
                    parcelObtain.writeString(str);
                    parcelObtain.writeStrongBinder(lVar != null ? lVar.asBinder() : null);
                    if (!this.bj.transact(10, parcelObtain, parcelObtain2, 0) && h.h() != null) {
                        h.h().h(str, lVar);
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

            @Override // com.bytedance.sdk.openadsdk.core.f
            public void h(String str, vb vbVar) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.bytedance.sdk.openadsdk.core.IListenerManager");
                    parcelObtain.writeString(str);
                    parcelObtain.writeStrongBinder(vbVar != null ? vbVar.asBinder() : null);
                    if (!this.bj.transact(12, parcelObtain, parcelObtain2, 0) && h.h() != null) {
                        h.h().h(str, vbVar);
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
        }
    }
}
