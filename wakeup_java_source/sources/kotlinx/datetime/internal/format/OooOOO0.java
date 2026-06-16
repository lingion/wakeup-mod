package kotlinx.datetime.internal.format;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlinx.datetime.internal.format.parser.ParserKt;

/* loaded from: classes6.dex */
public class OooOOO0 implements Oooo0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final List f14046OooO00o;

    public OooOOO0(List formats) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(formats, "formats");
        this.f14046OooO00o = formats;
    }

    @Override // kotlinx.datetime.internal.format.Oooo0
    public kotlinx.datetime.internal.format.parser.OooOo OooO00o() {
        List list = this.f14046OooO00o;
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo(list, 10));
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList.add(((o00Oo0) it2.next()).OooO00o());
        }
        return ParserKt.OooO0O0(arrayList);
    }

    @Override // kotlinx.datetime.internal.format.Oooo0
    public o0O0oo0o.oo000o OooO0O0() {
        List list = this.f14046OooO00o;
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo(list, 10));
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList.add(((o00Oo0) it2.next()).OooO0O0());
        }
        return arrayList.size() == 1 ? (o0O0oo0o.oo000o) kotlin.collections.o00Ooo.o00000O(arrayList) : new o0O0oo0o.o0OoOo0(arrayList);
    }

    public final List OooO0OO() {
        return this.f14046OooO00o;
    }

    public boolean equals(Object obj) {
        return (obj instanceof OooOOO0) && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.f14046OooO00o, ((OooOOO0) obj).f14046OooO00o);
    }

    public int hashCode() {
        return this.f14046OooO00o.hashCode();
    }

    public String toString() {
        return "ConcatenatedFormatStructure(" + kotlin.collections.o00Ooo.o0ooOOo(this.f14046OooO00o, ", ", null, null, 0, null, null, 62, null) + ')';
    }
}
