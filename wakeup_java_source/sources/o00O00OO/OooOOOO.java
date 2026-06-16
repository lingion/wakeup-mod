package o00O00Oo;

import OoooOO0.OooOOO;
import com.homework.lib_uba.function.uba.OooO0OO;
import java.util.ArrayList;
import java.util.List;
import oOO00O.OooOO0O;

/* loaded from: classes3.dex */
public class OooOOOO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final String f16253OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private boolean f16254OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private OooOOO f16255OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private oOO00O.OooOOO f16256OooO0Oo;

    /* renamed from: OooO0o0, reason: collision with root package name */
    public static List f16252OooO0o0 = new ArrayList();

    /* renamed from: OooO0o, reason: collision with root package name */
    public static OooOO0O[] f16251OooO0o = {new OooO0OO()};

    private static class OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        private static OooOOOO f16257OooO00o = new OooOOOO();
    }

    public static OooOOOO OooO0O0() {
        return OooO0O0.f16257OooO00o;
    }

    public OooOOO OooO00o() {
        return this.f16255OooO0OO;
    }

    public oOO00O.OooOOO OooO0OO() {
        return this.f16256OooO0Oo;
    }

    public boolean OooO0Oo() {
        return this.f16254OooO0O0;
    }

    public void OooO0o(OooOOO oooOOO) {
        this.f16255OooO0OO = oooOOO;
    }

    public void OooO0o0() {
        oOO00O.OooOOO oooOOO = new oOO00O.OooOOO();
        this.f16256OooO0Oo = oooOOO;
        oooOOO.OooO0OO(this.f16255OooO0OO.f764OooO00o, f16251OooO0o);
        o00O00o.OooO0OO.OooO0o().OooO0Oo(this.f16255OooO0OO.f768OooO0o);
        o00O00o.OooO0OO.OooO0o().OooO0OO(f16252OooO0o0);
        com.homework.lib_uba.function.uba.OooO00o.OooO0Oo().OooO0OO();
        this.f16254OooO0O0 = true;
    }

    private OooOOOO() {
        this.f16253OooO00o = "Manager";
        this.f16254OooO0O0 = false;
    }
}
