package o00oo0O;

import android.text.TextUtils;
import com.zybang.camera.strategy.cameramode.BaseCameraStrategy;
import o00oOoOo.o00OO0OO;
import o00oOoo0.o0000O;
import o00oOoo0.o0000OO0;

/* loaded from: classes5.dex */
public abstract class o0Oo0oo {
    public static int OooO00o(BaseCameraStrategy baseCameraStrategy) {
        o0000O o0000oOooO0OO = o00OO0OO.f17718OooO0O0.OooO00o().OooO0OO().OooO0OO(baseCameraStrategy.modeItem.OooO0oo());
        if (o0000oOooO0OO != null) {
            int iOooO0O0 = o0000oOooO0OO.OooO0O0();
            for (o0000OO0 o0000oo02 : o0000oOooO0OO.OooO0OO()) {
                if (o0000oo02.OooO00o() == iOooO0O0 && o0000oo02.OooO0o0() != 0) {
                    return o0000oo02.OooO0o0();
                }
            }
        }
        return baseCameraStrategy.modeItem.OooO();
    }

    public static String OooO0O0(BaseCameraStrategy baseCameraStrategy) {
        o0000O o0000oOooO0OO = o00OO0OO.f17718OooO0O0.OooO00o().OooO0OO().OooO0OO(baseCameraStrategy.modeItem.OooO0oo());
        if (o0000oOooO0OO != null) {
            int iOooO0O0 = o0000oOooO0OO.OooO0O0();
            for (o0000OO0 o0000oo02 : o0000oOooO0OO.OooO0OO()) {
                if (o0000oo02.OooO00o() == iOooO0O0 && !TextUtils.isEmpty(o0000oo02.OooO0Oo())) {
                    return o0000oo02.OooO0O0();
                }
            }
        }
        return baseCameraStrategy.modeItem.OooOO0o();
    }

    public static String OooO0OO(BaseCameraStrategy baseCameraStrategy) {
        o0000O o0000oOooO0OO = o00OO0OO.f17718OooO0O0.OooO00o().OooO0OO().OooO0OO(baseCameraStrategy.modeItem.OooO0oo());
        if (o0000oOooO0OO != null) {
            int iOooO0O0 = o0000oOooO0OO.OooO0O0();
            for (o0000OO0 o0000oo02 : o0000oOooO0OO.OooO0OO()) {
                if (o0000oo02.OooO00o() == iOooO0O0 && !TextUtils.isEmpty(o0000oo02.OooO0Oo())) {
                    return o0000oo02.OooO0Oo();
                }
            }
        }
        return baseCameraStrategy.modeItem.OooO00o();
    }
}
