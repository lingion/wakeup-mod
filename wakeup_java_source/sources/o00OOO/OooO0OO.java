package o00OoO;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import o00Oo.Oooo0;
import o00OoOO.OooOo00;
import o0oOO.OooO00o;

/* loaded from: classes3.dex */
class OooO0OO implements OooOO0O {

    /* renamed from: OooO0o0, reason: collision with root package name */
    private static final o00Oo.OooOOO0 f16701OooO0o0 = new Oooo0();

    /* renamed from: OooO00o, reason: collision with root package name */
    private OooOo00 f16702OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private String[] f16703OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private OooO00o f16704OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private OooO00o f16705OooO0Oo;

    OooO0OO(OooOo00 oooOo00) {
        this.f16702OooO00o = oooOo00;
    }

    private void OooO00o(List list) {
        OooO00o oooO00o = this.f16705OooO0Oo;
        if (oooO00o != null) {
            oooO00o.OooO00o(list);
        }
    }

    private static List OooO0o(OooOo00 oooOo00, String... strArr) {
        ArrayList arrayList = new ArrayList(1);
        for (String str : strArr) {
            if (!f16701OooO0o0.OooO00o(oooOo00.OooO00o(), str)) {
                arrayList.add(str);
            }
        }
        return arrayList;
    }

    private void OooO0o0() {
        if (this.f16704OooO0OO != null) {
            List listAsList = Arrays.asList(this.f16703OooO0O0);
            try {
                this.f16704OooO0OO.OooO00o(listAsList);
            } catch (Exception unused) {
                OooO00o oooO00o = this.f16705OooO0Oo;
                if (oooO00o != null) {
                    oooO00o.OooO00o(listAsList);
                }
            }
        }
    }

    @Override // o00OoO.OooOO0O
    public OooOO0O OooO0O0(String... strArr) {
        this.f16703OooO0O0 = strArr;
        return this;
    }

    @Override // o00OoO.OooOO0O
    public OooOO0O OooO0OO(OooO00o oooO00o) {
        this.f16705OooO0Oo = oooO00o;
        return this;
    }

    @Override // o00OoO.OooOO0O
    public OooOO0O OooO0Oo(OooO00o oooO00o) {
        this.f16704OooO0OO = oooO00o;
        return this;
    }

    @Override // o00OoO.OooOO0O
    public void start() {
        List listOooO0o = OooO0o(this.f16702OooO00o, this.f16703OooO0O0);
        if (listOooO0o.isEmpty()) {
            OooO0o0();
        } else {
            OooO00o(listOooO0o);
        }
    }
}
