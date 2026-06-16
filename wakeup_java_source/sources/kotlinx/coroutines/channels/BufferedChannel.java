package kotlinx.coroutines.channels;

import java.util.ArrayList;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Result;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.o0OOO0o;
import kotlinx.coroutines.internal.UndeliveredElementException;
import kotlinx.coroutines.internal.o000OOo;
import kotlinx.coroutines.internal.o0O0O00;
import kotlinx.coroutines.internal.o0ooOOo;
import kotlinx.coroutines.internal.oo0o0Oo;
import kotlinx.coroutines.o0O000Oo;
import kotlinx.coroutines.selects.SelectImplementation;
import kotlinx.coroutines.selects.TrySelectDetailedResult;

/* loaded from: classes6.dex */
public class BufferedChannel implements OooOOO {

    /* renamed from: OooO0o, reason: collision with root package name */
    public final Function1 f13465OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final int f13466OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final Function3 f13467OooO0oO;
    private volatile /* synthetic */ Object _closeCause$volatile;
    private volatile /* synthetic */ long bufferEnd$volatile;
    private volatile /* synthetic */ Object bufferEndSegment$volatile;
    private volatile /* synthetic */ Object closeHandler$volatile;
    private volatile /* synthetic */ long completedExpandBuffersAndPauseFlag$volatile;
    private volatile /* synthetic */ Object receiveSegment$volatile;
    private volatile /* synthetic */ long receivers$volatile;
    private volatile /* synthetic */ Object sendSegment$volatile;
    private volatile /* synthetic */ long sendersAndCloseStatus$volatile;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private static final /* synthetic */ AtomicLongFieldUpdater f13457OooO0oo = AtomicLongFieldUpdater.newUpdater(BufferedChannel.class, "sendersAndCloseStatus$volatile");

    /* renamed from: OooO, reason: collision with root package name */
    private static final /* synthetic */ AtomicLongFieldUpdater f13456OooO = AtomicLongFieldUpdater.newUpdater(BufferedChannel.class, "receivers$volatile");

    /* renamed from: OooOO0, reason: collision with root package name */
    private static final /* synthetic */ AtomicLongFieldUpdater f13458OooOO0 = AtomicLongFieldUpdater.newUpdater(BufferedChannel.class, "bufferEnd$volatile");

    /* renamed from: OooOO0O, reason: collision with root package name */
    private static final /* synthetic */ AtomicLongFieldUpdater f13459OooOO0O = AtomicLongFieldUpdater.newUpdater(BufferedChannel.class, "completedExpandBuffersAndPauseFlag$volatile");

    /* renamed from: OooOO0o, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f13460OooOO0o = AtomicReferenceFieldUpdater.newUpdater(BufferedChannel.class, Object.class, "sendSegment$volatile");

    /* renamed from: OooOOO0, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f13462OooOOO0 = AtomicReferenceFieldUpdater.newUpdater(BufferedChannel.class, Object.class, "receiveSegment$volatile");

    /* renamed from: OooOOO, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f13461OooOOO = AtomicReferenceFieldUpdater.newUpdater(BufferedChannel.class, Object.class, "bufferEndSegment$volatile");

    /* renamed from: OooOOOO, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f13463OooOOOO = AtomicReferenceFieldUpdater.newUpdater(BufferedChannel.class, Object.class, "_closeCause$volatile");

    /* renamed from: OooOOOo, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f13464OooOOOo = AtomicReferenceFieldUpdater.newUpdater(BufferedChannel.class, Object.class, "closeHandler$volatile");

    private final class OooO00o implements ChannelIterator, o0O000Oo {

        /* renamed from: OooO0o, reason: collision with root package name */
        private kotlinx.coroutines.o000oOoO f13468OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private Object f13469OooO0o0 = BufferedChannelKt.f13486OooOOOo;

        public OooO00o() {
        }

        private final Object OooO0o(Oooo000 oooo000, int i, long j, kotlin.coroutines.OooO oooO) {
            Boolean boolOooO00o;
            BufferedChannel bufferedChannel = BufferedChannel.this;
            kotlinx.coroutines.o000oOoO o000ooooOooO0O0 = kotlinx.coroutines.o00O0O.OooO0O0(kotlin.coroutines.intrinsics.OooO00o.OooO0Oo(oooO));
            try {
                this.f13468OooO0o = o000ooooOooO0O0;
                Object objO000O0o = bufferedChannel.o000O0o(oooo000, i, j, this);
                if (objO000O0o == BufferedChannelKt.f13484OooOOO0) {
                    bufferedChannel.o0000oO(this, oooo000, i);
                } else {
                    Function3 function3Oooo0O0 = null;
                    if (objO000O0o == BufferedChannelKt.f13485OooOOOO) {
                        if (j < bufferedChannel.o00Oo0()) {
                            oooo000.OooO0O0();
                        }
                        Oooo000 oooo0002 = (Oooo000) BufferedChannel.Oooooo().get(bufferedChannel);
                        while (true) {
                            if (bufferedChannel.o0ooOOo()) {
                                OooO0oo();
                                break;
                            }
                            long andIncrement = BufferedChannel.OoooooO().getAndIncrement(bufferedChannel);
                            int i2 = BufferedChannelKt.f13473OooO0O0;
                            long j2 = andIncrement / i2;
                            int i3 = (int) (andIncrement % i2);
                            if (oooo0002.f13718OooO0oO != j2) {
                                Oooo000 oooo000OoooOo0 = bufferedChannel.OoooOo0(j2, oooo0002);
                                if (oooo000OoooOo0 != null) {
                                    oooo0002 = oooo000OoooOo0;
                                }
                            }
                            Object objO000O0o2 = bufferedChannel.o000O0o(oooo0002, i3, andIncrement, this);
                            if (objO000O0o2 == BufferedChannelKt.f13484OooOOO0) {
                                bufferedChannel.o0000oO(this, oooo0002, i3);
                                break;
                            }
                            if (objO000O0o2 == BufferedChannelKt.f13485OooOOOO) {
                                if (andIncrement < bufferedChannel.o00Oo0()) {
                                    oooo0002.OooO0O0();
                                }
                            } else {
                                if (objO000O0o2 == BufferedChannelKt.f13483OooOOO) {
                                    throw new IllegalStateException("unexpected");
                                }
                                oooo0002.OooO0O0();
                                this.f13469OooO0o0 = objO000O0o2;
                                this.f13468OooO0o = null;
                                boolOooO00o = kotlin.coroutines.jvm.internal.OooO00o.OooO00o(true);
                                Function1 function1 = bufferedChannel.f13465OooO0o;
                                if (function1 != null) {
                                    function3Oooo0O0 = bufferedChannel.Oooo0O0(function1, objO000O0o2);
                                }
                            }
                        }
                    } else {
                        oooo000.OooO0O0();
                        this.f13469OooO0o0 = objO000O0o;
                        this.f13468OooO0o = null;
                        boolOooO00o = kotlin.coroutines.jvm.internal.OooO00o.OooO00o(true);
                        Function1 function12 = bufferedChannel.f13465OooO0o;
                        if (function12 != null) {
                            function3Oooo0O0 = bufferedChannel.Oooo0O0(function12, objO000O0o);
                        }
                    }
                    o000ooooOooO0O0.OooOo0O(boolOooO00o, function3Oooo0O0);
                }
                Object objOooOoOO = o000ooooOooO0O0.OooOoOO();
                if (objOooOoOO == kotlin.coroutines.intrinsics.OooO00o.OooO0oO()) {
                    kotlin.coroutines.jvm.internal.OooOO0.OooO0OO(oooO);
                }
                return objOooOoOO;
            } catch (Throwable th) {
                o000ooooOooO0O0.Oooo0oo();
                throw th;
            }
        }

        private final boolean OooO0oO() throws Throwable {
            this.f13469OooO0o0 = BufferedChannelKt.OooOoO();
            Throwable thOooooO0 = BufferedChannel.this.OooooO0();
            if (thOooooO0 == null) {
                return false;
            }
            throw o000OOo.OooO00o(thOooooO0);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void OooO0oo() {
            kotlinx.coroutines.o000oOoO o000oooo2 = this.f13468OooO0o;
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(o000oooo2);
            this.f13468OooO0o = null;
            this.f13469OooO0o0 = BufferedChannelKt.OooOoO();
            Throwable thOooooO0 = BufferedChannel.this.OooooO0();
            if (thOooooO0 == null) {
                Result.OooO00o oooO00o = Result.Companion;
                o000oooo2.resumeWith(Result.m385constructorimpl(Boolean.FALSE));
            } else {
                Result.OooO00o oooO00o2 = Result.Companion;
                o000oooo2.resumeWith(Result.m385constructorimpl(kotlin.OooOo.OooO00o(thOooooO0)));
            }
        }

        public final boolean OooO(Object obj) {
            kotlinx.coroutines.o000oOoO o000oooo2 = this.f13468OooO0o;
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(o000oooo2);
            this.f13468OooO0o = null;
            this.f13469OooO0o0 = obj;
            Boolean bool = Boolean.TRUE;
            BufferedChannel bufferedChannel = BufferedChannel.this;
            Function1 function1 = bufferedChannel.f13465OooO0o;
            return BufferedChannelKt.OooOoo0(o000oooo2, bool, function1 != null ? bufferedChannel.Oooo0O0(function1, obj) : null);
        }

        @Override // kotlinx.coroutines.channels.ChannelIterator
        public Object OooO00o(kotlin.coroutines.OooO oooO) throws Throwable {
            boolean zOooO0oO = true;
            if (this.f13469OooO0o0 == BufferedChannelKt.f13486OooOOOo || this.f13469OooO0o0 == BufferedChannelKt.OooOoO()) {
                BufferedChannel bufferedChannel = BufferedChannel.this;
                Oooo000 oooo000 = (Oooo000) BufferedChannel.Oooooo().get(bufferedChannel);
                while (true) {
                    if (bufferedChannel.o0ooOOo()) {
                        zOooO0oO = OooO0oO();
                        break;
                    }
                    long andIncrement = BufferedChannel.OoooooO().getAndIncrement(bufferedChannel);
                    int i = BufferedChannelKt.f13473OooO0O0;
                    long j = andIncrement / i;
                    int i2 = (int) (andIncrement % i);
                    if (oooo000.f13718OooO0oO != j) {
                        Oooo000 oooo000OoooOo0 = bufferedChannel.OoooOo0(j, oooo000);
                        if (oooo000OoooOo0 == null) {
                            continue;
                        } else {
                            oooo000 = oooo000OoooOo0;
                        }
                    }
                    Object objO000O0o = bufferedChannel.o000O0o(oooo000, i2, andIncrement, null);
                    if (objO000O0o == BufferedChannelKt.f13484OooOOO0) {
                        throw new IllegalStateException("unreachable");
                    }
                    if (objO000O0o == BufferedChannelKt.f13485OooOOOO) {
                        if (andIncrement < bufferedChannel.o00Oo0()) {
                            oooo000.OooO0O0();
                        }
                    } else {
                        if (objO000O0o == BufferedChannelKt.f13483OooOOO) {
                            return OooO0o(oooo000, i2, andIncrement, oooO);
                        }
                        oooo000.OooO0O0();
                        this.f13469OooO0o0 = objO000O0o;
                    }
                }
            }
            return kotlin.coroutines.jvm.internal.OooO00o.OooO00o(zOooO0oO);
        }

        @Override // kotlinx.coroutines.o0O000Oo
        public void OooO0O0(oo0o0Oo oo0o0oo, int i) {
            kotlinx.coroutines.o000oOoO o000oooo2 = this.f13468OooO0o;
            if (o000oooo2 != null) {
                o000oooo2.OooO0O0(oo0o0oo, i);
            }
        }

        public final void OooOO0() {
            kotlinx.coroutines.o000oOoO o000oooo2 = this.f13468OooO0o;
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(o000oooo2);
            this.f13468OooO0o = null;
            this.f13469OooO0o0 = BufferedChannelKt.OooOoO();
            Throwable thOooooO0 = BufferedChannel.this.OooooO0();
            if (thOooooO0 == null) {
                Result.OooO00o oooO00o = Result.Companion;
                o000oooo2.resumeWith(Result.m385constructorimpl(Boolean.FALSE));
            } else {
                Result.OooO00o oooO00o2 = Result.Companion;
                o000oooo2.resumeWith(Result.m385constructorimpl(kotlin.OooOo.OooO00o(thOooooO0)));
            }
        }

        @Override // kotlinx.coroutines.channels.ChannelIterator
        public Object next() throws Throwable {
            Object obj = this.f13469OooO0o0;
            if (obj == BufferedChannelKt.f13486OooOOOo) {
                throw new IllegalStateException("`hasNext()` has not been invoked");
            }
            this.f13469OooO0o0 = BufferedChannelKt.f13486OooOOOo;
            if (obj != BufferedChannelKt.OooOoO()) {
                return obj;
            }
            throw o000OOo.OooO00o(BufferedChannel.this.Oooooo0());
        }
    }

