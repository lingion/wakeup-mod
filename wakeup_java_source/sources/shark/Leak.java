package shark;

import java.io.Serializable;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.o00Ooo;

/* loaded from: classes6.dex */
public abstract class Leak implements Serializable {
    public static final OooO00o Companion = new OooO00o(null);
    private static final long serialVersionUID = -2287572510360910916L;

    public static final class OooO00o {
        private OooO00o() {
        }

        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }
    }

    private Leak() {
    }

    public abstract List<LeakTrace> getLeakTraces();

    public abstract String getShortDescription();

    public abstract String getSignature();

    public final Integer getTotalRetainedHeapByteSize() {
        if (((LeakTrace) o00Ooo.ooOO(getLeakTraces())).getRetainedHeapByteSize() == null) {
            return null;
        }
        Iterator<T> it2 = getLeakTraces().iterator();
        int iIntValue = 0;
        while (it2.hasNext()) {
            Integer retainedHeapByteSize = ((LeakTrace) it2.next()).getRetainedHeapByteSize();
            if (retainedHeapByteSize == null) {
                kotlin.jvm.internal.o0OoOo0.OooOOoo();
            }
            iIntValue += retainedHeapByteSize.intValue();
        }
        return Integer.valueOf(iIntValue);
    }

    public final Integer getTotalRetainedObjectCount() {
        if (((LeakTrace) o00Ooo.ooOO(getLeakTraces())).getRetainedObjectCount() == null) {
            return null;
        }
        Iterator<T> it2 = getLeakTraces().iterator();
        int iIntValue = 0;
        while (it2.hasNext()) {
            Integer retainedObjectCount = ((LeakTrace) it2.next()).getRetainedObjectCount();
            if (retainedObjectCount == null) {
                kotlin.jvm.internal.o0OoOo0.OooOOoo();
            }
            iIntValue += retainedObjectCount.intValue();
        }
        return Integer.valueOf(iIntValue);
    }

    public String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        String str2 = "";
        if (getTotalRetainedHeapByteSize() != null) {
            str = getTotalRetainedHeapByteSize() + " bytes retained by leaking objects\n";
        } else {
            str = "";
        }
        sb.append(str);
        if (getLeakTraces().size() > 1) {
            str2 = "Displaying only 1 leak trace out of " + getLeakTraces().size() + " with the same signature\n";
        }
        sb.append(str2);
        sb.append("Signature: ");
        sb.append(getSignature());
        sb.append('\n');
        sb.append((LeakTrace) o00Ooo.ooOO(getLeakTraces()));
        return sb.toString();
    }

    public /* synthetic */ Leak(kotlin.jvm.internal.OooOOO oooOOO) {
        this();
    }
}
