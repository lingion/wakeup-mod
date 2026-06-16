package shark;

import com.baidu.mobads.container.components.i.a;
import io.ktor.sse.ServerSentEventKt;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.o00Ooo;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.text.oo000o;
import shark.LeakTraceObject;
import shark.LeakTraceReference;

/* loaded from: classes6.dex */
public final class LeakTrace implements Serializable {
    public static final OooO00o Companion = new OooO00o(null);
    public static final char ZERO_WIDTH_SPACE = 8203;
    private static final long serialVersionUID = -6315725584154386429L;
    private final GcRootType gcRootType;
    private final LeakTraceObject leakingObject;
    private final List<LeakTraceReference> referencePath;

    public enum GcRootType {
        JNI_GLOBAL("Global variable in native code"),
        JNI_LOCAL("Local variable in native code"),
        JAVA_FRAME("Java local variable"),
        NATIVE_STACK("Input or output parameters in native code"),
        STICKY_CLASS("System class"),
        THREAD_BLOCK("Thread block"),
        MONITOR_USED("Monitor (anything that called the wait() or notify() methods, or that is synchronized.)"),
        THREAD_OBJECT("Thread object"),
        JNI_MONITOR("Root JNI monitor");

        public static final OooO00o Companion = new OooO00o(null);
        private final String description;

        public static final class OooO00o {
            private OooO00o() {
            }

            public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
                this();
            }
        }

        GcRootType(String str) {
            this.description = str;
        }

