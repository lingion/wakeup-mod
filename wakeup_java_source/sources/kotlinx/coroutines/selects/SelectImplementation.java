package kotlinx.coroutines.selects;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.collections.o00Ooo;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.internal.oo0o0Oo;
import kotlinx.coroutines.o000OO00;

/* loaded from: classes6.dex */
public class SelectImplementation implements kotlinx.coroutines.OooOo, OooO0OO, Oooo000 {

    /* renamed from: OooOO0, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f13852OooOO0 = AtomicReferenceFieldUpdater.newUpdater(SelectImplementation.class, Object.class, "state$volatile");

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final kotlin.coroutines.OooOOO f13855OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private Object f13856OooO0oO;
    private volatile /* synthetic */ Object state$volatile = Oooo0.f13846OooO0O0;

    /* renamed from: OooO0o, reason: collision with root package name */
    private List f13854OooO0o = new ArrayList(2);

    /* renamed from: OooO0oo, reason: collision with root package name */
    private int f13857OooO0oo = -1;

    /* renamed from: OooO, reason: collision with root package name */
    private Object f13853OooO = Oooo0.f13850OooO0o0;

    public final class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        public final Object f13859OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final Function3 f13860OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private final Function3 f13861OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        private final Object f13862OooO0Oo;

        /* renamed from: OooO0o, reason: collision with root package name */
        public final Function3 f13863OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final Object f13864OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        public Object f13865OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        public int f13866OooO0oo = -1;

        public OooO00o(Object obj, Function3 function3, Function3 function32, Object obj2, Object obj3, Function3 function33) {
            this.f13859OooO00o = obj;
            this.f13860OooO0O0 = function3;
            this.f13861OooO0OO = function32;
            this.f13862OooO0Oo = obj2;
            this.f13864OooO0o0 = obj3;
            this.f13863OooO0o = function33;
        }

        public final Function3 OooO00o(OooOo oooOo, Object obj) {
            Function3 function3 = this.f13863OooO0o;
            if (function3 != null) {
                return (Function3) function3.invoke(oooOo, this.f13862OooO0Oo, obj);
            }
            return null;
        }

        public final void OooO0O0() {
            Object obj = this.f13865OooO0oO;
            SelectImplementation selectImplementation = SelectImplementation.this;
            if (obj instanceof oo0o0Oo) {
                ((oo0o0Oo) obj).OooOOoo(this.f13866OooO0oo, null, selectImplementation.getContext());
                return;
            }
            o000OO00 o000oo002 = obj instanceof o000OO00 ? (o000OO00) obj : null;
            if (o000oo002 != null) {
                o000oo002.dispose();
            }
        }

        public final Object OooO0OO(Object obj, kotlin.coroutines.OooO oooO) {
            Object obj2 = this.f13864OooO0o0;
            if (this.f13862OooO0Oo == Oooo0.OooO()) {
                kotlin.jvm.internal.o0OoOo0.OooO0o0(obj2, "null cannot be cast to non-null type kotlin.coroutines.SuspendFunction0<R of kotlinx.coroutines.selects.SelectImplementation>");
                return ((Function1) obj2).invoke(oooO);
            }
            kotlin.jvm.internal.o0OoOo0.OooO0o0(obj2, "null cannot be cast to non-null type kotlin.coroutines.SuspendFunction1<kotlin.Any?, R of kotlinx.coroutines.selects.SelectImplementation>");
            return ((Function2) obj2).invoke(obj, oooO);
        }

        public final Object OooO0Oo(Object obj) {
            return this.f13861OooO0OO.invoke(this.f13859OooO00o, this.f13862OooO0Oo, obj);
        }

