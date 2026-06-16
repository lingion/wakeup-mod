package io.ktor.util.internal;

import androidx.exifinterface.media.ExifInterface;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes6.dex */
public class LockFreeLinkedListHead extends LockFreeLinkedListNode {
    @Override // io.ktor.util.internal.LockFreeLinkedListNode
    public /* bridge */ /* synthetic */ AtomicDesc describeRemove() {
        return (AtomicDesc) m360describeRemove();
    }

    public final /* synthetic */ <T extends LockFreeLinkedListNode> void forEach(Function1<? super T, o0OOO0o> block) {
        o0OoOo0.OooO0oO(block, "block");
        Object next = getNext();
        o0OoOo0.OooO0o0(next, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode");
        for (LockFreeLinkedListNode nextNode = (LockFreeLinkedListNode) next; !o0OoOo0.OooO0O0(nextNode, this); nextNode = nextNode.getNextNode()) {
            o0OoOo0.OooOOO0(3, ExifInterface.GPS_DIRECTION_TRUE);
            if (nextNode instanceof LockFreeLinkedListNode) {
                block.invoke(nextNode);
            }
        }
    }

    public final boolean isEmpty() {
        return getNext() == this;
    }

    @Override // io.ktor.util.internal.LockFreeLinkedListNode
    public final boolean remove() {
        throw new UnsupportedOperationException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [io.ktor.util.internal.LockFreeLinkedListNode] */
    public final void validate$ktor_utils() {
        Object next = getNext();
        o0OoOo0.OooO0o0(next, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode");
        LockFreeLinkedListHead lockFreeLinkedListHead = this;
        LockFreeLinkedListHead lockFreeLinkedListHead2 = (LockFreeLinkedListNode) next;
        while (!o0OoOo0.OooO0O0(lockFreeLinkedListHead2, this)) {
            LockFreeLinkedListNode nextNode = lockFreeLinkedListHead2.getNextNode();
            lockFreeLinkedListHead2.validateNode$ktor_utils(lockFreeLinkedListHead, nextNode);
            lockFreeLinkedListHead = lockFreeLinkedListHead2;
            lockFreeLinkedListHead2 = nextNode;
        }
        Object next2 = getNext();
        o0OoOo0.OooO0o0(next2, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode");
        validateNode$ktor_utils(lockFreeLinkedListHead, (LockFreeLinkedListNode) next2);
    }

    /* renamed from: describeRemove, reason: collision with other method in class */
    public final Void m360describeRemove() {
        throw new UnsupportedOperationException();
    }
}
