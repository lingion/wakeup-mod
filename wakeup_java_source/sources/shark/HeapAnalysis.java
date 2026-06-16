package shark;

import java.io.File;
import java.io.Serializable;

/* loaded from: classes6.dex */
public abstract class HeapAnalysis implements Serializable {
    public static final OooO00o Companion = new OooO00o(null);
    public static final long DUMP_DURATION_UNKNOWN = -1;
    private static final long serialVersionUID = -8657286725869987172L;

    public static final class OooO00o {
        private OooO00o() {
        }

        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }
    }

    private HeapAnalysis() {
    }

    public abstract long getAnalysisDurationMillis();

    public abstract long getCreatedAtTimeMillis();

    public abstract long getDumpDurationMillis();

    public abstract File getHeapDumpFile();

    public /* synthetic */ HeapAnalysis(kotlin.jvm.internal.OooOOO oooOOO) {
        this();
    }
}
