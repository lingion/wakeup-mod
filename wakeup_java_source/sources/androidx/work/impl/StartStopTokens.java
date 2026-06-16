package androidx.work.impl;

import androidx.work.impl.model.WorkGenerationalId;
import androidx.work.impl.model.WorkSpec;
import java.util.List;

/* loaded from: classes.dex */
public interface StartStopTokens {
    public static final Companion Companion = Companion.$$INSTANCE;

    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private Companion() {
        }

        public static /* synthetic */ StartStopTokens create$default(Companion companion, boolean z, int i, Object obj) {
            if ((i & 1) != 0) {
                z = true;
            }
            return companion.create(z);
        }

        public final StartStopTokens create() {
            return create$default(this, false, 1, null);
        }

        public final StartStopTokens create(boolean z) {
            StartStopTokensImpl startStopTokensImpl = new StartStopTokensImpl();
            return z ? new SynchronizedStartStopTokensImpl(startStopTokensImpl) : startStopTokensImpl;
        }
    }

    boolean contains(WorkGenerationalId workGenerationalId);

    StartStopToken remove(WorkGenerationalId workGenerationalId);

    StartStopToken remove(WorkSpec workSpec);

    List<StartStopToken> remove(String str);

    StartStopToken tokenFor(WorkGenerationalId workGenerationalId);

    StartStopToken tokenFor(WorkSpec workSpec);
}
