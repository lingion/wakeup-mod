package o00OooOo;

import android.content.Context;
import java.util.ArrayList;
import o00oOOOo.o00O;
import o00ooOO0.o000O00;
import o00ooOO0.o000O00O;

/* loaded from: classes5.dex */
public class o000OO00 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final o000O00 f16768OooO00o = o000O00O.OooO00o("FoldStateHelper");

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final o00O0000 f16769OooO0O0;

    public o000OO00(Context context) {
        this.f16769OooO0O0 = OooO00o(context);
    }

    private o00O0000 OooO00o(Context context) {
        if (context != null) {
            try {
                if (o000O.f16761OooO00o.OooO00o()) {
                    ArrayList arrayList = new ArrayList();
                    o00O000 o00o0002 = new o00O000(context);
                    o0O0ooO o0o0ooo = new o0O0ooO();
                    arrayList.add(o00o0002);
                    arrayList.add(o0o0ooo);
                    arrayList.add(new o000OOo0(context));
                    arrayList.add(new o00O00O(context));
                    return new o00O0000(arrayList);
                }
            } catch (Throwable th) {
                this.f16768OooO00o.OooO0Oo(th);
                o00O.OooO0Oo(th);
            }
        }
        return null;
    }

    private boolean OooO0OO() {
        o00O000o data;
        o00O0000 o00o00002 = this.f16769OooO0O0;
        if (o00o00002 == null || (data = o00o00002.getData()) == null) {
            return false;
        }
        return data.OooO00o();
    }

    public boolean OooO0O0() {
        try {
            return OooO0OO();
        } catch (Throwable th) {
            this.f16768OooO00o.OooO0Oo(th);
            o00O.OooO0Oo(th);
            return false;
        }
    }
}
