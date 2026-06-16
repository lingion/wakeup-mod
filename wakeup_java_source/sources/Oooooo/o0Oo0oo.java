package OooOoo;

import com.baidu.device.DidErr;
import com.baidu.device.DidSrc;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public final class o0Oo0oo {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final String f501OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final DidErr f502OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final DidSrc f503OooO0OO;

    public o0Oo0oo(String did, DidErr err, DidSrc src) {
        o0OoOo0.OooO0oO(did, "did");
        o0OoOo0.OooO0oO(err, "err");
        o0OoOo0.OooO0oO(src, "src");
        this.f501OooO00o = did;
        this.f502OooO0O0 = err;
        this.f503OooO0OO = src;
    }

    public final String OooO00o() {
        return this.f501OooO00o;
    }

    public final DidErr OooO0O0() {
        return this.f502OooO0O0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o0Oo0oo)) {
            return false;
        }
        o0Oo0oo o0oo0oo = (o0Oo0oo) obj;
        return o0OoOo0.OooO0O0(this.f501OooO00o, o0oo0oo.f501OooO00o) && this.f502OooO0O0 == o0oo0oo.f502OooO0O0 && this.f503OooO0OO == o0oo0oo.f503OooO0OO;
    }

    public int hashCode() {
        return (((this.f501OooO00o.hashCode() * 31) + this.f502OooO0O0.hashCode()) * 31) + this.f503OooO0OO.hashCode();
    }

    public String toString() {
        return "DidData(did=" + this.f501OooO00o + ", err=" + this.f502OooO0O0 + ", src=" + this.f503OooO0OO + ')';
    }
}
