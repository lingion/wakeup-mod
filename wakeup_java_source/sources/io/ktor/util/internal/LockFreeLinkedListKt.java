package io.ktor.util.internal;

import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class LockFreeLinkedListKt {
    public static final int FAILURE = 2;
    public static final int SUCCESS = 1;
    public static final int UNDECIDED = 0;
    private static final Object CONDITION_FALSE = new Symbol("CONDITION_FALSE");
    private static final Object ALREADY_REMOVED = new Symbol("ALREADY_REMOVED");
    private static final Object LIST_EMPTY = new Symbol("LIST_EMPTY");
    private static final Object REMOVE_PREPARED = new Symbol("REMOVE_PREPARED");
    private static final Object NO_DECISION = new Symbol("NO_DECISION");

    public static final Object getALREADY_REMOVED() {
        return ALREADY_REMOVED;
    }

    public static /* synthetic */ void getALREADY_REMOVED$annotations() {
    }

    public static final Object getCONDITION_FALSE() {
        return CONDITION_FALSE;
    }

    public static /* synthetic */ void getCONDITION_FALSE$annotations() {
    }

    public static /* synthetic */ void getFAILURE$annotations() {
    }

    public static final Object getLIST_EMPTY() {
        return LIST_EMPTY;
    }

    public static /* synthetic */ void getLIST_EMPTY$annotations() {
    }

    public static /* synthetic */ void getSUCCESS$annotations() {
    }

    public static /* synthetic */ void getUNDECIDED$annotations() {
    }

    public static final LockFreeLinkedListNode unwrap(Object obj) {
        LockFreeLinkedListNode lockFreeLinkedListNode;
        o0OoOo0.OooO0oO(obj, "<this>");
        Removed removed = obj instanceof Removed ? (Removed) obj : null;
        return (removed == null || (lockFreeLinkedListNode = removed.ref) == null) ? (LockFreeLinkedListNode) obj : lockFreeLinkedListNode;
    }
}
