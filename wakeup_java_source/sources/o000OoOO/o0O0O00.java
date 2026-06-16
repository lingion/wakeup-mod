package o000OoOo;

import biweekly.parameter.ICalParameters;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public class o0O0O00 implements Iterable {

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final Map f15337OooO0o0;

    public o0O0O00() {
        this.f15337OooO0o0 = new LinkedHashMap();
    }

    private List OooO00o(String str) {
        return (List) this.f15337OooO0o0.get(str);
    }

    private void OooO0O0(String str, String str2) {
        List listOooO00o = OooO00o(str);
        if (listOooO00o == null) {
            listOooO00o = new ArrayList();
            this.f15337OooO0o0.put(str, listOooO00o);
        }
        listOooO00o.add(str2);
    }

    private List OooO0OO(String str) {
        return (List) this.f15337OooO0o0.remove(str);
    }

    private String OooOO0O(String str) {
        if (str == null) {
            return null;
        }
        return str.toUpperCase();
    }

    public void OooO(String str, String str2) {
        OooO0O0(OooOO0O(str), str2);
    }

    public String OooO0Oo(String str) {
        List listOooO0o0 = OooO0o0(str);
        if (listOooO0o0 == null || listOooO0o0.isEmpty()) {
            return null;
        }
        return (String) listOooO0o0.get(0);
    }

    public Charset OooO0o() {
        String strOooO0Oo = OooO0Oo(ICalParameters.CHARSET);
        if (strOooO0Oo == null) {
            return null;
        }
        return Charset.forName(strOooO0Oo);
    }

    public List OooO0o0(String str) {
        return OooO00o(OooOO0O(str));
    }

    public Map OooO0oO() {
        return this.f15337OooO0o0;
    }

    public boolean OooO0oo() {
        String[] strArr = {ICalParameters.ENCODING, null};
        for (int i = 0; i < 2; i++) {
            List listOooO00o = OooO00o(strArr[i]);
            if (listOooO00o != null) {
                Iterator it2 = listOooO00o.iterator();
                while (it2.hasNext()) {
                    if ("QUOTED-PRINTABLE".equalsIgnoreCase((String) it2.next())) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public List OooOO0(String str, String str2) {
        String strOooOO0O = OooOO0O(str);
        List listOooO0OO = OooO0OO(strOooOO0O);
        OooO0O0(strOooOO0O, str2);
        return listOooO0OO;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return this.f15337OooO0o0.equals(((o0O0O00) obj).f15337OooO0o0);
        }
        return false;
    }

    public int hashCode() {
        return this.f15337OooO0o0.hashCode();
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return this.f15337OooO0o0.entrySet().iterator();
    }

    public String toString() {
        return this.f15337OooO0o0.toString();
    }

    public o0O0O00(Map map) {
        this.f15337OooO0o0 = map;
    }

    public o0O0O00(o0O0O00 o0o0o00) {
        this();
        Iterator it2 = o0o0o00.iterator();
        while (it2.hasNext()) {
            Map.Entry entry = (Map.Entry) it2.next();
            this.f15337OooO0o0.put((String) entry.getKey(), new ArrayList((List) entry.getValue()));
        }
    }
}
