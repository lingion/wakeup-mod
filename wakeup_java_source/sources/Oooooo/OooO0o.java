package OooOOO;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import org.slf4j.Marker;

/* loaded from: classes.dex */
public class OooO0o {

    /* renamed from: OooO0OO, reason: collision with root package name */
    public static final OooO0o f245OooO0OO = new OooO0o("COMPOSITION");

    /* renamed from: OooO00o, reason: collision with root package name */
    private final List f246OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private OooO f247OooO0O0;

    public OooO0o(String... strArr) {
        this.f246OooO00o = Arrays.asList(strArr);
    }

    private boolean OooO0O0() {
        return ((String) this.f246OooO00o.get(r0.size() - 1)).equals("**");
    }

    private boolean OooO0o(String str) {
        return "__container".equals(str);
    }

    public OooO0o OooO(OooO oooO) {
        OooO0o oooO0o = new OooO0o(this);
        oooO0o.f247OooO0O0 = oooO;
        return oooO0o;
    }

    public OooO0o OooO00o(String str) {
        OooO0o oooO0o = new OooO0o(this);
        oooO0o.f246OooO00o.add(str);
        return oooO0o;
    }

    public boolean OooO0OO(String str, int i) {
        if (i >= this.f246OooO00o.size()) {
            return false;
        }
        boolean z = i == this.f246OooO00o.size() - 1;
        String str2 = (String) this.f246OooO00o.get(i);
        if (!str2.equals("**")) {
            return (z || (i == this.f246OooO00o.size() + (-2) && OooO0O0())) && (str2.equals(str) || str2.equals(Marker.ANY_MARKER));
        }
        if (!z && ((String) this.f246OooO00o.get(i + 1)).equals(str)) {
            return i == this.f246OooO00o.size() + (-2) || (i == this.f246OooO00o.size() + (-3) && OooO0O0());
        }
        if (z) {
            return true;
        }
        int i2 = i + 1;
        if (i2 < this.f246OooO00o.size() - 1) {
            return false;
        }
        return ((String) this.f246OooO00o.get(i2)).equals(str);
    }

    public OooO OooO0Oo() {
        return this.f247OooO0O0;
    }

    public int OooO0o0(String str, int i) {
        if (OooO0o(str)) {
            return 0;
        }
        if (((String) this.f246OooO00o.get(i)).equals("**")) {
            return (i != this.f246OooO00o.size() - 1 && ((String) this.f246OooO00o.get(i + 1)).equals(str)) ? 2 : 0;
        }
        return 1;
    }

    public boolean OooO0oO(String str, int i) {
        if (OooO0o(str)) {
            return true;
        }
        if (i >= this.f246OooO00o.size()) {
            return false;
        }
        return ((String) this.f246OooO00o.get(i)).equals(str) || ((String) this.f246OooO00o.get(i)).equals("**") || ((String) this.f246OooO00o.get(i)).equals(Marker.ANY_MARKER);
    }

    public boolean OooO0oo(String str, int i) {
        return "__container".equals(str) || i < this.f246OooO00o.size() - 1 || ((String) this.f246OooO00o.get(i)).equals("**");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        OooO0o oooO0o = (OooO0o) obj;
        if (!this.f246OooO00o.equals(oooO0o.f246OooO00o)) {
            return false;
        }
        OooO oooO = this.f247OooO0O0;
        OooO oooO2 = oooO0o.f247OooO0O0;
        return oooO != null ? oooO.equals(oooO2) : oooO2 == null;
    }

    public int hashCode() {
        int iHashCode = this.f246OooO00o.hashCode() * 31;
        OooO oooO = this.f247OooO0O0;
        return iHashCode + (oooO != null ? oooO.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("KeyPath{keys=");
        sb.append(this.f246OooO00o);
        sb.append(",resolved=");
        sb.append(this.f247OooO0O0 != null);
        sb.append('}');
        return sb.toString();
    }

    private OooO0o(OooO0o oooO0o) {
        this.f246OooO00o = new ArrayList(oooO0o.f246OooO00o);
        this.f247OooO0O0 = oooO0o.f247OooO0O0;
    }
}
