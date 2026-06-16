package shark;

import com.baidu.mobads.container.components.i.a;
import com.tencent.bugly.library.BuglyAppVersionMode;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.collections.o00Ooo;

/* loaded from: classes6.dex */
public final class HeapAnalysisSuccess extends HeapAnalysis {
    public static final OooO00o Companion = new OooO00o(null);
    private static final long serialVersionUID = 130453013437459642L;
    private final long analysisDurationMillis;
    private final List<ApplicationLeak> applicationLeaks;
    private final long createdAtTimeMillis;
    private final long dumpDurationMillis;
    private final File heapDumpFile;
    private final List<LibraryLeak> libraryLeaks;
    private final Map<String, String> metadata;
    private final List<LeakTraceObject> unreachableObjects;

    public static final class OooO00o {
        private OooO00o() {
        }

        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }
    }

    public /* synthetic */ HeapAnalysisSuccess(File file, long j, long j2, long j3, Map map, List list, List list2, List list3, int i, kotlin.jvm.internal.OooOOO oooOOO) {
        this(file, j, (i & 4) != 0 ? -1L : j2, j3, map, list, list2, list3);
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

    public final Map<String, String> component5() {
        return this.metadata;
    }

    public final List<ApplicationLeak> component6() {
        return this.applicationLeaks;
    }

    public final List<LibraryLeak> component7() {
        return this.libraryLeaks;
    }

    public final List<LeakTraceObject> component8() {
        return this.unreachableObjects;
    }

    public final HeapAnalysisSuccess copy(File heapDumpFile, long j, long j2, long j3, Map<String, String> metadata, List<ApplicationLeak> applicationLeaks, List<LibraryLeak> libraryLeaks, List<LeakTraceObject> unreachableObjects) {
        kotlin.jvm.internal.o0OoOo0.OooO0oo(heapDumpFile, "heapDumpFile");
        kotlin.jvm.internal.o0OoOo0.OooO0oo(metadata, "metadata");
        kotlin.jvm.internal.o0OoOo0.OooO0oo(applicationLeaks, "applicationLeaks");
        kotlin.jvm.internal.o0OoOo0.OooO0oo(libraryLeaks, "libraryLeaks");
        kotlin.jvm.internal.o0OoOo0.OooO0oo(unreachableObjects, "unreachableObjects");
        return new HeapAnalysisSuccess(heapDumpFile, j, j2, j3, metadata, applicationLeaks, libraryLeaks, unreachableObjects);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HeapAnalysisSuccess)) {
            return false;
        }
        HeapAnalysisSuccess heapAnalysisSuccess = (HeapAnalysisSuccess) obj;
        return kotlin.jvm.internal.o0OoOo0.OooO0O0(getHeapDumpFile(), heapAnalysisSuccess.getHeapDumpFile()) && getCreatedAtTimeMillis() == heapAnalysisSuccess.getCreatedAtTimeMillis() && getDumpDurationMillis() == heapAnalysisSuccess.getDumpDurationMillis() && getAnalysisDurationMillis() == heapAnalysisSuccess.getAnalysisDurationMillis() && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.metadata, heapAnalysisSuccess.metadata) && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.applicationLeaks, heapAnalysisSuccess.applicationLeaks) && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.libraryLeaks, heapAnalysisSuccess.libraryLeaks) && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.unreachableObjects, heapAnalysisSuccess.unreachableObjects);
    }

    public final kotlin.sequences.OooOOO getAllLeaks() {
        return kotlin.sequences.OooOo.OoooOOO(o00Ooo.Ooooo0o(this.applicationLeaks), o00Ooo.Ooooo0o(this.libraryLeaks));
    }

    @Override // shark.HeapAnalysis
    public long getAnalysisDurationMillis() {
        return this.analysisDurationMillis;
    }

    public final List<ApplicationLeak> getApplicationLeaks() {
        return this.applicationLeaks;
    }

    @Override // shark.HeapAnalysis
    public long getCreatedAtTimeMillis() {
        return this.createdAtTimeMillis;
    }

    @Override // shark.HeapAnalysis
    public long getDumpDurationMillis() {
        return this.dumpDurationMillis;
    }

    @Override // shark.HeapAnalysis
    public File getHeapDumpFile() {
        return this.heapDumpFile;
    }

    public final List<LibraryLeak> getLibraryLeaks() {
        return this.libraryLeaks;
    }

    public final Map<String, String> getMetadata() {
        return this.metadata;
    }

    public final List<LeakTraceObject> getUnreachableObjects() {
        return this.unreachableObjects;
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
        Map<String, String> map = this.metadata;
        int iHashCode2 = (i3 + (map != null ? map.hashCode() : 0)) * 31;
        List<ApplicationLeak> list = this.applicationLeaks;
        int iHashCode3 = (iHashCode2 + (list != null ? list.hashCode() : 0)) * 31;
        List<LibraryLeak> list2 = this.libraryLeaks;
        int iHashCode4 = (iHashCode3 + (list2 != null ? list2.hashCode() : 0)) * 31;
        List<LeakTraceObject> list3 = this.unreachableObjects;
        return iHashCode4 + (list3 != null ? list3.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("====================================\nHEAP ANALYSIS RESULT\n====================================\n");
        sb.append(this.applicationLeaks.size());
        sb.append(" APPLICATION LEAKS\n\nReferences underlined with \"~~~\" are likely causes.\nLearn more at https://squ.re/leaks.\n");
        String string = "";
        sb.append(this.applicationLeaks.isEmpty() ? "" : a.c + o00Ooo.o0ooOOo(this.applicationLeaks, "\n\n", null, null, 0, null, null, 62, null) + a.c);
        sb.append("====================================\n");
        sb.append(this.libraryLeaks.size());
        sb.append(" LIBRARY LEAKS\n\nA Library Leak is a leak caused by a known bug in 3rd party code that you do not have control over.\nSee https://square.github.io/leakcanary/fundamentals-how-leakcanary-works/#4-categorizing-leaks\n");
        sb.append(this.libraryLeaks.isEmpty() ? "" : a.c + o00Ooo.o0ooOOo(this.libraryLeaks, "\n\n", null, null, 0, null, null, 62, null) + a.c);
        sb.append("====================================\n");
        sb.append(this.unreachableObjects.size());
        sb.append(" UNREACHABLE OBJECTS\n\nAn unreachable object is still in memory but LeakCanary could not find a strong reference path\nfrom GC roots.\n");
        sb.append(this.unreachableObjects.isEmpty() ? "" : a.c + o00Ooo.o0ooOOo(this.unreachableObjects, "\n\n", null, null, 0, null, null, 62, null) + a.c);
        sb.append("====================================\nMETADATA\n\nPlease include this in bug reports and Stack Overflow questions.\n");
        if (!this.metadata.isEmpty()) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(a.c);
            Map<String, String> map = this.metadata;
            ArrayList arrayList = new ArrayList(map.size());
            for (Map.Entry<String, String> entry : map.entrySet()) {
                arrayList.add(entry.getKey() + ": " + entry.getValue());
            }
            sb2.append(o00Ooo.o0ooOOo(arrayList, a.c, null, null, 0, null, null, 62, null));
            string = sb2.toString();
        }
        sb.append(string);
        sb.append("\nAnalysis duration: ");
        sb.append(getAnalysisDurationMillis());
        sb.append(" ms\nHeap dump file path: ");
        sb.append(getHeapDumpFile().getAbsolutePath());
        sb.append("\nHeap dump timestamp: ");
        sb.append(getCreatedAtTimeMillis());
        sb.append("\nHeap dump duration: ");
        sb.append(getDumpDurationMillis() != -1 ? getDumpDurationMillis() + " ms" : BuglyAppVersionMode.UNKNOWN);
        sb.append("\n====================================");
        return sb.toString();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HeapAnalysisSuccess(File heapDumpFile, long j, long j2, long j3, Map<String, String> metadata, List<ApplicationLeak> applicationLeaks, List<LibraryLeak> libraryLeaks, List<LeakTraceObject> unreachableObjects) {
        super(null);
        kotlin.jvm.internal.o0OoOo0.OooO0oo(heapDumpFile, "heapDumpFile");
        kotlin.jvm.internal.o0OoOo0.OooO0oo(metadata, "metadata");
        kotlin.jvm.internal.o0OoOo0.OooO0oo(applicationLeaks, "applicationLeaks");
        kotlin.jvm.internal.o0OoOo0.OooO0oo(libraryLeaks, "libraryLeaks");
        kotlin.jvm.internal.o0OoOo0.OooO0oo(unreachableObjects, "unreachableObjects");
        this.heapDumpFile = heapDumpFile;
        this.createdAtTimeMillis = j;
        this.dumpDurationMillis = j2;
        this.analysisDurationMillis = j3;
        this.metadata = metadata;
        this.applicationLeaks = applicationLeaks;
        this.libraryLeaks = libraryLeaks;
        this.unreachableObjects = unreachableObjects;
    }
}
