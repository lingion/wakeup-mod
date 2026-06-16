package o00Oo0;

import androidx.collection.ArrayMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import oo000o.OooOOO;

/* loaded from: classes2.dex */
public class OooOO0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final AtomicReference f16618OooO00o = new AtomicReference();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final ArrayMap f16619OooO0O0 = new ArrayMap();

    public List OooO00o(Class cls, Class cls2, Class cls3) {
        List list;
        OooOOO oooOOO = (OooOOO) this.f16618OooO00o.getAndSet(null);
        if (oooOOO == null) {
            oooOOO = new OooOOO(cls, cls2, cls3);
        } else {
            oooOOO.OooO00o(cls, cls2, cls3);
        }
        synchronized (this.f16619OooO0O0) {
            list = (List) this.f16619OooO0O0.get(oooOOO);
        }
        this.f16618OooO00o.set(oooOOO);
        return list;
    }

    public void OooO0O0(Class cls, Class cls2, Class cls3, List list) {
        synchronized (this.f16619OooO0O0) {
            this.f16619OooO0O0.put(new OooOOO(cls, cls2, cls3), list);
        }
    }
}
