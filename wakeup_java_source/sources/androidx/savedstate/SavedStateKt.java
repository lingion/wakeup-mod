package androidx.savedstate;

import android.os.Bundle;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.o0OOO0o;

/* loaded from: classes.dex */
public final class SavedStateKt {
    public static final <T> T read(Bundle bundle, Function1<? super SavedStateReader, ? extends T> function1) {
        return (T) SavedStateKt__SavedStateKt.read(bundle, function1);
    }

    public static final Bundle savedState(Bundle bundle, Function1<? super SavedStateWriter, o0OOO0o> function1) {
        return SavedStateKt__SavedState_androidKt.savedState(bundle, function1);
    }

    public static final <T> T write(Bundle bundle, Function1<? super SavedStateWriter, ? extends T> function1) {
        return (T) SavedStateKt__SavedStateKt.write(bundle, function1);
    }

    public static final Bundle savedState(Map<String, ? extends Object> map, Function1<? super SavedStateWriter, o0OOO0o> function1) {
        return SavedStateKt__SavedState_androidKt.savedState(map, function1);
    }
}
