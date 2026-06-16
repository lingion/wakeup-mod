package shark;

import java.io.Serializable;
import kotlin.NoWhenBranchMatchedException;

/* loaded from: classes6.dex */
public final class LeakTraceReference implements Serializable {
    public static final OooO00o Companion = new OooO00o(null);
    private static final long serialVersionUID = 1;
    private final LeakTraceObject originObject;
    private final String owningClassName;
    private final String referenceName;
    private final ReferenceType referenceType;

    public static final class OooO00o {
        private OooO00o() {
        }

        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }
    }

    public enum ReferenceType {
        INSTANCE_FIELD,
        STATIC_FIELD,
        LOCAL,
        ARRAY_ENTRY
    }

    public LeakTraceReference(LeakTraceObject originObject, ReferenceType referenceType, String owningClassName, String referenceName) {
        kotlin.jvm.internal.o0OoOo0.OooO0oo(originObject, "originObject");
        kotlin.jvm.internal.o0OoOo0.OooO0oo(referenceType, "referenceType");
        kotlin.jvm.internal.o0OoOo0.OooO0oo(owningClassName, "owningClassName");
        kotlin.jvm.internal.o0OoOo0.OooO0oo(referenceName, "referenceName");
        this.originObject = originObject;
        this.referenceType = referenceType;
        this.owningClassName = owningClassName;
        this.referenceName = referenceName;
    }

    public static /* synthetic */ LeakTraceReference copy$default(LeakTraceReference leakTraceReference, LeakTraceObject leakTraceObject, ReferenceType referenceType, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            leakTraceObject = leakTraceReference.originObject;
        }
        if ((i & 2) != 0) {
            referenceType = leakTraceReference.referenceType;
        }
        if ((i & 4) != 0) {
            str = leakTraceReference.owningClassName;
        }
        if ((i & 8) != 0) {
            str2 = leakTraceReference.referenceName;
        }
        return leakTraceReference.copy(leakTraceObject, referenceType, str, str2);
    }

    public final LeakTraceObject component1() {
        return this.originObject;
    }

    public final ReferenceType component2() {
        return this.referenceType;
    }

    public final String component3() {
        return this.owningClassName;
    }

    public final String component4() {
        return this.referenceName;
    }

    public final LeakTraceReference copy(LeakTraceObject originObject, ReferenceType referenceType, String owningClassName, String referenceName) {
        kotlin.jvm.internal.o0OoOo0.OooO0oo(originObject, "originObject");
        kotlin.jvm.internal.o0OoOo0.OooO0oo(referenceType, "referenceType");
        kotlin.jvm.internal.o0OoOo0.OooO0oo(owningClassName, "owningClassName");
        kotlin.jvm.internal.o0OoOo0.OooO0oo(referenceName, "referenceName");
        return new LeakTraceReference(originObject, referenceType, owningClassName, referenceName);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LeakTraceReference)) {
            return false;
        }
        LeakTraceReference leakTraceReference = (LeakTraceReference) obj;
        return kotlin.jvm.internal.o0OoOo0.OooO0O0(this.originObject, leakTraceReference.originObject) && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.referenceType, leakTraceReference.referenceType) && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.owningClassName, leakTraceReference.owningClassName) && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.referenceName, leakTraceReference.referenceName);
    }

    public final LeakTraceObject getOriginObject() {
        return this.originObject;
    }

    public final String getOwningClassName() {
        return this.owningClassName;
    }

    public final String getOwningClassSimpleName() {
        return shark.internal.OooOo00.OooO0Oo(this.owningClassName, '.');
    }

    public final String getReferenceDisplayName() {
        int i = Oooo0.f20867OooO00o[this.referenceType.ordinal()];
        if (i == 1) {
            return '[' + this.referenceName + ']';
        }
        if (i == 2 || i == 3) {
            return this.referenceName;
        }
        if (i == 4) {
            return "<Java Local>";
        }
        throw new NoWhenBranchMatchedException();
    }

    public final String getReferenceGenericName() {
        int i = Oooo0.f20868OooO0O0[this.referenceType.ordinal()];
        if (i == 1) {
            return "[x]";
        }
        if (i == 2 || i == 3) {
            return this.referenceName;
        }
        if (i == 4) {
            return "<Java Local>";
        }
        throw new NoWhenBranchMatchedException();
    }

    public final String getReferenceName() {
        return this.referenceName;
    }

    public final ReferenceType getReferenceType() {
        return this.referenceType;
    }

    public int hashCode() {
        LeakTraceObject leakTraceObject = this.originObject;
        int iHashCode = (leakTraceObject != null ? leakTraceObject.hashCode() : 0) * 31;
        ReferenceType referenceType = this.referenceType;
        int iHashCode2 = (iHashCode + (referenceType != null ? referenceType.hashCode() : 0)) * 31;
        String str = this.owningClassName;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.referenceName;
        return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "LeakTraceReference(originObject=" + this.originObject + ", referenceType=" + this.referenceType + ", owningClassName=" + this.owningClassName + ", referenceName=" + this.referenceName + ")";
    }
}