        public final boolean OooO0o0(SelectImplementation selectImplementation) {
            this.f13860OooO0O0.invoke(this.f13859OooO00o, selectImplementation, this.f13862OooO0Oo);
            return selectImplementation.f13853OooO == Oooo0.f13850OooO0o0;
        }
    }

    public SelectImplementation(kotlin.coroutines.OooOOO oooOOO) {
        this.f13855OooO0o0 = oooOOO;
    }

    private final void OooOOO(OooO00o oooO00o) {
        List<OooO00o> list = this.f13854OooO0o;
        if (list == null) {
            return;
        }
        for (OooO00o oooO00o2 : list) {
            if (oooO00o2 != oooO00o) {
                oooO00o2.OooO0O0();
            }
        }
        f13852OooOO0.set(this, Oooo0.f13847OooO0OO);
        this.f13853OooO = Oooo0.f13850OooO0o0;
        this.f13854OooO0o = null;
    }

    private final void OooOOO0(Object obj) {
        List list = this.f13854OooO0o;
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(list);
        if ((list instanceof Collection) && list.isEmpty()) {
            return;
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            if (((OooO00o) it2.next()).f13859OooO00o == obj) {
                throw new IllegalStateException(("Cannot use select clauses on the same object: " + obj).toString());
            }
        }
    }

    private final Object OooOOOO(kotlin.coroutines.OooO oooO) {
        Object obj = f13852OooOO0.get(this);
        kotlin.jvm.internal.o0OoOo0.OooO0o0(obj, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation.ClauseData<R of kotlinx.coroutines.selects.SelectImplementation>");
        OooO00o oooO00o = (OooO00o) obj;
        Object obj2 = this.f13853OooO;
        OooOOO(oooO00o);
        return oooO00o.OooO0OO(oooO00o.OooO0Oo(obj2), oooO);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object OooOOo(kotlin.coroutines.OooO r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof kotlinx.coroutines.selects.SelectImplementation$doSelectSuspend$1
            if (r0 == 0) goto L13
            r0 = r6
            kotlinx.coroutines.selects.SelectImplementation$doSelectSuspend$1 r0 = (kotlinx.coroutines.selects.SelectImplementation$doSelectSuspend$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.selects.SelectImplementation$doSelectSuspend$1 r0 = new kotlinx.coroutines.selects.SelectImplementation$doSelectSuspend$1
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3c
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2c
            kotlin.OooOo.OooO0O0(r6)
            goto L57
        L2c:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L34:
            java.lang.Object r2 = r0.L$0
            kotlinx.coroutines.selects.SelectImplementation r2 = (kotlinx.coroutines.selects.SelectImplementation) r2
            kotlin.OooOo.OooO0O0(r6)
            goto L4b
        L3c:
            kotlin.OooOo.OooO0O0(r6)
            r0.L$0 = r5
            r0.label = r4
            java.lang.Object r6 = r5.OooOoo0(r0)
            if (r6 != r1) goto L4a
            return r1
        L4a:
            r2 = r5
        L4b:
            r6 = 0
            r0.L$0 = r6
            r0.label = r3
            java.lang.Object r6 = r2.OooOOOO(r0)
            if (r6 != r1) goto L57
            return r1
        L57:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.selects.SelectImplementation.OooOOo(kotlin.coroutines.OooO):java.lang.Object");
    }

    static /* synthetic */ Object OooOOo0(SelectImplementation selectImplementation, kotlin.coroutines.OooO oooO) {
        return selectImplementation.OooOo0() ? selectImplementation.OooOOOO(oooO) : selectImplementation.OooOOo(oooO);
    }

    private final OooO00o OooOOoo(Object obj) {
        List list = this.f13854OooO0o;
        Object obj2 = null;
        if (list == null) {
            return null;
        }
        Iterator it2 = list.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Object next = it2.next();
            if (((OooO00o) next).f13859OooO00o == obj) {
                obj2 = next;
                break;
            }
        }
        OooO00o oooO00o = (OooO00o) obj2;
        if (oooO00o != null) {
            return oooO00o;
        }
        throw new IllegalStateException(("Clause with object " + obj + " is not found").toString());
    }

    public static /* synthetic */ void OooOo(SelectImplementation selectImplementation, OooO00o oooO00o, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: register");
        }
        if ((i & 1) != 0) {
            z = false;
        }
        selectImplementation.OooOo0o(oooO00o, z);
    }

    private final boolean OooOo0() {
        return f13852OooOO0.get(this) instanceof OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object OooOo0O(kotlinx.coroutines.selects.SelectImplementation.OooO00o r5, java.lang.Object r6, kotlin.coroutines.OooO r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof kotlinx.coroutines.selects.SelectImplementation$processResultAndInvokeBlockRecoveringException$1
            if (r0 == 0) goto L13
            r0 = r7
            kotlinx.coroutines.selects.SelectImplementation$processResultAndInvokeBlockRecoveringException$1 r0 = (kotlinx.coroutines.selects.SelectImplementation$processResultAndInvokeBlockRecoveringException$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.selects.SelectImplementation$processResultAndInvokeBlockRecoveringException$1 r0 = new kotlinx.coroutines.selects.SelectImplementation$processResultAndInvokeBlockRecoveringException$1
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.OooOo.OooO0O0(r7)
            goto L41
        L29:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L31:
            kotlin.OooOo.OooO0O0(r7)
            java.lang.Object r6 = r5.OooO0Oo(r6)
            r0.label = r3
            java.lang.Object r7 = r5.OooO0OO(r6, r0)
            if (r7 != r1) goto L41
            return r1
        L41:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.selects.SelectImplementation.OooOo0O(kotlinx.coroutines.selects.SelectImplementation$OooO00o, java.lang.Object, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void OooOoO0(Object obj) {
        OooO00o oooO00oOooOOoo = OooOOoo(obj);
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(oooO00oOooOOoo);
        oooO00oOooOOoo.f13865OooO0oO = null;
        oooO00oOooOOoo.f13866OooO0oo = -1;
        OooOo0o(oooO00oOooOOoo, true);
    }

    private final int OooOoOO(Object obj, Object obj2) {
        while (true) {
            Object obj3 = f13852OooOO0.get(this);
            if (obj3 instanceof kotlinx.coroutines.Oooo000) {
                OooO00o oooO00oOooOOoo = OooOOoo(obj);
                if (oooO00oOooOOoo == null) {
                    continue;
                } else {
                    Function3 function3OooO00o = oooO00oOooOOoo.OooO00o(this, obj2);
                    if (androidx.concurrent.futures.OooO00o.OooO00o(f13852OooOO0, this, obj3, oooO00oOooOOoo)) {
                        this.f13853OooO = obj2;
                        if (Oooo0.OooOO0((kotlinx.coroutines.Oooo000) obj3, function3OooO00o)) {
                            return 0;
                        }
                        this.f13853OooO = Oooo0.f13850OooO0o0;
                        return 2;
                    }
                }
            } else {
                if (kotlin.jvm.internal.o0OoOo0.OooO0O0(obj3, Oooo0.f13847OooO0OO) || (obj3 instanceof OooO00o)) {
                    return 3;
                }
                if (kotlin.jvm.internal.o0OoOo0.OooO0O0(obj3, Oooo0.f13848OooO0Oo)) {
                    return 2;
                }
                if (kotlin.jvm.internal.o0OoOo0.OooO0O0(obj3, Oooo0.f13846OooO0O0)) {
                    if (androidx.concurrent.futures.OooO00o.OooO00o(f13852OooOO0, this, obj3, o00Ooo.OooO0o0(obj))) {
                        return 1;
                    }
                } else {
                    if (!(obj3 instanceof List)) {
                        throw new IllegalStateException(("Unexpected state: " + obj3).toString());
                    }
                    if (androidx.concurrent.futures.OooO00o.OooO00o(f13852OooOO0, this, obj3, o00Ooo.o000000O((Collection) obj3, obj))) {
                        return 1;
                    }
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0062, code lost:
    
        r0 = r0.OooOoOO();
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x006a, code lost:
    
        if (r0 != kotlin.coroutines.intrinsics.OooO00o.OooO0oO()) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x006c, code lost:
    
        kotlin.coroutines.jvm.internal.OooOO0.OooO0OO(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0073, code lost:
    
        if (r0 != kotlin.coroutines.intrinsics.OooO00o.OooO0oO()) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0075, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0078, code lost:
    
        return kotlin.o0OOO0o.f13233OooO00o;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object OooOoo0(kotlin.coroutines.OooO r6) {
        /*
            r5 = this;
            kotlinx.coroutines.o000oOoO r0 = new kotlinx.coroutines.o000oOoO
            kotlin.coroutines.OooO r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0Oo(r6)
            r2 = 1
            r0.<init>(r1, r2)
            r0.Oooo00O()
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r1 = OooOO0()
        L11:
            java.lang.Object r2 = r1.get(r5)
            kotlinx.coroutines.internal.o000000 r3 = kotlinx.coroutines.selects.Oooo0.OooO0oO()
            if (r2 != r3) goto L29
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r3 = OooOO0()
            boolean r2 = androidx.concurrent.futures.OooO00o.OooO00o(r3, r5, r2, r0)
            if (r2 == 0) goto L11
            kotlinx.coroutines.o00O0O.OooO0OO(r0, r5)
            goto L62
        L29:
            boolean r3 = r2 instanceof java.util.List
            if (r3 == 0) goto L4f
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r3 = OooOO0()
            kotlinx.coroutines.internal.o000000 r4 = kotlinx.coroutines.selects.Oooo0.OooO0oO()
            boolean r3 = androidx.concurrent.futures.OooO00o.OooO00o(r3, r5, r2, r4)
            if (r3 == 0) goto L11
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            java.util.Iterator r2 = r2.iterator()
        L41:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L11
            java.lang.Object r3 = r2.next()
            OooOO0o(r5, r3)
            goto L41
        L4f:
            boolean r1 = r2 instanceof kotlinx.coroutines.selects.SelectImplementation.OooO00o
            if (r1 == 0) goto L79
            kotlin.o0OOO0o r1 = kotlin.o0OOO0o.f13233OooO00o
            kotlinx.coroutines.selects.SelectImplementation$OooO00o r2 = (kotlinx.coroutines.selects.SelectImplementation.OooO00o) r2
            java.lang.Object r3 = OooO(r5)
            kotlin.jvm.functions.Function3 r2 = r2.OooO00o(r5, r3)
            r0.OooOo0O(r1, r2)
        L62:
            java.lang.Object r0 = r0.OooOoOO()
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            if (r0 != r1) goto L6f
            kotlin.coroutines.jvm.internal.OooOO0.OooO0OO(r6)
        L6f:
            java.lang.Object r6 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            if (r0 != r6) goto L76
            return r0
        L76:
            kotlin.o0OOO0o r6 = kotlin.o0OOO0o.f13233OooO00o
            return r6
        L79:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "unexpected state: "
            r0.append(r1)
            r0.append(r2)
            java.lang.String r0 = r0.toString()
            java.lang.String r0 = r0.toString()
            r6.<init>(r0)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.selects.SelectImplementation.OooOoo0(kotlin.coroutines.OooO):java.lang.Object");
    }

    @Override // kotlinx.coroutines.selects.OooO0OO
    public void OooO00o(OooO oooO, Function1 function1) {
        OooOo(this, new OooO00o(oooO.OooO0Oo(), oooO.OooO00o(), oooO.OooO0OO(), Oooo0.OooO(), function1, oooO.OooO0O0()), false, 1, null);
    }

    @Override // kotlinx.coroutines.o0O000Oo
    public void OooO0O0(oo0o0Oo oo0o0oo, int i) {
        this.f13856OooO0oO = oo0o0oo;
        this.f13857OooO0oo = i;
    }

    @Override // kotlinx.coroutines.OooOo
    public void OooO0OO(Throwable th) {
        Object obj;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f13852OooOO0;
        do {
            obj = atomicReferenceFieldUpdater.get(this);
            if (obj == Oooo0.f13847OooO0OO) {
                return;
            }
        } while (!androidx.concurrent.futures.OooO00o.OooO00o(atomicReferenceFieldUpdater, this, obj, Oooo0.f13848OooO0Oo));
        List list = this.f13854OooO0o;
        if (list == null) {
            return;
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            ((OooO00o) it2.next()).OooO0O0();
        }
        this.f13853OooO = Oooo0.f13850OooO0o0;
        this.f13854OooO0o = null;
    }

    @Override // kotlinx.coroutines.selects.OooOo
    public void OooO0Oo(Object obj) {
        this.f13853OooO = obj;
    }

    @Override // kotlinx.coroutines.selects.OooOo
    public boolean OooO0o(Object obj, Object obj2) {
        return OooOoOO(obj, obj2) == 0;
    }

    @Override // kotlinx.coroutines.selects.OooOo
    public void OooO0o0(o000OO00 o000oo002) {
        this.f13856OooO0oO = o000oo002;
    }

    @Override // kotlinx.coroutines.selects.OooO0OO
    public void OooO0oO(OooOO0O oooOO0O, Function2 function2) {
        OooOo(this, new OooO00o(oooOO0O.OooO0Oo(), oooOO0O.OooO00o(), oooOO0O.OooO0OO(), null, function2, oooOO0O.OooO0O0()), false, 1, null);
    }

    public Object OooOOOo(kotlin.coroutines.OooO oooO) {
        return OooOOo0(this, oooO);
    }

    public final void OooOo0o(OooO00o oooO00o, boolean z) {
        if (f13852OooOO0.get(this) instanceof OooO00o) {
            return;
        }
        if (!z) {
            OooOOO0(oooO00o.f13859OooO00o);
        }
        if (!oooO00o.OooO0o0(this)) {
            f13852OooOO0.set(this, oooO00o);
            return;
        }
        if (!z) {
            List list = this.f13854OooO0o;
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(list);
            list.add(oooO00o);
        }
        oooO00o.f13865OooO0oO = this.f13856OooO0oO;
        oooO00o.f13866OooO0oo = this.f13857OooO0oo;
        this.f13856OooO0oO = null;
        this.f13857OooO0oo = -1;
    }

    public final TrySelectDetailedResult OooOoO(Object obj, Object obj2) {
        return Oooo0.OooO00o(OooOoOO(obj, obj2));
    }

    @Override // kotlinx.coroutines.selects.OooOo
    public kotlin.coroutines.OooOOO getContext() {
        return this.f13855OooO0o0;
    }
}
