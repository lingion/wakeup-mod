package o00Oo0o0;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import com.baidu.mobads.container.components.command.j;

/* loaded from: classes3.dex */
public final class o00O0O implements o00000 {

    /* renamed from: OooO0O0, reason: collision with root package name */
    public static final Uri f16670OooO0O0 = Uri.parse("content://com.vivo.assistant.awareeventprovider");

    /* renamed from: OooO00o, reason: collision with root package name */
    public final Context f16671OooO00o;

    public o00O0O(Context context) {
        this.f16671OooO00o = context;
    }

    @Override // o00Oo0o0.o00000
    public final Oooo000 OooO00o(Oooo0 oooo0) {
        Bundle bundle = new Bundle();
        bundle.putString("payload", oooo0.OooOOO0().toString());
        bundle.putInt("protocolVersion", 1);
        return OooO0OO("deleteIntent", bundle);
    }

    @Override // o00Oo0o0.o00000
    public final Oooo000 OooO0O0(Oooo0 oooo0, Bundle bundle) {
        Bundle bundle2 = new Bundle();
        bundle2.putString("payload", oooo0.OooOOO0().toString());
        bundle2.putInt("protocolVersion", 1);
        if (bundle != null) {
            bundle2.putBundle(j.g, bundle);
        }
        return OooO0OO("donateIntent", bundle2);
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x00c0 A[Catch: all -> 0x00df, UnsatisfiedLinkError -> 0x00e3, Exception -> 0x00e6, IllegalArgumentException -> 0x00e9, DeadObjectException -> 0x00ec, TRY_LEAVE, TryCatch #27 {DeadObjectException -> 0x00ec, UnsatisfiedLinkError -> 0x00e3, blocks: (B:48:0x00b4, B:50:0x00c0, B:67:0x00ef, B:69:0x00f9, B:75:0x0116, B:77:0x011f, B:83:0x0139), top: B:140:0x00b4, outer: #28 }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00ef A[Catch: all -> 0x00df, UnsatisfiedLinkError -> 0x00e3, Exception -> 0x00e6, IllegalArgumentException -> 0x00e9, DeadObjectException -> 0x00ec, TRY_ENTER, TryCatch #27 {DeadObjectException -> 0x00ec, UnsatisfiedLinkError -> 0x00e3, blocks: (B:48:0x00b4, B:50:0x00c0, B:67:0x00ef, B:69:0x00f9, B:75:0x0116, B:77:0x011f, B:83:0x0139), top: B:140:0x00b4, outer: #28 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final o00Oo0o0.Oooo000 OooO0OO(java.lang.String r21, android.os.Bundle r22) throws java.lang.NoSuchMethodException, java.lang.SecurityException {
        /*
            Method dump skipped, instructions count: 521
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o00Oo0o0.o00O0O.OooO0OO(java.lang.String, android.os.Bundle):o00Oo0o0.Oooo000");
    }

    @Override // o00Oo0o0.o00000
    public final Oooo000 a(int i) {
        Bundle bundle = new Bundle();
        bundle.putInt("protocolVersion", 1);
        return OooO0OO("isSupport", bundle);
    }
}
