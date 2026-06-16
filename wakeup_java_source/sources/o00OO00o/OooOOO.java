package o00OO00O;

import android.app.Activity;
import com.suda.yzune.wakeupschedule.BaseApplication;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.aaa.utils.o000O;
import com.suda.yzune.wakeupschedule.aaa.utils.o00O000o;
import o00o0o00.o000;
import o00o0o00.o00000O0;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class OooOOO implements o000 {
    @Override // o00o0o00.o000
    public void OooO00o(Activity activity, String str, int i) {
        o000O.OooO00o("LoginImpl", "login");
    }

    @Override // o00o0o00.o000
    public void OooO0O0(Activity activity, o00000O0 o00000o02) {
        o000O.OooO00o("LoginImpl", "showReloginDialog");
        if (BaseApplication.OooOOOO() == null) {
            Oooo.OooO0OO.OooOoO0(BaseApplication.OooOO0o().getString(R.string.again_login_empty_hint));
        } else {
            o00O000o.OooOOO();
            Oooo.OooO0OO.OooOoO0(BaseApplication.OooOO0o().getString(R.string.again_login_empty_hint));
        }
    }

    @Override // o00o0o00.o000
    public boolean OooO0OO() {
        return o00O000o.OooOO0();
    }

    @Override // o00o0o00.o000
    public boolean OooO0Oo(Activity activity, boolean z, JSONObject jSONObject) {
        return false;
    }
}
