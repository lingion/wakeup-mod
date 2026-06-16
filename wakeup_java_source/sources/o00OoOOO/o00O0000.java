package o00OooOo;

import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public class o00O0000 implements o00O00 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final List f16774OooO00o;

    public o00O0000(List list) {
        this.f16774OooO00o = list;
    }

    @Override // o00OooOo.o00O00
    public o00O000o getData() {
        Iterator it2 = this.f16774OooO00o.iterator();
        while (it2.hasNext()) {
            o00O000o data = ((o00O00) it2.next()).getData();
            if (data != null) {
                return data;
            }
        }
        return null;
    }
}
