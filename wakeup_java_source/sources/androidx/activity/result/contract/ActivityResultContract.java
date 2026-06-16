package androidx.activity.result.contract;

import android.content.Context;
import android.content.Intent;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public abstract class ActivityResultContract<I, O> {

    public static final class SynchronousResult<T> {
        private final T value;

        public SynchronousResult(T t) {
            this.value = t;
        }

        public final T getValue() {
            return this.value;
        }
    }

    public abstract Intent createIntent(Context context, I i);

    public SynchronousResult<O> getSynchronousResult(Context context, I i) {
        o0OoOo0.OooO0oO(context, "context");
        return null;
    }

    public abstract O parseResult(int i, Intent intent);
}
