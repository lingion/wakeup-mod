package o00ooO0o;

import android.app.Application;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public final class o00000OO {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static volatile o00000OO f18053OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    public static final OooO00o f18054OooO0OO = new OooO00o(null);

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Application f18055OooO00o;

    public static final class OooO00o {
        private OooO00o() {
        }

        public final o00000OO OooO00o() {
            o00000OO o00000oo2 = o00000OO.f18053OooO0O0;
            if (o00000oo2 != null) {
                return o00000oo2;
            }
            throw new RuntimeException("AbsApplication 没有初始化，需要升级lib_common库 或 调用 CommonCoreConfig.init 初始化");
        }

        public final void OooO0O0(Application context) {
            o0OoOo0.OooO0oo(context, "context");
            o00000OO.f18053OooO0O0 = new o00000OO(context);
        }

        public /* synthetic */ OooO00o(OooOOO oooOOO) {
            this();
        }
    }

    public o00000OO(Application application) {
        o0OoOo0.OooO0oo(application, "application");
        this.f18055OooO00o = application;
    }

    public final Application OooO0OO() {
        return this.f18055OooO00o;
    }
}
