package OoooOoO;

import androidx.collection.ArrayMap;
import androidx.collection.SimpleArrayMap;
import com.bumptech.glide.util.CachedHashCodeArrayMap;
import java.security.MessageDigest;

/* loaded from: classes2.dex */
public final class o00OOO0O implements o00OO {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final ArrayMap f877OooO0O0 = new CachedHashCodeArrayMap();

    private static void OooO0oO(o00OOO0 o00ooo02, Object obj, MessageDigest messageDigest) {
        o00ooo02.OooO0oO(obj, messageDigest);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // OoooOoO.o00OO
    public void OooO0O0(MessageDigest messageDigest) {
        for (int i = 0; i < this.f877OooO0O0.size(); i++) {
            OooO0oO((o00OOO0) this.f877OooO0O0.keyAt(i), this.f877OooO0O0.valueAt(i), messageDigest);
        }
    }

    public Object OooO0OO(o00OOO0 o00ooo02) {
        return this.f877OooO0O0.containsKey(o00ooo02) ? this.f877OooO0O0.get(o00ooo02) : o00ooo02.OooO0OO();
    }

    public void OooO0Oo(o00OOO0O o00ooo0o2) {
        this.f877OooO0O0.putAll((SimpleArrayMap) o00ooo0o2.f877OooO0O0);
    }

    public o00OOO0O OooO0o(o00OOO0 o00ooo02, Object obj) {
        this.f877OooO0O0.put(o00ooo02, obj);
        return this;
    }

    public o00OOO0O OooO0o0(o00OOO0 o00ooo02) {
        this.f877OooO0O0.remove(o00ooo02);
        return this;
    }

    @Override // OoooOoO.o00OO
    public boolean equals(Object obj) {
        if (obj instanceof o00OOO0O) {
            return this.f877OooO0O0.equals(((o00OOO0O) obj).f877OooO0O0);
        }
        return false;
    }

    @Override // OoooOoO.o00OO
    public int hashCode() {
        return this.f877OooO0O0.hashCode();
    }

    public String toString() {
        return "Options{values=" + this.f877OooO0O0 + '}';
    }
}
