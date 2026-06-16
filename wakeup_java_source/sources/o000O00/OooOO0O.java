package o000O00;

import android.util.Pair;
import io.ktor.sse.ServerSentEventKt;

/* loaded from: classes3.dex */
public class OooOO0O {

    /* renamed from: OooO00o, reason: collision with root package name */
    Object f14862OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    Object f14863OooO0O0;

    private static boolean OooO0O0(Object obj, Object obj2) {
        return obj == obj2 || (obj != null && obj.equals(obj2));
    }

    public void OooO00o(Object obj, Object obj2) {
        this.f14862OooO00o = obj;
        this.f14863OooO0O0 = obj2;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof Pair)) {
            return false;
        }
        Pair pair = (Pair) obj;
        return OooO0O0(pair.first, this.f14862OooO00o) && OooO0O0(pair.second, this.f14863OooO0O0);
    }

    public int hashCode() {
        Object obj = this.f14862OooO00o;
        int iHashCode = obj == null ? 0 : obj.hashCode();
        Object obj2 = this.f14863OooO0O0;
        return iHashCode ^ (obj2 != null ? obj2.hashCode() : 0);
    }

    public String toString() {
        return "Pair{" + this.f14862OooO00o + ServerSentEventKt.SPACE + this.f14863OooO0O0 + "}";
    }
}
