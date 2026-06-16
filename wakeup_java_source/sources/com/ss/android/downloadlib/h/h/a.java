package com.ss.android.downloadlib.h.h;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.text.TextUtils;
import com.kuaishou.weapon.p0.t;
import com.ss.android.downloadlib.addownload.l;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public interface a extends IInterface {

    public static abstract class h extends Binder implements a {
        private static String h = "";

        /* renamed from: com.ss.android.downloadlib.h.h.a$h$h, reason: collision with other inner class name */
        private static class C0465h implements a {
            private IBinder h;

            C0465h(IBinder iBinder) {
                if (TextUtils.isEmpty(h.h)) {
                    JSONObject jSONObjectWl = l.wl();
                    String unused = h.h = com.ss.android.socialbase.appdownloader.je.cg.h(jSONObjectWl.optString("t"), jSONObjectWl.optString(t.g));
                }
                this.h = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.h;
            }

            @Override // com.ss.android.downloadlib.h.h.a
            public void h(bj bjVar) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(h.h);
                    if (bjVar != null) {
                        parcelObtain.writeInt(1);
                        bjVar.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    this.h.transact(1, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                } catch (Throwable th) {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                    throw th;
                }
            }
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            if (i == 1) {
                parcel.enforceInterface(h);
                h(parcel.readInt() != 0 ? bj.CREATOR.createFromParcel(parcel) : null);
                parcel2.writeNoException();
                return true;
            }
            if (i != 1598968902) {
                return super.onTransact(i, parcel, parcel2, i2);
            }
            parcel2.writeString(h);
            return true;
        }

        public static a h(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(h);
            if (iInterfaceQueryLocalInterface != null && (iInterfaceQueryLocalInterface instanceof a)) {
                return (a) iInterfaceQueryLocalInterface;
            }
            return new C0465h(iBinder);
        }
    }

    void h(bj bjVar);
}
