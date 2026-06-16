package o0O0OoOo;

import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* loaded from: classes6.dex */
public class o0ooOOo implements Iterable {

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final List f18921OooO0o0 = new LinkedList();

    /* renamed from: OooO0o, reason: collision with root package name */
    private final Map f18920OooO0o = new HashMap();

    public void OooO00o(o0OO00O o0oo00o) {
        if (o0oo00o == null) {
            return;
        }
        String lowerCase = o0oo00o.OooO0O0().toLowerCase(Locale.US);
        List linkedList = (List) this.f18920OooO0o.get(lowerCase);
        if (linkedList == null) {
            linkedList = new LinkedList();
            this.f18920OooO0o.put(lowerCase, linkedList);
        }
        linkedList.add(o0oo00o);
        this.f18921OooO0o0.add(o0oo00o);
    }

    public o0OO00O OooO0O0(String str) {
        if (str == null) {
            return null;
        }
        List list = (List) this.f18920OooO0o.get(str.toLowerCase(Locale.US));
        if (list == null || list.isEmpty()) {
            return null;
        }
        return (o0OO00O) list.get(0);
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return Collections.unmodifiableList(this.f18921OooO0o0).iterator();
    }

    public String toString() {
        return this.f18921OooO0o0.toString();
    }
}
