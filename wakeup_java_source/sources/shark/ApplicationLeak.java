package shark;

import com.alibaba.android.arouter.utils.Consts;
import java.util.List;
import kotlin.collections.o00Ooo;

/* loaded from: classes6.dex */
public final class ApplicationLeak extends Leak {
    public static final OooO00o Companion = new OooO00o(null);
    private static final long serialVersionUID = 524928276700576863L;
    private final List<LeakTrace> leakTraces;

    public static final class OooO00o {
        private OooO00o() {
        }

        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ApplicationLeak(List<LeakTrace> leakTraces) {
        super(null);
        kotlin.jvm.internal.o0OoOo0.OooO0oo(leakTraces, "leakTraces");
        this.leakTraces = leakTraces;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ApplicationLeak copy$default(ApplicationLeak applicationLeak, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            list = applicationLeak.getLeakTraces();
        }
        return applicationLeak.copy(list);
    }

    public final List<LeakTrace> component1() {
        return getLeakTraces();
    }

    public final ApplicationLeak copy(List<LeakTrace> leakTraces) {
        kotlin.jvm.internal.o0OoOo0.OooO0oo(leakTraces, "leakTraces");
        return new ApplicationLeak(leakTraces);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof ApplicationLeak) && kotlin.jvm.internal.o0OoOo0.OooO0O0(getLeakTraces(), ((ApplicationLeak) obj).getLeakTraces());
        }
        return true;
    }

    @Override // shark.Leak
    public List<LeakTrace> getLeakTraces() {
        return this.leakTraces;
    }

    @Override // shark.Leak
    public String getShortDescription() {
        LeakTrace leakTrace = (LeakTrace) o00Ooo.ooOO(getLeakTraces());
        LeakTraceReference leakTraceReference = (LeakTraceReference) kotlin.sequences.OooOo.Oooo0oO(leakTrace.getSuspectReferenceSubpath());
        if (leakTraceReference != null) {
            String str = leakTraceReference.getOriginObject().getClassSimpleName() + Consts.DOT + leakTraceReference.getReferenceGenericName();
            if (str != null) {
                return str;
            }
        }
        return leakTrace.getLeakingObject().getClassName();
    }

    @Override // shark.Leak
    public String getSignature() {
        return ((LeakTrace) o00Ooo.ooOO(getLeakTraces())).getSignature();
    }

    public int hashCode() {
        List<LeakTrace> leakTraces = getLeakTraces();
        if (leakTraces != null) {
            return leakTraces.hashCode();
        }
        return 0;
    }

    @Override // shark.Leak
    public String toString() {
        return super.toString();
    }
}
