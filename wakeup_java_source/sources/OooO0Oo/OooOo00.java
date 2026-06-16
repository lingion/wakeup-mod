package Oooo0oo;

import com.airbnb.lottie.OooOOO0;
import com.zybang.doraemon.common.constant.EventType;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import kotlin.collections.o0000oo;
import kotlin.jvm.internal.o0OoOo0;
import o00oO000.o00Oo0;
import o00oO000.o00Ooo;
import o00oOOOo.o00OO000;

/* loaded from: classes.dex */
public final class OooOo00 {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final o00Oo0 f723OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static volatile int f724OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    public static final OooOo00 f725OooO0Oo = new OooOo00();

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final o00OO000 f722OooO00o = new o00OO000();

    static final class OooO00o implements Runnable {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ EventType f726OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ String f727OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        final /* synthetic */ HashMap f728OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        final /* synthetic */ HashMap f729OooO0oo;

        OooO00o(String str, EventType eventType, HashMap map, HashMap map2) {
            this.f727OooO0o0 = str;
            this.f726OooO0o = eventType;
            this.f728OooO0oO = map;
            this.f729OooO0oo = map2;
        }

        @Override // java.lang.Runnable
        public final void run() {
            Iterator it2 = OooOo00.OooO00o(OooOo00.f725OooO0Oo).iterator();
            if (it2.hasNext()) {
                OooOOO0.OooO00o(it2.next());
                throw null;
            }
        }
    }

    static {
        o00oO000.OooOOOO oooOOOOOooOO0O = o00Ooo.OooOO0O();
        o0OoOo0.OooO0o(oooOOOOOooOO0O, "TaskExecutors.getMain()");
        f723OooO0O0 = oooOOOOOooOO0O;
    }

    private OooOo00() {
    }

    public static final /* synthetic */ o00OO000 OooO00o(OooOo00 oooOo00) {
        return f722OooO00o;
    }

    public final void OooO0O0(String name, EventType type, Map queries, Map kvs) {
        o0OoOo0.OooO0oO(name, "name");
        o0OoOo0.OooO0oO(type, "type");
        o0OoOo0.OooO0oO(queries, "queries");
        o0OoOo0.OooO0oO(kvs, "kvs");
        if (f724OooO0OO <= 0) {
            return;
        }
        f723OooO0O0.execute(new OooO00o(name, type, (HashMap) o0000oo.OooOo0O(queries, new HashMap()), (HashMap) o0000oo.OooOo0O(kvs, new HashMap())));
    }
}
