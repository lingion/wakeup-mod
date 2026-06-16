package shark;

import java.io.File;

/* loaded from: classes6.dex */
public final class HeapAnalysisFailure extends HeapAnalysis {
    public static final OooO00o Companion = new OooO00o(null);
    private static final long serialVersionUID = 8483254400637792414L;
    private final long analysisDurationMillis;
    private final long createdAtTimeMillis;
    private final long dumpDurationMillis;
    private final HeapAnalysisException exception;
    private final File heapDumpFile;

    public static final class OooO00o {
        private OooO00o() {
        }

        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }
    }

    public /* synthetic */ HeapAnalysisFailure(File file, long j, long j2, long j3, HeapAnalysisException heapAnalysisException, int i, kotlin.jvm.internal.OooOOO oooOOO) {
        this(file, j, (i & 4) != 0 ? -1L : j2, j3, heapAnalysisException);
    }

    public final File component1() {
        return getHeapDumpFile();
    }

    public final long component2() {
        return getCreatedAtTimeMillis();
    }

    public final long component3() {
        return getDumpDurationMillis();
    }

    public final long component4() {
        return getAnalysisDurationMillis();
    }

    public final HeapAnalysisException component5() {
        return this.exception;
    }

    public final HeapAnalysisFailure copy(File heapDumpFile, long j, long j2, long j3, HeapAnalysisException exception) {
        kotlin.jvm.internal.o0OoOo0.OooO0oo(heapDumpFile, "heapDumpFile");
        kotlin.jvm.internal.o0OoOo0.OooO0oo(exception, "exception");
        return new HeapAnalysisFailure(heapDumpFile, j, j2, j3, exception);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HeapAnalysisFailure)) {
            return false;
        }
        HeapAnalysisFailure heapAnalysisFailure = (HeapAnalysisFailure) obj;
        return kotlin.jvm.internal.o0OoOo0.OooO0O0(getHeapDumpFile(), heapAnalysisFailure.getHeapDumpFile()) && getCreatedAtTimeMillis() == heapAnalysisFailure.getCreatedAtTimeMillis() && getDumpDurationMillis() == heapAnalysisFailure.getDumpDurationMillis() && getAnalysisDurationMillis() == heapAnalysisFailure.getAnalysisDurationMillis() && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.exception, heapAnalysisFailure.exception);
    }

    @Override // shark.HeapAnalysis
    public long getAnalysisDurationMillis() {
        return this.analysisDurationMillis;
    }

    @Override // shark.HeapAnalysis
    public long getCreatedAtTimeMillis() {
        return this.createdAtTimeMillis;
    }

    @Override // shark.HeapAnalysis
    public long getDumpDurationMillis() {
        return this.dumpDurationMillis;
    }

    public final HeapAnalysisException getException() {
        return this.exception;
    }

    @Override // shark.HeapAnalysis
    public File getHeapDumpFile() {
        return this.heapDumpFile;
    }

    public int hashCode() {
        File heapDumpFile = getHeapDumpFile();
        int iHashCode = heapDumpFile != null ? heapDumpFile.hashCode() : 0;
        long createdAtTimeMillis = getCreatedAtTimeMillis();
        int i = ((iHashCode * 31) + ((int) (createdAtTimeMillis ^ (createdAtTimeMillis >>> 32)))) * 31;
        long dumpDurationMillis = getDumpDurationMillis();
        int i2 = (i + ((int) (dumpDurationMillis ^ (dumpDurationMillis >>> 32)))) * 31;
        long analysisDurationMillis = getAnalysisDurationMillis();
        int i3 = (i2 + ((int) (analysisDurationMillis ^ (analysisDurationMillis >>> 32)))) * 31;
        HeapAnalysisException heapAnalysisException = this.exception;
        return i3 + (heapAnalysisException != null ? heapAnalysisException.hashCode() : 0);
    }

    public String toString() {
        return "====================================\nHEAP ANALYSIS FAILED\n\nYou can report this failure at https://github.com/square/leakcanary/issues\nPlease provide the stacktrace, metadata and the heap dump file.\n====================================\nSTACKTRACE\n\n" + this.exception + "====================================\nMETADATA\n\nBuild.VERSION.SDK_INT: " + OooO0OO.OooO0o0() + "\nBuild.MANUFACTURER: " + OooO0OO.OooO0Oo() + "\nLeakCanary version: " + OooO0OO.OooO0o() + "\nAnalysis duration: " + getAnalysisDurationMillis() + " ms\nHeap dump file path: " + getHeapDumpFile().getAbsolutePath() + "\nHeap dump timestamp: " + getCreatedAtTimeMillis() + "\n====================================";
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HeapAnalysisFailure(File heapDumpFile, long j, long j2, long j3, HeapAnalysisException exception) {
        super(null);
        kotlin.jvm.internal.o0OoOo0.OooO0oo(heapDumpFile, "heapDumpFile");
        kotlin.jvm.internal.o0OoOo0.OooO0oo(exception, "exception");
        this.heapDumpFile = heapDumpFile;
        this.createdAtTimeMillis = j;
        this.dumpDurationMillis = j2;
        this.analysisDurationMillis = j3;
        this.exception = exception;
    }
}
