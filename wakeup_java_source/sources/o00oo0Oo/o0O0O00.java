package o00oo0Oo;

import com.zybang.camera.strategy.cameramode.BaseCameraStrategy;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import o00oOoOo.o00OO0OO;
import o00oo0.Oooo000;

/* loaded from: classes5.dex */
public final class o0O0O00 {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final o0O0O00 f17991OooO00o = new o0O0O00();

    public static final class OooO00o implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return o0OoO00O.OooO00o.OooO0Oo(Integer.valueOf(((Oooo000) obj).OooO0o()), Integer.valueOf(((Oooo000) obj2).OooO0o()));
        }
    }

    private o0O0O00() {
    }

    private final List OooO00o(List list) {
        BaseCameraStrategy baseCameraStrategy;
        Object next;
        List listOoooO = o00OO0OO.f17718OooO0O0.OooO00o().OooO0OO().OoooO();
        if (listOoooO == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : listOoooO) {
            Oooo000 oooo000 = (Oooo000) obj;
            if (list != null) {
                Iterator it2 = list.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it2.next();
                    if (((BaseCameraStrategy) next).modeItem.OooO0oo() == oooo000.OooO0o0()) {
                        break;
                    }
                }
                baseCameraStrategy = (BaseCameraStrategy) next;
            } else {
                baseCameraStrategy = null;
            }
            if (baseCameraStrategy != null && oooo000.OooO00o()) {
                arrayList.add(obj);
            }
        }
        return kotlin.collections.o00Ooo.o00000o0(arrayList, new OooO00o());
    }

    public static final Oooo000 OooO0O0(List list) {
        List listOooO00o = f17991OooO00o.OooO00o(list);
        if (listOooO00o != null) {
            return (Oooo000) kotlin.collections.o00Ooo.o00Ooo(listOooO00o, 0);
        }
        return null;
    }
}
