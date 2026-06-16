package kotlinx.datetime.internal.format;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public final class OooO0o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final List f14040OooO00o = new ArrayList();

    public final void OooO00o(Oooo0 format) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(format, "format");
        if (format instanceof o00Oo0) {
            this.f14040OooO00o.add(format);
        } else if (format instanceof OooOOO0) {
            Iterator it2 = ((OooOOO0) format).OooO0OO().iterator();
            while (it2.hasNext()) {
                this.f14040OooO00o.add((o00Oo0) it2.next());
            }
        }
    }

    public final OooOOO0 OooO0O0() {
        return new OooOOO0(this.f14040OooO00o);
    }
}
