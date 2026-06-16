package io.ktor.events;

import kotlin.jvm.internal.o0OoOo0;
import o0O0o00.OooOO0O;

/* loaded from: classes6.dex */
public final class EventsKt {
    public static final <T> void raiseCatching(Events events, EventDefinition<T> definition, T t, OooOO0O oooOO0O) {
        o0OoOo0.OooO0oO(events, "<this>");
        o0OoOo0.OooO0oO(definition, "definition");
        try {
            events.raise(definition, t);
        } catch (Throwable th) {
            if (oooOO0O != null) {
                oooOO0O.error("Some handlers have thrown an exception", th);
            }
        }
    }

    public static /* synthetic */ void raiseCatching$default(Events events, EventDefinition eventDefinition, Object obj, OooOO0O oooOO0O, int i, Object obj2) {
        if ((i & 4) != 0) {
            oooOO0O = null;
        }
        raiseCatching(events, eventDefinition, obj, oooOO0O);
    }
}
