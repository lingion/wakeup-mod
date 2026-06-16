package o00OooOo;

import android.content.res.Resources;
import android.text.TextUtils;
import androidx.constraintlayout.core.motion.utils.TypedValues;

/* loaded from: classes5.dex */
public class o0O0ooO implements o00O00 {
    @Override // o00OooOo.o00O00
    public o00O000o getData() throws Resources.NotFoundException {
        Resources system = Resources.getSystem();
        String string = system.getString(system.getIdentifier("config_display_features", TypedValues.Custom.S_STRING, "android"));
        if (TextUtils.isEmpty(string)) {
            return null;
        }
        for (String str : string.split(";")) {
            try {
                Integer numOooO0O0 = o000O0O0.OooO0Oo(str).OooO0O0();
                if (numOooO0O0 == null) {
                    continue;
                } else {
                    if (2 == numOooO0O0.intValue()) {
                        return new o00O000o("HALF_OPEN");
                    }
                    if (3 == numOooO0O0.intValue()) {
                        return new o00O000o("FLAT");
                    }
                }
            } catch (IllegalArgumentException e) {
                e.printStackTrace();
            }
        }
        return null;
    }
}
