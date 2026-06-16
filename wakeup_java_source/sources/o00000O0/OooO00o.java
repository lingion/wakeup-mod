package o00000O0;

import android.os.Handler;
import android.text.TextUtils;
import o00000Oo.oo000o;
import oo0o0Oo.OooO;

/* loaded from: classes2.dex */
public class OooO00o extends OooO0OO {
    OooO00o(Handler handler, long j, long j2) {
        super(handler, j, j2);
    }

    @Override // java.lang.Runnable
    public void run() {
        String strOooO0o = OooO.OooO0Oo().OooO0o();
        if (TextUtils.isEmpty(strOooO0o) || "0".equals(strOooO0o)) {
            OooO0Oo(OooO0O0());
            oo000o.OooO0O0("[DeviceIdTask] did is null, continue check.");
        } else {
            OooO.OooO0OO().OooO0O0(strOooO0o);
            oo000o.OooO0O0("[DeviceIdTask] did is ".concat(String.valueOf(strOooO0o)));
        }
    }
}
