package o00Oo;

import android.content.Context;
import android.telephony.TelephonyManager;
import android.text.TextUtils;

/* loaded from: classes3.dex */
class OooOOOO implements OooOOO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private Context f16607OooO00o;

    OooOOOO(Context context) {
        this.f16607OooO00o = context;
    }

    @Override // o00Oo.OooOOO
    public boolean OooO00o() {
        if (!this.f16607OooO00o.getPackageManager().hasSystemFeature("android.hardware.telephony")) {
            return true;
        }
        TelephonyManager telephonyManager = (TelephonyManager) this.f16607OooO00o.getSystemService("phone");
        return (telephonyManager.getPhoneType() != 0 && TextUtils.isEmpty(com.zybang.privacy.OooO0OO.OooO0O0(telephonyManager)) && TextUtils.isEmpty(com.zybang.privacy.OooO0OO.OooOOOO(telephonyManager))) ? false : true;
    }
}
