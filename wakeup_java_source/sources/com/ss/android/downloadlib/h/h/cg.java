package com.ss.android.downloadlib.h.h;

import android.annotation.SuppressLint;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.text.TextUtils;
import com.kuaishou.weapon.p0.t;
import com.ss.android.downloadlib.addownload.l;
import com.ss.android.downloadlib.h.h.a;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public interface cg extends IInterface {

    public static abstract class h extends Binder implements cg {
        private static String h = "";

        /* renamed from: com.ss.android.downloadlib.h.h.cg$h$h, reason: collision with other inner class name */
        private static class C0466h implements cg {
            private IBinder h;

            C0466h(IBinder iBinder) {
                if (TextUtils.isEmpty(h.h)) {
                    JSONObject jSONObjectWl = l.wl();
                    String unused = h.h = com.ss.android.socialbase.appdownloader.je.cg.h(jSONObjectWl.optString(t.k), jSONObjectWl.optString(t.g));
                }
                this.h = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.h;
            }

            @Override // com.ss.android.downloadlib.h.h.cg
            public void h(bj bjVar, a aVar) {
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
                    parcelObtain.writeStrongBinder(aVar != null ? aVar.asBinder() : null);
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
        @SuppressLint({"WrongConstant"})
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            if (i == 1598968902) {
                parcel2.writeString(h);
                return true;
            }
            if (i != 1) {
                return super.onTransact(i, parcel, parcel2, i2);
            }
            parcel.enforceInterface(h);
            h(parcel.readInt() != 0 ? bj.CREATOR.createFromParcel(parcel) : null, a.h.h(parcel.readStrongBinder()));
            parcel2.writeNoException();
            return true;
        }

        public static cg h(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(h);
            if (iInterfaceQueryLocalInterface != null && (iInterfaceQueryLocalInterface instanceof cg)) {
                return (cg) iInterfaceQueryLocalInterface;
            }
            return new C0466h(iBinder);
        }
    }

    void h(bj bjVar, a aVar);
}
