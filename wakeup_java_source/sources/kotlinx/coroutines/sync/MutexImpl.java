package kotlinx.coroutines.sync;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlinx.coroutines.Oooo000;
import kotlinx.coroutines.internal.oo0o0Oo;
import kotlinx.coroutines.o0000;
import kotlinx.coroutines.o0000OO0;
import kotlinx.coroutines.o000OO00;
import kotlinx.coroutines.o000oOoO;
import kotlinx.coroutines.o00O0O;
import kotlinx.coroutines.o0O000Oo;
import kotlinx.coroutines.selects.OooOOOO;
import kotlinx.coroutines.selects.OooOo;
import kotlinx.coroutines.sync.MutexImpl;

/* loaded from: classes6.dex */
public class MutexImpl extends SemaphoreAndMutexImpl implements kotlinx.coroutines.sync.OooO00o {

    /* renamed from: OooOOO0, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f13867OooOOO0 = AtomicReferenceFieldUpdater.newUpdater(MutexImpl.class, Object.class, "owner$volatile");

    /* renamed from: OooOO0o, reason: collision with root package name */
    private final Function3 f13868OooOO0o;
    private volatile /* synthetic */ Object owner$volatile;

    /* JADX INFO: Access modifiers changed from: private */
    final class OooO00o implements Oooo000, o0O000Oo {

        /* renamed from: OooO0o, reason: collision with root package name */
        public final Object f13869OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        public final o000oOoO f13870OooO0o0;

        public OooO00o(o000oOoO o000oooo2, Object obj) {
            this.f13870OooO0o0 = o000oooo2;
            this.f13869OooO0o = obj;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final o0OOO0o OooOO0(MutexImpl mutexImpl, OooO00o oooO00o, Throwable th) {
            mutexImpl.unlock(oooO00o.f13869OooO0o);
            return o0OOO0o.f13233OooO00o;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final o0OOO0o OooOOO0(MutexImpl mutexImpl, OooO00o oooO00o, Throwable th, o0OOO0o o0ooo0o, kotlin.coroutines.OooOOO oooOOO) {
            MutexImpl.OooOo0o().set(mutexImpl, oooO00o.f13869OooO0o);
            mutexImpl.unlock(oooO00o.f13869OooO0o);
            return o0OOO0o.f13233OooO00o;
        }

        @Override // kotlinx.coroutines.o0O000Oo
        public void OooO0O0(oo0o0Oo oo0o0oo, int i) {
            this.f13870OooO0o0.OooO0O0(oo0o0oo, i);
        }

        @Override // kotlinx.coroutines.Oooo000
        /* renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
        public void OooO(o0OOO0o o0ooo0o, Function1 function1) {
            this.f13870OooO0o0.OooO(o0ooo0o, function1);
        }

        @Override // kotlinx.coroutines.Oooo000
        public Object OooO0o(Throwable th) {
            return this.f13870OooO0o0.OooO0o(th);
        }

        @Override // kotlinx.coroutines.Oooo000
        public void OooO0o0(Function1 function1) {
            this.f13870OooO0o0.OooO0o0(function1);
        }

        @Override // kotlinx.coroutines.Oooo000
        /* renamed from: OooO0oO, reason: merged with bridge method [inline-methods] */
        public void OooOo0O(o0OOO0o o0ooo0o, Function3 function3) {
            MutexImpl.OooOo0o().set(MutexImpl.this, this.f13869OooO0o);
            o000oOoO o000oooo2 = this.f13870OooO0o0;
            final MutexImpl mutexImpl = MutexImpl.this;
            o000oooo2.OooO(o0ooo0o, new Function1() { // from class: kotlinx.coroutines.sync.OooO
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return MutexImpl.OooO00o.OooOO0(mutexImpl, this, (Throwable) obj);
                }
            });
        }

        @Override // kotlinx.coroutines.Oooo000
        public void OooO0oo(o0000 o0000Var, Throwable th) {
            this.f13870OooO0o0.OooO0oo(o0000Var, th);
        }

        @Override // kotlinx.coroutines.Oooo000
        /* renamed from: OooOO0O, reason: merged with bridge method [inline-methods] */
        public void OooOo0o(o0000 o0000Var, o0OOO0o o0ooo0o) {
            this.f13870OooO0o0.OooOo0o(o0000Var, o0ooo0o);
        }

        @Override // kotlinx.coroutines.Oooo000
        /* renamed from: OooOO0o, reason: merged with bridge method [inline-methods] */
        public Object OooOo(o0OOO0o o0ooo0o, Object obj, Function3 function3) {
            final MutexImpl mutexImpl = MutexImpl.this;
            Object objOooOo = this.f13870OooO0o0.OooOo(o0ooo0o, obj, new Function3() { // from class: kotlinx.coroutines.sync.OooO0o
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                    return MutexImpl.OooO00o.OooOOO0(mutexImpl, this, (Throwable) obj2, (o0OOO0o) obj3, (kotlin.coroutines.OooOOO) obj4);
                }
            });
            if (objOooOo != null) {
                MutexImpl.OooOo0o().set(MutexImpl.this, this.f13869OooO0o);
            }
            return objOooOo;
        }

