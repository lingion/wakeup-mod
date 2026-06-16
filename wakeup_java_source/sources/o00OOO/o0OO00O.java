package o00ooO;

import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public final class o0OO00O implements o0O0O00 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final o0O0O00 f18045OooO00o;

    /* renamed from: OooO0OO, reason: collision with root package name */
    public static final OooO00o f18044OooO0OO = new OooO00o(null);

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static volatile o0O0O00 f18043OooO0O0 = new oo0o0Oo();

    public static final class OooO00o {
        private OooO00o() {
        }

        public final o0O0O00 OooO00o() {
            boolean z = o0OO00O.f18043OooO0O0 instanceof oo0o0Oo;
            return o0OO00O.f18043OooO0O0;
        }

        public final void OooO0O0(o0O0O00 appInfo) {
            o0OoOo0.OooO0oo(appInfo, "appInfo");
            o0OO00O.f18043OooO0O0 = new o0OO00O(appInfo, null);
        }

        public /* synthetic */ OooO00o(OooOOO oooOOO) {
            this();
        }
    }

    private o0OO00O(o0O0O00 o0o0o00) {
        this.f18045OooO00o = o0o0o00;
    }

    @Override // o00ooO.o0O0O00
    public String OooO00o() {
        return this.f18045OooO00o.OooO00o();
    }

    @Override // o00ooO.o0O0O00
    public boolean OooO0Oo() {
        return this.f18045OooO00o.OooO0Oo();
    }

    @Override // o00ooO.o0O0O00
    public String getAdid() {
        return this.f18045OooO00o.getAdid();
    }

    @Override // o00ooO.o0O0O00
    public String getAppId() {
        return this.f18045OooO00o.getAppId();
    }

    @Override // o00ooO.o0O0O00
    public String getDid() {
        return this.f18045OooO00o.getDid();
    }

    @Override // o00ooO.o0O0O00
    public int getVersionCode() {
        return this.f18045OooO00o.getVersionCode();
    }

    @Override // o00ooO.o0O0O00
    public String getVersionName() {
        return this.f18045OooO00o.getVersionName();
    }

    public /* synthetic */ o0OO00O(o0O0O00 o0o0o00, OooOOO oooOOO) {
        this(o0o0o00);
    }
}