        public final String getDescription() {
            return this.description;
        }
    }

    public static final class OooO00o {
        private OooO00o() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String OooO0O0(LeakTrace leakTrace, LeakTraceReference leakTraceReference, int i, boolean z) {
            String str = "    ↓" + (leakTraceReference.getReferenceType() == LeakTraceReference.ReferenceType.STATIC_FIELD ? " static" : "") + ' ' + leakTraceReference.getOwningClassSimpleName() + '.' + leakTraceReference.getReferenceDisplayName();
            if (!z || !leakTrace.referencePathElementIsSuspect(i)) {
                return "\n│" + str;
            }
            int iO0ooOoO = oo000o.o0ooOoO(str, '.', 0, false, 6, null) + 1;
            int length = str.length() - iO0ooOoO;
            return "\n│" + str + "\n│" + oo000o.Oooo(ServerSentEventKt.SPACE, iO0ooOoO) + oo000o.Oooo("~", length);
        }

        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }
    }

    public LeakTrace(GcRootType gcRootType, List<LeakTraceReference> referencePath, LeakTraceObject leakingObject) {
        kotlin.jvm.internal.o0OoOo0.OooO0oo(gcRootType, "gcRootType");
        kotlin.jvm.internal.o0OoOo0.OooO0oo(referencePath, "referencePath");
        kotlin.jvm.internal.o0OoOo0.OooO0oo(leakingObject, "leakingObject");
        this.gcRootType = gcRootType;
        this.referencePath = referencePath;
        this.leakingObject = leakingObject;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ LeakTrace copy$default(LeakTrace leakTrace, GcRootType gcRootType, List list, LeakTraceObject leakTraceObject, int i, Object obj) {
        if ((i & 1) != 0) {
            gcRootType = leakTrace.gcRootType;
        }
        if ((i & 2) != 0) {
            list = leakTrace.referencePath;
        }
        if ((i & 4) != 0) {
            leakTraceObject = leakTrace.leakingObject;
        }
        return leakTrace.copy(gcRootType, list, leakTraceObject);
    }

    private final String leakTraceAsString(boolean z) {
        String strOooOOO = oo000o.OooOOO("\n        ┬───\n        │ GC Root: " + this.gcRootType.getDescription() + "\n        │\n      ");
        int i = 0;
        for (Object obj : this.referencePath) {
            int i2 = i + 1;
            if (i < 0) {
                o00Ooo.OooOo0o();
            }
            LeakTraceReference leakTraceReference = (LeakTraceReference) obj;
            LeakTraceObject originObject = leakTraceReference.getOriginObject();
            String str = strOooOOO + a.c;
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append(originObject.toString$shark("├─ ", "│    ", z, (i == 0 && this.gcRootType == GcRootType.JAVA_FRAME) ? "thread" : originObject.getTypeName()));
            strOooOOO = sb.toString() + Companion.OooO0O0(this, leakTraceReference, i, z);
            i = i2;
        }
        return (strOooOOO + a.c) + LeakTraceObject.toString$shark$default(this.leakingObject, "╰→ ", "\u200b     ", z, null, 8, null);
    }

    public final GcRootType component1() {
        return this.gcRootType;
    }

    public final List<LeakTraceReference> component2() {
        return this.referencePath;
    }

    public final LeakTraceObject component3() {
        return this.leakingObject;
    }

    public final LeakTrace copy(GcRootType gcRootType, List<LeakTraceReference> referencePath, LeakTraceObject leakingObject) {
        kotlin.jvm.internal.o0OoOo0.OooO0oo(gcRootType, "gcRootType");
        kotlin.jvm.internal.o0OoOo0.OooO0oo(referencePath, "referencePath");
        kotlin.jvm.internal.o0OoOo0.OooO0oo(leakingObject, "leakingObject");
        return new LeakTrace(gcRootType, referencePath, leakingObject);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LeakTrace)) {
            return false;
        }
        LeakTrace leakTrace = (LeakTrace) obj;
        return kotlin.jvm.internal.o0OoOo0.OooO0O0(this.gcRootType, leakTrace.gcRootType) && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.referencePath, leakTrace.referencePath) && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.leakingObject, leakTrace.leakingObject);
    }

    public final GcRootType getGcRootType() {
        return this.gcRootType;
    }

    public final LeakTraceObject getLeakingObject() {
        return this.leakingObject;
    }

    public final List<LeakTraceReference> getReferencePath() {
        return this.referencePath;
    }

    public final Integer getRetainedHeapByteSize() {
        List listOooO0o0 = o00Ooo.OooO0o0(this.leakingObject);
        List<LeakTraceReference> list = this.referencePath;
        ArrayList arrayList = new ArrayList(o00Ooo.OooOo(list, 10));
        Iterator<T> it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList.add(((LeakTraceReference) it2.next()).getOriginObject());
        }
        List listO000000 = o00Ooo.o000000(listOooO0o0, arrayList);
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : listO000000) {
            if (((LeakTraceObject) obj).getLeakingStatus() == LeakTraceObject.LeakingStatus.LEAKING) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator it3 = arrayList2.iterator();
        while (it3.hasNext()) {
            Integer retainedHeapByteSize = ((LeakTraceObject) it3.next()).getRetainedHeapByteSize();
            if (retainedHeapByteSize != null) {
                arrayList3.add(retainedHeapByteSize);
            }
        }
        return (Integer) o00Ooo.OoooOo0(arrayList3);
    }

    public final Integer getRetainedObjectCount() {
        List listOooO0o0 = o00Ooo.OooO0o0(this.leakingObject);
        List<LeakTraceReference> list = this.referencePath;
        ArrayList arrayList = new ArrayList(o00Ooo.OooOo(list, 10));
        Iterator<T> it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList.add(((LeakTraceReference) it2.next()).getOriginObject());
        }
        List listO000000 = o00Ooo.o000000(listOooO0o0, arrayList);
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : listO000000) {
            if (((LeakTraceObject) obj).getLeakingStatus() == LeakTraceObject.LeakingStatus.LEAKING) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator it3 = arrayList2.iterator();
        while (it3.hasNext()) {
            Integer retainedObjectCount = ((LeakTraceObject) it3.next()).getRetainedObjectCount();
            if (retainedObjectCount != null) {
                arrayList3.add(retainedObjectCount);
            }
        }
        return (Integer) o00Ooo.OoooOo0(arrayList3);
    }

    public final String getSignature() {
        return shark.internal.OooOo00.OooO0O0(kotlin.sequences.OooOo.OoooO0(getSuspectReferenceSubpath(), "", null, null, 0, null, new Function1<LeakTraceReference, CharSequence>() { // from class: shark.LeakTrace$signature$1
            @Override // kotlin.jvm.functions.Function1
            public final CharSequence invoke(LeakTraceReference element) {
                kotlin.jvm.internal.o0OoOo0.OooO0oo(element, "element");
                return element.getOriginObject().getClassName() + element.getReferenceGenericName();
            }
        }, 30, null));
    }

    public final kotlin.sequences.OooOOO getSuspectReferenceSubpath() {
        return kotlin.sequences.OooOo.Oooo00O(o00Ooo.Ooooo0o(this.referencePath), new Function2<Integer, LeakTraceReference, Boolean>() { // from class: shark.LeakTrace$suspectReferenceSubpath$1
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Boolean invoke(Integer num, LeakTraceReference leakTraceReference) {
                return Boolean.valueOf(invoke(num.intValue(), leakTraceReference));
            }

            public final boolean invoke(int i, LeakTraceReference leakTraceReference) {
                kotlin.jvm.internal.o0OoOo0.OooO0oo(leakTraceReference, "<anonymous parameter 1>");
                return this.this$0.referencePathElementIsSuspect(i);
            }
        });
    }

    public int hashCode() {
        GcRootType gcRootType = this.gcRootType;
        int iHashCode = (gcRootType != null ? gcRootType.hashCode() : 0) * 31;
        List<LeakTraceReference> list = this.referencePath;
        int iHashCode2 = (iHashCode + (list != null ? list.hashCode() : 0)) * 31;
        LeakTraceObject leakTraceObject = this.leakingObject;
        return iHashCode2 + (leakTraceObject != null ? leakTraceObject.hashCode() : 0);
    }

    public final boolean referencePathElementIsSuspect(int i) {
        int i2 = OooOo.f20866OooO00o[this.referencePath.get(i).getOriginObject().getLeakingStatus().ordinal()];
        if (i2 != 1) {
            return i2 == 2 && (i == o00Ooo.OooOOOO(this.referencePath) || this.referencePath.get(i + 1).getOriginObject().getLeakingStatus() != LeakTraceObject.LeakingStatus.NOT_LEAKING);
        }
        return true;
    }

    public final String toSimplePathString() {
        return leakTraceAsString(false);
    }

    public String toString() {
        return leakTraceAsString(true);
    }
}
