package o0oOO;

import android.os.Build;
import o00OoO0.OooOOO;
import o00OoO0.OooOOO0;
import o00OoOO.OooOo00;

/* loaded from: classes3.dex */
public class OooO0OO {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final OooO00o f19269OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static final OooO0O0 f19270OooO0OO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private OooOo00 f19271OooO00o;

    public interface OooO00o {
    }

    public interface OooO0O0 {
    }

    static {
        int i = Build.VERSION.SDK_INT;
        if (i >= 26) {
            f19269OooO0O0 = new o00OoO00.OooO0o();
        } else {
            f19269OooO0O0 = new o00OoO00.OooO0OO();
        }
        if (i >= 23) {
            f19270OooO0OO = new OooOOO();
        } else {
            f19270OooO0OO = new OooOOO0();
        }
    }

    OooO0OO(OooOo00 oooOo00) {
        this.f19271OooO00o = oooOo00;
    }

    public o00OoO.OooOOO0 OooO00o() {
        return new o00OoO.OooOOO0(this.f19271OooO00o);
    }
}
