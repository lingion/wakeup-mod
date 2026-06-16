package kotlinx.coroutines;

import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.coroutines.OooOOO;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlinx.coroutines.internal.LockFreeLinkedListNode;
import kotlinx.coroutines.o00O0OOO;

/* loaded from: classes6.dex */
public class JobSupport implements o00O0OOO, o0ooOOo, o0o0Oo {
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f13426OooO0o0 = AtomicReferenceFieldUpdater.newUpdater(JobSupport.class, Object.class, "_state$volatile");

    /* renamed from: OooO0o, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f13425OooO0o = AtomicReferenceFieldUpdater.newUpdater(JobSupport.class, Object.class, "_parentHandle$volatile");

    private final class OooO extends o00OO000 {

        /* renamed from: OooO, reason: collision with root package name */
        private final kotlinx.coroutines.selects.OooOo f13427OooO;

        public OooO(kotlinx.coroutines.selects.OooOo oooOo) {
            this.f13427OooO = oooOo;
        }

        @Override // kotlinx.coroutines.o00OO000
        public boolean OooOo0() {
            return false;
        }

        @Override // kotlinx.coroutines.o00OO000
        public void OooOo0O(Throwable th) {
            this.f13427OooO.OooO0o(JobSupport.this, kotlin.o0OOO0o.f13233OooO00o);
        }
    }

    private static final class OooO00o extends o000oOoO {

        /* renamed from: OooOOO0, reason: collision with root package name */
        private final JobSupport f13429OooOOO0;

        public OooO00o(kotlin.coroutines.OooO oooO, JobSupport jobSupport) {
            super(oooO, 1);
            this.f13429OooOOO0 = jobSupport;
        }

        @Override // kotlinx.coroutines.o000oOoO
        public Throwable OooOo0(o00O0OOO o00o0ooo2) {
            Throwable thOooO0o0;
            Object objOooooOO = this.f13429OooOOO0.OooooOO();
            return (!(objOooooOO instanceof OooO0OO) || (thOooO0o0 = ((OooO0OO) objOooooOO).OooO0o0()) == null) ? objOooooOO instanceof o000OOo ? ((o000OOo) objOooooOO).f13741OooO00o : o00o0ooo2.OooOO0O() : thOooO0o0;
        }

        @Override // kotlinx.coroutines.o000oOoO
        protected String Oooo0o() {
            return "AwaitContinuation";
        }
    }

    private static final class OooO0O0 extends o00OO000 {

        /* renamed from: OooO, reason: collision with root package name */
        private final JobSupport f13430OooO;

        /* renamed from: OooOO0, reason: collision with root package name */
        private final OooO0OO f13431OooOO0;

        /* renamed from: OooOO0O, reason: collision with root package name */
        private final o00oO0o f13432OooOO0O;

        /* renamed from: OooOO0o, reason: collision with root package name */
        private final Object f13433OooOO0o;

        public OooO0O0(JobSupport jobSupport, OooO0OO oooO0OO, o00oO0o o00oo0o2, Object obj) {
            this.f13430OooO = jobSupport;
            this.f13431OooOO0 = oooO0OO;
            this.f13432OooOO0O = o00oo0o2;
            this.f13433OooOO0o = obj;
        }

        @Override // kotlinx.coroutines.o00OO000
        public boolean OooOo0() {
            return false;
        }

        @Override // kotlinx.coroutines.o00OO000
        public void OooOo0O(Throwable th) {
            this.f13430OooO.OoooO(this.f13431OooOO0, this.f13432OooOO0O, this.f13433OooOO0o);
        }
    }

    private static final class OooO0OO implements o00O0O0 {

        /* renamed from: OooO0o, reason: collision with root package name */
        private static final /* synthetic */ AtomicIntegerFieldUpdater f13434OooO0o = AtomicIntegerFieldUpdater.newUpdater(OooO0OO.class, "_isCompleting$volatile");

        /* renamed from: OooO0oO, reason: collision with root package name */
        private static final /* synthetic */ AtomicReferenceFieldUpdater f13435OooO0oO = AtomicReferenceFieldUpdater.newUpdater(OooO0OO.class, Object.class, "_rootCause$volatile");

        /* renamed from: OooO0oo, reason: collision with root package name */
        private static final /* synthetic */ AtomicReferenceFieldUpdater f13436OooO0oo = AtomicReferenceFieldUpdater.newUpdater(OooO0OO.class, Object.class, "_exceptionsHolder$volatile");

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final o00OO f13437OooO0o0;
        private volatile /* synthetic */ Object _exceptionsHolder$volatile;
        private volatile /* synthetic */ int _isCompleting$volatile;
        private volatile /* synthetic */ Object _rootCause$volatile;

        public OooO0OO(o00OO o00oo2, boolean z, Throwable th) {
            this.f13437OooO0o0 = o00oo2;
            this._isCompleting$volatile = z ? 1 : 0;
            this._rootCause$volatile = th;
        }

        private final ArrayList OooO0OO() {
            return new ArrayList(4);
        }

        private final Object OooO0Oo() {
            return f13436OooO0oo.get(this);
        }

        private final void OooOOO(Object obj) {
            f13436OooO0oo.set(this, obj);
        }

        public final boolean OooO() {
            return OooO0o0() != null;
        }

        @Override // kotlinx.coroutines.o00O0O0
        public o00OO OooO00o() {
            return this.f13437OooO0o0;
        }

        public final void OooO0O0(Throwable th) {
            Throwable thOooO0o0 = OooO0o0();
            if (thOooO0o0 == null) {
                OooOOOO(th);
                return;
            }
            if (th == thOooO0o0) {
                return;
            }
            Object objOooO0Oo = OooO0Oo();
            if (objOooO0Oo == null) {
                OooOOO(th);
                return;
            }
            if (objOooO0Oo instanceof Throwable) {
                if (th == objOooO0Oo) {
                    return;
                }
                ArrayList arrayListOooO0OO = OooO0OO();
                arrayListOooO0OO.add(objOooO0Oo);
                arrayListOooO0OO.add(th);
                OooOOO(arrayListOooO0OO);
                return;
            }
            if (objOooO0Oo instanceof ArrayList) {
                ((ArrayList) objOooO0Oo).add(th);
                return;
            }
            throw new IllegalStateException(("State is " + objOooO0Oo).toString());
        }

        public final Throwable OooO0o0() {
            return (Throwable) f13435OooO0oO.get(this);
        }

        public final boolean OooOO0() {
            return f13434OooO0o.get(this) == 1;
        }

        public final boolean OooOO0O() {
            return OooO0Oo() == o00OO00O.f13765OooO0o0;
        }

        public final List OooOO0o(Throwable th) {
            ArrayList arrayListOooO0OO;
            Object objOooO0Oo = OooO0Oo();
            if (objOooO0Oo == null) {
                arrayListOooO0OO = OooO0OO();
            } else if (objOooO0Oo instanceof Throwable) {
                ArrayList arrayListOooO0OO2 = OooO0OO();
                arrayListOooO0OO2.add(objOooO0Oo);
                arrayListOooO0OO = arrayListOooO0OO2;
            } else {
                if (!(objOooO0Oo instanceof ArrayList)) {
                    throw new IllegalStateException(("State is " + objOooO0Oo).toString());
                }
                arrayListOooO0OO = (ArrayList) objOooO0Oo;
            }
            Throwable thOooO0o0 = OooO0o0();
            if (thOooO0o0 != null) {
                arrayListOooO0OO.add(0, thOooO0o0);
            }
            if (th != null && !kotlin.jvm.internal.o0OoOo0.OooO0O0(th, thOooO0o0)) {
                arrayListOooO0OO.add(th);
            }
            OooOOO(o00OO00O.f13765OooO0o0);
            return arrayListOooO0OO;
        }

        public final void OooOOO0(boolean z) {
            f13434OooO0o.set(this, z ? 1 : 0);
        }

        public final void OooOOOO(Throwable th) {
            f13435OooO0oO.set(this, th);
        }

        @Override // kotlinx.coroutines.o00O0O0
        public boolean isActive() {
            return OooO0o0() == null;
        }

        public String toString() {
            return "Finishing[cancelling=" + OooO() + ", completing=" + OooOO0() + ", rootCause=" + OooO0o0() + ", exceptions=" + OooO0Oo() + ", list=" + OooO00o() + ']';
        }
    }

    private final class OooO0o extends o00OO000 {

        /* renamed from: OooO, reason: collision with root package name */
        private final kotlinx.coroutines.selects.OooOo f13438OooO;

        public OooO0o(kotlinx.coroutines.selects.OooOo oooOo) {
            this.f13438OooO = oooOo;
        }

        @Override // kotlinx.coroutines.o00OO000
        public boolean OooOo0() {
            return false;
        }

        @Override // kotlinx.coroutines.o00OO000
        public void OooOo0O(Throwable th) {
            Object objOooooOO = JobSupport.this.OooooOO();
            if (!(objOooooOO instanceof o000OOo)) {
                objOooooOO = o00OO00O.OooO0oo(objOooooOO);
            }
            this.f13438OooO.OooO0o(JobSupport.this, objOooooOO);
        }
    }

    public JobSupport(boolean z) {
        this._state$volatile = z ? o00OO00O.f13766OooO0oO : o00OO00O.f13764OooO0o;
    }

    private final boolean Oooo(Throwable th) {
        if (ooOO()) {
            return true;
        }
        boolean z = th instanceof CancellationException;
        oo000o oo000oVarOooooO0 = OooooO0();
        return (oo000oVarOooooO0 == null || oo000oVarOooooO0 == o00OOO0.f13769OooO0o0) ? z : oo000oVarOooooO0.OooO0OO(th) || z;
    }

    private final void Oooo000(Throwable th, List list) {
        if (list.size() <= 1) {
            return;
        }
        Set setNewSetFromMap = Collections.newSetFromMap(new IdentityHashMap(list.size()));
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            Throwable th2 = (Throwable) it2.next();
            if (th2 != th && th2 != th && !(th2 instanceof CancellationException) && setNewSetFromMap.add(th2)) {
                kotlin.OooO.OooO00o(th, th2);
            }
        }
    }

    private final Object Oooo0OO(kotlin.coroutines.OooO oooO) {
        OooO00o oooO00o = new OooO00o(kotlin.coroutines.intrinsics.OooO00o.OooO0Oo(oooO), this);
        oooO00o.Oooo00O();
        o00O0O.OooO00o(oooO00o, JobKt__JobKt.OooOO0o(this, false, new o00OOOO0(oooO00o), 1, null));
        Object objOooOoOO = oooO00o.OooOoOO();
        if (objOooOoOO == kotlin.coroutines.intrinsics.OooO00o.OooO0oO()) {
            kotlin.coroutines.jvm.internal.OooOO0.OooO0OO(oooO);
        }
        return objOooOoOO;
    }

    private final Object Oooo0oo(Object obj) {
        Object objO0000Ooo;
        do {
            Object objOooooOO = OooooOO();
            if (!(objOooooOO instanceof o00O0O0) || ((objOooooOO instanceof OooO0OO) && ((OooO0OO) objOooooOO).OooOO0())) {
                return o00OO00O.f13760OooO00o;
            }
            objO0000Ooo = o0000Ooo(objOooooOO, new o000OOo(OoooOO0(obj), false, 2, null));
        } while (objO0000Ooo == o00OO00O.f13762OooO0OO);
        return objO0000Ooo;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void OoooO(OooO0OO oooO0OO, o00oO0o o00oo0o2, Object obj) {
        o00oO0o o00oO0o2 = o00oO0o(o00oo0o2);
        if (o00oO0o2 == null || !o00000oo(oooO0OO, o00oO0o2, obj)) {
            oooO0OO.OooO00o().OooO0o(2);
            o00oO0o o00oO0o3 = o00oO0o(o00oo0o2);
            if (o00oO0o3 == null || !o00000oo(oooO0OO, o00oO0o3, obj)) {
                Oooo0(o000oOoO(oooO0OO, obj));
            }
        }
    }

    private final void OoooO0O(o00O0O0 o00o0o0, Object obj) throws Throwable {
        oo000o oo000oVarOooooO0 = OooooO0();
        if (oo000oVarOooooO0 != null) {
            oo000oVarOooooO0.dispose();
            o000000O(o00OOO0.f13769OooO0o0);
        }
        o000OOo o000ooo2 = obj instanceof o000OOo ? (o000OOo) obj : null;
        Throwable th = o000ooo2 != null ? o000ooo2.f13741OooO00o : null;
        if (!(o00o0o0 instanceof o00OO000)) {
            o00OO o00ooOooO00o = o00o0o0.OooO00o();
            if (o00ooOooO00o != null) {
                o0ooOO0(o00ooOooO00o, th);
                return;
            }
            return;
        }
        try {
            ((o00OO000) o00o0o0).OooOo0O(th);
        } catch (Throwable th2) {
            OoooooO(new CompletionHandlerException("Exception in completion handler " + o00o0o0 + " for " + this, th2));
        }
    }

    private final Throwable OoooOO0(Object obj) {
        if (obj == null ? true : obj instanceof Throwable) {
            Throwable th = (Throwable) obj;
            return th == null ? new JobCancellationException(OoooO00(), null, this) : th;
        }
        kotlin.jvm.internal.o0OoOo0.OooO0o0(obj, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob");
        return ((o0o0Oo) obj).OooOo0();
    }

    private final Throwable OoooOOo(Object obj) {
        o000OOo o000ooo2 = obj instanceof o000OOo ? (o000OOo) obj : null;
        if (o000ooo2 != null) {
            return o000ooo2.f13741OooO00o;
        }
        return null;
    }

    private final Throwable OoooOo0(OooO0OO oooO0OO, List list) {
        Object next;
        Object obj = null;
        if (list.isEmpty()) {
            if (oooO0OO.OooO()) {
                return new JobCancellationException(OoooO00(), null, this);
            }
            return null;
        }
        Iterator it2 = list.iterator();
        while (true) {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
            if (!(((Throwable) next) instanceof CancellationException)) {
                break;
            }
        }
        Throwable th = (Throwable) next;
        if (th != null) {
            return th;
        }
        Throwable th2 = (Throwable) list.get(0);
        if (th2 instanceof TimeoutCancellationException) {
            Iterator it3 = list.iterator();
            while (true) {
                if (!it3.hasNext()) {
                    break;
                }
                Object next2 = it3.next();
                Throwable th3 = (Throwable) next2;
                if (th3 != th2 && (th3 instanceof TimeoutCancellationException)) {
                    obj = next2;
                    break;
                }
            }
            Throwable th4 = (Throwable) obj;
            if (th4 != null) {
                return th4;
            }
        }
        return th2;
    }

    private final o00OO Ooooo00(o00O0O0 o00o0o0) {
        o00OO o00ooOooO00o = o00o0o0.OooO00o();
        if (o00ooOooO00o != null) {
            return o00ooOooO00o;
        }
        if (o00o0o0 instanceof o00O0000) {
            return new o00OO();
        }
        if (o00o0o0 instanceof o00OO000) {
            o0O0O00((o00OO000) o00o0o0);
            return null;
        }
        throw new IllegalStateException(("State should have list: " + o00o0o0).toString());
    }

    private final String o00000(Object obj) {
        if (!(obj instanceof OooO0OO)) {
            return obj instanceof o00O0O0 ? ((o00O0O0) obj).isActive() ? "Active" : "New" : obj instanceof o000OOo ? "Cancelled" : "Completed";
        }
        OooO0OO oooO0OO = (OooO0OO) obj;
        return oooO0OO.OooO() ? "Cancelling" : oooO0OO.OooOO0() ? "Completing" : "Active";
    }

    private final int o000000o(Object obj) {
        if (obj instanceof o00O0000) {
            if (((o00O0000) obj).isActive()) {
                return 0;
            }
            if (!androidx.concurrent.futures.OooO00o.OooO00o(f13426OooO0o0, this, obj, o00OO00O.f13766OooO0oO)) {
                return -1;
            }
            o0OO00O();
            return 1;
        }
        if (!(obj instanceof o00O0O00)) {
            return 0;
        }
        if (!androidx.concurrent.futures.OooO00o.OooO00o(f13426OooO0o0, this, obj, ((o00O0O00) obj).OooO00o())) {
            return -1;
        }
        o0OO00O();
        return 1;
    }

    public static /* synthetic */ CancellationException o00000O(JobSupport jobSupport, Throwable th, String str, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: toCancellationException");
        }
        if ((i & 1) != 0) {
            str = null;
        }
        return jobSupport.o00000O0(th, str);
    }

    private final boolean o00000Oo(o00O0O0 o00o0o0, Object obj) throws Throwable {
        if (!androidx.concurrent.futures.OooO00o.OooO00o(f13426OooO0o0, this, o00o0o0, o00OO00O.OooO0oO(obj))) {
            return false;
        }
        o0OOO0o(null);
        o0Oo0oo(obj);
        OoooO0O(o00o0o0, obj);
        return true;
    }

    private final boolean o00000o0(o00O0O0 o00o0o0, Throwable th) throws Throwable {
        o00OO o00ooOoooo00 = Ooooo00(o00o0o0);
        if (o00ooOoooo00 == null) {
            return false;
        }
        if (!androidx.concurrent.futures.OooO00o.OooO00o(f13426OooO0o0, this, o00o0o0, new OooO0OO(o00ooOoooo00, false, th))) {
            return false;
        }
        o00oO0O(o00ooOoooo00, th);
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [T, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r2v2 */
    private final Object o00000oO(o00O0O0 o00o0o0, Object obj) throws Throwable {
        o00OO o00ooOoooo00 = Ooooo00(o00o0o0);
        if (o00ooOoooo00 == null) {
            return o00OO00O.f13762OooO0OO;
        }
        OooO0OO oooO0OO = o00o0o0 instanceof OooO0OO ? (OooO0OO) o00o0o0 : null;
        if (oooO0OO == null) {
            oooO0OO = new OooO0OO(o00ooOoooo00, false, null);
        }
        Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        synchronized (oooO0OO) {
            if (oooO0OO.OooOO0()) {
                return o00OO00O.f13760OooO00o;
            }
            oooO0OO.OooOOO0(true);
            if (oooO0OO != o00o0o0 && !androidx.concurrent.futures.OooO00o.OooO00o(f13426OooO0o0, this, o00o0o0, oooO0OO)) {
                return o00OO00O.f13762OooO0OO;
            }
            boolean zOooO = oooO0OO.OooO();
            o000OOo o000ooo2 = obj instanceof o000OOo ? (o000OOo) obj : null;
            if (o000ooo2 != null) {
                oooO0OO.OooO0O0(o000ooo2.f13741OooO00o);
            }
            ?? OooO0o02 = zOooO ? 0 : oooO0OO.OooO0o0();
            ref$ObjectRef.element = OooO0o02;
            kotlin.o0OOO0o o0ooo0o = kotlin.o0OOO0o.f13233OooO00o;
            if (OooO0o02 != 0) {
                o00oO0O(o00ooOoooo00, OooO0o02);
            }
            o00oO0o o00oO0o2 = o00oO0o(o00ooOoooo00);
            if (o00oO0o2 != null && o00000oo(oooO0OO, o00oO0o2, obj)) {
                return o00OO00O.f13761OooO0O0;
            }
            o00ooOoooo00.OooO0o(2);
            o00oO0o o00oO0o3 = o00oO0o(o00ooOoooo00);
            return (o00oO0o3 == null || !o00000oo(oooO0OO, o00oO0o3, obj)) ? o000oOoO(oooO0OO, obj) : o00OO00O.f13761OooO0O0;
        }
    }

    private final boolean o00000oo(OooO0OO oooO0OO, o00oO0o o00oo0o2, Object obj) {
        while (o00O.OooOO0O(o00oo0o2.f13777OooO, false, new OooO0O0(this, oooO0OO, o00oo0o2, obj)) == o00OOO0.f13769OooO0o0) {
            o00oo0o2 = o00oO0o(o00oo0o2);
            if (o00oo0o2 == null) {
                return false;
            }
        }
        return true;
    }

    private final Object o0000Ooo(Object obj, Object obj2) {
        return !(obj instanceof o00O0O0) ? o00OO00O.f13760OooO00o : ((!(obj instanceof o00O0000) && !(obj instanceof o00OO000)) || (obj instanceof o00oO0o) || (obj2 instanceof o000OOo)) ? o00000oO((o00O0O0) obj, obj2) : o00000Oo((o00O0O0) obj, obj2) ? obj2 : o00OO00O.f13762OooO0OO;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void o000OOo(kotlinx.coroutines.selects.OooOo oooOo, Object obj) {
        if (o00O0O()) {
            oooOo.OooO0o0(JobKt__JobKt.OooOO0o(this, false, new OooO(oooOo), 1, null));
        } else {
            oooOo.OooO0Oo(kotlin.o0OOO0o.f13233OooO00o);
        }
    }

    private final Object o000oOoO(OooO0OO oooO0OO, Object obj) throws Throwable {
        boolean zOooO;
        Throwable thOoooOo0;
        o000OOo o000ooo2 = obj instanceof o000OOo ? (o000OOo) obj : null;
        Throwable th = o000ooo2 != null ? o000ooo2.f13741OooO00o : null;
        synchronized (oooO0OO) {
            zOooO = oooO0OO.OooO();
            List listOooOO0o = oooO0OO.OooOO0o(th);
            thOoooOo0 = OoooOo0(oooO0OO, listOooOO0o);
            if (thOoooOo0 != null) {
                Oooo000(thOoooOo0, listOooOO0o);
            }
        }
        if (thOoooOo0 != null && thOoooOo0 != th) {
            obj = new o000OOo(thOoooOo0, false, 2, null);
        }
        if (thOoooOo0 != null && (Oooo(thOoooOo0) || Oooooo(thOoooOo0))) {
            kotlin.jvm.internal.o0OoOo0.OooO0o0(obj, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally");
            ((o000OOo) obj).OooO0OO();
        }
        if (!zOooO) {
            o0OOO0o(thOoooOo0);
        }
        o0Oo0oo(obj);
        androidx.concurrent.futures.OooO00o.OooO00o(f13426OooO0o0, this, oooO0OO, o00OO00O.OooO0oO(obj));
        OoooO0O(oooO0OO, obj);
        return obj;
    }

    private final boolean o00O0O() {
        Object objOooooOO;
        do {
            objOooooOO = OooooOO();
            if (!(objOooooOO instanceof o00O0O0)) {
                return false;
            }
        } while (o000000o(objOooooOO) < 0);
        return true;
    }

    private final Object o00Oo0(kotlin.coroutines.OooO oooO) {
        o000oOoO o000oooo2 = new o000oOoO(kotlin.coroutines.intrinsics.OooO00o.OooO0Oo(oooO), 1);
        o000oooo2.Oooo00O();
        o00O0O.OooO00o(o000oooo2, JobKt__JobKt.OooOO0o(this, false, new o00OOOOo(o000oooo2), 1, null));
        Object objOooOoOO = o000oooo2.OooOoOO();
        if (objOooOoOO == kotlin.coroutines.intrinsics.OooO00o.OooO0oO()) {
            kotlin.coroutines.jvm.internal.OooOO0.OooO0OO(oooO);
        }
        return objOooOoOO == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objOooOoOO : kotlin.o0OOO0o.f13233OooO00o;
    }

    private final Object o00Ooo(Object obj) throws Throwable {
        Throwable thOoooOO0 = null;
        while (true) {
            Object objOooooOO = OooooOO();
            if (objOooooOO instanceof OooO0OO) {
                synchronized (objOooooOO) {
                    if (((OooO0OO) objOooooOO).OooOO0O()) {
                        return o00OO00O.f13763OooO0Oo;
                    }
                    boolean zOooO = ((OooO0OO) objOooooOO).OooO();
                    if (obj != null || !zOooO) {
                        if (thOoooOO0 == null) {
                            thOoooOO0 = OoooOO0(obj);
                        }
                        ((OooO0OO) objOooooOO).OooO0O0(thOoooOO0);
                    }
                    Throwable thOooO0o0 = zOooO ? null : ((OooO0OO) objOooooOO).OooO0o0();
                    if (thOooO0o0 != null) {
                        o00oO0O(((OooO0OO) objOooooOO).OooO00o(), thOooO0o0);
                    }
                    return o00OO00O.f13760OooO00o;
                }
            }
            if (!(objOooooOO instanceof o00O0O0)) {
                return o00OO00O.f13763OooO0Oo;
            }
            if (thOoooOO0 == null) {
                thOoooOO0 = OoooOO0(obj);
            }
            o00O0O0 o00o0o0 = (o00O0O0) objOooooOO;
            if (!o00o0o0.isActive()) {
                Object objO0000Ooo = o0000Ooo(objOooooOO, new o000OOo(thOoooOO0, false, 2, null));
                if (objO0000Ooo == o00OO00O.f13760OooO00o) {
                    throw new IllegalStateException(("Cannot happen in " + objOooooOO).toString());
                }
                if (objO0000Ooo != o00OO00O.f13762OooO0OO) {
                    return objO0000Ooo;
                }
            } else if (o00000o0(o00o0o0, thOoooOO0)) {
                return o00OO00O.f13760OooO00o;
            }
        }
    }

    private final void o00oO0O(o00OO o00oo2, Throwable th) throws Throwable {
        o0OOO0o(th);
        o00oo2.OooO0o(4);
        Object objOooOO0 = o00oo2.OooOO0();
        kotlin.jvm.internal.o0OoOo0.OooO0o0(objOooOO0, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
        CompletionHandlerException completionHandlerException = null;
        for (LockFreeLinkedListNode lockFreeLinkedListNodeOooOO0O = (LockFreeLinkedListNode) objOooOO0; !kotlin.jvm.internal.o0OoOo0.OooO0O0(lockFreeLinkedListNodeOooOO0O, o00oo2); lockFreeLinkedListNodeOooOO0O = lockFreeLinkedListNodeOooOO0O.OooOO0O()) {
            if ((lockFreeLinkedListNodeOooOO0O instanceof o00OO000) && ((o00OO000) lockFreeLinkedListNodeOooOO0O).OooOo0()) {
                try {
                    ((o00OO000) lockFreeLinkedListNodeOooOO0O).OooOo0O(th);
                } catch (Throwable th2) {
                    if (completionHandlerException != null) {
                        kotlin.OooO.OooO00o(completionHandlerException, th2);
                    } else {
                        completionHandlerException = new CompletionHandlerException("Exception in completion handler " + lockFreeLinkedListNodeOooOO0O + " for " + this, th2);
                        kotlin.o0OOO0o o0ooo0o = kotlin.o0OOO0o.f13233OooO00o;
                    }
                }
            }
        }
        if (completionHandlerException != null) {
            OoooooO(completionHandlerException);
        }
        Oooo(th);
    }

    private final o00oO0o o00oO0o(LockFreeLinkedListNode lockFreeLinkedListNode) {
        while (lockFreeLinkedListNode.OooOOOo()) {
            lockFreeLinkedListNode = lockFreeLinkedListNode.OooOO0o();
        }
        while (true) {
            lockFreeLinkedListNode = lockFreeLinkedListNode.OooOO0O();
            if (!lockFreeLinkedListNode.OooOOOo()) {
                if (lockFreeLinkedListNode instanceof o00oO0o) {
                    return (o00oO0o) lockFreeLinkedListNode;
                }
                if (lockFreeLinkedListNode instanceof o00OO) {
                    return null;
                }
            }
        }
    }

    private final void o0O0O00(o00OO000 o00oo0002) {
        o00oo0002.OooO0o0(new o00OO());
        androidx.concurrent.futures.OooO00o.OooO00o(f13426OooO0o0, this, o00oo0002, o00oo0002.OooOO0O());
    }

    private final void o0ooOO0(o00OO o00oo2, Throwable th) throws Throwable {
        o00oo2.OooO0o(1);
        Object objOooOO0 = o00oo2.OooOO0();
        kotlin.jvm.internal.o0OoOo0.OooO0o0(objOooOO0, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
        CompletionHandlerException completionHandlerException = null;
        for (LockFreeLinkedListNode lockFreeLinkedListNodeOooOO0O = (LockFreeLinkedListNode) objOooOO0; !kotlin.jvm.internal.o0OoOo0.OooO0O0(lockFreeLinkedListNodeOooOO0O, o00oo2); lockFreeLinkedListNodeOooOO0O = lockFreeLinkedListNodeOooOO0O.OooOO0O()) {
            if (lockFreeLinkedListNodeOooOO0O instanceof o00OO000) {
                try {
                    ((o00OO000) lockFreeLinkedListNodeOooOO0O).OooOo0O(th);
                } catch (Throwable th2) {
                    if (completionHandlerException != null) {
                        kotlin.OooO.OooO00o(completionHandlerException, th2);
                    } else {
                        completionHandlerException = new CompletionHandlerException("Exception in completion handler " + lockFreeLinkedListNodeOooOO0O + " for " + this, th2);
                        kotlin.o0OOO0o o0ooo0o = kotlin.o0OOO0o.f13233OooO00o;
                    }
                }
            }
        }
        if (completionHandlerException != null) {
            OoooooO(completionHandlerException);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object o0ooOOo(Object obj, Object obj2) throws Throwable {
        if (obj2 instanceof o000OOo) {
            throw ((o000OOo) obj2).f13741OooO00o;
        }
        return obj2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void o0ooOoO(kotlinx.coroutines.selects.OooOo oooOo, Object obj) {
        Object objOooooOO;
        do {
            objOooooOO = OooooOO();
            if (!(objOooooOO instanceof o00O0O0)) {
                if (!(objOooooOO instanceof o000OOo)) {
                    objOooooOO = o00OO00O.OooO0oo(objOooooOO);
                }
                oooOo.OooO0Oo(objOooooOO);
                return;
            }
        } while (o000000o(objOooooOO) < 0);
        oooOo.OooO0o0(JobKt__JobKt.OooOO0o(this, false, new OooO0o(oooOo), 1, null));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [kotlinx.coroutines.o00O0O00] */
    private final void oo0o0Oo(o00O0000 o00o00002) {
        o00OO o00oo2 = new o00OO();
        if (!o00o00002.isActive()) {
            o00oo2 = new o00O0O00(o00oo2);
        }
        androidx.concurrent.futures.OooO00o.OooO00o(f13426OooO0o0, this, o00o00002, o00oo2);
    }

    @Override // kotlinx.coroutines.o00O0OOO
    public void OooO0OO(CancellationException cancellationException) throws Throwable {
        if (cancellationException == null) {
            cancellationException = new JobCancellationException(OoooO00(), null, this);
        }
        Oooo0oO(cancellationException);
    }

    @Override // kotlinx.coroutines.o00O0OOO
    public final kotlin.sequences.OooOOO OooO0oO() {
        return kotlin.sequences.OooOo.OooO0O0(new JobSupport$children$1(this, null));
    }

    @Override // kotlinx.coroutines.o00O0OOO
    public final o000OO00 OooOO0(boolean z, boolean z2, Function1 function1) {
        return o0OoOo0(z2, z ? new oo0o0O0(function1) : new o00O0OO(function1));
    }

    @Override // kotlinx.coroutines.o00O0OOO
    public final CancellationException OooOO0O() {
        Object objOooooOO = OooooOO();
        if (!(objOooooOO instanceof OooO0OO)) {
            if (objOooooOO instanceof o00O0O0) {
                throw new IllegalStateException(("Job is still new or active: " + this).toString());
            }
            if (objOooooOO instanceof o000OOo) {
                return o00000O(this, ((o000OOo) objOooooOO).f13741OooO00o, null, 1, null);
            }
            return new JobCancellationException(o0000OO0.OooO00o(this) + " has completed normally", null, this);
        }
        Throwable thOooO0o0 = ((OooO0OO) objOooooOO).OooO0o0();
        if (thOooO0o0 != null) {
            CancellationException cancellationExceptionO00000O0 = o00000O0(thOooO0o0, o0000OO0.OooO00o(this) + " is cancelling");
            if (cancellationExceptionO00000O0 != null) {
                return cancellationExceptionO00000O0;
            }
        }
        throw new IllegalStateException(("Job is still new or active: " + this).toString());
    }

    @Override // kotlinx.coroutines.o0ooOOo
    public final void OooOOO0(o0o0Oo o0o0oo) throws Throwable {
        Oooo0o(o0o0oo);
    }

    @Override // kotlinx.coroutines.o00O0OOO
    public final o000OO00 OooOOo0(Function1 function1) {
        return o0OoOo0(true, new o00O0OO(function1));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Throwable] */
    @Override // kotlinx.coroutines.o0o0Oo
    public CancellationException OooOo0() {
        CancellationException cancellationExceptionOooO0o0;
        Object objOooooOO = OooooOO();
        if (objOooooOO instanceof OooO0OO) {
            cancellationExceptionOooO0o0 = ((OooO0OO) objOooooOO).OooO0o0();
        } else if (objOooooOO instanceof o000OOo) {
            cancellationExceptionOooO0o0 = ((o000OOo) objOooooOO).f13741OooO00o;
        } else {
            if (objOooooOO instanceof o00O0O0) {
                throw new IllegalStateException(("Cannot be cancelling child in this state: " + objOooooOO).toString());
            }
            cancellationExceptionOooO0o0 = null;
        }
        CancellationException cancellationException = cancellationExceptionOooO0o0 instanceof CancellationException ? cancellationExceptionOooO0o0 : null;
        if (cancellationException != null) {
            return cancellationException;
        }
        return new JobCancellationException("Parent job is " + o00000(objOooooOO), cancellationExceptionOooO0o0, this);
    }

    @Override // kotlinx.coroutines.o00O0OOO
    public final Object OooOoO0(kotlin.coroutines.OooO oooO) {
        if (o00O0O()) {
            Object objO00Oo0 = o00Oo0(oooO);
            return objO00Oo0 == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objO00Oo0 : kotlin.o0OOO0o.f13233OooO00o;
        }
        o00O.OooO0oo(oooO.getContext());
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    protected void Oooo0(Object obj) {
    }

    @Override // kotlinx.coroutines.o00O0OOO
    public final oo000o Oooo00o(o0ooOOo o0ooooo) {
        o00oO0o o00oo0o2 = new o00oO0o(o0ooooo);
        o00oo0o2.OooOo0o(this);
        while (true) {
            Object objOooooOO = OooooOO();
            if (objOooooOO instanceof o00O0000) {
                o00O0000 o00o00002 = (o00O0000) objOooooOO;
                if (!o00o00002.isActive()) {
                    oo0o0Oo(o00o00002);
                } else if (androidx.concurrent.futures.OooO00o.OooO00o(f13426OooO0o0, this, objOooooOO, o00oo0o2)) {
                    break;
                }
            } else {
                if (!(objOooooOO instanceof o00O0O0)) {
                    Object objOooooOO2 = OooooOO();
                    o000OOo o000ooo2 = objOooooOO2 instanceof o000OOo ? (o000OOo) objOooooOO2 : null;
                    o00oo0o2.OooOo0O(o000ooo2 != null ? o000ooo2.f13741OooO00o : null);
                    return o00OOO0.f13769OooO0o0;
                }
                o00OO o00ooOooO00o = ((o00O0O0) objOooooOO).OooO00o();
                if (o00ooOooO00o == null) {
                    kotlin.jvm.internal.o0OoOo0.OooO0o0(objOooooOO, "null cannot be cast to non-null type kotlinx.coroutines.JobNode");
                    o0O0O00((o00OO000) objOooooOO);
                } else if (!o00ooOooO00o.OooO0O0(o00oo0o2, 7)) {
                    boolean zOooO0O0 = o00ooOooO00o.OooO0O0(o00oo0o2, 3);
                    Object objOooooOO3 = OooooOO();
                    if (objOooooOO3 instanceof OooO0OO) {
                        thOooO0o0 = ((OooO0OO) objOooooOO3).OooO0o0();
                    } else {
                        o000OOo o000ooo3 = objOooooOO3 instanceof o000OOo ? (o000OOo) objOooooOO3 : null;
                        if (o000ooo3 != null) {
                            thOooO0o0 = o000ooo3.f13741OooO00o;
                        }
                    }
                    o00oo0o2.OooOo0O(thOooO0o0);
                    if (!zOooO0O0) {
                        return o00OOO0.f13769OooO0o0;
                    }
                }
            }
        }
        return o00oo0o2;
    }

    protected final Object Oooo0O0(kotlin.coroutines.OooO oooO) throws Throwable {
        Object objOooooOO;
        do {
            objOooooOO = OooooOO();
            if (!(objOooooOO instanceof o00O0O0)) {
                if (objOooooOO instanceof o000OOo) {
                    throw ((o000OOo) objOooooOO).f13741OooO00o;
                }
                return o00OO00O.OooO0oo(objOooooOO);
            }
        } while (o000000o(objOooooOO) < 0);
        return Oooo0OO(oooO);
    }

    public final boolean Oooo0o(Object obj) throws Throwable {
        Object objO00Ooo = o00OO00O.f13760OooO00o;
        if (OoooOoo() && (objO00Ooo = Oooo0oo(obj)) == o00OO00O.f13761OooO0O0) {
            return true;
        }
        if (objO00Ooo == o00OO00O.f13760OooO00o) {
            objO00Ooo = o00Ooo(obj);
        }
        if (objO00Ooo == o00OO00O.f13760OooO00o || objO00Ooo == o00OO00O.f13761OooO0O0) {
            return true;
        }
        if (objO00Ooo == o00OO00O.f13763OooO0Oo) {
            return false;
        }
        Oooo0(objO00Ooo);
        return true;
    }

    public final boolean Oooo0o0(Throwable th) {
        return Oooo0o(th);
    }

    public void Oooo0oO(Throwable th) throws Throwable {
        Oooo0o(th);
    }

    public boolean OoooO0(Throwable th) {
        if (th instanceof CancellationException) {
            return true;
        }
        return Oooo0o(th) && OoooOoO();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public String OoooO00() {
        return "Job was cancelled";
    }

    public final Object OoooOOO() throws Throwable {
        Object objOooooOO = OooooOO();
        if (objOooooOO instanceof o00O0O0) {
            throw new IllegalStateException("This job has not completed yet");
        }
        if (objOooooOO instanceof o000OOo) {
            throw ((o000OOo) objOooooOO).f13741OooO00o;
        }
        return o00OO00O.OooO0oo(objOooooOO);
    }

    public boolean OoooOoO() {
        return true;
    }

    public boolean OoooOoo() {
        return false;
    }

    public o00O0OOO Ooooo0o() {
        oo000o oo000oVarOooooO0 = OooooO0();
        if (oo000oVarOooooO0 != null) {
            return oo000oVarOooooO0.getParent();
        }
        return null;
    }

    public final oo000o OooooO0() {
        return (oo000o) f13425OooO0o.get(this);
    }

    public final Object OooooOO() {
        return f13426OooO0o0.get(this);
    }

    protected boolean Oooooo(Throwable th) {
        return false;
    }

    protected final void Ooooooo(o00O0OOO o00o0ooo2) {
        if (o00o0ooo2 == null) {
            o000000O(o00OOO0.f13769OooO0o0);
            return;
        }
        o00o0ooo2.start();
        oo000o oo000oVarOooo00o = o00o0ooo2.Oooo00o(this);
        o000000O(oo000oVarOooo00o);
        if (isCompleted()) {
            oo000oVarOooo00o.dispose();
            o000000O(o00OOO0.f13769OooO0o0);
        }
    }

    @Override // kotlin.coroutines.OooOOO
    public Object fold(Object obj, Function2 function2) {
        return o00O0OOO.OooO00o.OooO0O0(this, obj, function2);
    }

    @Override // kotlin.coroutines.OooOOO.OooO0O0, kotlin.coroutines.OooOOO
    public OooOOO.OooO0O0 get(OooOOO.OooO0OO oooO0OO) {
        return o00O0OOO.OooO00o.OooO0OO(this, oooO0OO);
    }

    @Override // kotlin.coroutines.OooOOO.OooO0O0
    public final OooOOO.OooO0OO getKey() {
        return o00O0OOO.f13757OooO0OO;
    }

    @Override // kotlinx.coroutines.o00O0OOO
    public boolean isActive() {
        Object objOooooOO = OooooOO();
        return (objOooooOO instanceof o00O0O0) && ((o00O0O0) objOooooOO).isActive();
    }

    @Override // kotlinx.coroutines.o00O0OOO
    public final boolean isCancelled() {
        Object objOooooOO = OooooOO();
        return (objOooooOO instanceof o000OOo) || ((objOooooOO instanceof OooO0OO) && ((OooO0OO) objOooooOO).OooO());
    }

    @Override // kotlinx.coroutines.o00O0OOO
    public final boolean isCompleted() {
        return !(OooooOO() instanceof o00O0O0);
    }

    @Override // kotlin.coroutines.OooOOO
    public kotlin.coroutines.OooOOO minusKey(OooOOO.OooO0OO oooO0OO) {
        return o00O0OOO.OooO00o.OooO0o0(this, oooO0OO);
    }

    public final void o000000(o00OO000 o00oo0002) {
        Object objOooooOO;
        do {
            objOooooOO = OooooOO();
            if (!(objOooooOO instanceof o00OO000)) {
                if (!(objOooooOO instanceof o00O0O0) || ((o00O0O0) objOooooOO).OooO00o() == null) {
                    return;
                }
                o00oo0002.OooOOo0();
                return;
            }
            if (objOooooOO != o00oo0002) {
                return;
            }
        } while (!androidx.concurrent.futures.OooO00o.OooO00o(f13426OooO0o0, this, objOooooOO, o00OO00O.f13766OooO0oO));
    }

    public final void o000000O(oo000o oo000oVar) {
        f13425OooO0o.set(this, oo000oVar);
    }

    protected final CancellationException o00000O0(Throwable th, String str) {
        CancellationException jobCancellationException = th instanceof CancellationException ? (CancellationException) th : null;
        if (jobCancellationException == null) {
            if (str == null) {
                str = OoooO00();
            }
            jobCancellationException = new JobCancellationException(str, th, this);
        }
        return jobCancellationException;
    }

    public final String o00000OO() {
        return oo000o() + '{' + o00000(OooooOO()) + '}';
    }

    public final boolean o00o0O(Object obj) {
        Object objO0000Ooo;
        do {
            objO0000Ooo = o0000Ooo(OooooOO(), obj);
            if (objO0000Ooo == o00OO00O.f13760OooO00o) {
                return false;
            }
            if (objO0000Ooo == o00OO00O.f13761OooO0O0) {
                return true;
            }
        } while (objO0000Ooo == o00OO00O.f13762OooO0OO);
        Oooo0(objO0000Ooo);
        return true;
    }

    public final Object o00ooo(Object obj) {
        Object objO0000Ooo;
        do {
            objO0000Ooo = o0000Ooo(OooooOO(), obj);
            if (objO0000Ooo == o00OO00O.f13760OooO00o) {
                throw new IllegalStateException("Job " + this + " is already complete or completing, but is being completed with " + obj, OoooOOo(obj));
            }
        } while (objO0000Ooo == o00OO00O.f13762OooO0OO);
        return objO0000Ooo;
    }

    protected void o0OO00O() {
    }

    protected void o0OOO0o(Throwable th) {
    }

    protected void o0Oo0oo(Object obj) {
    }

    public final o000OO00 o0OoOo0(boolean z, o00OO000 o00oo0002) {
        boolean z2;
        boolean zOooO0O0;
        o00oo0002.OooOo0o(this);
        while (true) {
            Object objOooooOO = OooooOO();
            z2 = true;
            if (!(objOooooOO instanceof o00O0000)) {
                if (!(objOooooOO instanceof o00O0O0)) {
                    z2 = false;
                    break;
                }
                o00O0O0 o00o0o0 = (o00O0O0) objOooooOO;
                o00OO o00ooOooO00o = o00o0o0.OooO00o();
                if (o00ooOooO00o == null) {
                    kotlin.jvm.internal.o0OoOo0.OooO0o0(objOooooOO, "null cannot be cast to non-null type kotlinx.coroutines.JobNode");
                    o0O0O00((o00OO000) objOooooOO);
                } else {
                    if (o00oo0002.OooOo0()) {
                        OooO0OO oooO0OO = o00o0o0 instanceof OooO0OO ? (OooO0OO) o00o0o0 : null;
                        Throwable thOooO0o0 = oooO0OO != null ? oooO0OO.OooO0o0() : null;
                        if (thOooO0o0 != null) {
                            if (z) {
                                o00oo0002.OooOo0O(thOooO0o0);
                            }
                            return o00OOO0.f13769OooO0o0;
                        }
                        zOooO0O0 = o00ooOooO00o.OooO0O0(o00oo0002, 5);
                    } else {
                        zOooO0O0 = o00ooOooO00o.OooO0O0(o00oo0002, 1);
                    }
                    if (zOooO0O0) {
                        break;
                    }
                }
            } else {
                o00O0000 o00o00002 = (o00O0000) objOooooOO;
                if (!o00o00002.isActive()) {
                    oo0o0Oo(o00o00002);
                } else if (androidx.concurrent.futures.OooO00o.OooO00o(f13426OooO0o0, this, objOooooOO, o00oo0002)) {
                    break;
                }
            }
        }
        if (z2) {
            return o00oo0002;
        }
        if (z) {
            Object objOooooOO2 = OooooOO();
            o000OOo o000ooo2 = objOooooOO2 instanceof o000OOo ? (o000OOo) objOooooOO2 : null;
            o00oo0002.OooOo0O(o000ooo2 != null ? o000ooo2.f13741OooO00o : null);
        }
        return o00OOO0.f13769OooO0o0;
    }

    public String oo000o() {
        return o0000OO0.OooO00o(this);
    }

    protected boolean ooOO() {
        return false;
    }

    @Override // kotlin.coroutines.OooOOO
    public kotlin.coroutines.OooOOO plus(kotlin.coroutines.OooOOO oooOOO) {
        return o00O0OOO.OooO00o.OooO0o(this, oooOOO);
    }

    @Override // kotlinx.coroutines.o00O0OOO
    public final boolean start() {
        int iO000000o;
        do {
            iO000000o = o000000o(OooooOO());
            if (iO000000o == 0) {
                return false;
            }
        } while (iO000000o != 1);
        return true;
    }

    public String toString() {
        return o00000OO() + '@' + o0000OO0.OooO0O0(this);
    }

    public void OoooooO(Throwable th) throws Throwable {
        throw th;
    }
}
