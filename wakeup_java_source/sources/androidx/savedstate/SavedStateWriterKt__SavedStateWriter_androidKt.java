package androidx.savedstate;

import java.util.ArrayList;
import java.util.Collection;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
final /* synthetic */ class SavedStateWriterKt__SavedStateWriter_androidKt {
    public static final <T> ArrayList<T> toArrayListUnsafe(Collection<?> collection) {
        o0OoOo0.OooO0oO(collection, "<this>");
        return collection instanceof ArrayList ? (ArrayList) collection : new ArrayList<>(collection);
    }
}
