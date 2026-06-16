package kotlinx.coroutines;

import com.bykv.vk.component.ttvideo.player.C;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.KotlinNothingValueException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.OooOo;

/* loaded from: classes6.dex */
public class o000oOoO extends o000O0 implements Oooo000, kotlin.coroutines.jvm.internal.OooO0OO, o0O000Oo {

    /* renamed from: OooOO0, reason: collision with root package name */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f13743OooOO0 = AtomicIntegerFieldUpdater.newUpdater(o000oOoO.class, "_decisionAndIndex$volatile");

    /* renamed from: OooOO0O, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f13744OooOO0O = AtomicReferenceFieldUpdater.newUpdater(o000oOoO.class, Object.class, "_state$volatile");

    /* renamed from: OooOO0o, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f13745OooOO0o = AtomicReferenceFieldUpdater.newUpdater(o000oOoO.class, Object.class, "_parentHandle$volatile");

    /* renamed from: OooO, reason: collision with root package name */
    private final kotlin.coroutines.OooOOO f13746OooO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final kotlin.coroutines.OooO f13747OooO0oo;
    private volatile /* synthetic */ int _decisionAndIndex$volatile;
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;

    public o000oOoO(kotlin.coroutines.OooO oooO, int i) {
        super(i);
        this.f13747OooO0oo = oooO;
        this.f13746OooO = oooO.getContext();
        this._decisionAndIndex$volatile = 536870911;
        this._state$volatile = OooO0o.f13449OooO0o0;
    }

    private final Void OooOOO0(Object obj) {
        throw new IllegalStateException(("Already resumed, but proposed with update " + obj).toString());
    }

    private final void OooOOOo(kotlinx.coroutines.internal.oo0o0Oo oo0o0oo, Throwable th) {
        int i = f13743OooOO0.get(this) & 536870911;
        if (i == 536870911) {
            throw new IllegalStateException("The index for Segment.onCancellation(..) is broken");
        }
        try {
            oo0o0oo.OooOOoo(i, th, getContext());
        } catch (Throwable th2) {
            o0000oo.OooO00o(getContext(), new CompletionHandlerException("Exception in invokeOnCancellation handler for " + this, th2));
        }
    }

