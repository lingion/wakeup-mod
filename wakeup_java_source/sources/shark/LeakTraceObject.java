package shark;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.TypeCastException;
import kotlin.jvm.internal.o0OO00O;

/* loaded from: classes6.dex */
public final class LeakTraceObject implements Serializable {
    public static final OooO00o Companion = new OooO00o(null);
    private static final long serialVersionUID = -3616216391305196341L;
    private final String className;
    private final Set<String> labels;
    private final LeakingStatus leakingStatus;
    private final String leakingStatusReason;
    private final Integer retainedHeapByteSize;
    private final Integer retainedObjectCount;
    private final ObjectType type;

    public enum LeakingStatus {
        NOT_LEAKING,
        LEAKING,
        UNKNOWN
    }

    public enum ObjectType {
        CLASS,
        ARRAY,
        INSTANCE
    }

    public static final class OooO00o {
        private OooO00o() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String OooO0O0(long j) {
            if (j < 1000) {
                return j + " B";
            }
            double d = j;
            double d2 = 1000;
            int iLog = (int) (Math.log(d) / Math.log(d2));
            char cCharAt = "kMGTPE".charAt(iLog - 1);
            o0OO00O o0oo00o = o0OO00O.f13215OooO00o;
            String str = String.format("%.1f %sB", Arrays.copyOf(new Object[]{Double.valueOf(d / Math.pow(d2, iLog)), Character.valueOf(cCharAt)}, 2));
            kotlin.jvm.internal.o0OoOo0.OooO0OO(str, "java.lang.String.format(format, *args)");
            return str;
        }

        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }
    }

    public LeakTraceObject(ObjectType type, String className, Set<String> labels, LeakingStatus leakingStatus, String leakingStatusReason, Integer num, Integer num2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oo(type, "type");
        kotlin.jvm.internal.o0OoOo0.OooO0oo(className, "className");
        kotlin.jvm.internal.o0OoOo0.OooO0oo(labels, "labels");
        kotlin.jvm.internal.o0OoOo0.OooO0oo(leakingStatus, "leakingStatus");
        kotlin.jvm.internal.o0OoOo0.OooO0oo(leakingStatusReason, "leakingStatusReason");
        this.type = type;
        this.className = className;
        this.labels = labels;
        this.leakingStatus = leakingStatus;
        this.leakingStatusReason = leakingStatusReason;
        this.retainedHeapByteSize = num;
        this.retainedObjectCount = num2;
    }

    public static /* synthetic */ LeakTraceObject copy$default(LeakTraceObject leakTraceObject, ObjectType objectType, String str, Set set, LeakingStatus leakingStatus, String str2, Integer num, Integer num2, int i, Object obj) {
        if ((i & 1) != 0) {
            objectType = leakTraceObject.type;
        }
        if ((i & 2) != 0) {
            str = leakTraceObject.className;
        }
        String str3 = str;
        if ((i & 4) != 0) {
            set = leakTraceObject.labels;
        }
        Set set2 = set;
        if ((i & 8) != 0) {
            leakingStatus = leakTraceObject.leakingStatus;
        }
        LeakingStatus leakingStatus2 = leakingStatus;
        if ((i & 16) != 0) {
            str2 = leakTraceObject.leakingStatusReason;
        }
        String str4 = str2;
        if ((i & 32) != 0) {
            num = leakTraceObject.retainedHeapByteSize;
        }
        Integer num3 = num;
        if ((i & 64) != 0) {
            num2 = leakTraceObject.retainedObjectCount;
        }
        return leakTraceObject.copy(objectType, str3, set2, leakingStatus2, str4, num3, num2);
    }

    public static /* synthetic */ String toString$shark$default(LeakTraceObject leakTraceObject, String str, String str2, boolean z, String str3, int i, Object obj) {
        if ((i & 8) != 0) {
            str3 = leakTraceObject.getTypeName();
        }
        return leakTraceObject.toString$shark(str, str2, z, str3);
    }

    public final ObjectType component1() {
        return this.type;
    }

    public final String component2() {
        return this.className;
    }

    public final Set<String> component3() {
        return this.labels;
    }

    public final LeakingStatus component4() {
        return this.leakingStatus;
    }

    public final String component5() {
        return this.leakingStatusReason;
    }

    public final Integer component6() {
        return this.retainedHeapByteSize;
    }

    public final Integer component7() {
        return this.retainedObjectCount;
    }

    public final LeakTraceObject copy(ObjectType type, String className, Set<String> labels, LeakingStatus leakingStatus, String leakingStatusReason, Integer num, Integer num2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oo(type, "type");
        kotlin.jvm.internal.o0OoOo0.OooO0oo(className, "className");
        kotlin.jvm.internal.o0OoOo0.OooO0oo(labels, "labels");
        kotlin.jvm.internal.o0OoOo0.OooO0oo(leakingStatus, "leakingStatus");
        kotlin.jvm.internal.o0OoOo0.OooO0oo(leakingStatusReason, "leakingStatusReason");
        return new LeakTraceObject(type, className, labels, leakingStatus, leakingStatusReason, num, num2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LeakTraceObject)) {
            return false;
        }
        LeakTraceObject leakTraceObject = (LeakTraceObject) obj;
        return kotlin.jvm.internal.o0OoOo0.OooO0O0(this.type, leakTraceObject.type) && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.className, leakTraceObject.className) && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.labels, leakTraceObject.labels) && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.leakingStatus, leakTraceObject.leakingStatus) && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.leakingStatusReason, leakTraceObject.leakingStatusReason) && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.retainedHeapByteSize, leakTraceObject.retainedHeapByteSize) && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.retainedObjectCount, leakTraceObject.retainedObjectCount);
    }

    public final String getClassName() {
        return this.className;
    }

    public final String getClassSimpleName() {
        return shark.internal.OooOo00.OooO0Oo(this.className, '.');
    }

    public final Set<String> getLabels() {
        return this.labels;
    }

    public final LeakingStatus getLeakingStatus() {
        return this.leakingStatus;
    }

    public final String getLeakingStatusReason() {
        return this.leakingStatusReason;
    }

    public final Integer getRetainedHeapByteSize() {
        return this.retainedHeapByteSize;
    }

    public final Integer getRetainedObjectCount() {
        return this.retainedObjectCount;
    }

    public final ObjectType getType() {
        return this.type;
    }

    public final String getTypeName() {
        String strName = this.type.name();
        Locale locale = Locale.US;
        kotlin.jvm.internal.o0OoOo0.OooO0OO(locale, "Locale.US");
        if (strName == null) {
            throw new TypeCastException("null cannot be cast to non-null type java.lang.String");
        }
        String lowerCase = strName.toLowerCase(locale);
        kotlin.jvm.internal.o0OoOo0.OooO0OO(lowerCase, "(this as java.lang.String).toLowerCase(locale)");
        return lowerCase;
    }

    public int hashCode() {
        ObjectType objectType = this.type;
        int iHashCode = (objectType != null ? objectType.hashCode() : 0) * 31;
        String str = this.className;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 31;
        Set<String> set = this.labels;
        int iHashCode3 = (iHashCode2 + (set != null ? set.hashCode() : 0)) * 31;
        LeakingStatus leakingStatus = this.leakingStatus;
        int iHashCode4 = (iHashCode3 + (leakingStatus != null ? leakingStatus.hashCode() : 0)) * 31;
        String str2 = this.leakingStatusReason;
        int iHashCode5 = (iHashCode4 + (str2 != null ? str2.hashCode() : 0)) * 31;
        Integer num = this.retainedHeapByteSize;
        int iHashCode6 = (iHashCode5 + (num != null ? num.hashCode() : 0)) * 31;
        Integer num2 = this.retainedObjectCount;
        return iHashCode6 + (num2 != null ? num2.hashCode() : 0);
    }

    public String toString() {
        return toString$shark$default(this, "", "\u200b  ", true, null, 8, null);
    }

    public final String toString$shark(String firstLinePrefix, String additionalLinesPrefix, boolean z, String typeName) {
        String str;
        kotlin.jvm.internal.o0OoOo0.OooO0oo(firstLinePrefix, "firstLinePrefix");
        kotlin.jvm.internal.o0OoOo0.OooO0oo(additionalLinesPrefix, "additionalLinesPrefix");
        kotlin.jvm.internal.o0OoOo0.OooO0oo(typeName, "typeName");
        int i = Oooo000.f20869OooO00o[this.leakingStatus.ordinal()];
        if (i == 1) {
            str = "UNKNOWN";
        } else if (i == 2) {
            str = "NO (" + this.leakingStatusReason + ')';
        } else {
            if (i != 3) {
                throw new NoWhenBranchMatchedException();
            }
            str = "YES (" + this.leakingStatusReason + ')';
        }
        String str2 = "" + firstLinePrefix + this.className + ' ' + typeName;
        if (z) {
            str2 = str2 + '\n' + additionalLinesPrefix + "Leaking: " + str;
        }
        if (this.retainedHeapByteSize != null) {
            str2 = str2 + '\n' + additionalLinesPrefix + "Retaining " + Companion.OooO0O0(r6.intValue()) + " in " + this.retainedObjectCount + " objects";
        }
        Iterator<String> it2 = this.labels.iterator();
        while (it2.hasNext()) {
            str2 = str2 + '\n' + additionalLinesPrefix + it2.next();
        }
        return str2;
    }
}
