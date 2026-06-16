package OooOOO;

import androidx.core.util.Pair;
import io.ktor.sse.ServerSentEventKt;

/* loaded from: classes.dex */
public class OooOOO0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    Object f253OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    Object f254OooO0O0;

    private static boolean OooO00o(Object obj, Object obj2) {
        return obj == obj2 || (obj != null && obj.equals(obj2));
    }

    public void OooO0O0(Object obj, Object obj2) {
        this.f253OooO00o = obj;
        this.f254OooO0O0 = obj2;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof Pair)) {
            return false;
        }
        Pair pair = (Pair) obj;
        return OooO00o(pair.first, this.f253OooO00o) && OooO00o(pair.second, this.f254OooO0O0);
    }

    public int hashCode() {
        Object obj = this.f253OooO00o;
        int iHashCode = obj == null ? 0 : obj.hashCode();
        Object obj2 = this.f254OooO0O0;
        return iHashCode ^ (obj2 != null ? obj2.hashCode() : 0);
    }

    public String toString() {
        return "Pair{" + this.f253OooO00o + ServerSentEventKt.SPACE + this.f254OooO0O0 + "}";
    }
}