    private final boolean OooOOo0(Throwable th) {
        if (!Oooo0OO()) {
            return false;
        }
        kotlin.coroutines.OooO oooO = this.f13747OooO0oo;
        kotlin.jvm.internal.o0OoOo0.OooO0o0(oooO, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
        return ((kotlinx.coroutines.internal.OooOOO0) oooO).OooOOo(th);
    }

    private final void OooOOoo() {
        if (Oooo0OO()) {
            return;
        }
        OooOOo();
    }

    private final void OooOo00(int i) {
        if (OoooOO0()) {
            return;
        }
        o000O0Oo.OooO00o(this, i);
    }

    private final o000OO00 OooOoO0() {
        return (o000OO00) f13745OooOO0o.get(this);
    }

    private final String OooOoo() {
        Object objOooOoo0 = OooOoo0();
        return objOooOoo0 instanceof o00OOO0O ? "Active" : objOooOoo0 instanceof o00Oo0 ? "Cancelled" : "Completed";
    }

    private final void Oooo0(Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f13744OooOO0O;
        while (true) {
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 instanceof OooO0o) {
                if (androidx.concurrent.futures.OooO00o.OooO00o(f13744OooOO0O, this, obj2, obj)) {
                    return;
                }
            } else if ((obj2 instanceof OooOo) || (obj2 instanceof kotlinx.coroutines.internal.oo0o0Oo)) {
                Oooo0o0(obj, obj2);
            } else {
                if (obj2 instanceof o000OOo) {
                    o000OOo o000ooo2 = (o000OOo) obj2;
                    if (!o000ooo2.OooO0OO()) {
                        Oooo0o0(obj, obj2);
                    }
                    if (obj2 instanceof o00Oo0) {
                        if (!(obj2 instanceof o000OOo)) {
                            o000ooo2 = null;
                        }
                        Throwable th = o000ooo2 != null ? o000ooo2.f13741OooO00o : null;
                        if (obj instanceof OooOo) {
                            OooOOO((OooOo) obj, th);
                            return;
                        } else {
                            kotlin.jvm.internal.o0OoOo0.OooO0o0(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>");
                            OooOOOo((kotlinx.coroutines.internal.oo0o0Oo) obj, th);
                            return;
                        }
                    }
                    return;
                }
                if (obj2 instanceof o0O0O00) {
                    o0O0O00 o0o0o00 = (o0O0O00) obj2;
                    if (o0o0o00.f13796OooO0O0 != null) {
                        Oooo0o0(obj, obj2);
                    }
                    if (obj instanceof kotlinx.coroutines.internal.oo0o0Oo) {
                        return;
                    }
                    kotlin.jvm.internal.o0OoOo0.OooO0o0(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler");
                    OooOo oooOo = (OooOo) obj;
                    if (o0o0o00.OooO0OO()) {
                        OooOOO(oooOo, o0o0o00.f13799OooO0o0);
                        return;
                    } else {
                        if (androidx.concurrent.futures.OooO00o.OooO00o(f13744OooOO0O, this, obj2, o0O0O00.OooO0O0(o0o0o00, null, oooOo, null, null, null, 29, null))) {
                            return;
                        }
                    }
                } else {
                    if (obj instanceof kotlinx.coroutines.internal.oo0o0Oo) {
                        return;
                    }
                    kotlin.jvm.internal.o0OoOo0.OooO0o0(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler");
                    if (androidx.concurrent.futures.OooO00o.OooO00o(f13744OooOO0O, this, obj2, new o0O0O00(obj2, (OooOo) obj, null, null, null, 28, null))) {
                        return;
                    }
                }
            }
        }
    }

    private final o000OO00 Oooo00o() {
        o00O0OOO o00o0ooo2 = (o00O0OOO) getContext().get(o00O0OOO.f13757OooO0OO);
        if (o00o0ooo2 == null) {
            return null;
        }
        o000OO00 o000oo00OooOO0o = JobKt__JobKt.OooOO0o(o00o0ooo2, false, new o00Ooo(this), 1, null);
        androidx.concurrent.futures.OooO00o.OooO00o(f13745OooOO0o, this, null, o000oo00OooOO0o);
        return o000oo00OooOO0o;
    }

    private final boolean Oooo0OO() {
        if (o000O0Oo.OooO0OO(this.f13732OooO0oO)) {
            kotlin.coroutines.OooO oooO = this.f13747OooO0oo;
            kotlin.jvm.internal.o0OoOo0.OooO0o0(oooO, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
            if (((kotlinx.coroutines.internal.OooOOO0) oooO).OooOOo0()) {
                return true;
            }
        }
        return false;
    }

    private final void Oooo0o0(Object obj, Object obj2) {
        throw new IllegalStateException(("It's prohibited to register multiple handlers, tried to register " + obj + ", already has " + obj2).toString());
    }

    private final Object OoooO(o00OOO0O o00ooo0o2, Object obj, int i, Function3 function3, Object obj2) {
        if (obj instanceof o000OOo) {
            return obj;
        }
        if (!o000O0Oo.OooO0O0(i) && obj2 == null) {
            return obj;
        }
        if (function3 == null && !(o00ooo0o2 instanceof OooOo) && obj2 == null) {
            return obj;
        }
        return new o0O0O00(obj, o00ooo0o2 instanceof OooOo ? (OooOo) o00ooo0o2 : null, function3, obj2, null, 16, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o OoooO00(Function1 function1, Throwable th, Object obj, kotlin.coroutines.OooOOO oooOOO) {
        function1.invoke(th);
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    public static /* synthetic */ void OoooO0O(o000oOoO o000oooo2, Object obj, int i, Function3 function3, int i2, Object obj2) {
        if (obj2 != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: resumeImpl");
        }
        if ((i2 & 4) != 0) {
            function3 = null;
        }
        o000oooo2.OoooO0(obj, i, function3);
    }

    private final boolean OoooOO0() {
        int i;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f13743OooOO0;
        do {
            i = atomicIntegerFieldUpdater.get(this);
            int i2 = i >> 29;
            if (i2 != 0) {
                if (i2 == 1) {
                    return false;
                }
                throw new IllegalStateException("Already resumed");
            }
        } while (!f13743OooOO0.compareAndSet(this, i, 1073741824 + (536870911 & i)));
        return true;
    }

    private final boolean OoooOOO() {
        int i;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f13743OooOO0;
        do {
            i = atomicIntegerFieldUpdater.get(this);
            int i2 = i >> 29;
            if (i2 != 0) {
                if (i2 == 2) {
                    return false;
                }
                throw new IllegalStateException("Already suspended");
            }
        } while (!f13743OooOO0.compareAndSet(this, i, C.ENCODING_PCM_A_LAW + (536870911 & i)));
        return true;
    }

    private final kotlinx.coroutines.internal.o000000 o000oOoO(Object obj, Object obj2, Function3 function3) {
        Object obj3;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f13744OooOO0O;
        do {
            obj3 = atomicReferenceFieldUpdater.get(this);
            if (!(obj3 instanceof o00OOO0O)) {
                if ((obj3 instanceof o0O0O00) && obj2 != null && ((o0O0O00) obj3).f13798OooO0Oo == obj2) {
                    return o0OoOo0.f13803OooO00o;
                }
                return null;
            }
        } while (!androidx.concurrent.futures.OooO00o.OooO00o(f13744OooOO0O, this, obj3, OoooO((o00OOO0O) obj3, obj, this.f13732OooO0oO, function3, obj2)));
        OooOOoo();
        return o0OoOo0.f13803OooO00o;
    }

    @Override // kotlinx.coroutines.Oooo000
    public void OooO(Object obj, final Function1 function1) {
        OoooO0(obj, this.f13732OooO0oO, function1 != null ? new Function3() { // from class: kotlinx.coroutines.Oooo0
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                return o000oOoO.OoooO00(function1, (Throwable) obj2, obj3, (kotlin.coroutines.OooOOO) obj4);
            }
        } : null);
    }

    @Override // kotlinx.coroutines.o000O0
    public void OooO00o(Object obj, Throwable th) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f13744OooOO0O;
        while (true) {
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 instanceof o00OOO0O) {
                throw new IllegalStateException("Not completed");
            }
            if (obj2 instanceof o000OOo) {
                return;
            }
            if (obj2 instanceof o0O0O00) {
                o0O0O00 o0o0o00 = (o0O0O00) obj2;
                if (o0o0o00.OooO0OO()) {
                    throw new IllegalStateException("Must be called at most once");
                }
                if (androidx.concurrent.futures.OooO00o.OooO00o(f13744OooOO0O, this, obj2, o0O0O00.OooO0O0(o0o0o00, null, null, null, null, th, 15, null))) {
                    o0o0o00.OooO0Oo(this, th);
                    return;
                }
            } else if (androidx.concurrent.futures.OooO00o.OooO00o(f13744OooOO0O, this, obj2, new o0O0O00(obj2, null, null, null, th, 14, null))) {
                return;
            }
        }
    }

    @Override // kotlinx.coroutines.o0O000Oo
    public void OooO0O0(kotlinx.coroutines.internal.oo0o0Oo oo0o0oo, int i) {
        int i2;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f13743OooOO0;
        do {
            i2 = atomicIntegerFieldUpdater.get(this);
            if ((i2 & 536870911) != 536870911) {
                throw new IllegalStateException("invokeOnCancellation should be called at most once");
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i2, ((i2 >> 29) << 29) + i));
        Oooo0(oo0o0oo);
    }

    @Override // kotlinx.coroutines.o000O0
    public final kotlin.coroutines.OooO OooO0OO() {
        return this.f13747OooO0oo;
    }

    @Override // kotlinx.coroutines.o000O0
    public Throwable OooO0Oo(Object obj) {
        Throwable thOooO0Oo = super.OooO0Oo(obj);
        if (thOooO0Oo != null) {
            return thOooO0Oo;
        }
        return null;
    }

    @Override // kotlinx.coroutines.Oooo000
    public Object OooO0o(Throwable th) {
        return o000oOoO(new o000OOo(th, false, 2, null), null, null);
    }

    @Override // kotlinx.coroutines.Oooo000
    public void OooO0o0(Function1 function1) {
        o00O0O.OooO0OO(this, new OooOo.OooO00o(function1));
    }

    @Override // kotlinx.coroutines.o000O0
    public Object OooO0oO(Object obj) {
        return obj instanceof o0O0O00 ? ((o0O0O00) obj).f13795OooO00o : obj;
    }

    @Override // kotlinx.coroutines.Oooo000
    public void OooO0oo(o0000 o0000Var, Throwable th) {
        kotlin.coroutines.OooO oooO = this.f13747OooO0oo;
        kotlinx.coroutines.internal.OooOOO0 oooOOO0 = oooO instanceof kotlinx.coroutines.internal.OooOOO0 ? (kotlinx.coroutines.internal.OooOOO0) oooO : null;
        OoooO0O(this, new o000OOo(th, false, 2, null), (oooOOO0 != null ? oooOOO0.f13668OooO0oo : null) == o0000Var ? 4 : this.f13732OooO0oO, null, 4, null);
    }

    @Override // kotlinx.coroutines.o000O0
    public Object OooOO0O() {
        return OooOoo0();
    }

    public final void OooOOO(OooOo oooOo, Throwable th) {
        try {
            oooOo.OooO0OO(th);
        } catch (Throwable th2) {
            o0000oo.OooO00o(getContext(), new CompletionHandlerException("Exception in invokeOnCancellation handler for " + this, th2));
        }
    }

    public final void OooOOOO(Function3 function3, Throwable th, Object obj) {
        try {
            function3.invoke(th, obj, getContext());
        } catch (Throwable th2) {
            o0000oo.OooO00o(getContext(), new CompletionHandlerException("Exception in resume onCancellation handler for " + this, th2));
        }
    }

    public final void OooOOo() {
        o000OO00 o000oo00OooOoO0 = OooOoO0();
        if (o000oo00OooOoO0 == null) {
            return;
        }
        o000oo00OooOoO0.dispose();
        f13745OooOO0o.set(this, o00OOO0.f13769OooO0o0);
    }

    @Override // kotlinx.coroutines.Oooo000
    public Object OooOo(Object obj, Object obj2, Function3 function3) {
        return o000oOoO(obj, obj2, function3);
    }

    public Throwable OooOo0(o00O0OOO o00o0ooo2) {
        return o00o0ooo2.OooOO0O();
    }

    @Override // kotlinx.coroutines.Oooo000
    public void OooOo0O(Object obj, Function3 function3) {
        OoooO0(obj, this.f13732OooO0oO, function3);
    }

    @Override // kotlinx.coroutines.Oooo000
    public void OooOo0o(o0000 o0000Var, Object obj) {
        kotlin.coroutines.OooO oooO = this.f13747OooO0oo;
        kotlinx.coroutines.internal.OooOOO0 oooOOO0 = oooO instanceof kotlinx.coroutines.internal.OooOOO0 ? (kotlinx.coroutines.internal.OooOOO0) oooO : null;
        OoooO0O(this, obj, (oooOOO0 != null ? oooOOO0.f13668OooO0oo : null) == o0000Var ? 4 : this.f13732OooO0oO, null, 4, null);
    }

    @Override // kotlinx.coroutines.Oooo000
    public void OooOoO(Object obj) {
        OooOo00(this.f13732OooO0oO);
    }

    public final Object OooOoOO() {
        o00O0OOO o00o0ooo2;
        boolean zOooo0OO = Oooo0OO();
        if (OoooOOO()) {
            if (OooOoO0() == null) {
                Oooo00o();
            }
            if (zOooo0OO) {
                Oooo0oo();
            }
            return kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        }
        if (zOooo0OO) {
            Oooo0oo();
        }
        Object objOooOoo0 = OooOoo0();
        if (objOooOoo0 instanceof o000OOo) {
            throw ((o000OOo) objOooOoo0).f13741OooO00o;
        }
        if (!o000O0Oo.OooO0O0(this.f13732OooO0oO) || (o00o0ooo2 = (o00O0OOO) getContext().get(o00O0OOO.f13757OooO0OO)) == null || o00o0ooo2.isActive()) {
            return OooO0oO(objOooOoo0);
        }
        CancellationException cancellationExceptionOooOO0O = o00o0ooo2.OooOO0O();
        OooO00o(objOooOoo0, cancellationExceptionOooOO0O);
        throw cancellationExceptionOooOO0O;
    }

    public final Object OooOoo0() {
        return f13744OooOO0O.get(this);
    }

    public final boolean Oooo() {
        Object obj = f13744OooOO0O.get(this);
        if ((obj instanceof o0O0O00) && ((o0O0O00) obj).f13798OooO0Oo != null) {
            OooOOo();
            return false;
        }
        f13743OooOO0.set(this, 536870911);
        f13744OooOO0O.set(this, OooO0o.f13449OooO0o0);
        return true;
    }

    public void Oooo00O() {
        o000OO00 o000oo00Oooo00o = Oooo00o();
        if (o000oo00Oooo00o != null && isCompleted()) {
            o000oo00Oooo00o.dispose();
            f13745OooOO0o.set(this, o00OOO0.f13769OooO0o0);
        }
    }

    public final void Oooo0O0(OooOo oooOo) {
        Oooo0(oooOo);
    }

    protected String Oooo0o() {
        return "CancellableContinuation";
    }

    public final void Oooo0oO(Throwable th) {
        if (OooOOo0(th)) {
            return;
        }
        cancel(th);
        OooOOoo();
    }

    public final void Oooo0oo() {
        Throwable thOooOo00;
        kotlin.coroutines.OooO oooO = this.f13747OooO0oo;
        kotlinx.coroutines.internal.OooOOO0 oooOOO0 = oooO instanceof kotlinx.coroutines.internal.OooOOO0 ? (kotlinx.coroutines.internal.OooOOO0) oooO : null;
        if (oooOOO0 == null || (thOooOo00 = oooOOO0.OooOo00(this)) == null) {
            return;
        }
        OooOOo();
        cancel(thOooOo00);
    }

    public final void OoooO0(Object obj, int i, Function3 function3) {
        Object obj2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f13744OooOO0O;
        do {
            obj2 = atomicReferenceFieldUpdater.get(this);
            if (!(obj2 instanceof o00OOO0O)) {
                if (obj2 instanceof o00Oo0) {
                    o00Oo0 o00oo02 = (o00Oo0) obj2;
                    if (o00oo02.OooO0o0()) {
                        if (function3 != null) {
                            OooOOOO(function3, o00oo02.f13741OooO00o, obj);
                            return;
                        }
                        return;
                    }
                }
                OooOOO0(obj);
                throw new KotlinNothingValueException();
            }
        } while (!androidx.concurrent.futures.OooO00o.OooO00o(f13744OooOO0O, this, obj2, OoooO((o00OOO0O) obj2, obj, i, function3, null)));
        OooOOoo();
        OooOo00(i);
    }

    @Override // kotlinx.coroutines.Oooo000
    public boolean cancel(Throwable th) {
        Object obj;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f13744OooOO0O;
        do {
            obj = atomicReferenceFieldUpdater.get(this);
            if (!(obj instanceof o00OOO0O)) {
                return false;
            }
        } while (!androidx.concurrent.futures.OooO00o.OooO00o(f13744OooOO0O, this, obj, new o00Oo0(this, th, (obj instanceof OooOo) || (obj instanceof kotlinx.coroutines.internal.oo0o0Oo))));
        o00OOO0O o00ooo0o2 = (o00OOO0O) obj;
        if (o00ooo0o2 instanceof OooOo) {
            OooOOO((OooOo) obj, th);
        } else if (o00ooo0o2 instanceof kotlinx.coroutines.internal.oo0o0Oo) {
            OooOOOo((kotlinx.coroutines.internal.oo0o0Oo) obj, th);
        }
        OooOOoo();
        OooOo00(this.f13732OooO0oO);
        return true;
    }

    @Override // kotlin.coroutines.jvm.internal.OooO0OO
    public kotlin.coroutines.jvm.internal.OooO0OO getCallerFrame() {
        kotlin.coroutines.OooO oooO = this.f13747OooO0oo;
        if (oooO instanceof kotlin.coroutines.jvm.internal.OooO0OO) {
            return (kotlin.coroutines.jvm.internal.OooO0OO) oooO;
        }
        return null;
    }

    @Override // kotlin.coroutines.OooO
    public kotlin.coroutines.OooOOO getContext() {
        return this.f13746OooO;
    }

    @Override // kotlinx.coroutines.Oooo000
    public boolean isCancelled() {
        return OooOoo0() instanceof o00Oo0;
    }

    @Override // kotlinx.coroutines.Oooo000
    public boolean isCompleted() {
        return !(OooOoo0() instanceof o00OOO0O);
    }

    @Override // kotlin.coroutines.OooO
    public void resumeWith(Object obj) {
        OoooO0O(this, o000000.OooO0OO(obj, this), this.f13732OooO0oO, null, 4, null);
    }

    public String toString() {
        return Oooo0o() + '(' + o0000OO0.OooO0OO(this.f13747OooO0oo) + "){" + OooOoo() + "}@" + o0000OO0.OooO0O0(this);
    }
}
