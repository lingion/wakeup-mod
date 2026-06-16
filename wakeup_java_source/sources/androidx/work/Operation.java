package androidx.work;

import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.lifecycle.LiveData;
import com.google.common.util.concurrent.ListenableFuture;

/* loaded from: classes.dex */
public interface Operation {

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public static final State.IN_PROGRESS IN_PROGRESS;

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public static final State.SUCCESS SUCCESS;

    public static abstract class State {

        public static final class FAILURE extends State {
            private final Throwable mThrowable;

            public FAILURE(@NonNull Throwable th) {
                this.mThrowable = th;
            }

            @NonNull
            public Throwable getThrowable() {
                return this.mThrowable;
            }

            @NonNull
            public String toString() {
                return "FAILURE (" + this.mThrowable.getMessage() + ")";
            }
        }

        public static final class IN_PROGRESS extends State {
            @NonNull
            public String toString() {
                return "IN_PROGRESS";
            }

            private IN_PROGRESS() {
            }
        }

        public static final class SUCCESS extends State {
            @NonNull
            public String toString() {
                return "SUCCESS";
            }

            private SUCCESS() {
            }
        }

        @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
        State() {
        }
    }

    static {
        SUCCESS = new State.SUCCESS();
        IN_PROGRESS = new State.IN_PROGRESS();
    }

    @NonNull
    ListenableFuture<State.SUCCESS> getResult();

    @NonNull
    LiveData<State> getState();
}
