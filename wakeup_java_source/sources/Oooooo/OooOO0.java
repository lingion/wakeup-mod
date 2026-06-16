package OooOOO;

import androidx.collection.LruCache;
import com.airbnb.lottie.OooOOO;

/* loaded from: classes.dex */
public class OooOO0 {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final OooOO0 f248OooO0O0 = new OooOO0();

    /* renamed from: OooO00o, reason: collision with root package name */
    private final LruCache f249OooO00o = new LruCache(20);

    OooOO0() {
    }

    public static OooOO0 OooO0O0() {
        return f248OooO0O0;
    }

    public OooOOO OooO00o(String str) {
        if (str == null) {
            return null;
        }
        return (OooOOO) this.f249OooO00o.get(str);
    }

    public void OooO0OO(String str, OooOOO oooOOO) {
        if (str == null) {
            return;
        }
        this.f249OooO00o.put(str, oooOOO);
    }
}
