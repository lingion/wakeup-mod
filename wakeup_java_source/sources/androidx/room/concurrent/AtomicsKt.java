package androidx.room.concurrent;

import androidx.annotation.RestrictTo;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
/* loaded from: classes.dex */
public final class AtomicsKt {
    public static final Void loop(AtomicInteger atomicInteger, Function1<? super Integer, o0OOO0o> action) {
        o0OoOo0.OooO0oO(atomicInteger, "<this>");
        o0OoOo0.OooO0oO(action, "action");
        while (true) {
            action.invoke(Integer.valueOf(atomicInteger.get()));
        }
    }
}
