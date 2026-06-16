package ms.bz.bd.c.Pgl;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import okio.Utf8;

/* loaded from: classes6.dex */
public final class pblb implements IInterface {

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final IBinder f14434OooO0o0;

    public pblb(IBinder iBinder) {
        this.f14434OooO0o0 = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f14434OooO0o0;
    }

    public final String h() {
        String string;
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "6d8a6e", new byte[]{36, 105, 70, 91, 8, 97, 32, 86, 39, 60, 52, 103, 5, 38, 28, 98, 37, 73, 108, 60, 34, 104, 95, 20, 27, 107, 17, 108, 77, 127, 14, 66, 66, 17, 40, 123, 49, 73, 64, Utf8.REPLACEMENT_BYTE, 51, 99, 89, 19, 8, 113, 48}));
            this.f14434OooO0o0.transact(3, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
            string = parcelObtain2.readString();
        } catch (Throwable unused) {
            parcelObtain.recycle();
            parcelObtain2.recycle();
            string = null;
        }
        parcelObtain.recycle();
        parcelObtain2.recycle();
        return string;
    }
}
