package io.ktor.util.internal;

import androidx.concurrent.futures.OooO00o;
import androidx.exifinterface.media.ExifInterface;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o00oO0o;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public class LockFreeLinkedListNode {
    static final /* synthetic */ AtomicReferenceFieldUpdater _next$FU = AtomicReferenceFieldUpdater.newUpdater(LockFreeLinkedListNode.class, Object.class, "_next");
    static final /* synthetic */ AtomicReferenceFieldUpdater _prev$FU = AtomicReferenceFieldUpdater.newUpdater(LockFreeLinkedListNode.class, Object.class, "_prev");
    private static final /* synthetic */ AtomicReferenceFieldUpdater removedRef$FU = AtomicReferenceFieldUpdater.newUpdater(LockFreeLinkedListNode.class, Object.class, "removedRef");
    volatile /* synthetic */ Object _next = this;
    volatile /* synthetic */ Object _prev = this;
    private volatile /* synthetic */ Object removedRef = null;

    public static abstract class AbstractAtomicDesc extends AtomicDesc {

        private static final class PrepareOp extends OpDescriptor {
            public final AbstractAtomicDesc desc;
            public final LockFreeLinkedListNode next;
            public final AtomicOp<LockFreeLinkedListNode> op;

            /* JADX WARN: Multi-variable type inference failed */
            public PrepareOp(LockFreeLinkedListNode next, AtomicOp<? super LockFreeLinkedListNode> op, AbstractAtomicDesc desc) {
                o0OoOo0.OooO0oO(next, "next");
                o0OoOo0.OooO0oO(op, "op");
                o0OoOo0.OooO0oO(desc, "desc");
                this.next = next;
                this.op = op;
                this.desc = desc;
            }

            @Override // io.ktor.util.internal.OpDescriptor
            public Object perform(Object obj) {
                o0OoOo0.OooO0o0(obj, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode");
                LockFreeLinkedListNode lockFreeLinkedListNode = (LockFreeLinkedListNode) obj;
                Object objOnPrepare = this.desc.onPrepare(lockFreeLinkedListNode, this.next);
                if (objOnPrepare == null) {
                    OooO00o.OooO00o(LockFreeLinkedListNode._next$FU, lockFreeLinkedListNode, this, this.op.isDecided() ? this.next : this.op);
                    return null;
                }
                if (objOnPrepare == LockFreeLinkedListKt.REMOVE_PREPARED) {
                    if (OooO00o.OooO00o(LockFreeLinkedListNode._next$FU, lockFreeLinkedListNode, this, this.next.removed())) {
                        lockFreeLinkedListNode.helpDelete();
                    }
                } else {
                    this.op.tryDecide(objOnPrepare);
                    OooO00o.OooO00o(LockFreeLinkedListNode._next$FU, lockFreeLinkedListNode, this, this.next);
                }
                return objOnPrepare;
            }
        }

        @Override // io.ktor.util.internal.AtomicDesc
        public final void complete(AtomicOp<?> op, Object obj) {
            o0OoOo0.OooO0oO(op, "op");
            boolean z = obj == null;
            LockFreeLinkedListNode affectedNode = getAffectedNode();
            if (affectedNode == null) {
                if (z) {
                    throw new IllegalStateException("Check failed.");
                }
                return;
            }
            LockFreeLinkedListNode originalNext = getOriginalNext();
            if (originalNext == null) {
                if (z) {
                    throw new IllegalStateException("Check failed.");
                }
            } else {
                if (OooO00o.OooO00o(LockFreeLinkedListNode._next$FU, affectedNode, op, z ? updatedNext(affectedNode, originalNext) : originalNext) && z) {
                    finishOnSuccess(affectedNode, originalNext);
                }
            }
        }

        protected Object failure(LockFreeLinkedListNode affected, Object next) {
            o0OoOo0.OooO0oO(affected, "affected");
            o0OoOo0.OooO0oO(next, "next");
            return null;
        }

        protected abstract void finishOnSuccess(LockFreeLinkedListNode lockFreeLinkedListNode, LockFreeLinkedListNode lockFreeLinkedListNode2);

        protected abstract LockFreeLinkedListNode getAffectedNode();

        protected abstract LockFreeLinkedListNode getOriginalNext();

        protected abstract Object onPrepare(LockFreeLinkedListNode lockFreeLinkedListNode, LockFreeLinkedListNode lockFreeLinkedListNode2);

        @Override // io.ktor.util.internal.AtomicDesc
        public final Object prepare(AtomicOp<?> op) {
            Object objPerform;
            o0OoOo0.OooO0oO(op, "op");
            while (true) {
                LockFreeLinkedListNode lockFreeLinkedListNodeTakeAffectedNode = takeAffectedNode(op);
                Object obj = lockFreeLinkedListNodeTakeAffectedNode._next;
                if (obj == op || op.isDecided()) {
                    return null;
                }
                if (obj instanceof OpDescriptor) {
                    ((OpDescriptor) obj).perform(lockFreeLinkedListNodeTakeAffectedNode);
                } else {
                    Object objFailure = failure(lockFreeLinkedListNodeTakeAffectedNode, obj);
                    if (objFailure != null) {
                        return objFailure;
                    }
                    if (retry(lockFreeLinkedListNodeTakeAffectedNode, obj)) {
                        continue;
                    } else {
                        o0OoOo0.OooO0o0(obj, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode");
                        PrepareOp prepareOp = new PrepareOp((LockFreeLinkedListNode) obj, op, this);
                        if (OooO00o.OooO00o(LockFreeLinkedListNode._next$FU, lockFreeLinkedListNodeTakeAffectedNode, obj, prepareOp) && (objPerform = prepareOp.perform(lockFreeLinkedListNodeTakeAffectedNode)) != LockFreeLinkedListKt.REMOVE_PREPARED) {
                            return objPerform;
                        }
                    }
                }
            }
        }

        protected boolean retry(LockFreeLinkedListNode affected, Object next) {
            o0OoOo0.OooO0oO(affected, "affected");
            o0OoOo0.OooO0oO(next, "next");
            return false;
        }

        protected LockFreeLinkedListNode takeAffectedNode(OpDescriptor op) {
            o0OoOo0.OooO0oO(op, "op");
            LockFreeLinkedListNode affectedNode = getAffectedNode();
            o0OoOo0.OooO0Oo(affectedNode);
            return affectedNode;
        }

        protected abstract Object updatedNext(LockFreeLinkedListNode lockFreeLinkedListNode, LockFreeLinkedListNode lockFreeLinkedListNode2);
    }

    public static class AddLastDesc<T extends LockFreeLinkedListNode> extends AbstractAtomicDesc {
        private static final /* synthetic */ AtomicReferenceFieldUpdater _affectedNode$FU = AtomicReferenceFieldUpdater.newUpdater(AddLastDesc.class, Object.class, "_affectedNode");
        private volatile /* synthetic */ Object _affectedNode;
        public final T node;
        public final LockFreeLinkedListNode queue;

        public AddLastDesc(LockFreeLinkedListNode queue, T node) {
            o0OoOo0.OooO0oO(queue, "queue");
            o0OoOo0.OooO0oO(node, "node");
            this.queue = queue;
            this.node = node;
            if (node._next != node || node._prev != node) {
                throw new IllegalStateException("Check failed.");
            }
            this._affectedNode = null;
        }

        @Override // io.ktor.util.internal.LockFreeLinkedListNode.AbstractAtomicDesc
        protected void finishOnSuccess(LockFreeLinkedListNode affected, LockFreeLinkedListNode next) {
            o0OoOo0.OooO0oO(affected, "affected");
            o0OoOo0.OooO0oO(next, "next");
            this.node.finishAdd(this.queue);
        }

        @Override // io.ktor.util.internal.LockFreeLinkedListNode.AbstractAtomicDesc
        protected final LockFreeLinkedListNode getAffectedNode() {
            return (LockFreeLinkedListNode) this._affectedNode;
        }

        @Override // io.ktor.util.internal.LockFreeLinkedListNode.AbstractAtomicDesc
        protected final LockFreeLinkedListNode getOriginalNext() {
            return this.queue;
        }

        @Override // io.ktor.util.internal.LockFreeLinkedListNode.AbstractAtomicDesc
        protected Object onPrepare(LockFreeLinkedListNode affected, LockFreeLinkedListNode next) {
            o0OoOo0.OooO0oO(affected, "affected");
            o0OoOo0.OooO0oO(next, "next");
            OooO00o.OooO00o(_affectedNode$FU, this, null, affected);
            return null;
        }

        @Override // io.ktor.util.internal.LockFreeLinkedListNode.AbstractAtomicDesc
        protected boolean retry(LockFreeLinkedListNode affected, Object next) {
            o0OoOo0.OooO0oO(affected, "affected");
            o0OoOo0.OooO0oO(next, "next");
            return next != this.queue;
        }

        @Override // io.ktor.util.internal.LockFreeLinkedListNode.AbstractAtomicDesc
        protected final LockFreeLinkedListNode takeAffectedNode(OpDescriptor op) {
            o0OoOo0.OooO0oO(op, "op");
            while (true) {
                Object obj = this.queue._prev;
                o0OoOo0.OooO0o0(obj, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode");
                LockFreeLinkedListNode lockFreeLinkedListNode = (LockFreeLinkedListNode) obj;
                Object obj2 = lockFreeLinkedListNode._next;
                LockFreeLinkedListNode lockFreeLinkedListNode2 = this.queue;
                if (obj2 == lockFreeLinkedListNode2) {
                    return lockFreeLinkedListNode;
                }
                if (obj2 == op) {
                    return lockFreeLinkedListNode;
                }
                if (obj2 instanceof OpDescriptor) {
                    ((OpDescriptor) obj2).perform(lockFreeLinkedListNode);
                } else {
                    LockFreeLinkedListNode lockFreeLinkedListNodeCorrectPrev = lockFreeLinkedListNode2.correctPrev(lockFreeLinkedListNode, op);
                    if (lockFreeLinkedListNodeCorrectPrev != null) {
                        return lockFreeLinkedListNodeCorrectPrev;
                    }
                }
            }
        }

        @Override // io.ktor.util.internal.LockFreeLinkedListNode.AbstractAtomicDesc
        protected Object updatedNext(LockFreeLinkedListNode affected, LockFreeLinkedListNode next) {
            o0OoOo0.OooO0oO(affected, "affected");
            o0OoOo0.OooO0oO(next, "next");
            T t = this.node;
            OooO00o.OooO00o(LockFreeLinkedListNode._prev$FU, t, t, affected);
            T t2 = this.node;
            OooO00o.OooO00o(LockFreeLinkedListNode._next$FU, t2, t2, this.queue);
            return this.node;
        }
    }

    public static abstract class CondAddOp extends AtomicOp<LockFreeLinkedListNode> {
        public final LockFreeLinkedListNode newNode;
        public LockFreeLinkedListNode oldNext;

        public CondAddOp(LockFreeLinkedListNode newNode) {
            o0OoOo0.OooO0oO(newNode, "newNode");
            this.newNode = newNode;
        }

        @Override // io.ktor.util.internal.AtomicOp
        public void complete(LockFreeLinkedListNode affected, Object obj) {
            o0OoOo0.OooO0oO(affected, "affected");
            boolean z = obj == null;
            LockFreeLinkedListNode lockFreeLinkedListNode = z ? this.newNode : this.oldNext;
            if (lockFreeLinkedListNode != null && OooO00o.OooO00o(LockFreeLinkedListNode._next$FU, affected, this, lockFreeLinkedListNode) && z) {
                LockFreeLinkedListNode lockFreeLinkedListNode2 = this.newNode;
                LockFreeLinkedListNode lockFreeLinkedListNode3 = this.oldNext;
                o0OoOo0.OooO0Oo(lockFreeLinkedListNode3);
                lockFreeLinkedListNode2.finishAdd(lockFreeLinkedListNode3);
            }
        }
    }

    public static class RemoveFirstDesc<T> extends AbstractAtomicDesc {
        private static final /* synthetic */ AtomicReferenceFieldUpdater _affectedNode$FU = AtomicReferenceFieldUpdater.newUpdater(RemoveFirstDesc.class, Object.class, "_affectedNode");
        private static final /* synthetic */ AtomicReferenceFieldUpdater _originalNext$FU = AtomicReferenceFieldUpdater.newUpdater(RemoveFirstDesc.class, Object.class, "_originalNext");
        private volatile /* synthetic */ Object _affectedNode;
        private volatile /* synthetic */ Object _originalNext;
        public final LockFreeLinkedListNode queue;

        public RemoveFirstDesc(LockFreeLinkedListNode queue) {
            o0OoOo0.OooO0oO(queue, "queue");
            this.queue = queue;
            this._affectedNode = null;
            this._originalNext = null;
        }

        public static /* synthetic */ void getResult$annotations() {
        }

        @Override // io.ktor.util.internal.LockFreeLinkedListNode.AbstractAtomicDesc
        protected Object failure(LockFreeLinkedListNode affected, Object next) {
            o0OoOo0.OooO0oO(affected, "affected");
            o0OoOo0.OooO0oO(next, "next");
            if (affected == this.queue) {
                return LockFreeLinkedListKt.getLIST_EMPTY();
            }
            return null;
        }

        @Override // io.ktor.util.internal.LockFreeLinkedListNode.AbstractAtomicDesc
        protected final void finishOnSuccess(LockFreeLinkedListNode affected, LockFreeLinkedListNode next) {
            o0OoOo0.OooO0oO(affected, "affected");
            o0OoOo0.OooO0oO(next, "next");
            affected.finishRemove(next);
        }

        @Override // io.ktor.util.internal.LockFreeLinkedListNode.AbstractAtomicDesc
        protected final LockFreeLinkedListNode getAffectedNode() {
            return (LockFreeLinkedListNode) this._affectedNode;
        }

        @Override // io.ktor.util.internal.LockFreeLinkedListNode.AbstractAtomicDesc
        protected final LockFreeLinkedListNode getOriginalNext() {
            return (LockFreeLinkedListNode) this._originalNext;
        }

        public final T getResult() {
            T t = (T) getAffectedNode();
            o0OoOo0.OooO0Oo(t);
            return t;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // io.ktor.util.internal.LockFreeLinkedListNode.AbstractAtomicDesc
        protected final Object onPrepare(LockFreeLinkedListNode affected, LockFreeLinkedListNode next) {
            o0OoOo0.OooO0oO(affected, "affected");
            o0OoOo0.OooO0oO(next, "next");
            if (affected instanceof LockFreeLinkedListHead) {
                throw new IllegalStateException("Check failed.");
            }
            if (!validatePrepared(affected)) {
                return LockFreeLinkedListKt.REMOVE_PREPARED;
            }
            OooO00o.OooO00o(_affectedNode$FU, this, null, affected);
            OooO00o.OooO00o(_originalNext$FU, this, null, next);
            return null;
        }

        @Override // io.ktor.util.internal.LockFreeLinkedListNode.AbstractAtomicDesc
        protected final boolean retry(LockFreeLinkedListNode affected, Object next) {
            o0OoOo0.OooO0oO(affected, "affected");
            o0OoOo0.OooO0oO(next, "next");
            if (!(next instanceof Removed)) {
                return false;
            }
            affected.helpDelete();
            return true;
        }

        @Override // io.ktor.util.internal.LockFreeLinkedListNode.AbstractAtomicDesc
        protected final LockFreeLinkedListNode takeAffectedNode(OpDescriptor op) {
            o0OoOo0.OooO0oO(op, "op");
            Object next = this.queue.getNext();
            o0OoOo0.OooO0o0(next, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode");
            return (LockFreeLinkedListNode) next;
        }

        @Override // io.ktor.util.internal.LockFreeLinkedListNode.AbstractAtomicDesc
        protected final Object updatedNext(LockFreeLinkedListNode affected, LockFreeLinkedListNode next) {
            o0OoOo0.OooO0oO(affected, "affected");
            o0OoOo0.OooO0oO(next, "next");
            return next.removed();
        }

        protected boolean validatePrepared(T t) {
            return true;
        }
    }

    /* renamed from: io.ktor.util.internal.LockFreeLinkedListNode$makeCondAddOp$1, reason: invalid class name and case insensitive filesystem */
    public static final class C09051 extends CondAddOp {
        final /* synthetic */ Function0<Boolean> $condition;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C09051(LockFreeLinkedListNode lockFreeLinkedListNode, Function0<Boolean> function0) {
            super(lockFreeLinkedListNode);
            this.$condition = function0;
        }

        @Override // io.ktor.util.internal.AtomicOp
        public Object prepare(LockFreeLinkedListNode affected) {
            o0OoOo0.OooO0oO(affected, "affected");
            if (this.$condition.invoke().booleanValue()) {
                return null;
            }
            return LockFreeLinkedListKt.getCONDITION_FALSE();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final LockFreeLinkedListNode correctPrev(LockFreeLinkedListNode lockFreeLinkedListNode, OpDescriptor opDescriptor) {
        Object obj;
        while (true) {
            LockFreeLinkedListNode lockFreeLinkedListNode2 = null;
            while (true) {
                obj = lockFreeLinkedListNode._next;
                if (obj == opDescriptor) {
                    return lockFreeLinkedListNode;
                }
                if (obj instanceof OpDescriptor) {
                    ((OpDescriptor) obj).perform(lockFreeLinkedListNode);
                } else if (!(obj instanceof Removed)) {
                    Object obj2 = this._prev;
                    if (obj2 instanceof Removed) {
                        return null;
                    }
                    if (obj != this) {
                        o0OoOo0.OooO0o0(obj, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode");
                        lockFreeLinkedListNode2 = lockFreeLinkedListNode;
                        lockFreeLinkedListNode = (LockFreeLinkedListNode) obj;
                    } else {
                        if (obj2 == lockFreeLinkedListNode) {
                            return null;
                        }
                        if (OooO00o.OooO00o(_prev$FU, this, obj2, lockFreeLinkedListNode) && !(lockFreeLinkedListNode._prev instanceof Removed)) {
                            return null;
                        }
                    }
                } else {
                    if (lockFreeLinkedListNode2 != null) {
                        break;
                    }
                    lockFreeLinkedListNode = LockFreeLinkedListKt.unwrap(lockFreeLinkedListNode._prev);
                }
            }
            lockFreeLinkedListNode.markPrev();
            OooO00o.OooO00o(_next$FU, lockFreeLinkedListNode2, lockFreeLinkedListNode, ((Removed) obj).ref);
            lockFreeLinkedListNode = lockFreeLinkedListNode2;
        }
    }

    private final LockFreeLinkedListNode findHead() {
        LockFreeLinkedListNode nextNode = this;
        while (!(nextNode instanceof LockFreeLinkedListHead)) {
            nextNode = nextNode.getNextNode();
            if (nextNode == this) {
                throw new IllegalStateException("Cannot loop to this while looking for list head");
            }
        }
        return nextNode;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void finishAdd(LockFreeLinkedListNode lockFreeLinkedListNode) {
        Object obj;
        do {
            obj = lockFreeLinkedListNode._prev;
            if ((obj instanceof Removed) || getNext() != lockFreeLinkedListNode) {
                return;
            }
        } while (!OooO00o.OooO00o(_prev$FU, lockFreeLinkedListNode, obj, this));
        if (getNext() instanceof Removed) {
            o0OoOo0.OooO0o0(obj, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode");
            lockFreeLinkedListNode.correctPrev((LockFreeLinkedListNode) obj, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void finishRemove(LockFreeLinkedListNode lockFreeLinkedListNode) {
        helpDelete();
        lockFreeLinkedListNode.correctPrev(LockFreeLinkedListKt.unwrap(this._prev), null);
    }

    private final LockFreeLinkedListNode markPrev() {
        Object obj;
        LockFreeLinkedListNode lockFreeLinkedListNodeFindHead;
        do {
            obj = this._prev;
            if (obj instanceof Removed) {
                return ((Removed) obj).ref;
            }
            if (obj == this) {
                lockFreeLinkedListNodeFindHead = findHead();
            } else {
                o0OoOo0.OooO0o0(obj, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode");
                lockFreeLinkedListNodeFindHead = (LockFreeLinkedListNode) obj;
            }
        } while (!OooO00o.OooO00o(_prev$FU, this, obj, lockFreeLinkedListNodeFindHead.removed()));
        return (LockFreeLinkedListNode) obj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Removed removed() {
        Removed removed = (Removed) this.removedRef;
        if (removed != null) {
            return removed;
        }
        Removed removed2 = new Removed(this);
        removedRef$FU.lazySet(this, removed2);
        return removed2;
    }

    public final void addLast(LockFreeLinkedListNode node) {
        Object prev;
        o0OoOo0.OooO0oO(node, "node");
        do {
            prev = getPrev();
            o0OoOo0.OooO0o0(prev, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode");
        } while (!((LockFreeLinkedListNode) prev).addNext(node, this));
    }

    public final boolean addLastIf(LockFreeLinkedListNode node, Function0<Boolean> condition) {
        int iTryCondAddNext;
        o0OoOo0.OooO0oO(node, "node");
        o0OoOo0.OooO0oO(condition, "condition");
        C09051 c09051 = new C09051(node, condition);
        do {
            Object prev = getPrev();
            o0OoOo0.OooO0o0(prev, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode");
            iTryCondAddNext = ((LockFreeLinkedListNode) prev).tryCondAddNext(node, this, c09051);
            if (iTryCondAddNext == 1) {
                return true;
            }
        } while (iTryCondAddNext != 2);
        return false;
    }

    public final boolean addLastIfPrev(LockFreeLinkedListNode node, Function1<? super LockFreeLinkedListNode, Boolean> predicate) {
        LockFreeLinkedListNode lockFreeLinkedListNode;
        o0OoOo0.OooO0oO(node, "node");
        o0OoOo0.OooO0oO(predicate, "predicate");
        do {
            Object prev = getPrev();
            o0OoOo0.OooO0o0(prev, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode");
            lockFreeLinkedListNode = (LockFreeLinkedListNode) prev;
            if (!predicate.invoke(lockFreeLinkedListNode).booleanValue()) {
                return false;
            }
        } while (!lockFreeLinkedListNode.addNext(node, this));
        return true;
    }

    public final boolean addLastIfPrevAndIf(LockFreeLinkedListNode node, Function1<? super LockFreeLinkedListNode, Boolean> predicate, Function0<Boolean> condition) {
        int iTryCondAddNext;
        o0OoOo0.OooO0oO(node, "node");
        o0OoOo0.OooO0oO(predicate, "predicate");
        o0OoOo0.OooO0oO(condition, "condition");
        C09051 c09051 = new C09051(node, condition);
        do {
            Object prev = getPrev();
            o0OoOo0.OooO0o0(prev, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode");
            LockFreeLinkedListNode lockFreeLinkedListNode = (LockFreeLinkedListNode) prev;
            if (!predicate.invoke(lockFreeLinkedListNode).booleanValue()) {
                return false;
            }
            iTryCondAddNext = lockFreeLinkedListNode.tryCondAddNext(node, this, c09051);
            if (iTryCondAddNext == 1) {
                return true;
            }
        } while (iTryCondAddNext != 2);
        return false;
    }

    public final boolean addNext(LockFreeLinkedListNode node, LockFreeLinkedListNode next) {
        o0OoOo0.OooO0oO(node, "node");
        o0OoOo0.OooO0oO(next, "next");
        _prev$FU.lazySet(node, this);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = _next$FU;
        atomicReferenceFieldUpdater.lazySet(node, next);
        if (!OooO00o.OooO00o(atomicReferenceFieldUpdater, this, next, node)) {
            return false;
        }
        node.finishAdd(next);
        return true;
    }

    public final boolean addOneIfEmpty(LockFreeLinkedListNode node) {
        o0OoOo0.OooO0oO(node, "node");
        _prev$FU.lazySet(node, this);
        _next$FU.lazySet(node, this);
        while (getNext() == this) {
            if (OooO00o.OooO00o(_next$FU, this, this, node)) {
                node.finishAdd(this);
                return true;
            }
        }
        return false;
    }

    public final <T extends LockFreeLinkedListNode> AddLastDesc<T> describeAddLast(T node) {
        o0OoOo0.OooO0oO(node, "node");
        return new AddLastDesc<>(this, node);
    }

    public AtomicDesc describeRemove() {
        if (isRemoved()) {
            return null;
        }
        return new AbstractAtomicDesc() { // from class: io.ktor.util.internal.LockFreeLinkedListNode.describeRemove.1
            private static final /* synthetic */ AtomicReferenceFieldUpdater _originalNext$FU = AtomicReferenceFieldUpdater.newUpdater(AnonymousClass1.class, Object.class, "_originalNext");
            private volatile /* synthetic */ Object _originalNext = null;

            @Override // io.ktor.util.internal.LockFreeLinkedListNode.AbstractAtomicDesc
            protected Object failure(LockFreeLinkedListNode affected, Object next) {
                o0OoOo0.OooO0oO(affected, "affected");
                o0OoOo0.OooO0oO(next, "next");
                if (next instanceof Removed) {
                    return LockFreeLinkedListKt.getALREADY_REMOVED();
                }
                return null;
            }

            @Override // io.ktor.util.internal.LockFreeLinkedListNode.AbstractAtomicDesc
            protected void finishOnSuccess(LockFreeLinkedListNode affected, LockFreeLinkedListNode next) {
                o0OoOo0.OooO0oO(affected, "affected");
                o0OoOo0.OooO0oO(next, "next");
                LockFreeLinkedListNode.this.finishRemove(next);
            }

            @Override // io.ktor.util.internal.LockFreeLinkedListNode.AbstractAtomicDesc
            protected LockFreeLinkedListNode getAffectedNode() {
                return LockFreeLinkedListNode.this;
            }

            @Override // io.ktor.util.internal.LockFreeLinkedListNode.AbstractAtomicDesc
            protected LockFreeLinkedListNode getOriginalNext() {
                return (LockFreeLinkedListNode) this._originalNext;
            }

            @Override // io.ktor.util.internal.LockFreeLinkedListNode.AbstractAtomicDesc
            protected Object onPrepare(LockFreeLinkedListNode affected, LockFreeLinkedListNode next) {
                o0OoOo0.OooO0oO(affected, "affected");
                o0OoOo0.OooO0oO(next, "next");
                OooO00o.OooO00o(_originalNext$FU, this, null, next);
                return null;
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // io.ktor.util.internal.LockFreeLinkedListNode.AbstractAtomicDesc
            public Removed updatedNext(LockFreeLinkedListNode affected, LockFreeLinkedListNode next) {
                o0OoOo0.OooO0oO(affected, "affected");
                o0OoOo0.OooO0oO(next, "next");
                return next.removed();
            }
        };
    }

    public final RemoveFirstDesc<LockFreeLinkedListNode> describeRemoveFirst() {
        return new RemoveFirstDesc<>(this);
    }

    public final Object getNext() {
        while (true) {
            Object obj = this._next;
            if (!(obj instanceof OpDescriptor)) {
                return obj;
            }
            ((OpDescriptor) obj).perform(this);
        }
    }

    public final LockFreeLinkedListNode getNextNode() {
        return LockFreeLinkedListKt.unwrap(getNext());
    }

    public final Object getPrev() {
        while (true) {
            Object obj = this._prev;
            if (obj instanceof Removed) {
                return obj;
            }
            o0OoOo0.OooO0o0(obj, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode");
            LockFreeLinkedListNode lockFreeLinkedListNode = (LockFreeLinkedListNode) obj;
            if (lockFreeLinkedListNode.getNext() == this) {
                return obj;
            }
            correctPrev(lockFreeLinkedListNode, null);
        }
    }

    public final LockFreeLinkedListNode getPrevNode() {
        return LockFreeLinkedListKt.unwrap(getPrev());
    }

    public final void helpDelete() {
        Object next;
        LockFreeLinkedListNode lockFreeLinkedListNodeMarkPrev = markPrev();
        Object obj = this._next;
        o0OoOo0.OooO0o0(obj, "null cannot be cast to non-null type io.ktor.util.internal.Removed");
        LockFreeLinkedListNode lockFreeLinkedListNode = ((Removed) obj).ref;
        while (true) {
            LockFreeLinkedListNode lockFreeLinkedListNode2 = null;
            while (true) {
                Object next2 = lockFreeLinkedListNode.getNext();
                if (next2 instanceof Removed) {
                    lockFreeLinkedListNode.markPrev();
                    lockFreeLinkedListNode = ((Removed) next2).ref;
                } else {
                    next = lockFreeLinkedListNodeMarkPrev.getNext();
                    if (next instanceof Removed) {
                        if (lockFreeLinkedListNode2 != null) {
                            break;
                        } else {
                            lockFreeLinkedListNodeMarkPrev = LockFreeLinkedListKt.unwrap(lockFreeLinkedListNodeMarkPrev._prev);
                        }
                    } else if (next != this) {
                        o0OoOo0.OooO0o0(next, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode");
                        LockFreeLinkedListNode lockFreeLinkedListNode3 = (LockFreeLinkedListNode) next;
                        if (lockFreeLinkedListNode3 == lockFreeLinkedListNode) {
                            return;
                        }
                        lockFreeLinkedListNode2 = lockFreeLinkedListNodeMarkPrev;
                        lockFreeLinkedListNodeMarkPrev = lockFreeLinkedListNode3;
                    } else if (OooO00o.OooO00o(_next$FU, lockFreeLinkedListNodeMarkPrev, this, lockFreeLinkedListNode)) {
                        return;
                    }
                }
            }
            lockFreeLinkedListNodeMarkPrev.markPrev();
            OooO00o.OooO00o(_next$FU, lockFreeLinkedListNode2, lockFreeLinkedListNodeMarkPrev, ((Removed) next).ref);
            lockFreeLinkedListNodeMarkPrev = lockFreeLinkedListNode2;
        }
    }

    public final void helpRemove() {
        Object next = getNext();
        Removed removed = next instanceof Removed ? (Removed) next : null;
        if (removed == null) {
            throw new IllegalStateException("Must be invoked on a removed node");
        }
        finishRemove(removed.ref);
    }

    public final boolean isRemoved() {
        return getNext() instanceof Removed;
    }

    public final CondAddOp makeCondAddOp(LockFreeLinkedListNode node, Function0<Boolean> condition) {
        o0OoOo0.OooO0oO(node, "node");
        o0OoOo0.OooO0oO(condition, "condition");
        return new C09051(node, condition);
    }

    public boolean remove() {
        Object next;
        LockFreeLinkedListNode lockFreeLinkedListNode;
        do {
            next = getNext();
            if ((next instanceof Removed) || next == this) {
                return false;
            }
            o0OoOo0.OooO0o0(next, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode");
            lockFreeLinkedListNode = (LockFreeLinkedListNode) next;
        } while (!OooO00o.OooO00o(_next$FU, this, next, lockFreeLinkedListNode.removed()));
        finishRemove(lockFreeLinkedListNode);
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [T, io.ktor.util.internal.LockFreeLinkedListNode] */
    public final /* synthetic */ <T> T removeFirstIfIsInstanceOf() {
        while (true) {
            Object next = getNext();
            o0OoOo0.OooO0o0(next, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode");
            ?? r0 = (T) ((LockFreeLinkedListNode) next);
            if (r0 == this) {
                return null;
            }
            o0OoOo0.OooOOO0(3, ExifInterface.GPS_DIRECTION_TRUE);
            if (!(r0 instanceof Object)) {
                return null;
            }
            if (r0.remove()) {
                return r0;
            }
            r0.helpDelete();
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [T, io.ktor.util.internal.LockFreeLinkedListNode, java.lang.Object] */
    public final /* synthetic */ <T> T removeFirstIfIsInstanceOfOrPeekIf(Function1<? super T, Boolean> predicate) {
        o0OoOo0.OooO0oO(predicate, "predicate");
        while (true) {
            Object next = getNext();
            o0OoOo0.OooO0o0(next, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode");
            LockFreeLinkedListNode lockFreeLinkedListNode = (LockFreeLinkedListNode) next;
            if (lockFreeLinkedListNode == this) {
                return null;
            }
            o0OoOo0.OooOOO0(3, ExifInterface.GPS_DIRECTION_TRUE);
            if (!(lockFreeLinkedListNode instanceof Object)) {
                return null;
            }
            if (predicate.invoke(lockFreeLinkedListNode).booleanValue()) {
                return lockFreeLinkedListNode;
            }
            if (lockFreeLinkedListNode.remove()) {
                return lockFreeLinkedListNode;
            }
            lockFreeLinkedListNode.helpDelete();
        }
    }

    public final LockFreeLinkedListNode removeFirstOrNull() {
        while (true) {
            Object next = getNext();
            o0OoOo0.OooO0o0(next, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode");
            LockFreeLinkedListNode lockFreeLinkedListNode = (LockFreeLinkedListNode) next;
            if (lockFreeLinkedListNode == this) {
                return null;
            }
            if (lockFreeLinkedListNode.remove()) {
                return lockFreeLinkedListNode;
            }
            lockFreeLinkedListNode.helpDelete();
        }
    }

    public String toString() {
        return o00oO0o.OooO0O0(getClass()).OooO0oO() + '@' + hashCode();
    }

    public final int tryCondAddNext(LockFreeLinkedListNode node, LockFreeLinkedListNode next, CondAddOp condAdd) {
        o0OoOo0.OooO0oO(node, "node");
        o0OoOo0.OooO0oO(next, "next");
        o0OoOo0.OooO0oO(condAdd, "condAdd");
        _prev$FU.lazySet(node, this);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = _next$FU;
        atomicReferenceFieldUpdater.lazySet(node, next);
        condAdd.oldNext = next;
        if (OooO00o.OooO00o(atomicReferenceFieldUpdater, this, next, condAdd)) {
            return condAdd.perform(this) == null ? 1 : 2;
        }
        return 0;
    }

    public final void validateNode$ktor_utils(LockFreeLinkedListNode prev, LockFreeLinkedListNode next) {
        o0OoOo0.OooO0oO(prev, "prev");
        o0OoOo0.OooO0oO(next, "next");
        if (prev != this._prev) {
            throw new IllegalStateException("Check failed.");
        }
        if (next != this._next) {
            throw new IllegalStateException("Check failed.");
        }
    }
}
