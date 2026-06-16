package o0000OOo;

import android.text.TextUtils;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import o0000OOO.OooOO0;
import o0000OOo.OooOO0O;
import o0000OOo.OooOo00;

/* loaded from: classes3.dex */
public class OooOo {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final OooOo00 f14662OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Map f14663OooO0O0 = new ConcurrentHashMap();

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final OooOOO0 f14664OooO0OO = new OooOOO0();

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final OooOO0O.OooO0O0 f14665OooO0Oo;

    public OooOo(OooOo00 oooOo00) {
        this.f14662OooO00o = oooOo00;
        this.f14665OooO0Oo = new Oooo000(this, oooOo00);
    }

    public void OooO0O0(String str, List list) {
        OooO0o(this.f14662OooO00o, str, list);
    }

    public void OooO0OO(String str, OooOo00.OooO00o oooO00o) {
        OooOo00 oooOo00 = this.f14662OooO00o;
        if (oooOo00 != null) {
            oooOo00.a(str, oooO00o);
        }
        Iterator it2 = this.f14663OooO0O0.values().iterator();
        while (it2.hasNext()) {
            ((OooOo00) it2.next()).a(str, oooO00o);
        }
    }

    public void OooO0Oo(OooOO0 oooOO02) {
        this.f14664OooO0OO.OooO0O0(oooOO02);
    }

    public void OooO0o(OooOo00 oooOo00, String str, List list) {
        if (oooOo00 == null || TextUtils.isEmpty(str) || list == null || list.isEmpty()) {
            return;
        }
        if (o00Ooo.f14675OooO0OO.contains(str)) {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                OooOO0O oooOO0O = (OooOO0O) it2.next();
                if (!oooOO0O.f14655OooO0o0.OooO0o0("timer")) {
                    oooOO0O.f14655OooO0o0.OooO0oo("timer", Integer.valueOf(oooOO0O.f14655OooO0o0.OooO0O0("delay", 0)));
                }
            }
        }
        oooOo00.a(str, new Oooo0(this, list));
    }

    public void OooO0o0(OooOo00 oooOo00) {
        if (oooOo00 == null) {
            return;
        }
        this.f14663OooO0O0.put(oooOo00.a(), oooOo00);
    }

    public void OooO0oO(o0OoOo0 o0oooo0) {
        OooOo00 oooOo00;
        if (o0oooo0 == null || (oooOo00 = this.f14662OooO00o) == null) {
            return;
        }
        oooOo00.a(o0oooo0);
    }
}
