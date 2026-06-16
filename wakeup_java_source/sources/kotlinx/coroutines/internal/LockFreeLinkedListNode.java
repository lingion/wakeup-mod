package kotlinx.coroutines.internal;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.PropertyReference0Impl;
import kotlinx.coroutines.o0000OO0;

/* loaded from: classes6.dex */
public class LockFreeLinkedListNode {
    private volatile /* synthetic */ Object _next$volatile = this;
    private volatile /* synthetic */ Object _prev$volatile = this;
    private volatile /* synthetic */ Object _removedRef$volatile;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f13656OooO0o0 = AtomicReferenceFieldUpdater.newUpdater(LockFreeLinkedListNode.class, Object.class, "_next$volatile");

    /* renamed from: OooO0o, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f13655OooO0o = AtomicReferenceFieldUpdater.newUpdater(LockFreeLinkedListNode.class, Object.class, "_prev$volatile");

    /* renamed from: OooO0oO, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f13657OooO0oO = AtomicReferenceFieldUpdater.newUpdater(LockFreeLinkedListNode.class, Object.class, "_removedRef$volatile");

    private final void OooO(LockFreeLinkedListNode lockFreeLinkedListNode) {
        LockFreeLinkedListNode lockFreeLinkedListNode2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f13655OooO0o;
        do {
            lockFreeLinkedListNode2 = (LockFreeLinkedListNode) atomicReferenceFieldUpdater.get(lockFreeLinkedListNode);
            if (OooOO0() != lockFreeLinkedListNode) {
                return;
            }
        } while (!androidx.concurrent.futures.OooO00o.OooO00o(f13655OooO0o, lockFreeLinkedListNode, lockFreeLinkedListNode2, this));
        if (OooOOOo()) {
            lockFreeLinkedListNode.OooO0oO();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x003f, code lost:
    
        if (androidx.concurrent.futures.OooO00o.OooO00o(kotlinx.coroutines.internal.LockFreeLinkedListNode.f13656OooO0o0, r3, r2, ((kotlinx.coroutines.internal.o0OOO0o) r4).f13707OooO00o) != false) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final kotlinx.coroutines.internal.LockFreeLinkedListNode OooO0oO() {
        /*
            r7 = this;
        L0:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = OooOOO()
            java.lang.Object r0 = r0.get(r7)
            kotlinx.coroutines.internal.LockFreeLinkedListNode r0 = (kotlinx.coroutines.internal.LockFreeLinkedListNode) r0
            r1 = 0
            r2 = r0
        Lc:
            r3 = r1
        Ld:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r4 = OooOOO0()
            java.lang.Object r4 = r4.get(r2)
            if (r4 != r7) goto L26
            if (r0 != r2) goto L1a
            return r2
        L1a:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r1 = OooOOO()
            boolean r0 = androidx.concurrent.futures.OooO00o.OooO00o(r1, r7, r0, r2)
            if (r0 != 0) goto L25
            goto L0
        L25:
            return r2
        L26:
            boolean r5 = r7.OooOOOo()
            if (r5 == 0) goto L2d
            return r1
        L2d:
            boolean r5 = r4 instanceof kotlinx.coroutines.internal.o0OOO0o
            if (r5 == 0) goto L4f
            if (r3 == 0) goto L44
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r5 = OooOOO0()
            kotlinx.coroutines.internal.o0OOO0o r4 = (kotlinx.coroutines.internal.o0OOO0o) r4
            kotlinx.coroutines.internal.LockFreeLinkedListNode r4 = r4.f13707OooO00o
            boolean r2 = androidx.concurrent.futures.OooO00o.OooO00o(r5, r3, r2, r4)
            if (r2 != 0) goto L42
            goto L0
        L42:
            r2 = r3
            goto Lc
        L44:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r4 = OooOOO()
            java.lang.Object r2 = r4.get(r2)
            kotlinx.coroutines.internal.LockFreeLinkedListNode r2 = (kotlinx.coroutines.internal.LockFreeLinkedListNode) r2
            goto Ld
        L4f:
            java.lang.String r3 = "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"
            kotlin.jvm.internal.o0OoOo0.OooO0o0(r4, r3)
            r3 = r4
            kotlinx.coroutines.internal.LockFreeLinkedListNode r3 = (kotlinx.coroutines.internal.LockFreeLinkedListNode) r3
            r6 = r3
            r3 = r2
            r2 = r6
            goto Ld
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.internal.LockFreeLinkedListNode.OooO0oO():kotlinx.coroutines.internal.LockFreeLinkedListNode");
    }

    private final LockFreeLinkedListNode OooO0oo(LockFreeLinkedListNode lockFreeLinkedListNode) {
        while (lockFreeLinkedListNode.OooOOOo()) {
            lockFreeLinkedListNode = (LockFreeLinkedListNode) f13655OooO0o.get(lockFreeLinkedListNode);
        }
        return lockFreeLinkedListNode;
    }

    private final o0OOO0o OooOOoo() {
        o0OOO0o o0ooo0o = (o0OOO0o) f13657OooO0oO.get(this);
        if (o0ooo0o != null) {
            return o0ooo0o;
        }
        o0OOO0o o0ooo0o2 = new o0OOO0o(this);
        f13657OooO0oO.set(this, o0ooo0o2);
        return o0ooo0o2;
    }

    public final boolean OooO0O0(LockFreeLinkedListNode lockFreeLinkedListNode, int i) {
        LockFreeLinkedListNode lockFreeLinkedListNodeOooOO0o;
        do {
            lockFreeLinkedListNodeOooOO0o = OooOO0o();
            if (lockFreeLinkedListNodeOooOO0o instanceof Oooo000) {
                return (((Oooo000) lockFreeLinkedListNodeOooOO0o).f13680OooO0oo & i) == 0 && lockFreeLinkedListNodeOooOO0o.OooO0O0(lockFreeLinkedListNode, i);
            }
        } while (!lockFreeLinkedListNodeOooOO0o.OooO0Oo(lockFreeLinkedListNode, this));
        return true;
    }

    public final boolean OooO0Oo(LockFreeLinkedListNode lockFreeLinkedListNode, LockFreeLinkedListNode lockFreeLinkedListNode2) {
        f13655OooO0o.set(lockFreeLinkedListNode, this);
        f13656OooO0o0.set(lockFreeLinkedListNode, lockFreeLinkedListNode2);
        if (!androidx.concurrent.futures.OooO00o.OooO00o(f13656OooO0o0, this, lockFreeLinkedListNode2, lockFreeLinkedListNode)) {
            return false;
        }
        lockFreeLinkedListNode.OooO(lockFreeLinkedListNode2);
        return true;
    }

    public final void OooO0o(int i) {
        OooO0O0(new Oooo000(i), i);
    }

    public final boolean OooO0o0(LockFreeLinkedListNode lockFreeLinkedListNode) {
        f13655OooO0o.set(lockFreeLinkedListNode, this);
        f13656OooO0o0.set(lockFreeLinkedListNode, this);
        while (OooOO0() == this) {
            if (androidx.concurrent.futures.OooO00o.OooO00o(f13656OooO0o0, this, this, lockFreeLinkedListNode)) {
                lockFreeLinkedListNode.OooO(this);
                return true;
            }
        }
        return false;
    }

    public final Object OooOO0() {
        return f13656OooO0o0.get(this);
    }

    public final LockFreeLinkedListNode OooOO0O() {
        LockFreeLinkedListNode lockFreeLinkedListNode;
        Object objOooOO0 = OooOO0();
        o0OOO0o o0ooo0o = objOooOO0 instanceof o0OOO0o ? (o0OOO0o) objOooOO0 : null;
        if (o0ooo0o != null && (lockFreeLinkedListNode = o0ooo0o.f13707OooO00o) != null) {
            return lockFreeLinkedListNode;
        }
        kotlin.jvm.internal.o0OoOo0.OooO0o0(objOooOO0, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
        return (LockFreeLinkedListNode) objOooOO0;
    }

    public final LockFreeLinkedListNode OooOO0o() {
        LockFreeLinkedListNode lockFreeLinkedListNodeOooO0oO = OooO0oO();
        return lockFreeLinkedListNodeOooO0oO == null ? OooO0oo((LockFreeLinkedListNode) f13655OooO0o.get(this)) : lockFreeLinkedListNodeOooO0oO;
    }

    public boolean OooOOOo() {
        return OooOO0() instanceof o0OOO0o;
    }

    public final LockFreeLinkedListNode OooOOo() {
        Object objOooOO0;
        LockFreeLinkedListNode lockFreeLinkedListNode;
        do {
            objOooOO0 = OooOO0();
            if (objOooOO0 instanceof o0OOO0o) {
                return ((o0OOO0o) objOooOO0).f13707OooO00o;
            }
            if (objOooOO0 == this) {
                return (LockFreeLinkedListNode) objOooOO0;
            }
            kotlin.jvm.internal.o0OoOo0.OooO0o0(objOooOO0, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
            lockFreeLinkedListNode = (LockFreeLinkedListNode) objOooOO0;
        } while (!androidx.concurrent.futures.OooO00o.OooO00o(f13656OooO0o0, this, objOooOO0, lockFreeLinkedListNode.OooOOoo()));
        lockFreeLinkedListNode.OooO0oO();
        return null;
    }

    public boolean OooOOo0() {
        return OooOOo() == null;
    }

    public String toString() {
        return new PropertyReference0Impl(this) { // from class: kotlinx.coroutines.internal.LockFreeLinkedListNode.toString.1
            @Override // kotlin.jvm.internal.PropertyReference0Impl, kotlin.jvm.internal.PropertyReference0
            public Object get() {
                return o0000OO0.OooO00o(this.receiver);
            }
        } + '@' + o0000OO0.OooO0O0(this);
    }
}