        @Override // kotlinx.coroutines.Oooo000
        public void OooOoO(Object obj) {
            this.f13870OooO0o0.OooOoO(obj);
        }

        @Override // kotlinx.coroutines.Oooo000
        public boolean cancel(Throwable th) {
            return this.f13870OooO0o0.cancel(th);
        }

        @Override // kotlin.coroutines.OooO
        public kotlin.coroutines.OooOOO getContext() {
            return this.f13870OooO0o0.getContext();
        }

        @Override // kotlinx.coroutines.Oooo000
        public boolean isCancelled() {
            return this.f13870OooO0o0.isCancelled();
        }

        @Override // kotlinx.coroutines.Oooo000
        public boolean isCompleted() {
            return this.f13870OooO0o0.isCompleted();
        }

        @Override // kotlin.coroutines.OooO
        public void resumeWith(Object obj) {
            this.f13870OooO0o0.resumeWith(obj);
        }
    }

    private final class OooO0O0 implements kotlinx.coroutines.selects.Oooo000 {

        /* renamed from: OooO0o, reason: collision with root package name */
        public final Object f13872OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        public final kotlinx.coroutines.selects.Oooo000 f13873OooO0o0;

        public OooO0O0(kotlinx.coroutines.selects.Oooo000 oooo000, Object obj) {
            this.f13873OooO0o0 = oooo000;
            this.f13872OooO0o = obj;
        }

        @Override // kotlinx.coroutines.o0O000Oo
        public void OooO0O0(oo0o0Oo oo0o0oo, int i) {
            this.f13873OooO0o0.OooO0O0(oo0o0oo, i);
        }

        @Override // kotlinx.coroutines.selects.OooOo
        public void OooO0Oo(Object obj) {
            MutexImpl.OooOo0o().set(MutexImpl.this, this.f13872OooO0o);
            this.f13873OooO0o0.OooO0Oo(obj);
        }

        @Override // kotlinx.coroutines.selects.OooOo
        public boolean OooO0o(Object obj, Object obj2) {
            boolean zOooO0o = this.f13873OooO0o0.OooO0o(obj, obj2);
            MutexImpl mutexImpl = MutexImpl.this;
            if (zOooO0o) {
                MutexImpl.OooOo0o().set(mutexImpl, this.f13872OooO0o);
            }
            return zOooO0o;
        }

        @Override // kotlinx.coroutines.selects.OooOo
        public void OooO0o0(o000OO00 o000oo002) {
            this.f13873OooO0o0.OooO0o0(o000oo002);
        }

        @Override // kotlinx.coroutines.selects.OooOo
        public kotlin.coroutines.OooOOO getContext() {
            return this.f13873OooO0o0.getContext();
        }
    }