    public BufferedChannel(int i, Function1 function1) {
        this.f13466OooO0o0 = i;
        this.f13465OooO0o = function1;
        if (i < 0) {
            throw new IllegalArgumentException(("Invalid channel capacity: " + i + ", should be >=0").toString());
        }
        this.bufferEnd$volatile = BufferedChannelKt.OooOoOO(i);
        this.completedExpandBuffersAndPauseFlag$volatile = Ooooo00();
        Oooo000 oooo000 = new Oooo000(0L, null, this, 3);
        this.sendSegment$volatile = oooo000;
        this.receiveSegment$volatile = oooo000;
        if (o0OO00O()) {
            oooo000 = BufferedChannelKt.f13472OooO00o;
            kotlin.jvm.internal.o0OoOo0.OooO0o0(oooo000, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>");
        }
        this.bufferEndSegment$volatile = oooo000;
        this.f13467OooO0oO = function1 != null ? new Function3() { // from class: kotlinx.coroutines.channels.OooOO0
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return BufferedChannel.o0000O00(this.f13491OooO0o0, (kotlinx.coroutines.selects.OooOo) obj, obj2, obj3);
            }
        } : null;
        this._closeCause$volatile = BufferedChannelKt.f13489OooOOoo;
    }

    private final void Oooo(Oooo000 oooo000, long j) {
        Object objOooO0O0 = kotlinx.coroutines.internal.OooOOOO.OooO0O0(null, 1, null);
        loop0: while (oooo000 != null) {
            for (int i = BufferedChannelKt.f13473OooO0O0 - 1; -1 < i; i--) {
                if ((oooo000.f13718OooO0oO * BufferedChannelKt.f13473OooO0O0) + i < j) {
                    break loop0;
                }
                while (true) {
                    Object objOooOoo0 = oooo000.OooOoo0(i);
                    if (objOooOoo0 != null && objOooOoo0 != BufferedChannelKt.f13477OooO0o0) {
                        if (!(objOooOoo0 instanceof o00oO0o)) {
                            if (!(objOooOoo0 instanceof o0O000Oo)) {
                                break;
                            }
                            if (oooo000.OooOo0O(i, objOooOoo0, BufferedChannelKt.OooOoO())) {
                                objOooO0O0 = kotlinx.coroutines.internal.OooOOOO.OooO0OO(objOooO0O0, objOooOoo0);
                                oooo000.OooOoo(i, true);
                                break;
                            }
                        } else {
                            if (oooo000.OooOo0O(i, objOooOoo0, BufferedChannelKt.OooOoO())) {
                                objOooO0O0 = kotlinx.coroutines.internal.OooOOOO.OooO0OO(objOooO0O0, ((o00oO0o) objOooOoo0).f13512OooO00o);
                                oooo000.OooOoo(i, true);
                                break;
                            }
                        }
                    } else {
                        if (oooo000.OooOo0O(i, objOooOoo0, BufferedChannelKt.OooOoO())) {
                            oooo000.OooOo00();
                            break;
                        }
                    }
                }
            }
            oooo000 = (Oooo000) oooo000.OooO0oo();
        }
        if (objOooO0O0 != null) {
            if (!(objOooO0O0 instanceof ArrayList)) {
                o0000o0O((o0O000Oo) objOooO0O0);
                return;
            }
            kotlin.jvm.internal.o0OoOo0.OooO0o0(objOooO0O0, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>");
            ArrayList arrayList = (ArrayList) objOooO0O0;
            for (int size = arrayList.size() - 1; -1 < size; size--) {
                o0000o0O((o0O000Oo) arrayList.get(size));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Function3 Oooo0O0(final Function1 function1, final Object obj) {
        return new Function3() { // from class: kotlinx.coroutines.channels.OooOO0O
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                return BufferedChannel.Oooo0o0(function1, obj, (Throwable) obj2, obj3, (kotlin.coroutines.OooOOO) obj4);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final kotlin.reflect.OooOOO0 Oooo0OO(Function1 function1) {
        return new BufferedChannel$bindCancellationFun$2(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final kotlin.reflect.OooOOO0 Oooo0o(Function1 function1) {
        return new BufferedChannel$bindCancellationFunResult$1(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o Oooo0o0(Function1 function1, Object obj, Throwable th, Object obj2, kotlin.coroutines.OooOOO oooOOO) {
        o0ooOOo.OooO00o(function1, obj, oooOOO);
        return o0OOO0o.f13233OooO00o;
    }

    private final boolean Oooo0oO(long j) {
        return j < Ooooo00() || j < Ooooooo() + ((long) this.f13466OooO0o0);
    }

    private final Oooo000 OoooO(long j) {
        Oooo000 oooo000OoooO00 = OoooO00();
        if (o0Oo0oo()) {
            long jOo0o0Oo = oo0o0Oo(oooo000OoooO00);
            if (jOo0o0Oo != -1) {
                o000oOoO(jOo0o0Oo);
            }
        }
        Oooo(oooo000OoooO00, j);
        return oooo000OoooO00;
    }

    private final Oooo000 OoooO00() {
        Object obj = f13461OooOOO.get(this);
        Oooo000 oooo000 = (Oooo000) f13460OooOO0o.get(this);
        if (oooo000.f13718OooO0oO > ((Oooo000) obj).f13718OooO0oO) {
            obj = oooo000;
        }
        Oooo000 oooo0002 = (Oooo000) f13462OooOOO0.get(this);
        if (oooo0002.f13718OooO0oO > ((Oooo000) obj).f13718OooO0oO) {
            obj = oooo0002;
        }
        return (Oooo000) kotlinx.coroutines.internal.OooO0O0.OooO0O0((kotlinx.coroutines.internal.OooO0OO) obj);
    }

    private final void OoooO0O(long j) {
        o0000o0(OoooO(j));
    }

    private final void OoooOO0() {
        isClosedForSend();
    }

    private final void OoooOOO() {
        if (o0OO00O()) {
            return;
        }
        Oooo000 oooo000 = (Oooo000) f13461OooOOO.get(this);
        while (true) {
            long andIncrement = f13458OooOO0.getAndIncrement(this);
            int i = BufferedChannelKt.f13473OooO0O0;
            long j = andIncrement / i;
            if (o00Oo0() <= andIncrement) {
                if (oooo000.f13718OooO0oO < j && oooo000.OooO0o() != null) {
                    o000000O(j, oooo000);
                }
                oo000o(this, 0L, 1, null);
                return;
            }
            if (oooo000.f13718OooO0oO != j) {
                Oooo000 oooo000OoooOOo = OoooOOo(j, oooo000, andIncrement);
                if (oooo000OoooOOo == null) {
                    continue;
                } else {
                    oooo000 = oooo000OoooOOo;
                }
            }
            if (o000O000(oooo000, (int) (andIncrement % i), andIncrement)) {
                oo000o(this, 0L, 1, null);
                return;
            }
            oo000o(this, 0L, 1, null);
        }
    }

    private final Oooo000 OoooOOo(long j, Oooo000 oooo000, long j2) {
        Object objOooO0OO;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f13461OooOOO;
        Function2 function2 = (Function2) BufferedChannelKt.OooOoO0();
        loop0: while (true) {
            objOooO0OO = kotlinx.coroutines.internal.OooO0O0.OooO0OO(oooo000, j, function2);
            if (!o0O0O00.OooO0OO(objOooO0OO)) {
                oo0o0Oo oo0o0ooOooO0O0 = o0O0O00.OooO0O0(objOooO0OO);
                while (true) {
                    oo0o0Oo oo0o0oo = (oo0o0Oo) atomicReferenceFieldUpdater.get(this);
                    if (oo0o0oo.f13718OooO0oO >= oo0o0ooOooO0O0.f13718OooO0oO) {
                        break loop0;
                    }
                    if (!oo0o0ooOooO0O0.OooOo0()) {
                        break;
                    }
                    if (androidx.concurrent.futures.OooO00o.OooO00o(atomicReferenceFieldUpdater, this, oo0o0oo, oo0o0ooOooO0O0)) {
                        if (oo0o0oo.OooOOOo()) {
                            oo0o0oo.OooOOO();
                        }
                    } else if (oo0o0ooOooO0O0.OooOOOo()) {
                        oo0o0ooOooO0O0.OooOOO();
                    }
                }
            } else {
                break;
            }
        }
        if (o0O0O00.OooO0OO(objOooO0OO)) {
            OoooOO0();
            o000000O(j, oooo000);
            oo000o(this, 0L, 1, null);
            return null;
        }
        Oooo000 oooo0002 = (Oooo000) o0O0O00.OooO0O0(objOooO0OO);
        if (oooo0002.f13718OooO0oO <= j) {
            return oooo0002;
        }
        long j3 = oooo0002.f13718OooO0oO;
        int i = BufferedChannelKt.f13473OooO0O0;
        if (f13458OooOO0.compareAndSet(this, j2 + 1, j3 * i)) {
            o00ooo((oooo0002.f13718OooO0oO * i) - j2);
            return null;
        }
        oo000o(this, 0L, 1, null);
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Oooo000 OoooOo0(long j, Oooo000 oooo000) {
        Object objOooO0OO;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f13462OooOOO0;
        Function2 function2 = (Function2) BufferedChannelKt.OooOoO0();
        loop0: while (true) {
            objOooO0OO = kotlinx.coroutines.internal.OooO0O0.OooO0OO(oooo000, j, function2);
            if (!o0O0O00.OooO0OO(objOooO0OO)) {
                oo0o0Oo oo0o0ooOooO0O0 = o0O0O00.OooO0O0(objOooO0OO);
                while (true) {
                    oo0o0Oo oo0o0oo = (oo0o0Oo) atomicReferenceFieldUpdater.get(this);
                    if (oo0o0oo.f13718OooO0oO >= oo0o0ooOooO0O0.f13718OooO0oO) {
                        break loop0;
                    }
                    if (!oo0o0ooOooO0O0.OooOo0()) {
                        break;
                    }
                    if (androidx.concurrent.futures.OooO00o.OooO00o(atomicReferenceFieldUpdater, this, oo0o0oo, oo0o0ooOooO0O0)) {
                        if (oo0o0oo.OooOOOo()) {
                            oo0o0oo.OooOOO();
                        }
                    } else if (oo0o0ooOooO0O0.OooOOOo()) {
                        oo0o0ooOooO0O0.OooOOO();
                    }
                }
            } else {
                break;
            }
        }
        if (o0O0O00.OooO0OO(objOooO0OO)) {
            OoooOO0();
            if (oooo000.f13718OooO0oO * BufferedChannelKt.f13473OooO0O0 >= o00Oo0()) {
                return null;
            }
            oooo000.OooO0O0();
            return null;
        }
        Oooo000 oooo0002 = (Oooo000) o0O0O00.OooO0O0(objOooO0OO);
        if (!o0OO00O() && j <= Ooooo00() / BufferedChannelKt.f13473OooO0O0) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f13461OooOOO;
            while (true) {
                oo0o0Oo oo0o0oo2 = (oo0o0Oo) atomicReferenceFieldUpdater2.get(this);
                if (oo0o0oo2.f13718OooO0oO >= oooo0002.f13718OooO0oO || !oooo0002.OooOo0()) {
                    break;
                }
                if (androidx.concurrent.futures.OooO00o.OooO00o(atomicReferenceFieldUpdater2, this, oo0o0oo2, oooo0002)) {
                    if (oo0o0oo2.OooOOOo()) {
                        oo0o0oo2.OooOOO();
                    }
                } else if (oooo0002.OooOOOo()) {
                    oooo0002.OooOOO();
                }
            }
        }
        long j2 = oooo0002.f13718OooO0oO;
        if (j2 <= j) {
            return oooo0002;
        }
        int i = BufferedChannelKt.f13473OooO0O0;
        o000O00(j2 * i);
        if (oooo0002.f13718OooO0oO * i >= o00Oo0()) {
            return null;
        }
        oooo0002.OooO0O0();
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Oooo000 OoooOoO(long j, Oooo000 oooo000) {
        Object objOooO0OO;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f13460OooOO0o;
        Function2 function2 = (Function2) BufferedChannelKt.OooOoO0();
        loop0: while (true) {
            objOooO0OO = kotlinx.coroutines.internal.OooO0O0.OooO0OO(oooo000, j, function2);
            if (!o0O0O00.OooO0OO(objOooO0OO)) {
                oo0o0Oo oo0o0ooOooO0O0 = o0O0O00.OooO0O0(objOooO0OO);
                while (true) {
                    oo0o0Oo oo0o0oo = (oo0o0Oo) atomicReferenceFieldUpdater.get(this);
                    if (oo0o0oo.f13718OooO0oO >= oo0o0ooOooO0O0.f13718OooO0oO) {
                        break loop0;
                    }
                    if (!oo0o0ooOooO0O0.OooOo0()) {
                        break;
                    }
                    if (androidx.concurrent.futures.OooO00o.OooO00o(atomicReferenceFieldUpdater, this, oo0o0oo, oo0o0ooOooO0O0)) {
                        if (oo0o0oo.OooOOOo()) {
                            oo0o0oo.OooOOO();
                        }
                    } else if (oo0o0ooOooO0O0.OooOOOo()) {
                        oo0o0ooOooO0O0.OooOOO();
                    }
                }
            } else {
                break;
            }
        }
        if (o0O0O00.OooO0OO(objOooO0OO)) {
            OoooOO0();
            if (oooo000.f13718OooO0oO * BufferedChannelKt.f13473OooO0O0 >= Ooooooo()) {
                return null;
            }
            oooo000.OooO0O0();
            return null;
        }
        Oooo000 oooo0002 = (Oooo000) o0O0O00.OooO0O0(objOooO0OO);
        long j2 = oooo0002.f13718OooO0oO;
        if (j2 <= j) {
            return oooo0002;
        }
        int i = BufferedChannelKt.f13473OooO0O0;
        o000O00O(j2 * i);
        if (oooo0002.f13718OooO0oO * i >= Ooooooo()) {
            return null;
        }
        oooo0002.OooO0O0();
        return null;
    }

    private final long Ooooo00() {
        return f13458OooOO0.get(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ AtomicReferenceFieldUpdater Oooooo() {
        return f13462OooOOO0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Throwable Oooooo0() {
        Throwable thOooooO0 = OooooO0();
        return thOooooO0 == null ? new ClosedReceiveChannelException("Channel was closed") : thOooooO0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ AtomicLongFieldUpdater OoooooO() {
        return f13456OooO;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void o00000(Throwable th, Object obj, kotlin.coroutines.OooOOO oooOOO) {
        Function1 function1 = this.f13465OooO0o;
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(function1);
        o0ooOOo.OooO00o(function1, obj, oooOOO);
    }

    private final void o000000() {
        long j;
        long jOooOo0o;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f13457OooO0oo;
        do {
            j = atomicLongFieldUpdater.get(this);
            int i = (int) (j >> 60);
            if (i == 0) {
                jOooOo0o = BufferedChannelKt.OooOo0o(j & 1152921504606846975L, 2);
            } else if (i != 1) {
                return;
            } else {
                jOooOo0o = BufferedChannelKt.OooOo0o(j & 1152921504606846975L, 3);
            }
        } while (!atomicLongFieldUpdater.compareAndSet(this, j, jOooOo0o));
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0011, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void o000000O(long r6, kotlinx.coroutines.channels.Oooo000 r8) {
        /*
            r5 = this;
        L0:
            long r0 = r8.f13718OooO0oO
            int r2 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            if (r2 >= 0) goto L11
            kotlinx.coroutines.internal.OooO0OO r0 = r8.OooO0o()
            kotlinx.coroutines.channels.Oooo000 r0 = (kotlinx.coroutines.channels.Oooo000) r0
            if (r0 != 0) goto Lf
            goto L11
        Lf:
            r8 = r0
            goto L0
        L11:
            boolean r6 = r8.OooOO0O()
            if (r6 == 0) goto L22
            kotlinx.coroutines.internal.OooO0OO r6 = r8.OooO0o()
            kotlinx.coroutines.channels.Oooo000 r6 = (kotlinx.coroutines.channels.Oooo000) r6
            if (r6 != 0) goto L20
            goto L22
        L20:
            r8 = r6
            goto L11
        L22:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r6 = Ooooo0o()
        L26:
            java.lang.Object r7 = r6.get(r5)
            kotlinx.coroutines.internal.oo0o0Oo r7 = (kotlinx.coroutines.internal.oo0o0Oo) r7
            long r0 = r7.f13718OooO0oO
            long r2 = r8.f13718OooO0oO
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 < 0) goto L35
            goto L4b
        L35:
            boolean r0 = r8.OooOo0()
            if (r0 != 0) goto L3c
            goto L11
        L3c:
            boolean r0 = androidx.concurrent.futures.OooO00o.OooO00o(r6, r5, r7, r8)
            if (r0 == 0) goto L4c
            boolean r6 = r7.OooOOOo()
            if (r6 == 0) goto L4b
            r7.OooOOO()
        L4b:
            return
        L4c:
            boolean r7 = r8.OooOOOo()
            if (r7 == 0) goto L26
            r8.OooOOO()
            goto L26
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.BufferedChannel.o000000O(long, kotlinx.coroutines.channels.Oooo000):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void o000000o(Throwable th, Object obj, kotlin.coroutines.OooOOO oooOOO) {
        Function1 function1 = this.f13465OooO0o;
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(function1);
        Object objOooO0o = OooOo.OooO0o(obj);
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(objOooO0o);
        o0ooOOo.OooO00o(function1, objOooO0o, oooOOO);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void o00000O(kotlinx.coroutines.Oooo000 oooo000) {
        Result.OooO00o oooO00o = Result.Companion;
        oooo000.resumeWith(Result.m385constructorimpl(OooOo.OooO0O0(OooOo.f13501OooO0O0.OooO00o(OooooO0()))));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void o00000OO(kotlinx.coroutines.Oooo000 oooo000) {
        Result.OooO00o oooO00o = Result.Companion;
        oooo000.resumeWith(Result.m385constructorimpl(kotlin.OooOo.OooO00o(Oooooo0())));
    }

    private final void o00000Oo(kotlinx.coroutines.selects.OooOo oooOo) {
        oooOo.OooO0Oo(BufferedChannelKt.OooOoO());
    }

    private final void o00000o0(Object obj, kotlinx.coroutines.selects.OooOo oooOo) {
        Function1 function1 = this.f13465OooO0o;
        if (function1 != null) {
            o0ooOOo.OooO00o(function1, obj, oooOo.getContext());
        }
        oooOo.OooO0Oo(BufferedChannelKt.OooOoO());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void o00000oO(Object obj, kotlinx.coroutines.Oooo000 oooo000) {
        Function1 function1 = this.f13465OooO0o;
        if (function1 != null) {
            o0ooOOo.OooO00o(function1, obj, oooo000.getContext());
        }
        Throwable thO0OoOo0 = o0OoOo0();
        Result.OooO00o oooO00o = Result.Companion;
        oooo000.resumeWith(Result.m385constructorimpl(kotlin.OooOo.OooO00o(thO0OoOo0)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object o0000O(Object obj, Object obj2) throws Throwable {
        if (obj2 != BufferedChannelKt.OooOoO()) {
            return obj2;
        }
        if (OooooO0() == null) {
            return null;
        }
        throw Oooooo0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void o0000O0(o0O000Oo o0o000oo, Oooo000 oooo000, int i) {
        o0o000oo.OooO0O0(oooo000, i + BufferedChannelKt.f13473OooO0O0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Function3 o0000O00(final BufferedChannel bufferedChannel, final kotlinx.coroutines.selects.OooOo oooOo, Object obj, final Object obj2) {
        return new Function3() { // from class: kotlinx.coroutines.channels.OooOOO0
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                return BufferedChannel.o0000oo(obj2, bufferedChannel, oooOo, (Throwable) obj3, obj4, (kotlin.coroutines.OooOOO) obj5);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object o0000O0O(Object obj, Object obj2) throws Throwable {
        if (obj2 != BufferedChannelKt.OooOoO()) {
            return obj2;
        }
        throw Oooooo0();
    }

    static /* synthetic */ Object o0000OO(BufferedChannel bufferedChannel, kotlin.coroutines.OooO oooO) throws Throwable {
        Oooo000 oooo000 = (Oooo000) Oooooo().get(bufferedChannel);
        while (!bufferedChannel.o0ooOOo()) {
            long andIncrement = OoooooO().getAndIncrement(bufferedChannel);
            int i = BufferedChannelKt.f13473OooO0O0;
            long j = andIncrement / i;
            int i2 = (int) (andIncrement % i);
            if (oooo000.f13718OooO0oO != j) {
                Oooo000 oooo000OoooOo0 = bufferedChannel.OoooOo0(j, oooo000);
                if (oooo000OoooOo0 == null) {
                    continue;
                } else {
                    oooo000 = oooo000OoooOo0;
                }
            }
            Object objO000O0o = bufferedChannel.o000O0o(oooo000, i2, andIncrement, null);
            if (objO000O0o == BufferedChannelKt.f13484OooOOO0) {
                throw new IllegalStateException("unexpected");
            }
            if (objO000O0o != BufferedChannelKt.f13485OooOOOO) {
                if (objO000O0o == BufferedChannelKt.f13483OooOOO) {
                    return bufferedChannel.o0000Oo0(oooo000, i2, andIncrement, oooO);
                }
                oooo000.OooO0O0();
                return objO000O0o;
            }
            if (andIncrement < bufferedChannel.o00Oo0()) {
                oooo000.OooO0O0();
            }
        }
        throw o000OOo.OooO00o(bufferedChannel.Oooooo0());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object o0000OO0(Object obj, Object obj2) throws Throwable {
        if (obj2 != BufferedChannelKt.OooOoO()) {
            return this;
        }
        throw o0OoOo0();
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static /* synthetic */ java.lang.Object o0000OOO(kotlinx.coroutines.channels.BufferedChannel r13, kotlin.coroutines.OooO r14) {
        /*
            boolean r0 = r14 instanceof kotlinx.coroutines.channels.BufferedChannel$receiveCatching$1
            if (r0 == 0) goto L14
            r0 = r14
            kotlinx.coroutines.channels.BufferedChannel$receiveCatching$1 r0 = (kotlinx.coroutines.channels.BufferedChannel$receiveCatching$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.label = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            kotlinx.coroutines.channels.BufferedChannel$receiveCatching$1 r0 = new kotlinx.coroutines.channels.BufferedChannel$receiveCatching$1
            r0.<init>(r13, r14)
            goto L12
        L1a:
            java.lang.Object r14 = r6.result
            java.lang.Object r0 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r1 = r6.label
            r2 = 1
            if (r1 == 0) goto L3a
            if (r1 != r2) goto L32
            kotlin.OooOo.OooO0O0(r14)
            kotlinx.coroutines.channels.OooOo r14 = (kotlinx.coroutines.channels.OooOo) r14
            java.lang.Object r13 = r14.OooOO0O()
            goto Lb2
        L32:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r14)
            throw r13
        L3a:
            kotlin.OooOo.OooO0O0(r14)
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r14 = OooOO0o()
            java.lang.Object r14 = r14.get(r13)
            kotlinx.coroutines.channels.Oooo000 r14 = (kotlinx.coroutines.channels.Oooo000) r14
        L47:
            boolean r1 = r13.o0ooOOo()
            if (r1 == 0) goto L58
            kotlinx.coroutines.channels.OooOo$OooO0O0 r14 = kotlinx.coroutines.channels.OooOo.f13501OooO0O0
            java.lang.Throwable r13 = r13.OooooO0()
            java.lang.Object r13 = r14.OooO00o(r13)
            goto Lb2
        L58:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r1 = OooOOO0()
            long r4 = r1.getAndIncrement(r13)
            int r1 = kotlinx.coroutines.channels.BufferedChannelKt.f13473OooO0O0
            long r7 = (long) r1
            long r7 = r4 / r7
            long r9 = (long) r1
            long r9 = r4 % r9
            int r3 = (int) r9
            long r9 = r14.f13718OooO0oO
            int r1 = (r9 > r7 ? 1 : (r9 == r7 ? 0 : -1))
            if (r1 == 0) goto L77
            kotlinx.coroutines.channels.Oooo000 r1 = OooO(r13, r7, r14)
            if (r1 != 0) goto L76
            goto L47
        L76:
            r14 = r1
        L77:
            r12 = 0
            r7 = r13
            r8 = r14
            r9 = r3
            r10 = r4
            java.lang.Object r1 = Oooo00o(r7, r8, r9, r10, r12)
            kotlinx.coroutines.internal.o000000 r7 = kotlinx.coroutines.channels.BufferedChannelKt.OooOOo()
            if (r1 == r7) goto Lb3
            kotlinx.coroutines.internal.o000000 r7 = kotlinx.coroutines.channels.BufferedChannelKt.OooO0oo()
            if (r1 != r7) goto L98
            long r7 = r13.o00Oo0()
            int r1 = (r4 > r7 ? 1 : (r4 == r7 ? 0 : -1))
            if (r1 >= 0) goto L47
            r14.OooO0O0()
            goto L47
        L98:
            kotlinx.coroutines.internal.o000000 r7 = kotlinx.coroutines.channels.BufferedChannelKt.OooOOoo()
            if (r1 != r7) goto La9
            r6.label = r2
            r1 = r13
            r2 = r14
            java.lang.Object r13 = r1.o0000OOo(r2, r3, r4, r6)
            if (r13 != r0) goto Lb2
            return r0
        La9:
            r14.OooO0O0()
            kotlinx.coroutines.channels.OooOo$OooO0O0 r13 = kotlinx.coroutines.channels.OooOo.f13501OooO0O0
            java.lang.Object r13 = r13.OooO0OO(r1)
        Lb2:
            return r13
        Lb3:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "unexpected"
            r13.<init>(r14)
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.BufferedChannel.o0000OOO(kotlinx.coroutines.channels.BufferedChannel, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object o0000OOo(kotlinx.coroutines.channels.Oooo000 r11, int r12, long r13, kotlin.coroutines.OooO r15) {
        /*
            Method dump skipped, instructions count: 311
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.BufferedChannel.o0000OOo(kotlinx.coroutines.channels.Oooo000, int, long, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void o0000Oo(kotlinx.coroutines.selects.OooOo oooOo, Object obj) {
        Oooo000 oooo000 = (Oooo000) Oooooo().get(this);
        while (!o0ooOOo()) {
            long andIncrement = OoooooO().getAndIncrement(this);
            int i = BufferedChannelKt.f13473OooO0O0;
            long j = andIncrement / i;
            int i2 = (int) (andIncrement % i);
            if (oooo000.f13718OooO0oO != j) {
                Oooo000 oooo000OoooOo0 = OoooOo0(j, oooo000);
                if (oooo000OoooOo0 == null) {
                    continue;
                } else {
                    oooo000 = oooo000OoooOo0;
                }
            }
            Object objO000O0o = o000O0o(oooo000, i2, andIncrement, oooOo);
            if (objO000O0o == BufferedChannelKt.f13484OooOOO0) {
                o0O000Oo o0o000oo = oooOo instanceof o0O000Oo ? (o0O000Oo) oooOo : null;
                if (o0o000oo != null) {
                    o0000oO(o0o000oo, oooo000, i2);
                    return;
                }
                return;
            }
            if (objO000O0o != BufferedChannelKt.f13485OooOOOO) {
                if (objO000O0o == BufferedChannelKt.f13483OooOOO) {
                    throw new IllegalStateException("unexpected");
                }
                oooo000.OooO0O0();
                oooOo.OooO0Oo(objO000O0o);
                return;
            }
            if (andIncrement < o00Oo0()) {
                oooo000.OooO0O0();
            }
        }
        o00000Oo(oooOo);
    }

    private final Object o0000Oo0(Oooo000 oooo000, int i, long j, kotlin.coroutines.OooO oooO) {
        Function3 function3;
        kotlinx.coroutines.o000oOoO o000ooooOooO0O0 = kotlinx.coroutines.o00O0O.OooO0O0(kotlin.coroutines.intrinsics.OooO00o.OooO0Oo(oooO));
        try {
            Object objO000O0o = o000O0o(oooo000, i, j, o000ooooOooO0O0);
            if (objO000O0o == BufferedChannelKt.f13484OooOOO0) {
                o0000oO(o000ooooOooO0O0, oooo000, i);
            } else {
                if (objO000O0o == BufferedChannelKt.f13485OooOOOO) {
                    if (j < o00Oo0()) {
                        oooo000.OooO0O0();
                    }
                    Oooo000 oooo0002 = (Oooo000) Oooooo().get(this);
                    while (true) {
                        if (o0ooOOo()) {
                            o00000OO(o000ooooOooO0O0);
                            break;
                        }
                        long andIncrement = OoooooO().getAndIncrement(this);
                        int i2 = BufferedChannelKt.f13473OooO0O0;
                        long j2 = andIncrement / i2;
                        int i3 = (int) (andIncrement % i2);
                        if (oooo0002.f13718OooO0oO != j2) {
                            Oooo000 oooo000OoooOo0 = OoooOo0(j2, oooo0002);
                            if (oooo000OoooOo0 != null) {
                                oooo0002 = oooo000OoooOo0;
                            }
                        }
                        objO000O0o = o000O0o(oooo0002, i3, andIncrement, o000ooooOooO0O0);
                        if (objO000O0o == BufferedChannelKt.f13484OooOOO0) {
                            kotlinx.coroutines.o000oOoO o000oooo2 = o000ooooOooO0O0 instanceof o0O000Oo ? o000ooooOooO0O0 : null;
                            if (o000oooo2 != null) {
                                o0000oO(o000oooo2, oooo0002, i3);
                            }
                        } else if (objO000O0o == BufferedChannelKt.f13485OooOOOO) {
                            if (andIncrement < o00Oo0()) {
                                oooo0002.OooO0O0();
                            }
                        } else {
                            if (objO000O0o == BufferedChannelKt.f13483OooOOO) {
                                throw new IllegalStateException("unexpected");
                            }
                            oooo0002.OooO0O0();
                            Function1 function1 = this.f13465OooO0o;
                            function3 = (Function3) (function1 != null ? Oooo0OO(function1) : null);
                        }
                    }
                } else {
                    oooo000.OooO0O0();
                    Function1 function12 = this.f13465OooO0o;
                    function3 = (Function3) (function12 != null ? Oooo0OO(function12) : null);
                }
                o000ooooOooO0O0.OooOo0O(objO000O0o, function3);
            }
            Object objOooOoOO = o000ooooOooO0O0.OooOoOO();
            if (objOooOoOO == kotlin.coroutines.intrinsics.OooO00o.OooO0oO()) {
                kotlin.coroutines.jvm.internal.OooOO0.OooO0OO(oooO);
            }
            return objOooOoOO;
        } catch (Throwable th) {
            o000ooooOooO0O0.Oooo0oo();
            throw th;
        }
    }

    private final Object o0000Ooo(Object obj, kotlin.coroutines.OooO oooO) {
        UndeliveredElementException undeliveredElementExceptionOooO0OO;
        kotlinx.coroutines.o000oOoO o000oooo2 = new kotlinx.coroutines.o000oOoO(kotlin.coroutines.intrinsics.OooO00o.OooO0Oo(oooO), 1);
        o000oooo2.Oooo00O();
        Function1 function1 = this.f13465OooO0o;
        if (function1 == null || (undeliveredElementExceptionOooO0OO = o0ooOOo.OooO0OO(function1, obj, null, 2, null)) == null) {
            Throwable thO0OoOo0 = o0OoOo0();
            Result.OooO00o oooO00o = Result.Companion;
            o000oooo2.resumeWith(Result.m385constructorimpl(kotlin.OooOo.OooO00o(thO0OoOo0)));
        } else {
            kotlin.OooO.OooO00o(undeliveredElementExceptionOooO0OO, o0OoOo0());
            Result.OooO00o oooO00o2 = Result.Companion;
            o000oooo2.resumeWith(Result.m385constructorimpl(kotlin.OooOo.OooO00o(undeliveredElementExceptionOooO0OO)));
        }
        Object objOooOoOO = o000oooo2.OooOoOO();
        if (objOooOoOO == kotlin.coroutines.intrinsics.OooO00o.OooO0oO()) {
            kotlin.coroutines.jvm.internal.OooOO0.OooO0OO(oooO);
        }
        return objOooOoOO == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objOooOoOO : o0OOO0o.f13233OooO00o;
    }

    private final void o0000o(o0O000Oo o0o000oo, boolean z) {
        if (o0o000oo instanceof kotlinx.coroutines.Oooo000) {
            kotlin.coroutines.OooO oooO = (kotlin.coroutines.OooO) o0o000oo;
            Result.OooO00o oooO00o = Result.Companion;
            oooO.resumeWith(Result.m385constructorimpl(kotlin.OooOo.OooO00o(z ? Oooooo0() : o0OoOo0())));
        } else if (o0o000oo instanceof o00Ooo) {
            kotlinx.coroutines.o000oOoO o000oooo2 = ((o00Ooo) o0o000oo).f13511OooO0o0;
            Result.OooO00o oooO00o2 = Result.Companion;
            o000oooo2.resumeWith(Result.m385constructorimpl(OooOo.OooO0O0(OooOo.f13501OooO0O0.OooO00o(OooooO0()))));
        } else if (o0o000oo instanceof OooO00o) {
            ((OooO00o) o0o000oo).OooOO0();
        } else {
            if (o0o000oo instanceof kotlinx.coroutines.selects.OooOo) {
                ((kotlinx.coroutines.selects.OooOo) o0o000oo).OooO0o(this, BufferedChannelKt.OooOoO());
                return;
            }
            throw new IllegalStateException(("Unexpected waiter: " + o0o000oo).toString());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x00b4, code lost:
    
        r13 = (kotlinx.coroutines.channels.Oooo000) r13.OooO0oo();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void o0000o0(kotlinx.coroutines.channels.Oooo000 r13) {
        /*
            r12 = this;
            kotlin.jvm.functions.Function1 r0 = r12.f13465OooO0o
            r1 = 0
            r2 = 1
            java.lang.Object r3 = kotlinx.coroutines.internal.OooOOOO.OooO0O0(r1, r2, r1)
        L8:
            int r4 = kotlinx.coroutines.channels.BufferedChannelKt.f13473OooO0O0
            int r4 = r4 - r2
        Lb:
            r5 = -1
            if (r5 >= r4) goto Lb4
            long r6 = r13.f13718OooO0oO
            int r8 = kotlinx.coroutines.channels.BufferedChannelKt.f13473OooO0O0
            long r8 = (long) r8
            long r6 = r6 * r8
            long r8 = (long) r4
            long r6 = r6 + r8
        L17:
            java.lang.Object r8 = r13.OooOoo0(r4)
            kotlinx.coroutines.internal.o000000 r9 = kotlinx.coroutines.channels.BufferedChannelKt.OooO0o()
            if (r8 == r9) goto Lbc
            kotlinx.coroutines.internal.o000000 r9 = kotlinx.coroutines.channels.BufferedChannelKt.f13475OooO0Oo
            if (r8 != r9) goto L49
            long r9 = r12.Ooooooo()
            int r11 = (r6 > r9 ? 1 : (r6 == r9 ? 0 : -1))
            if (r11 < 0) goto Lbc
            kotlinx.coroutines.internal.o000000 r9 = kotlinx.coroutines.channels.BufferedChannelKt.OooOoO()
            boolean r8 = r13.OooOo0O(r4, r8, r9)
            if (r8 == 0) goto L17
            if (r0 == 0) goto L41
            java.lang.Object r5 = r13.OooOoOO(r4)
            kotlinx.coroutines.internal.UndeliveredElementException r1 = kotlinx.coroutines.internal.o0ooOOo.OooO0O0(r0, r5, r1)
        L41:
            r13.OooOo0o(r4)
            r13.OooOo00()
            goto Lb0
        L49:
            kotlinx.coroutines.internal.o000000 r9 = kotlinx.coroutines.channels.BufferedChannelKt.OooOO0O()
            if (r8 == r9) goto La3
            if (r8 != 0) goto L52
            goto La3
        L52:
            boolean r9 = r8 instanceof kotlinx.coroutines.o0O000Oo
            if (r9 != 0) goto L6f
            boolean r9 = r8 instanceof kotlinx.coroutines.channels.o00oO0o
            if (r9 == 0) goto L5b
            goto L6f
        L5b:
            kotlinx.coroutines.internal.o000000 r9 = kotlinx.coroutines.channels.BufferedChannelKt.OooOOOo()
            if (r8 == r9) goto Lbc
            kotlinx.coroutines.internal.o000000 r9 = kotlinx.coroutines.channels.BufferedChannelKt.OooOOo0()
            if (r8 != r9) goto L68
            goto Lbc
        L68:
            kotlinx.coroutines.internal.o000000 r9 = kotlinx.coroutines.channels.BufferedChannelKt.OooOOOo()
            if (r8 == r9) goto L17
            goto Lb0
        L6f:
            long r9 = r12.Ooooooo()
            int r11 = (r6 > r9 ? 1 : (r6 == r9 ? 0 : -1))
            if (r11 < 0) goto Lbc
            boolean r9 = r8 instanceof kotlinx.coroutines.channels.o00oO0o
            if (r9 == 0) goto L81
            r9 = r8
            kotlinx.coroutines.channels.o00oO0o r9 = (kotlinx.coroutines.channels.o00oO0o) r9
            kotlinx.coroutines.o0O000Oo r9 = r9.f13512OooO00o
            goto L84
        L81:
            r9 = r8
            kotlinx.coroutines.o0O000Oo r9 = (kotlinx.coroutines.o0O000Oo) r9
        L84:
            kotlinx.coroutines.internal.o000000 r10 = kotlinx.coroutines.channels.BufferedChannelKt.OooOoO()
            boolean r8 = r13.OooOo0O(r4, r8, r10)
            if (r8 == 0) goto L17
            if (r0 == 0) goto L98
            java.lang.Object r5 = r13.OooOoOO(r4)
            kotlinx.coroutines.internal.UndeliveredElementException r1 = kotlinx.coroutines.internal.o0ooOOo.OooO0O0(r0, r5, r1)
        L98:
            java.lang.Object r3 = kotlinx.coroutines.internal.OooOOOO.OooO0OO(r3, r9)
            r13.OooOo0o(r4)
            r13.OooOo00()
            goto Lb0
        La3:
            kotlinx.coroutines.internal.o000000 r9 = kotlinx.coroutines.channels.BufferedChannelKt.OooOoO()
            boolean r8 = r13.OooOo0O(r4, r8, r9)
            if (r8 == 0) goto L17
            r13.OooOo00()
        Lb0:
            int r4 = r4 + (-1)
            goto Lb
        Lb4:
            kotlinx.coroutines.internal.OooO0OO r13 = r13.OooO0oo()
            kotlinx.coroutines.channels.Oooo000 r13 = (kotlinx.coroutines.channels.Oooo000) r13
            if (r13 != 0) goto L8
        Lbc:
            if (r3 == 0) goto Le2
            boolean r13 = r3 instanceof java.util.ArrayList
            if (r13 != 0) goto Lc8
            kotlinx.coroutines.o0O000Oo r3 = (kotlinx.coroutines.o0O000Oo) r3
            r12.o0000o0o(r3)
            goto Le2
        Lc8:
            java.lang.String r13 = "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>"
            kotlin.jvm.internal.o0OoOo0.OooO0o0(r3, r13)
            java.util.ArrayList r3 = (java.util.ArrayList) r3
            int r13 = r3.size()
            int r13 = r13 - r2
        Ld4:
            if (r5 >= r13) goto Le2
            java.lang.Object r0 = r3.get(r13)
            kotlinx.coroutines.o0O000Oo r0 = (kotlinx.coroutines.o0O000Oo) r0
            r12.o0000o0o(r0)
            int r13 = r13 + (-1)
            goto Ld4
        Le2:
            if (r1 != 0) goto Le5
            return
        Le5:
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.BufferedChannel.o0000o0(kotlinx.coroutines.channels.Oooo000):void");
    }

    private final void o0000o0O(o0O000Oo o0o000oo) {
        o0000o(o0o000oo, true);
    }

    private final void o0000o0o(o0O000Oo o0o000oo) {
        o0000o(o0o000oo, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void o0000oO(o0O000Oo o0o000oo, Oooo000 oooo000, int i) {
        o0000();
        o0o000oo.OooO0O0(oooo000, i);
    }

    static /* synthetic */ Object o0000oO0(BufferedChannel bufferedChannel, Object obj, kotlin.coroutines.OooO oooO) {
        Oooo000 oooo000 = (Oooo000) f13460OooOO0o.get(bufferedChannel);
        while (true) {
            long andIncrement = f13457OooO0oo.getAndIncrement(bufferedChannel);
            long j = 1152921504606846975L & andIncrement;
            boolean zO0OOO0o = bufferedChannel.o0OOO0o(andIncrement);
            int i = BufferedChannelKt.f13473OooO0O0;
            long j2 = j / i;
            int i2 = (int) (j % i);
            if (oooo000.f13718OooO0oO != j2) {
                Oooo000 oooo000OoooOoO = bufferedChannel.OoooOoO(j2, oooo000);
                if (oooo000OoooOoO != null) {
                    oooo000 = oooo000OoooOoO;
                } else if (zO0OOO0o) {
                    Object objO0000Ooo = bufferedChannel.o0000Ooo(obj, oooO);
                    if (objO0000Ooo == kotlin.coroutines.intrinsics.OooO00o.OooO0oO()) {
                        return objO0000Ooo;
                    }
                }
            }
            int iO000O0O = bufferedChannel.o000O0O(oooo000, i2, obj, j, null, zO0OOO0o);
            if (iO000O0O == 0) {
                oooo000.OooO0O0();
                break;
            }
            if (iO000O0O == 1) {
                break;
            }
            if (iO000O0O != 2) {
                if (iO000O0O == 3) {
                    Object objO0000oOO = bufferedChannel.o0000oOO(oooo000, i2, obj, j, oooO);
                    if (objO0000oOO == kotlin.coroutines.intrinsics.OooO00o.OooO0oO()) {
                        return objO0000oOO;
                    }
                } else if (iO000O0O == 4) {
                    if (j < bufferedChannel.Ooooooo()) {
                        oooo000.OooO0O0();
                    }
                    Object objO0000Ooo2 = bufferedChannel.o0000Ooo(obj, oooO);
                    if (objO0000Ooo2 == kotlin.coroutines.intrinsics.OooO00o.OooO0oO()) {
                        return objO0000Ooo2;
                    }
                } else if (iO000O0O == 5) {
                    oooo000.OooO0O0();
                }
            } else if (zO0OOO0o) {
                oooo000.OooOo00();
                Object objO0000Ooo3 = bufferedChannel.o0000Ooo(obj, oooO);
                if (objO0000Ooo3 == kotlin.coroutines.intrinsics.OooO00o.OooO0oO()) {
                    return objO0000Ooo3;
                }
            }
        }
        return o0OOO0o.f13233OooO00o;
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x011d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x011e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object o0000oOO(kotlinx.coroutines.channels.Oooo000 r21, int r22, java.lang.Object r23, long r24, kotlin.coroutines.OooO r26) {
        /*
            Method dump skipped, instructions count: 293
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.BufferedChannel.o0000oOO(kotlinx.coroutines.channels.Oooo000, int, java.lang.Object, long, kotlin.coroutines.OooO):java.lang.Object");
    }

    private final boolean o0000oOo(long j) {
        if (o0OOO0o(j)) {
            return false;
        }
        return !Oooo0oO(j & 1152921504606846975L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o o0000oo(Object obj, BufferedChannel bufferedChannel, kotlinx.coroutines.selects.OooOo oooOo, Throwable th, Object obj2, kotlin.coroutines.OooOOO oooOOO) {
        if (obj != BufferedChannelKt.OooOoO()) {
            o0ooOOo.OooO00o(bufferedChannel.f13465OooO0o, obj, oooOo.getContext());
        }
        return o0OOO0o.f13233OooO00o;
    }

    private final boolean o0000oo0(Object obj, Object obj2) {
        if (obj instanceof kotlinx.coroutines.selects.OooOo) {
            return ((kotlinx.coroutines.selects.OooOo) obj).OooO0o(this, obj2);
        }
        if (obj instanceof o00Ooo) {
            kotlin.jvm.internal.o0OoOo0.OooO0o0(obj, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>");
            kotlinx.coroutines.o000oOoO o000oooo2 = ((o00Ooo) obj).f13511OooO0o0;
            OooOo oooOoOooO0O0 = OooOo.OooO0O0(OooOo.f13501OooO0O0.OooO0OO(obj2));
            Function1 function1 = this.f13465OooO0o;
            return BufferedChannelKt.OooOoo0(o000oooo2, oooOoOooO0O0, (Function3) (function1 != null ? Oooo0o(function1) : null));
        }
        if (obj instanceof OooO00o) {
            kotlin.jvm.internal.o0OoOo0.OooO0o0(obj, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>");
            return ((OooO00o) obj).OooO(obj2);
        }
        if (obj instanceof kotlinx.coroutines.Oooo000) {
            kotlin.jvm.internal.o0OoOo0.OooO0o0(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>");
            kotlinx.coroutines.Oooo000 oooo000 = (kotlinx.coroutines.Oooo000) obj;
            Function1 function12 = this.f13465OooO0o;
            return BufferedChannelKt.OooOoo0(oooo000, obj2, (Function3) (function12 != null ? Oooo0OO(function12) : null));
        }
        throw new IllegalStateException(("Unexpected receiver type: " + obj).toString());
    }

    private final boolean o0000ooO(Object obj, Oooo000 oooo000, int i) {
        if (obj instanceof kotlinx.coroutines.Oooo000) {
            kotlin.jvm.internal.o0OoOo0.OooO0o0(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>");
            return BufferedChannelKt.OooOoo((kotlinx.coroutines.Oooo000) obj, o0OOO0o.f13233OooO00o, null, 2, null);
        }
        if (!(obj instanceof kotlinx.coroutines.selects.OooOo)) {
            throw new IllegalStateException(("Unexpected waiter: " + obj).toString());
        }
        kotlin.jvm.internal.o0OoOo0.OooO0o0(obj, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>");
        TrySelectDetailedResult trySelectDetailedResultOooOoO = ((SelectImplementation) obj).OooOoO(this, o0OOO0o.f13233OooO00o);
        if (trySelectDetailedResultOooOoO == TrySelectDetailedResult.REREGISTER) {
            oooo000.OooOo0o(i);
        }
        return trySelectDetailedResultOooOoO == TrySelectDetailedResult.SUCCESSFUL;
    }

    private final void o000O00(long j) {
        long j2;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f13456OooO;
        do {
            j2 = atomicLongFieldUpdater.get(this);
            if (j2 >= j) {
                return;
            }
        } while (!f13456OooO.compareAndSet(this, j2, j));
    }

    private final boolean o000O000(Oooo000 oooo000, int i, long j) {
        Object objOooOoo0 = oooo000.OooOoo0(i);
        if (!(objOooOoo0 instanceof o0O000Oo) || j < f13456OooO.get(this) || !oooo000.OooOo0O(i, objOooOoo0, BufferedChannelKt.f13478OooO0oO)) {
            return o000OoO(oooo000, i, j);
        }
        if (o0000ooO(objOooOoo0, oooo000, i)) {
            oooo000.Oooo000(i, BufferedChannelKt.f13475OooO0Oo);
            return true;
        }
        oooo000.Oooo000(i, BufferedChannelKt.f13480OooOO0);
        oooo000.OooOoo(i, false);
        return false;
    }

    private final void o000O00O(long j) {
        long j2;
        long j3;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f13457OooO0oo;
        do {
            j2 = atomicLongFieldUpdater.get(this);
            j3 = 1152921504606846975L & j2;
            if (j3 >= j) {
                return;
            }
        } while (!f13457OooO0oo.compareAndSet(this, j2, BufferedChannelKt.OooOo0o(j3, (int) (j2 >> 60))));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int o000O0O(Oooo000 oooo000, int i, Object obj, long j, Object obj2, boolean z) {
        oooo000.Oooo00O(i, obj);
        if (z) {
            return o000Oo0(oooo000, i, obj, j, obj2, z);
        }
        Object objOooOoo0 = oooo000.OooOoo0(i);
        if (objOooOoo0 == null) {
            if (Oooo0oO(j)) {
                if (oooo000.OooOo0O(i, null, BufferedChannelKt.f13475OooO0Oo)) {
                    return 1;
                }
            } else {
                if (obj2 == null) {
                    return 3;
                }
                if (oooo000.OooOo0O(i, null, obj2)) {
                    return 2;
                }
            }
        } else if (objOooOoo0 instanceof o0O000Oo) {
            oooo000.OooOo0o(i);
            if (o0000oo0(objOooOoo0, obj)) {
                oooo000.Oooo000(i, BufferedChannelKt.f13471OooO);
                o00000oo();
                return 0;
            }
            if (oooo000.OooOo(i, BufferedChannelKt.f13481OooOO0O) != BufferedChannelKt.f13481OooOO0O) {
                oooo000.OooOoo(i, true);
            }
            return 5;
        }
        return o000Oo0(oooo000, i, obj, j, obj2, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object o000O0o(Oooo000 oooo000, int i, long j, Object obj) {
        Object objOooOoo0 = oooo000.OooOoo0(i);
        if (objOooOoo0 == null) {
            if (j >= (f13457OooO0oo.get(this) & 1152921504606846975L)) {
                if (obj == null) {
                    return BufferedChannelKt.f13483OooOOO;
                }
                if (oooo000.OooOo0O(i, objOooOoo0, obj)) {
                    OoooOOO();
                    return BufferedChannelKt.f13484OooOOO0;
                }
            }
        } else if (objOooOoo0 == BufferedChannelKt.f13475OooO0Oo && oooo000.OooOo0O(i, objOooOoo0, BufferedChannelKt.f13471OooO)) {
            OoooOOO();
            return oooo000.OooOooO(i);
        }
        return o000Ooo(oooo000, i, j, obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object o000OO(Object obj, Object obj2) {
        return OooOo.OooO0O0(obj2 == BufferedChannelKt.OooOoO() ? OooOo.f13501OooO0O0.OooO00o(OooooO0()) : OooOo.f13501OooO0O0.OooO0OO(obj2));
    }

    private final void o000OOo() {
        long j;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f13457OooO0oo;
        do {
            j = atomicLongFieldUpdater.get(this);
        } while (!atomicLongFieldUpdater.compareAndSet(this, j, BufferedChannelKt.OooOo0o(1152921504606846975L & j, 3)));
    }

    private final int o000Oo0(Oooo000 oooo000, int i, Object obj, long j, Object obj2, boolean z) {
        while (true) {
            Object objOooOoo0 = oooo000.OooOoo0(i);
            if (objOooOoo0 == null) {
                if (!Oooo0oO(j) || z) {
                    if (z) {
                        if (oooo000.OooOo0O(i, null, BufferedChannelKt.f13480OooOO0)) {
                            oooo000.OooOoo(i, false);
                            return 4;
                        }
                    } else {
                        if (obj2 == null) {
                            return 3;
                        }
                        if (oooo000.OooOo0O(i, null, obj2)) {
                            return 2;
                        }
                    }
                } else if (oooo000.OooOo0O(i, null, BufferedChannelKt.f13475OooO0Oo)) {
                    return 1;
                }
            } else {
                if (objOooOoo0 != BufferedChannelKt.f13477OooO0o0) {
                    if (objOooOoo0 == BufferedChannelKt.f13481OooOO0O) {
                        oooo000.OooOo0o(i);
                        return 5;
                    }
                    if (objOooOoo0 == BufferedChannelKt.f13479OooO0oo) {
                        oooo000.OooOo0o(i);
                        return 5;
                    }
                    if (objOooOoo0 == BufferedChannelKt.OooOoO()) {
                        oooo000.OooOo0o(i);
                        OoooOO0();
                        return 4;
                    }
                    oooo000.OooOo0o(i);
                    if (objOooOoo0 instanceof o00oO0o) {
                        objOooOoo0 = ((o00oO0o) objOooOoo0).f13512OooO00o;
                    }
                    if (o0000oo0(objOooOoo0, obj)) {
                        oooo000.Oooo000(i, BufferedChannelKt.f13471OooO);
                        o00000oo();
                        return 0;
                    }
                    if (oooo000.OooOo(i, BufferedChannelKt.f13481OooOO0O) != BufferedChannelKt.f13481OooOO0O) {
                        oooo000.OooOoo(i, true);
                    }
                    return 5;
                }
                if (oooo000.OooOo0O(i, objOooOoo0, BufferedChannelKt.f13475OooO0Oo)) {
                    return 1;
                }
            }
        }
    }

    private final boolean o000OoO(Oooo000 oooo000, int i, long j) {
        while (true) {
            Object objOooOoo0 = oooo000.OooOoo0(i);
            if (objOooOoo0 instanceof o0O000Oo) {
                if (j < f13456OooO.get(this)) {
                    if (oooo000.OooOo0O(i, objOooOoo0, new o00oO0o((o0O000Oo) objOooOoo0))) {
                        return true;
                    }
                } else if (oooo000.OooOo0O(i, objOooOoo0, BufferedChannelKt.f13478OooO0oO)) {
                    if (o0000ooO(objOooOoo0, oooo000, i)) {
                        oooo000.Oooo000(i, BufferedChannelKt.f13475OooO0Oo);
                        return true;
                    }
                    oooo000.Oooo000(i, BufferedChannelKt.f13480OooOO0);
                    oooo000.OooOoo(i, false);
                    return false;
                }
            } else {
                if (objOooOoo0 == BufferedChannelKt.f13480OooOO0) {
                    return false;
                }
                if (objOooOoo0 == null) {
                    if (oooo000.OooOo0O(i, objOooOoo0, BufferedChannelKt.f13477OooO0o0)) {
                        return true;
                    }
                } else {
                    if (objOooOoo0 == BufferedChannelKt.f13475OooO0Oo || objOooOoo0 == BufferedChannelKt.f13479OooO0oo || objOooOoo0 == BufferedChannelKt.f13471OooO || objOooOoo0 == BufferedChannelKt.f13481OooOO0O || objOooOoo0 == BufferedChannelKt.OooOoO()) {
                        return true;
                    }
                    if (objOooOoo0 != BufferedChannelKt.f13476OooO0o) {
                        throw new IllegalStateException(("Unexpected cell state: " + objOooOoo0).toString());
                    }
                }
            }
        }
    }

    private final Object o000Ooo(Oooo000 oooo000, int i, long j, Object obj) {
        while (true) {
            Object objOooOoo0 = oooo000.OooOoo0(i);
            if (objOooOoo0 == null || objOooOoo0 == BufferedChannelKt.f13477OooO0o0) {
                if (j < (f13457OooO0oo.get(this) & 1152921504606846975L)) {
                    if (oooo000.OooOo0O(i, objOooOoo0, BufferedChannelKt.f13479OooO0oo)) {
                        OoooOOO();
                        return BufferedChannelKt.f13485OooOOOO;
                    }
                } else {
                    if (obj == null) {
                        return BufferedChannelKt.f13483OooOOO;
                    }
                    if (oooo000.OooOo0O(i, objOooOoo0, obj)) {
                        OoooOOO();
                        return BufferedChannelKt.f13484OooOOO0;
                    }
                }
            } else {
                if (objOooOoo0 != BufferedChannelKt.f13475OooO0Oo) {
                    if (objOooOoo0 != BufferedChannelKt.f13480OooOO0 && objOooOoo0 != BufferedChannelKt.f13479OooO0oo) {
                        if (objOooOoo0 == BufferedChannelKt.OooOoO()) {
                            OoooOOO();
                            return BufferedChannelKt.f13485OooOOOO;
                        }
                        if (objOooOoo0 != BufferedChannelKt.f13478OooO0oO && oooo000.OooOo0O(i, objOooOoo0, BufferedChannelKt.f13476OooO0o)) {
                            boolean z = objOooOoo0 instanceof o00oO0o;
                            if (z) {
                                objOooOoo0 = ((o00oO0o) objOooOoo0).f13512OooO00o;
                            }
                            if (o0000ooO(objOooOoo0, oooo000, i)) {
                                oooo000.Oooo000(i, BufferedChannelKt.f13471OooO);
                                OoooOOO();
                                return oooo000.OooOooO(i);
                            }
                            oooo000.Oooo000(i, BufferedChannelKt.f13480OooOO0);
                            oooo000.OooOoo(i, false);
                            if (z) {
                                OoooOOO();
                            }
                            return BufferedChannelKt.f13485OooOOOO;
                        }
                    }
                    return BufferedChannelKt.f13485OooOOOO;
                }
                if (oooo000.OooOo0O(i, objOooOoo0, BufferedChannelKt.f13471OooO)) {
                    OoooOOO();
                    return oooo000.OooOooO(i);
                }
            }
        }
    }

    private final boolean o00oO0O(Oooo000 oooo000, int i, long j) {
        Object objOooOoo0;
        do {
            objOooOoo0 = oooo000.OooOoo0(i);
            if (objOooOoo0 != null && objOooOoo0 != BufferedChannelKt.f13477OooO0o0) {
                if (objOooOoo0 == BufferedChannelKt.f13475OooO0Oo) {
                    return true;
                }
                if (objOooOoo0 == BufferedChannelKt.f13480OooOO0 || objOooOoo0 == BufferedChannelKt.OooOoO() || objOooOoo0 == BufferedChannelKt.f13471OooO || objOooOoo0 == BufferedChannelKt.f13479OooO0oo) {
                    return false;
                }
                if (objOooOoo0 == BufferedChannelKt.f13478OooO0oO) {
                    return true;
                }
                return objOooOoo0 != BufferedChannelKt.f13476OooO0o && j == Ooooooo();
            }
        } while (!oooo000.OooOo0O(i, objOooOoo0, BufferedChannelKt.f13479OooO0oo));
        OoooOOO();
        return false;
    }

    private final void o00oO0o() {
        Object obj;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f13464OooOOOo;
        do {
            obj = atomicReferenceFieldUpdater.get(this);
        } while (!androidx.concurrent.futures.OooO00o.OooO00o(atomicReferenceFieldUpdater, this, obj, obj == null ? BufferedChannelKt.f13488OooOOo0 : BufferedChannelKt.f13487OooOOo));
        if (obj == null) {
            return;
        }
        ((Function1) obj).invoke(OooooO0());
    }

    private final void o00ooo(long j) {
        if ((f13459OooOO0O.addAndGet(this, j) & 4611686018427387904L) != 0) {
            while ((f13459OooOO0O.get(this) & 4611686018427387904L) != 0) {
            }
        }
    }

    private final void o0O0O00() {
        long j;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f13457OooO0oo;
        do {
            j = atomicLongFieldUpdater.get(this);
            if (((int) (j >> 60)) != 0) {
                return;
            }
        } while (!atomicLongFieldUpdater.compareAndSet(this, j, BufferedChannelKt.OooOo0o(1152921504606846975L & j, 1)));
    }

    private final boolean o0OO00O() {
        long jOoooo00 = Ooooo00();
        return jOoooo00 == 0 || jOoooo00 == Long.MAX_VALUE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean o0OOO0o(long j) {
        return o0ooOO0(j, false);
    }

    private final boolean o0ooOO0(long j, boolean z) {
        int i = (int) (j >> 60);
        if (i == 0 || i == 1) {
            return false;
        }
        if (i == 2) {
            OoooO(j & 1152921504606846975L);
            if (z && o00o0O()) {
                return false;
            }
        } else {
            if (i != 3) {
                throw new IllegalStateException(("unexpected close status: " + i).toString());
            }
            OoooO0O(j & 1152921504606846975L);
        }
        return true;
    }

    private final boolean o0ooOoO(long j) {
        return o0ooOO0(j, true);
    }

    static /* synthetic */ void oo000o(BufferedChannel bufferedChannel, long j, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: incCompletedExpandBufferAttempts");
        }
        if ((i & 1) != 0) {
            j = 1;
        }
        bufferedChannel.o00ooo(j);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x003d, code lost:
    
        r9 = (kotlinx.coroutines.channels.Oooo000) r9.OooO0oo();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final long oo0o0Oo(kotlinx.coroutines.channels.Oooo000 r9) {
        /*
            r8 = this;
        L0:
            int r0 = kotlinx.coroutines.channels.BufferedChannelKt.f13473OooO0O0
            int r0 = r0 + (-1)
        L4:
            r1 = -1
            r3 = -1
            if (r3 >= r0) goto L3d
            long r3 = r9.f13718OooO0oO
            int r5 = kotlinx.coroutines.channels.BufferedChannelKt.f13473OooO0O0
            long r5 = (long) r5
            long r3 = r3 * r5
            long r5 = (long) r0
            long r3 = r3 + r5
            long r5 = r8.Ooooooo()
            int r7 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r7 >= 0) goto L1b
            return r1
        L1b:
            java.lang.Object r1 = r9.OooOoo0(r0)
            if (r1 == 0) goto L2d
            kotlinx.coroutines.internal.o000000 r2 = kotlinx.coroutines.channels.BufferedChannelKt.OooOO0O()
            if (r1 != r2) goto L28
            goto L2d
        L28:
            kotlinx.coroutines.internal.o000000 r2 = kotlinx.coroutines.channels.BufferedChannelKt.f13475OooO0Oo
            if (r1 != r2) goto L3a
            return r3
        L2d:
            kotlinx.coroutines.internal.o000000 r2 = kotlinx.coroutines.channels.BufferedChannelKt.OooOoO()
            boolean r1 = r9.OooOo0O(r0, r1, r2)
            if (r1 == 0) goto L1b
            r9.OooOo00()
        L3a:
            int r0 = r0 + (-1)
            goto L4
        L3d:
            kotlinx.coroutines.internal.OooO0OO r9 = r9.OooO0oo()
            kotlinx.coroutines.channels.Oooo000 r9 = (kotlinx.coroutines.channels.Oooo000) r9
            if (r9 != 0) goto L0
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.BufferedChannel.oo0o0Oo(kotlinx.coroutines.channels.Oooo000):long");
    }

    @Override // kotlinx.coroutines.channels.ReceiveChannel
    public final void OooO0OO(CancellationException cancellationException) {
        Oooo0oo(cancellationException);
    }

    @Override // kotlinx.coroutines.channels.ReceiveChannel
    public kotlinx.coroutines.selects.OooOO0O OooOOO() {
        BufferedChannel$onReceive$1 bufferedChannel$onReceive$1 = BufferedChannel$onReceive$1.INSTANCE;
        kotlin.jvm.internal.o0OoOo0.OooO0o0(bufferedChannel$onReceive$1, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>");
        Function3 function3 = (Function3) kotlin.jvm.internal.oo0o0Oo.OooO0o0(bufferedChannel$onReceive$1, 3);
        BufferedChannel$onReceive$2 bufferedChannel$onReceive$2 = BufferedChannel$onReceive$2.INSTANCE;
        kotlin.jvm.internal.o0OoOo0.OooO0o0(bufferedChannel$onReceive$2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"param\")] kotlin.Any?, @[ParameterName(name = \"clauseResult\")] kotlin.Any?, kotlin.Any?>");
        return new kotlinx.coroutines.selects.OooOOO0(this, function3, (Function3) kotlin.jvm.internal.oo0o0Oo.OooO0o0(bufferedChannel$onReceive$2, 3), this.f13467OooO0oO);
    }

    @Override // kotlinx.coroutines.channels.ReceiveChannel
    public kotlinx.coroutines.selects.OooOO0O OooOOOO() {
        BufferedChannel$onReceiveCatching$1 bufferedChannel$onReceiveCatching$1 = BufferedChannel$onReceiveCatching$1.INSTANCE;
        kotlin.jvm.internal.o0OoOo0.OooO0o0(bufferedChannel$onReceiveCatching$1, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>");
        Function3 function3 = (Function3) kotlin.jvm.internal.oo0o0Oo.OooO0o0(bufferedChannel$onReceiveCatching$1, 3);
        BufferedChannel$onReceiveCatching$2 bufferedChannel$onReceiveCatching$2 = BufferedChannel$onReceiveCatching$2.INSTANCE;
        kotlin.jvm.internal.o0OoOo0.OooO0o0(bufferedChannel$onReceiveCatching$2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"param\")] kotlin.Any?, @[ParameterName(name = \"clauseResult\")] kotlin.Any?, kotlin.Any?>");
        return new kotlinx.coroutines.selects.OooOOO0(this, function3, (Function3) kotlin.jvm.internal.oo0o0Oo.OooO0o0(bufferedChannel$onReceiveCatching$2, 3), this.f13467OooO0oO);
    }

    @Override // kotlinx.coroutines.channels.ReceiveChannel
    public Object OooOOOo() {
        Oooo000 oooo000;
        long j = f13456OooO.get(this);
        long j2 = f13457OooO0oo.get(this);
        if (o0ooOoO(j2)) {
            return OooOo.f13501OooO0O0.OooO00o(OooooO0());
        }
        if (j >= (j2 & 1152921504606846975L)) {
            return OooOo.f13501OooO0O0.OooO0O0();
        }
        Object obj = BufferedChannelKt.f13481OooOO0O;
        Oooo000 oooo0002 = (Oooo000) Oooooo().get(this);
        while (!o0ooOOo()) {
            long andIncrement = OoooooO().getAndIncrement(this);
            int i = BufferedChannelKt.f13473OooO0O0;
            long j3 = andIncrement / i;
            int i2 = (int) (andIncrement % i);
            if (oooo0002.f13718OooO0oO != j3) {
                Oooo000 oooo000OoooOo0 = OoooOo0(j3, oooo0002);
                if (oooo000OoooOo0 == null) {
                    continue;
                } else {
                    oooo000 = oooo000OoooOo0;
                }
            } else {
                oooo000 = oooo0002;
            }
            Object objO000O0o = o000O0o(oooo000, i2, andIncrement, obj);
            if (objO000O0o == BufferedChannelKt.f13484OooOOO0) {
                o0O000Oo o0o000oo = obj instanceof o0O000Oo ? (o0O000Oo) obj : null;
                if (o0o000oo != null) {
                    o0000oO(o0o000oo, oooo000, i2);
                }
                o000O0(andIncrement);
                oooo000.OooOo00();
                return OooOo.f13501OooO0O0.OooO0O0();
            }
            if (objO000O0o != BufferedChannelKt.f13485OooOOOO) {
                if (objO000O0o == BufferedChannelKt.f13483OooOOO) {
                    throw new IllegalStateException("unexpected");
                }
                oooo000.OooO0O0();
                return OooOo.f13501OooO0O0.OooO0OO(objO000O0o);
            }
            if (andIncrement < o00Oo0()) {
                oooo000.OooO0O0();
            }
            oooo0002 = oooo000;
        }
        return OooOo.f13501OooO0O0.OooO00o(OooooO0());
    }

    @Override // kotlinx.coroutines.channels.ReceiveChannel
    public Object OooOOo(kotlin.coroutines.OooO oooO) {
        return o0000OOO(this, oooO);
    }

    public boolean Oooo0oo(Throwable th) {
        if (th == null) {
            th = new CancellationException("Channel was cancelled");
        }
        return OoooO0(th, true);
    }

    protected boolean OoooO0(Throwable th, boolean z) {
        if (z) {
            o0O0O00();
        }
        boolean zOooO00o = androidx.concurrent.futures.OooO00o.OooO00o(f13463OooOOOO, this, BufferedChannelKt.f13489OooOOoo, th);
        if (z) {
            o000OOo();
        } else {
            o000000();
        }
        OoooOO0();
        o00000O0();
        if (zOooO00o) {
            o00oO0o();
        }
        return zOooO00o;
    }

    protected final Throwable OooooO0() {
        return (Throwable) f13463OooOOOO.get(this);
    }

    public final long Ooooooo() {
        return f13456OooO.get(this);
    }

    @Override // kotlinx.coroutines.channels.oo000o
    public boolean close(Throwable th) {
        return OoooO0(th, false);
    }

    @Override // kotlinx.coroutines.channels.oo000o
    public kotlinx.coroutines.selects.OooOOO getOnSend() {
        BufferedChannel$onSend$1 bufferedChannel$onSend$1 = BufferedChannel$onSend$1.INSTANCE;
        kotlin.jvm.internal.o0OoOo0.OooO0o0(bufferedChannel$onSend$1, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>");
        Function3 function3 = (Function3) kotlin.jvm.internal.oo0o0Oo.OooO0o0(bufferedChannel$onSend$1, 3);
        BufferedChannel$onSend$2 bufferedChannel$onSend$2 = BufferedChannel$onSend$2.INSTANCE;
        kotlin.jvm.internal.o0OoOo0.OooO0o0(bufferedChannel$onSend$2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"param\")] kotlin.Any?, @[ParameterName(name = \"clauseResult\")] kotlin.Any?, kotlin.Any?>");
        return new kotlinx.coroutines.selects.OooOOOO(this, function3, (Function3) kotlin.jvm.internal.oo0o0Oo.OooO0o0(bufferedChannel$onSend$2, 3), null, 8, null);
    }

    @Override // kotlinx.coroutines.channels.oo000o
    public void invokeOnClose(Function1 function1) {
        if (androidx.concurrent.futures.OooO00o.OooO00o(f13464OooOOOo, this, null, function1)) {
            return;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f13464OooOOOo;
        do {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj != BufferedChannelKt.f13488OooOOo0) {
                if (obj == BufferedChannelKt.f13487OooOOo) {
                    throw new IllegalStateException("Another handler was already registered and successfully invoked");
                }
                throw new IllegalStateException(("Another handler is already registered: " + obj).toString());
            }
        } while (!androidx.concurrent.futures.OooO00o.OooO00o(f13464OooOOOo, this, BufferedChannelKt.f13488OooOOo0, BufferedChannelKt.f13487OooOOo));
        function1.invoke(OooooO0());
    }

    @Override // kotlinx.coroutines.channels.oo000o
    public boolean isClosedForSend() {
        return o0OOO0o(f13457OooO0oo.get(this));
    }

    @Override // kotlinx.coroutines.channels.ReceiveChannel
    public ChannelIterator iterator() {
        return new OooO00o();
    }

    protected final Object o000(Object obj) {
        Oooo000 oooo000;
        Object obj2 = BufferedChannelKt.f13475OooO0Oo;
        Oooo000 oooo0002 = (Oooo000) f13460OooOO0o.get(this);
        while (true) {
            long andIncrement = f13457OooO0oo.getAndIncrement(this);
            long j = andIncrement & 1152921504606846975L;
            boolean zO0OOO0o = o0OOO0o(andIncrement);
            int i = BufferedChannelKt.f13473OooO0O0;
            long j2 = j / i;
            int i2 = (int) (j % i);
            if (oooo0002.f13718OooO0oO != j2) {
                Oooo000 oooo000OoooOoO = OoooOoO(j2, oooo0002);
                if (oooo000OoooOoO != null) {
                    oooo000 = oooo000OoooOoO;
                } else if (zO0OOO0o) {
                    return OooOo.f13501OooO0O0.OooO00o(o0OoOo0());
                }
            } else {
                oooo000 = oooo0002;
            }
            int iO000O0O = o000O0O(oooo000, i2, obj, j, obj2, zO0OOO0o);
            if (iO000O0O == 0) {
                oooo000.OooO0O0();
                return OooOo.f13501OooO0O0.OooO0OO(o0OOO0o.f13233OooO00o);
            }
            if (iO000O0O == 1) {
                return OooOo.f13501OooO0O0.OooO0OO(o0OOO0o.f13233OooO00o);
            }
            if (iO000O0O == 2) {
                if (zO0OOO0o) {
                    oooo000.OooOo00();
                    return OooOo.f13501OooO0O0.OooO00o(o0OoOo0());
                }
                o0O000Oo o0o000oo = obj2 instanceof o0O000Oo ? (o0O000Oo) obj2 : null;
                if (o0o000oo != null) {
                    o0000O0(o0o000oo, oooo000, i2);
                }
                o000oOoO((oooo000.f13718OooO0oO * i) + i2);
                return OooOo.f13501OooO0O0.OooO0OO(o0OOO0o.f13233OooO00o);
            }
            if (iO000O0O == 3) {
                throw new IllegalStateException("unexpected");
            }
            if (iO000O0O == 4) {
                if (j < Ooooooo()) {
                    oooo000.OooO0O0();
                }
                return OooOo.f13501OooO0O0.OooO00o(o0OoOo0());
            }
            if (iO000O0O == 5) {
                oooo000.OooO0O0();
            }
            oooo0002 = oooo000;
        }
    }

    protected void o0000() {
    }

    protected void o00000O0() {
    }

    protected void o00000oo() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0082, code lost:
    
        r14.OooO0Oo(kotlin.o0OOO0o.f13233OooO00o);
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:?, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void o0000OoO(kotlinx.coroutines.selects.OooOo r14, java.lang.Object r15) {
        /*
            r13 = this;
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = OooOOo0()
            java.lang.Object r0 = r0.get(r13)
            kotlinx.coroutines.channels.Oooo000 r0 = (kotlinx.coroutines.channels.Oooo000) r0
        La:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r1 = OooOOoo()
            long r1 = r1.getAndIncrement(r13)
            r3 = 1152921504606846975(0xfffffffffffffff, double:1.2882297539194265E-231)
            long r3 = r3 & r1
            boolean r1 = OooOo00(r13, r1)
            int r2 = kotlinx.coroutines.channels.BufferedChannelKt.f13473OooO0O0
            long r5 = (long) r2
            long r5 = r3 / r5
            long r7 = (long) r2
            long r7 = r3 % r7
            int r2 = (int) r7
            long r7 = r0.f13718OooO0oO
            int r9 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            if (r9 == 0) goto L39
            kotlinx.coroutines.channels.Oooo000 r5 = OooOO0(r13, r5, r0)
            if (r5 != 0) goto L38
            if (r1 == 0) goto La
        L33:
            r13.o00000o0(r15, r14)
            goto L8c
        L38:
            r0 = r5
        L39:
            r5 = r13
            r6 = r0
            r7 = r2
            r8 = r15
            r9 = r3
            r11 = r14
            r12 = r1
            int r5 = Oooo0(r5, r6, r7, r8, r9, r11, r12)
            if (r5 == 0) goto L88
            r6 = 1
            if (r5 == r6) goto L82
            r6 = 2
            if (r5 == r6) goto L6e
            r1 = 3
            if (r5 == r1) goto L66
            r1 = 4
            if (r5 == r1) goto L5a
            r1 = 5
            if (r5 == r1) goto L56
            goto La
        L56:
            r0.OooO0O0()
            goto La
        L5a:
            long r1 = r13.Ooooooo()
            int r5 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r5 >= 0) goto L33
            r0.OooO0O0()
            goto L33
        L66:
            java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
            java.lang.String r15 = "unexpected"
            r14.<init>(r15)
            throw r14
        L6e:
            if (r1 == 0) goto L74
            r0.OooOo00()
            goto L33
        L74:
            boolean r15 = r14 instanceof kotlinx.coroutines.o0O000Oo
            if (r15 == 0) goto L7b
            kotlinx.coroutines.o0O000Oo r14 = (kotlinx.coroutines.o0O000Oo) r14
            goto L7c
        L7b:
            r14 = 0
        L7c:
            if (r14 == 0) goto L8c
            OooOoOO(r13, r14, r0, r2)
            goto L8c
        L82:
            kotlin.o0OOO0o r15 = kotlin.o0OOO0o.f13233OooO00o
            r14.OooO0Oo(r15)
            goto L8c
        L88:
            r0.OooO0O0()
            goto L82
        L8c:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.BufferedChannel.o0000OoO(kotlinx.coroutines.selects.OooOo, java.lang.Object):void");
    }

    public final void o000O0(long j) {
        long j2;
        long j3;
        if (o0OO00O()) {
            return;
        }
        while (Ooooo00() <= j) {
        }
        int i = BufferedChannelKt.f13474OooO0OO;
        for (int i2 = 0; i2 < i; i2++) {
            long jOoooo00 = Ooooo00();
            if (jOoooo00 == (f13459OooOO0O.get(this) & 4611686018427387903L) && jOoooo00 == Ooooo00()) {
                return;
            }
        }
        AtomicLongFieldUpdater atomicLongFieldUpdater = f13459OooOO0O;
        do {
            j2 = atomicLongFieldUpdater.get(this);
        } while (!atomicLongFieldUpdater.compareAndSet(this, j2, BufferedChannelKt.OooOo0O(j2 & 4611686018427387903L, true)));
        while (true) {
            long jOoooo002 = Ooooo00();
            long j4 = f13459OooOO0O.get(this);
            long j5 = j4 & 4611686018427387903L;
            boolean z = (4611686018427387904L & j4) != 0;
            if (jOoooo002 == j5 && jOoooo002 == Ooooo00()) {
                break;
            } else if (!z) {
                f13459OooOO0O.compareAndSet(this, j4, BufferedChannelKt.OooOo0O(j5, true));
            }
        }
        AtomicLongFieldUpdater atomicLongFieldUpdater2 = f13459OooOO0O;
        do {
            j3 = atomicLongFieldUpdater2.get(this);
        } while (!atomicLongFieldUpdater2.compareAndSet(this, j3, BufferedChannelKt.OooOo0O(j3 & 4611686018427387903L, false)));
    }

    protected final void o000oOoO(long j) {
        UndeliveredElementException undeliveredElementExceptionOooO0OO;
        Oooo000 oooo000 = (Oooo000) f13462OooOOO0.get(this);
        while (true) {
            long j2 = f13456OooO.get(this);
            if (j < Math.max(this.f13466OooO0o0 + j2, Ooooo00())) {
                return;
            }
            if (f13456OooO.compareAndSet(this, j2, j2 + 1)) {
                int i = BufferedChannelKt.f13473OooO0O0;
                long j3 = j2 / i;
                int i2 = (int) (j2 % i);
                if (oooo000.f13718OooO0oO != j3) {
                    Oooo000 oooo000OoooOo0 = OoooOo0(j3, oooo000);
                    if (oooo000OoooOo0 == null) {
                        continue;
                    } else {
                        oooo000 = oooo000OoooOo0;
                    }
                }
                Object objO000O0o = o000O0o(oooo000, i2, j2, null);
                if (objO000O0o != BufferedChannelKt.f13485OooOOOO) {
                    oooo000.OooO0O0();
                    Function1 function1 = this.f13465OooO0o;
                    if (function1 != null && (undeliveredElementExceptionOooO0OO = o0ooOOo.OooO0OO(function1, objO000O0o, null, 2, null)) != null) {
                        throw undeliveredElementExceptionOooO0OO;
                    }
                } else if (j2 < o00Oo0()) {
                    oooo000.OooO0O0();
                }
            }
        }
    }

    public final long o00Oo0() {
        return f13457OooO0oo.get(this) & 1152921504606846975L;
    }

    public final boolean o00o0O() {
        while (true) {
            Oooo000 oooo000OoooOo0 = (Oooo000) f13462OooOOO0.get(this);
            long jOoooooo = Ooooooo();
            if (o00Oo0() <= jOoooooo) {
                return false;
            }
            int i = BufferedChannelKt.f13473OooO0O0;
            long j = jOoooooo / i;
            if (oooo000OoooOo0.f13718OooO0oO == j || (oooo000OoooOo0 = OoooOo0(j, oooo000OoooOo0)) != null) {
                oooo000OoooOo0.OooO0O0();
                if (o00oO0O(oooo000OoooOo0, (int) (jOoooooo % i), jOoooooo)) {
                    return true;
                }
                f13456OooO.compareAndSet(this, jOoooooo, 1 + jOoooooo);
            } else if (((Oooo000) f13462OooOOO0.get(this)).f13718OooO0oO < j) {
                return false;
            }
        }
    }

    protected boolean o0Oo0oo() {
        return false;
    }

    protected final Throwable o0OoOo0() {
        Throwable thOooooO0 = OooooO0();
        return thOooooO0 == null ? new ClosedSendChannelException("Channel was closed") : thOooooO0;
    }

    public boolean o0ooOOo() {
        return o0ooOoO(f13457OooO0oo.get(this));
    }

    @Override // kotlinx.coroutines.channels.ReceiveChannel
    public Object receive(kotlin.coroutines.OooO oooO) {
        return o0000OO(this, oooO);
    }

    @Override // kotlinx.coroutines.channels.oo000o
    public Object send(Object obj, kotlin.coroutines.OooO oooO) {
        return o0000oO0(this, obj, oooO);
    }

    /* JADX WARN: Code restructure failed: missing block: B:83:0x01ce, code lost:
    
        r3 = (kotlinx.coroutines.channels.Oooo000) r3.OooO0o();
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String toString() {
        /*
            Method dump skipped, instructions count: 512
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.BufferedChannel.toString():java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:?, code lost:
    
        return kotlinx.coroutines.channels.OooOo.f13501OooO0O0.OooO0OO(kotlin.o0OOO0o.f13233OooO00o);
     */
    @Override // kotlinx.coroutines.channels.oo000o
    /* renamed from: trySend-JP2dKIU */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object mo330trySendJP2dKIU(java.lang.Object r15) {
        /*
            r14 = this;
            java.util.concurrent.atomic.AtomicLongFieldUpdater r0 = o00O0O()
            long r0 = r0.get(r14)
            boolean r0 = r14.o0000oOo(r0)
            if (r0 == 0) goto L15
            kotlinx.coroutines.channels.OooOo$OooO0O0 r15 = kotlinx.coroutines.channels.OooOo.f13501OooO0O0
            java.lang.Object r15 = r15.OooO0O0()
            return r15
        L15:
            kotlinx.coroutines.internal.o000000 r8 = kotlinx.coroutines.channels.BufferedChannelKt.OooOO0()
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = OooOOo0()
            java.lang.Object r0 = r0.get(r14)
            kotlinx.coroutines.channels.Oooo000 r0 = (kotlinx.coroutines.channels.Oooo000) r0
        L23:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r1 = OooOOoo()
            long r1 = r1.getAndIncrement(r14)
            r3 = 1152921504606846975(0xfffffffffffffff, double:1.2882297539194265E-231)
            long r9 = r1 & r3
            boolean r11 = OooOo00(r14, r1)
            int r1 = kotlinx.coroutines.channels.BufferedChannelKt.f13473OooO0O0
            long r2 = (long) r1
            long r2 = r9 / r2
            long r4 = (long) r1
            long r4 = r9 % r4
            int r12 = (int) r4
            long r4 = r0.f13718OooO0oO
            int r1 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r1 == 0) goto L5b
            kotlinx.coroutines.channels.Oooo000 r1 = OooOO0(r14, r2, r0)
            if (r1 != 0) goto L59
            if (r11 == 0) goto L23
        L4d:
            kotlinx.coroutines.channels.OooOo$OooO0O0 r15 = kotlinx.coroutines.channels.OooOo.f13501OooO0O0
            java.lang.Throwable r0 = r14.o0OoOo0()
            java.lang.Object r15 = r15.OooO00o(r0)
            goto Lbc
        L59:
            r13 = r1
            goto L5c
        L5b:
            r13 = r0
        L5c:
            r0 = r14
            r1 = r13
            r2 = r12
            r3 = r15
            r4 = r9
            r6 = r8
            r7 = r11
            int r0 = Oooo0(r0, r1, r2, r3, r4, r6, r7)
            if (r0 == 0) goto Lb8
            r1 = 1
            if (r0 == r1) goto Laf
            r1 = 2
            if (r0 == r1) goto L92
            r1 = 3
            if (r0 == r1) goto L8a
            r1 = 4
            if (r0 == r1) goto L7e
            r1 = 5
            if (r0 == r1) goto L79
            goto L7c
        L79:
            r13.OooO0O0()
        L7c:
            r0 = r13
            goto L23
        L7e:
            long r0 = r14.Ooooooo()
            int r15 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
            if (r15 >= 0) goto L4d
            r13.OooO0O0()
            goto L4d
        L8a:
            java.lang.IllegalStateException r15 = new java.lang.IllegalStateException
            java.lang.String r0 = "unexpected"
            r15.<init>(r0)
            throw r15
        L92:
            if (r11 == 0) goto L98
            r13.OooOo00()
            goto L4d
        L98:
            boolean r15 = r8 instanceof kotlinx.coroutines.o0O000Oo
            if (r15 == 0) goto L9f
            kotlinx.coroutines.o0O000Oo r8 = (kotlinx.coroutines.o0O000Oo) r8
            goto La0
        L9f:
            r8 = 0
        La0:
            if (r8 == 0) goto La5
            OooOoOO(r14, r8, r13, r12)
        La5:
            r13.OooOo00()
            kotlinx.coroutines.channels.OooOo$OooO0O0 r15 = kotlinx.coroutines.channels.OooOo.f13501OooO0O0
            java.lang.Object r15 = r15.OooO0O0()
            goto Lbc
        Laf:
            kotlinx.coroutines.channels.OooOo$OooO0O0 r15 = kotlinx.coroutines.channels.OooOo.f13501OooO0O0
            kotlin.o0OOO0o r0 = kotlin.o0OOO0o.f13233OooO00o
            java.lang.Object r15 = r15.OooO0OO(r0)
            goto Lbc
        Lb8:
            r13.OooO0O0()
            goto Laf
        Lbc:
            return r15
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.BufferedChannel.mo330trySendJP2dKIU(java.lang.Object):java.lang.Object");
    }
}
