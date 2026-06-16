package shark;

import java.util.List;

/* loaded from: classes6.dex */
public final class LibraryLeak extends Leak {
    public static final OooO00o Companion = new OooO00o(null);
    private static final long serialVersionUID = 3943636164568681903L;
    private final String description;
    private final List<LeakTrace> leakTraces;
    private final ReferencePattern pattern;

    public static final class OooO00o {
        private OooO00o() {
        }

        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LibraryLeak(List<LeakTrace> leakTraces, ReferencePattern pattern, String description) {
        super(null);
        kotlin.jvm.internal.o0OoOo0.OooO0oo(leakTraces, "leakTraces");
        kotlin.jvm.internal.o0OoOo0.OooO0oo(pattern, "pattern");
        kotlin.jvm.internal.o0OoOo0.OooO0oo(description, "description");
        this.leakTraces = leakTraces;
        this.pattern = pattern;
        this.description = description;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ LibraryLeak copy$default(LibraryLeak libraryLeak, List list, ReferencePattern referencePattern, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            list = libraryLeak.getLeakTraces();
        }
        if ((i & 2) != 0) {
            referencePattern = libraryLeak.pattern;
        }
        if ((i & 4) != 0) {
            str = libraryLeak.description;
        }
        return libraryLeak.copy(list, referencePattern, str);
    }

    public final List<LeakTrace> component1() {
        return getLeakTraces();
    }

    public final ReferencePattern component2() {
        return this.pattern;
    }

    public final String component3() {
        return this.description;
    }

    public final LibraryLeak copy(List<LeakTrace> leakTraces, ReferencePattern pattern, String description) {
        kotlin.jvm.internal.o0OoOo0.OooO0oo(leakTraces, "leakTraces");
        kotlin.jvm.internal.o0OoOo0.OooO0oo(pattern, "pattern");
        kotlin.jvm.internal.o0OoOo0.OooO0oo(description, "description");
        return new LibraryLeak(leakTraces, pattern, description);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LibraryLeak)) {
            return false;
        }
        LibraryLeak libraryLeak = (LibraryLeak) obj;
        return kotlin.jvm.internal.o0OoOo0.OooO0O0(getLeakTraces(), libraryLeak.getLeakTraces()) && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.pattern, libraryLeak.pattern) && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.description, libraryLeak.description);
    }

    public final String getDescription() {
        return this.description;
    }

    @Override // shark.Leak
    public List<LeakTrace> getLeakTraces() {
        return this.leakTraces;
    }

    public final ReferencePattern getPattern() {
        return this.pattern;
    }

    @Override // shark.Leak
    public String getShortDescription() {
        return this.pattern.toString();
    }

    @Override // shark.Leak
    public String getSignature() {
        return shark.internal.OooOo00.OooO0O0(this.pattern.toString());
    }

    public int hashCode() {
        List<LeakTrace> leakTraces = getLeakTraces();
        int iHashCode = (leakTraces != null ? leakTraces.hashCode() : 0) * 31;
        ReferencePattern referencePattern = this.pattern;
        int iHashCode2 = (iHashCode + (referencePattern != null ? referencePattern.hashCode() : 0)) * 31;
        String str = this.description;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    @Override // shark.Leak
    public String toString() {
        return "Leak pattern: " + this.pattern + "\nDescription: " + this.description + '\n' + super.toString() + '\n';
    }
}
