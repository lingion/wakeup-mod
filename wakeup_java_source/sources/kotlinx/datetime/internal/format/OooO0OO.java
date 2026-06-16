package kotlinx.datetime.internal.format;

import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public final class OooO0OO implements o00Oo0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Oooo0 f14038OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final List f14039OooO0O0;

    public OooO0OO(Oooo0 mainFormat, List formats) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(mainFormat, "mainFormat");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(formats, "formats");
        this.f14038OooO00o = mainFormat;
        this.f14039OooO0O0 = formats;
    }

    @Override // kotlinx.datetime.internal.format.Oooo0
    public kotlinx.datetime.internal.format.parser.OooOo OooO00o() {
        List listOooOOO0 = kotlin.collections.o00Ooo.OooOOO0();
        List listOooO0OO = kotlin.collections.o00Ooo.OooO0OO();
        listOooO0OO.add(this.f14038OooO00o.OooO00o());
        Iterator it2 = this.f14039OooO0O0.iterator();
        while (it2.hasNext()) {
            listOooO0OO.add(((Oooo0) it2.next()).OooO00o());
        }
        return new kotlinx.datetime.internal.format.parser.OooOo(listOooOOO0, kotlin.collections.o00Ooo.OooO00o(listOooO0OO));
    }

    @Override // kotlinx.datetime.internal.format.Oooo0
    public o0O0oo0o.oo000o OooO0O0() {
        return this.f14038OooO00o.OooO0O0();
    }

    public final List OooO0OO() {
        return this.f14039OooO0O0;
    }

    public final Oooo0 OooO0Oo() {
        return this.f14038OooO00o;
    }

    public boolean equals(Object obj) {
        if (obj instanceof OooO0OO) {
            OooO0OO oooO0OO = (OooO0OO) obj;
            if (kotlin.jvm.internal.o0OoOo0.OooO0O0(this.f14038OooO00o, oooO0OO.f14038OooO00o) && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.f14039OooO0O0, oooO0OO.f14039OooO0O0)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (this.f14038OooO00o.hashCode() * 31) + this.f14039OooO0O0.hashCode();
    }

    public String toString() {
        return "AlternativesParsing(" + this.f14039OooO0O0 + ')';
    }
}
