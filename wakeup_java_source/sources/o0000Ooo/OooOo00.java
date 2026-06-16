package o0000OOo;

import com.baidu.mobads.container.l.g;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes3.dex */
public abstract class OooOo00 implements oo000o {
    private final String a;
    private final Map<String, List<OooO00o>> b = new ConcurrentHashMap();

    public interface OooO00o {
        void a(OooOo00 oooOo00, o0OoOo0 o0oooo0, o00oO0o o00oo0o2);
    }

    public OooOo00(String str) {
        this.a = str;
    }

    public String a() {
        return this.a;
    }

    public void b(String str, OooO00o oooO00o) {
        List<OooO00o> list;
        if (!this.b.containsKey(str) || (list = this.b.get(str)) == null || list.isEmpty()) {
            return;
        }
        list.remove(oooO00o);
    }

    public boolean c(String str) {
        return this.b.containsKey(str);
    }

    public void a(o0OoOo0 o0oooo0) {
        a(o0oooo0, (o00oO0o) null);
    }

    public void a(o0OoOo0 o0oooo0, o00oO0o o00oo0o2) {
        List<OooO00o> list;
        if (!this.b.containsKey(o0oooo0.OooO00o()) || (list = this.b.get(o0oooo0.OooO00o())) == null || list.isEmpty()) {
            return;
        }
        Iterator<OooO00o> it2 = list.iterator();
        while (it2.hasNext()) {
            try {
                it2.next().a(this, o0oooo0, o00oo0o2);
            } catch (Throwable th) {
                g.e(th);
            }
        }
    }

    public void a(String str, OooO00o oooO00o) {
        if (!this.b.containsKey(str)) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(oooO00o);
            this.b.put(str, arrayList);
        } else {
            List<OooO00o> list = this.b.get(str);
            if (list != null) {
                list.add(oooO00o);
            }
        }
    }
}
