package ms.bz.bd.c.Pgl;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* loaded from: classes6.dex */
public final class pblp implements IInterface {

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final IBinder f14461OooO0o0;

    public pblp(IBinder iBinder) {
        this.f14461OooO0o0 = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f14461OooO0o0;
    }

    public final String h() {
        String string;
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "f0e422", new byte[]{116, 61, 27, 14, 24, 42, 97, 24, 39, 42, 120, 34, 19, 78, 9, 32, 115, 24, 55, 97, 57, 51, 31, 68, 1, 107, 74, 1, 49, 106, 83, 55, 0, 73, 14, 32, 76, 21, 49, 106, 99, 59, 16, 73, 8, 55, 86, 20, 38, 114, 126, 49, 19}));
            this.f14461OooO0o0.transact(1, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
            string = parcelObtain2.readString();
        } catch (Throwable th) {
            parcelObtain.recycle();
            parcelObtain2.recycle();
            com.bytedance.sdk.component.utils.l.h(th);
            string = null;
        }
        parcelObtain.recycle();
        parcelObtain2.recycle();
        return string;
    }
}
