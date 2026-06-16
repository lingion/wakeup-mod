package o00oo0Oo;

import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import kotlin.jvm.internal.o0OoOo0;
import o00oo0.OooOo;

/* loaded from: classes5.dex */
public final class o000O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final o000O0 f17935OooO00o = new o000O0();

    private o000O0() {
    }

    public static final byte[] OooO00o(Intent intent, String str, String str2) {
        IBinder binder;
        o0OoOo0.OooO0oO(intent, "intent");
        Bundle bundleExtra = intent.getBundleExtra(str2);
        byte[] bArrOooO00o = null;
        if (bundleExtra != null && (binder = bundleExtra.getBinder(str)) != null && (binder instanceof OooOo)) {
            bArrOooO00o = ((OooOo) binder).OooO00o();
        }
        return bArrOooO00o == null ? intent.getByteArrayExtra(str) : bArrOooO00o;
    }

    public static final void OooO0O0(byte[] bArr, Intent intent, String str, String str2) {
        o0OoOo0.OooO0oO(intent, "intent");
        Bundle bundle = new Bundle();
        OooOo oooOo = new OooOo();
        o0OoOo0.OooO0Oo(bArr);
        oooOo.OooO0O0(bArr);
        bundle.putBinder(str, oooOo);
        intent.putExtra(str2, bundle);
    }
}
