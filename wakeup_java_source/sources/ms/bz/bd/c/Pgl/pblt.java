package ms.bz.bd.c.Pgl;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* loaded from: classes6.dex */
public final class pblt implements IInterface {

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final IBinder f14467OooO0o0;

    public pblt(IBinder iBinder) {
        this.f14467OooO0o0 = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return null;
    }

    public final String h() {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            try {
                parcelObtain.writeInterfaceToken((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "d68e76", new byte[]{118, 59, 70, 95, 18, 52, 110, 89, 109, 48, 99, 61, 72, 20, 1, 37, 116, 18, 123, 35, 124, 55, 78, 95, 33, 5, 98, 1, 96, 54, 112, 61, 79, 56, 6, 53, 98, 5, 111, 52, 118, 49}));
                this.f14467OooO0o0.transact(1, parcelObtain, parcelObtain2, 0);
                parcelObtain2.readException();
                return parcelObtain2.readString();
            } catch (Exception e) {
                com.bytedance.sdk.component.utils.l.h(e);
                parcelObtain2.recycle();
                parcelObtain.recycle();
                return null;
            }
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }
}
