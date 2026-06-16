package o00Oo0;

import androidx.collection.ArrayMap;
import com.bumptech.glide.load.engine.o00O0O;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;
import oo000o.OooOOO;

/* loaded from: classes2.dex */
public class OooO {

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static final o00O0O f16611OooO0OO = new o00O0O(Object.class, Object.class, Object.class, Collections.singletonList(new com.bumptech.glide.load.engine.OooOO0O(Object.class, Object.class, Object.class, Collections.emptyList(), new o0OoOo0.OooOO0O(), null)), null);

    /* renamed from: OooO00o, reason: collision with root package name */
    private final ArrayMap f16612OooO00o = new ArrayMap();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final AtomicReference f16613OooO0O0 = new AtomicReference();

    private OooOOO OooO0O0(Class cls, Class cls2, Class cls3) {
        OooOOO oooOOO = (OooOOO) this.f16613OooO0O0.getAndSet(null);
        if (oooOOO == null) {
            oooOOO = new OooOOO();
        }
        oooOOO.OooO00o(cls, cls2, cls3);
        return oooOOO;
    }

    public o00O0O OooO00o(Class cls, Class cls2, Class cls3) {
        o00O0O o00o0o2;
        OooOOO oooOOOOooO0O0 = OooO0O0(cls, cls2, cls3);
        synchronized (this.f16612OooO00o) {
            o00o0o2 = (o00O0O) this.f16612OooO00o.get(oooOOOOooO0O0);
        }
        this.f16613OooO0O0.set(oooOOOOooO0O0);
        return o00o0o2;
    }

    public boolean OooO0OO(o00O0O o00o0o2) {
        return f16611OooO0OO.equals(o00o0o2);
    }

    public void OooO0Oo(Class cls, Class cls2, Class cls3, o00O0O o00o0o2) {
        synchronized (this.f16612OooO00o) {
            ArrayMap arrayMap = this.f16612OooO00o;
            OooOOO oooOOO = new OooOOO(cls, cls2, cls3);
            if (o00o0o2 == null) {
                o00o0o2 = f16611OooO0OO;
            }
            arrayMap.put(oooOOO, o00o0o2);
        }
    }
}