    public MutexImpl(boolean z) {
        super(1, z ? 1 : 0);
        this.owner$volatile = z ? null : MutexKt.f13875OooO00o;
        this.f13868OooOO0o = new Function3() { // from class: kotlinx.coroutines.sync.OooO0O0
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return MutexImpl.OooOoo(this.f13879OooO0o0, (OooOo) obj, obj2, obj3);
            }
        };
    }

    private final int OooOo(Object obj) {
        while (isLocked()) {
            Object obj2 = f13867OooOOO0.get(this);
            if (obj2 != MutexKt.f13875OooO00o) {
                return obj2 == obj ? 1 : 2;
            }
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ AtomicReferenceFieldUpdater OooOo0o() {
        return f13867OooOOO0;
    }

    private final Object OooOoO(Object obj, kotlin.coroutines.OooO oooO) {
        o000oOoO o000ooooOooO0O0 = o00O0O.OooO0O0(kotlin.coroutines.intrinsics.OooO00o.OooO0Oo(oooO));
        try {
            OooO0o0(new OooO00o(o000ooooOooO0O0, obj));
            Object objOooOoOO = o000ooooOooO0O0.OooOoOO();
            if (objOooOoOO == kotlin.coroutines.intrinsics.OooO00o.OooO0oO()) {
                kotlin.coroutines.jvm.internal.OooOO0.OooO0OO(oooO);
            }
            return objOooOoOO == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objOooOoOO : o0OOO0o.f13233OooO00o;
        } catch (Throwable th) {
            o000ooooOooO0O0.Oooo0oo();
            throw th;
        }
    }

    static /* synthetic */ Object OooOoO0(MutexImpl mutexImpl, Object obj, kotlin.coroutines.OooO oooO) {
        if (mutexImpl.tryLock(obj)) {
            return o0OOO0o.f13233OooO00o;
        }
        Object objOooOoO = mutexImpl.OooOoO(obj, oooO);
        return objOooOoO == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objOooOoO : o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Function3 OooOoo(final MutexImpl mutexImpl, OooOo oooOo, final Object obj, Object obj2) {
        return new Function3() { // from class: kotlinx.coroutines.sync.OooO0OO
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                return MutexImpl.OooOooO(this.f13881OooO0o0, obj, (Throwable) obj3, obj4, (kotlin.coroutines.OooOOO) obj5);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o OooOooO(MutexImpl mutexImpl, Object obj, Throwable th, Object obj2, kotlin.coroutines.OooOOO oooOOO) {
        mutexImpl.unlock(obj);
        return o0OOO0o.f13233OooO00o;
    }

    private final int OooOooo(Object obj) {
        while (!OooOOo0()) {
            if (obj == null) {
                return 1;
            }
            int iOooOo = OooOo(obj);
            if (iOooOo == 1) {
                return 2;
            }
            if (iOooOo == 2) {
                return 1;
            }
        }
        f13867OooOOO0.set(this, obj);
        return 0;
    }

    protected Object OooOoOO(Object obj, Object obj2) {
        if (!o0OoOo0.OooO0O0(obj2, MutexKt.f13876OooO0O0)) {
            return this;
        }
        throw new IllegalStateException(("This mutex is already locked by the specified owner: " + obj).toString());
    }

    protected void OooOoo0(OooOo oooOo, Object obj) {
        if (obj != null && holdsLock(obj)) {
            oooOo.OooO0Oo(MutexKt.f13876OooO0O0);
        } else {
            o0OoOo0.OooO0o0(oooOo, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectInstanceInternal<*>");
            OooOOOO(new OooO0O0((kotlinx.coroutines.selects.Oooo000) oooOo, obj), obj);
        }
    }

    @Override // kotlinx.coroutines.sync.OooO00o
    public kotlinx.coroutines.selects.OooOOO getOnLock() {
        MutexImpl$onLock$1 mutexImpl$onLock$1 = MutexImpl$onLock$1.INSTANCE;
        o0OoOo0.OooO0o0(mutexImpl$onLock$1, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>");
        Function3 function3 = (Function3) kotlin.jvm.internal.oo0o0Oo.OooO0o0(mutexImpl$onLock$1, 3);
        MutexImpl$onLock$2 mutexImpl$onLock$2 = MutexImpl$onLock$2.INSTANCE;
        o0OoOo0.OooO0o0(mutexImpl$onLock$2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"param\")] kotlin.Any?, @[ParameterName(name = \"clauseResult\")] kotlin.Any?, kotlin.Any?>");
        return new OooOOOO(this, function3, (Function3) kotlin.jvm.internal.oo0o0Oo.OooO0o0(mutexImpl$onLock$2, 3), this.f13868OooOO0o);
    }

    @Override // kotlinx.coroutines.sync.OooO00o
    public boolean holdsLock(Object obj) {
        return OooOo(obj) == 1;
    }

    @Override // kotlinx.coroutines.sync.OooO00o
    public boolean isLocked() {
        return OooO00o() == 0;
    }

    @Override // kotlinx.coroutines.sync.OooO00o
    public Object lock(Object obj, kotlin.coroutines.OooO oooO) {
        return OooOoO0(this, obj, oooO);
    }

    public String toString() {
        return "Mutex@" + o0000OO0.OooO0O0(this) + "[isLocked=" + isLocked() + ",owner=" + f13867OooOOO0.get(this) + ']';
    }

    @Override // kotlinx.coroutines.sync.OooO00o
    public boolean tryLock(Object obj) {
        int iOooOooo = OooOooo(obj);
        if (iOooOooo == 0) {
            return true;
        }
        if (iOooOooo == 1) {
            return false;
        }
        if (iOooOooo != 2) {
            throw new IllegalStateException("unexpected");
        }
        throw new IllegalStateException(("This mutex is already locked by the specified owner: " + obj).toString());
    }

    @Override // kotlinx.coroutines.sync.OooO00o
    public void unlock(Object obj) {
        while (isLocked()) {
            Object obj2 = f13867OooOOO0.get(this);
            if (obj2 != MutexKt.f13875OooO00o) {
                if (obj2 != obj && obj != null) {
                    throw new IllegalStateException(("This mutex is locked by " + obj2 + ", but " + obj + " is expected").toString());
                }
                if (androidx.concurrent.futures.OooO00o.OooO00o(f13867OooOOO0, this, obj2, MutexKt.f13875OooO00o)) {
                    release();
                    return;
                }
            }
        }
        throw new IllegalStateException("This mutex is not locked");
    }
}
