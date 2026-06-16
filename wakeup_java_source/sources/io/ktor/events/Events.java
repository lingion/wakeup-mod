package io.ktor.events;

import io.ktor.util.collections.CopyOnWriteHashMap;
import io.ktor.util.internal.LockFreeLinkedListHead;
import io.ktor.util.internal.LockFreeLinkedListNode;
import kotlin.OooO;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.jvm.internal.oo0o0Oo;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o000OO00;

/* loaded from: classes6.dex */
public final class Events {
    private final CopyOnWriteHashMap<EventDefinition<?>, LockFreeLinkedListHead> handlers = new CopyOnWriteHashMap<>();

    private static final class HandlerRegistration extends LockFreeLinkedListNode implements o000OO00 {
        private final Function1<?, o0OOO0o> handler;

        public HandlerRegistration(Function1<?, o0OOO0o> handler) {
            o0OoOo0.OooO0oO(handler, "handler");
            this.handler = handler;
        }

        @Override // kotlinx.coroutines.o000OO00
        public void dispose() {
            remove();
        }

        public final Function1<?, o0OOO0o> getHandler() {
            return this.handler;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LockFreeLinkedListHead subscribe$lambda$0(EventDefinition it2) {
        o0OoOo0.OooO0oO(it2, "it");
        return new LockFreeLinkedListHead();
    }

    public final <T> void raise(EventDefinition<T> definition, T t) {
        o0OoOo0.OooO0oO(definition, "definition");
        LockFreeLinkedListHead lockFreeLinkedListHead = this.handlers.get(definition);
        Throwable th = null;
        if (lockFreeLinkedListHead != null) {
            Object next = lockFreeLinkedListHead.getNext();
            o0OoOo0.OooO0o0(next, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode");
            for (LockFreeLinkedListNode nextNode = (LockFreeLinkedListNode) next; !o0OoOo0.OooO0O0(nextNode, lockFreeLinkedListHead); nextNode = nextNode.getNextNode()) {
                if (nextNode instanceof HandlerRegistration) {
                    try {
                        Function1<?, o0OOO0o> handler = ((HandlerRegistration) nextNode).getHandler();
                        o0OoOo0.OooO0o0(handler, "null cannot be cast to non-null type kotlin.Function1<T of io.ktor.events.Events.raise, kotlin.Unit>");
                        ((Function1) oo0o0Oo.OooO0o0(handler, 1)).invoke(t);
                    } catch (Throwable th2) {
                        if (th != null) {
                            OooO.OooO00o(th, th2);
                        } else {
                            th = th2;
                        }
                    }
                }
            }
        }
        if (th != null) {
            throw th;
        }
    }

    public final <T> o000OO00 subscribe(EventDefinition<T> definition, Function1<? super T, o0OOO0o> handler) {
        o0OoOo0.OooO0oO(definition, "definition");
        o0OoOo0.OooO0oO(handler, "handler");
        HandlerRegistration handlerRegistration = new HandlerRegistration(handler);
        this.handlers.computeIfAbsent(definition, new Function1() { // from class: io.ktor.events.OooO00o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Events.subscribe$lambda$0((EventDefinition) obj);
            }
        }).addLast(handlerRegistration);
        return handlerRegistration;
    }

    public final <T> void unsubscribe(EventDefinition<T> definition, Function1<? super T, o0OOO0o> handler) {
        o0OoOo0.OooO0oO(definition, "definition");
        o0OoOo0.OooO0oO(handler, "handler");
        LockFreeLinkedListHead lockFreeLinkedListHead = this.handlers.get(definition);
        if (lockFreeLinkedListHead != null) {
            Object next = lockFreeLinkedListHead.getNext();
            o0OoOo0.OooO0o0(next, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode");
            for (LockFreeLinkedListNode nextNode = (LockFreeLinkedListNode) next; !o0OoOo0.OooO0O0(nextNode, lockFreeLinkedListHead); nextNode = nextNode.getNextNode()) {
                if (nextNode instanceof HandlerRegistration) {
                    HandlerRegistration handlerRegistration = (HandlerRegistration) nextNode;
                    if (o0OoOo0.OooO0O0(handlerRegistration.getHandler(), handler)) {
                        handlerRegistration.remove();
                    }
                }
            }
        }
    }
}
