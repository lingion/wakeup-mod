package kotlinx.coroutines;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Result;

/* loaded from: classes6.dex */
final class OooO {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f13440OooO0O0 = AtomicIntegerFieldUpdater.newUpdater(OooO.class, "notCompletedCount$volatile");

    /* renamed from: OooO00o, reason: collision with root package name */
    private final o000O0o[] f13441OooO00o;
    private volatile /* synthetic */ int notCompletedCount$volatile;

    private final class OooO00o extends o00OO000 {

        /* renamed from: OooOO0o, reason: collision with root package name */
        private static final /* synthetic */ AtomicReferenceFieldUpdater f13442OooOO0o = AtomicReferenceFieldUpdater.newUpdater(OooO00o.class, Object.class, "_disposer$volatile");

        /* renamed from: OooO, reason: collision with root package name */
        private final Oooo000 f13443OooO;

        /* renamed from: OooOO0, reason: collision with root package name */
        public o000OO00 f13444OooOO0;
        private volatile /* synthetic */ Object _disposer$volatile;

        public OooO00o(Oooo000 oooo000) {
            this.f13443OooO = oooo000;
        }

        public final OooO0O0 OooOo() {
            return (OooO0O0) f13442OooOO0o.get(this);
        }

        @Override // kotlinx.coroutines.o00OO000
        public boolean OooOo0() {
            return false;
        }

        @Override // kotlinx.coroutines.o00OO000
        public void OooOo0O(Throwable th) {
            if (th != null) {
                Object objOooO0o = this.f13443OooO.OooO0o(th);
                if (objOooO0o != null) {
                    this.f13443OooO.OooOoO(objOooO0o);
                    OooO0O0 oooO0O0OooOo = OooOo();
                    if (oooO0O0OooOo != null) {
                        oooO0O0OooOo.OooO00o();
                        return;
                    }
                    return;
                }
                return;
            }
            if (OooO.OooO0Oo().decrementAndGet(OooO.this) == 0) {
                Oooo000 oooo000 = this.f13443OooO;
                o000O0o[] o000o0oArr = OooO.this.f13441OooO00o;
                ArrayList arrayList = new ArrayList(o000o0oArr.length);
                for (o000O0o o000o0o2 : o000o0oArr) {
                    arrayList.add(o000o0o2.OooO0Oo());
                }
                oooo000.resumeWith(Result.m385constructorimpl(arrayList));
            }
        }

        public final o000OO00 OooOoO0() {
            o000OO00 o000oo002 = this.f13444OooOO0;
            if (o000oo002 != null) {
                return o000oo002;
            }
            kotlin.jvm.internal.o0OoOo0.OooOoO0("handle");
            return null;
        }

        public final void OooOoOO(OooO0O0 oooO0O0) {
            f13442OooOO0o.set(this, oooO0O0);
        }

        public final void OooOoo0(o000OO00 o000oo002) {
            this.f13444OooOO0 = o000oo002;
        }
    }

    private final class OooO0O0 implements OooOo {

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final OooO00o[] f13447OooO0o0;

        public OooO0O0(OooO00o[] oooO00oArr) {
            this.f13447OooO0o0 = oooO00oArr;
        }

        public final void OooO00o() {
            for (OooO00o oooO00o : this.f13447OooO0o0) {
                oooO00o.OooOoO0().dispose();
            }
        }

        @Override // kotlinx.coroutines.OooOo
        public void OooO0OO(Throwable th) {
            OooO00o();
        }

        public String toString() {
            return "DisposeHandlersOnCancel[" + this.f13447OooO0o0 + ']';
        }
    }

    public OooO(o000O0o[] o000o0oArr) {
        this.f13441OooO00o = o000o0oArr;
        this.notCompletedCount$volatile = o000o0oArr.length;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ AtomicIntegerFieldUpdater OooO0Oo() {
        return f13440OooO0O0;
    }

    public final Object OooO0OO(kotlin.coroutines.OooO oooO) {
        o000oOoO o000oooo2 = new o000oOoO(kotlin.coroutines.intrinsics.OooO00o.OooO0Oo(oooO), 1);
        o000oooo2.Oooo00O();
        int length = this.f13441OooO00o.length;
        OooO00o[] oooO00oArr = new OooO00o[length];
        for (int i = 0; i < length; i++) {
            o000O0o o000o0o2 = this.f13441OooO00o[i];
            o000o0o2.start();
            OooO00o oooO00o = new OooO00o(o000oooo2);
            oooO00o.OooOoo0(JobKt__JobKt.OooOO0o(o000o0o2, false, oooO00o, 1, null));
            kotlin.o0OOO0o o0ooo0o = kotlin.o0OOO0o.f13233OooO00o;
            oooO00oArr[i] = oooO00o;
        }
        OooO0O0 oooO0O0 = new OooO0O0(oooO00oArr);
        for (int i2 = 0; i2 < length; i2++) {
            oooO00oArr[i2].OooOoOO(oooO0O0);
        }
        if (o000oooo2.isCompleted()) {
            oooO0O0.OooO00o();
        } else {
            o00O0O.OooO0OO(o000oooo2, oooO0O0);
        }
        Object objOooOoOO = o000oooo2.OooOoOO();
        if (objOooOoOO == kotlin.coroutines.intrinsics.OooO00o.OooO0oO()) {
            kotlin.coroutines.jvm.internal.OooOO0.OooO0OO(oooO);
        }
        return objOooOoOO;
    }
}
