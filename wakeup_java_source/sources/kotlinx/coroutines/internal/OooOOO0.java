package kotlinx.coroutines.internal;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlinx.coroutines.o0;
import kotlinx.coroutines.o0000OO0;
import kotlinx.coroutines.o000O0;
import kotlinx.coroutines.o0O0ooO;

/* loaded from: classes6.dex */
public final class OooOOO0 extends o000O0 implements kotlin.coroutines.jvm.internal.OooO0OO, kotlin.coroutines.OooO {

    /* renamed from: OooOO0o, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f13666OooOO0o = AtomicReferenceFieldUpdater.newUpdater(OooOOO0.class, Object.class, "_reusableCancellableContinuation$volatile");

    /* renamed from: OooO, reason: collision with root package name */
    public final kotlin.coroutines.OooO f13667OooO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    public final kotlinx.coroutines.o0000 f13668OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    public Object f13669OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    public final Object f13670OooOO0O;
    private volatile /* synthetic */ Object _reusableCancellableContinuation$volatile;

    public OooOOO0(kotlinx.coroutines.o0000 o0000Var, kotlin.coroutines.OooO oooO) {
        super(-1);
        this.f13668OooO0oo = o0000Var;
        this.f13667OooO = oooO;
        this.f13669OooOO0 = OooOOO.f13664OooO00o;
        this.f13670OooOO0O = o0000.OooO0oO(getContext());
    }

    private final kotlinx.coroutines.o000oOoO OooOOOO() {
        Object obj = f13666OooOO0o.get(this);
        if (obj instanceof kotlinx.coroutines.o000oOoO) {
            return (kotlinx.coroutines.o000oOoO) obj;
        }
        return null;
    }

    @Override // kotlinx.coroutines.o000O0
    public kotlin.coroutines.OooO OooO0OO() {
        return this;
    }

    @Override // kotlinx.coroutines.o000O0
    public Object OooOO0O() {
        Object obj = this.f13669OooOO0;
        this.f13669OooOO0 = OooOOO.f13664OooO00o;
        return obj;
    }

    public final void OooOO0o() {
        while (f13666OooOO0o.get(this) == OooOOO.f13665OooO0O0) {
        }
    }

    public final void OooOOO(kotlin.coroutines.OooOOO oooOOO, Object obj) {
        this.f13669OooOO0 = obj;
        this.f13732OooO0oO = 1;
        this.f13668OooO0oo.dispatchYield(oooOOO, this);
    }

    public final kotlinx.coroutines.o000oOoO OooOOO0() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f13666OooOO0o;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == null) {
                f13666OooOO0o.set(this, OooOOO.f13665OooO0O0);
                return null;
            }
            if (obj instanceof kotlinx.coroutines.o000oOoO) {
                if (androidx.concurrent.futures.OooO00o.OooO00o(f13666OooOO0o, this, obj, OooOOO.f13665OooO0O0)) {
                    return (kotlinx.coroutines.o000oOoO) obj;
                }
            } else if (obj != OooOOO.f13665OooO0O0 && !(obj instanceof Throwable)) {
                throw new IllegalStateException(("Inconsistent state " + obj).toString());
            }
        }
    }

    public final boolean OooOOo(Throwable th) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f13666OooOO0o;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            o000000 o000000Var = OooOOO.f13665OooO0O0;
            if (kotlin.jvm.internal.o0OoOo0.OooO0O0(obj, o000000Var)) {
                if (androidx.concurrent.futures.OooO00o.OooO00o(f13666OooOO0o, this, o000000Var, th)) {
                    return true;
                }
            } else {
                if (obj instanceof Throwable) {
                    return true;
                }
                if (androidx.concurrent.futures.OooO00o.OooO00o(f13666OooOO0o, this, obj, null)) {
                    return false;
                }
            }
        }
    }

    public final boolean OooOOo0() {
        return f13666OooOO0o.get(this) != null;
    }

    public final void OooOOoo() {
        OooOO0o();
        kotlinx.coroutines.o000oOoO o000ooooOooOOOO = OooOOOO();
        if (o000ooooOooOOOO != null) {
            o000ooooOooOOOO.OooOOo();
        }
    }

    public final Throwable OooOo00(kotlinx.coroutines.Oooo000 oooo000) {
        o000000 o000000Var;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f13666OooOO0o;
        do {
            Object obj = atomicReferenceFieldUpdater.get(this);
            o000000Var = OooOOO.f13665OooO0O0;
            if (obj != o000000Var) {
                if (obj instanceof Throwable) {
                    if (androidx.concurrent.futures.OooO00o.OooO00o(f13666OooOO0o, this, obj, null)) {
                        return (Throwable) obj;
                    }
                    throw new IllegalArgumentException("Failed requirement.");
                }
                throw new IllegalStateException(("Inconsistent state " + obj).toString());
            }
        } while (!androidx.concurrent.futures.OooO00o.OooO00o(f13666OooOO0o, this, o000000Var, oooo000));
        return null;
    }

    @Override // kotlin.coroutines.jvm.internal.OooO0OO
    public kotlin.coroutines.jvm.internal.OooO0OO getCallerFrame() {
        kotlin.coroutines.OooO oooO = this.f13667OooO;
        if (oooO instanceof kotlin.coroutines.jvm.internal.OooO0OO) {
            return (kotlin.coroutines.jvm.internal.OooO0OO) oooO;
        }
        return null;
    }

    @Override // kotlin.coroutines.OooO
    public kotlin.coroutines.OooOOO getContext() {
        return this.f13667OooO.getContext();
    }

    @Override // kotlin.coroutines.OooO
    public void resumeWith(Object obj) {
        Object objOooO0O0 = kotlinx.coroutines.o000000.OooO0O0(obj);
        if (OooOOO.OooO0Oo(this.f13668OooO0oo, getContext())) {
            this.f13669OooOO0 = objOooO0O0;
            this.f13732OooO0oO = 0;
            OooOOO.OooO0OO(this.f13668OooO0oo, getContext(), this);
            return;
        }
        o0O0ooO o0o0oooOooO0O0 = o0.f13719OooO00o.OooO0O0();
        if (o0o0oooOooO0O0.Oooo()) {
            this.f13669OooOO0 = objOooO0O0;
            this.f13732OooO0oO = 0;
            o0o0oooOooO0O0.Oooo0o0(this);
            return;
        }
        o0o0oooOooO0O0.Oooo0oO(true);
        try {
            kotlin.coroutines.OooOOO context = getContext();
            Object objOooO = o0000.OooO(context, this.f13670OooOO0O);
            try {
                this.f13667OooO.resumeWith(obj);
                kotlin.o0OOO0o o0ooo0o = kotlin.o0OOO0o.f13233OooO00o;
                while (o0o0oooOooO0O0.OoooO0O()) {
                }
            } finally {
                o0000.OooO0o(context, objOooO);
            }
        } finally {
            try {
            } finally {
            }
        }
    }

    public String toString() {
        return "DispatchedContinuation[" + this.f13668OooO0oo + ", " + o0000OO0.OooO0OO(this.f13667OooO) + ']';
    }
}
