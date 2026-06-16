package shark;

import java.util.ArrayList;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.collections.o00Ooo;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o00oO0o;
import kotlin.text.Regex;
import shark.OooO00o;

/* loaded from: classes6.dex */
public enum ObjectInspectors {
    KEYED_WEAK_REFERENCE { // from class: shark.ObjectInspectors.KEYED_WEAK_REFERENCE
        private final Function1<HeapObject, Boolean> leakingObjectFilter = new Function1<HeapObject, Boolean>() { // from class: shark.ObjectInspectors$KEYED_WEAK_REFERENCE$leakingObjectFilter$1
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Boolean invoke(HeapObject heapObject) {
                return Boolean.valueOf(invoke2(heapObject));
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final boolean invoke2(HeapObject heapObject) {
                kotlin.jvm.internal.o0OoOo0.OooO0oo(heapObject, "heapObject");
                KeyedWeakReferenceFinder keyedWeakReferenceFinder = KeyedWeakReferenceFinder.f20859OooO00o;
                heapObject.OooO0O0();
                List listOooO00o = keyedWeakReferenceFinder.OooO00o(null);
                ArrayList arrayList = new ArrayList();
                for (Object obj : listOooO00o) {
                    shark.internal.OooOO0 oooOO02 = (shark.internal.OooOO0) obj;
                    if (oooOO02.OooO00o() && oooOO02.OooO0OO()) {
                        arrayList.add(obj);
                    }
                }
                if (arrayList.isEmpty()) {
                    return false;
                }
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    if (((shark.internal.OooOO0) it2.next()).OooO0O0().OooO00o() == heapObject.OooO0OO()) {
                        return true;
                    }
                }
                return false;
            }
        };

        @Override // shark.ObjectInspectors
        public Function1<HeapObject, Boolean> getLeakingObjectFilter$shark() {
            return this.leakingObjectFilter;
        }

        @Override // shark.ObjectInspectors
        public void inspect(o000oOoO reporter) {
            kotlin.jvm.internal.o0OoOo0.OooO0oo(reporter, "reporter");
            throw null;
        }
    },
    CLASSLOADER { // from class: shark.ObjectInspectors.CLASSLOADER
        @Override // shark.ObjectInspectors
        public void inspect(o000oOoO reporter) {
            kotlin.jvm.internal.o0OoOo0.OooO0oo(reporter, "reporter");
            o00oO0o.OooO0O0(ClassLoader.class);
            throw null;
        }
    },
    CLASS { // from class: shark.ObjectInspectors.CLASS
        @Override // shark.ObjectInspectors
        public void inspect(o000oOoO reporter) {
            kotlin.jvm.internal.o0OoOo0.OooO0oo(reporter, "reporter");
            throw null;
        }
    },
    ANONYMOUS_CLASS { // from class: shark.ObjectInspectors.ANONYMOUS_CLASS
        @Override // shark.ObjectInspectors
        public void inspect(o000oOoO reporter) {
            kotlin.jvm.internal.o0OoOo0.OooO0oo(reporter, "reporter");
            throw null;
        }
    },
    THREAD { // from class: shark.ObjectInspectors.THREAD
        @Override // shark.ObjectInspectors
        public void inspect(o000oOoO reporter) {
            kotlin.jvm.internal.o0OoOo0.OooO0oo(reporter, "reporter");
            o00oO0o.OooO0O0(Thread.class);
            throw null;
        }
    };

    private static final String ANONYMOUS_CLASS_NAME_PATTERN = "^.+\\$\\d+$";
    private static final Regex ANONYMOUS_CLASS_NAME_PATTERN_REGEX;
    public static final OooO00o Companion;
    private static final List<OooO00o.InterfaceC0662OooO00o> jdkLeakingObjectFilters;
    private final Function1<HeapObject, Boolean> leakingObjectFilter;

    public static final class OooO00o {

        /* renamed from: shark.ObjectInspectors$OooO00o$OooO00o, reason: collision with other inner class name */
        public static final class C0661OooO00o implements OooO00o.InterfaceC0662OooO00o {

            /* renamed from: OooO00o, reason: collision with root package name */
            final /* synthetic */ Function1 f20860OooO00o;

            C0661OooO00o(Function1 function1) {
                this.f20860OooO00o = function1;
            }

            @Override // shark.OooO00o.InterfaceC0662OooO00o
            public boolean OooO00o(HeapObject heapObject) {
                kotlin.jvm.internal.o0OoOo0.OooO0oo(heapObject, "heapObject");
                return ((Boolean) this.f20860OooO00o.invoke(heapObject)).booleanValue();
            }
        }

        private OooO00o() {
        }

        public final List OooO00o(Set inspectors) {
            kotlin.jvm.internal.o0OoOo0.OooO0oo(inspectors, "inspectors");
            ArrayList arrayList = new ArrayList();
            Iterator it2 = inspectors.iterator();
            while (it2.hasNext()) {
                Function1<HeapObject, Boolean> leakingObjectFilter$shark = ((ObjectInspectors) it2.next()).getLeakingObjectFilter$shark();
                if (leakingObjectFilter$shark != null) {
                    arrayList.add(leakingObjectFilter$shark);
                }
            }
            ArrayList arrayList2 = new ArrayList(o00Ooo.OooOo(arrayList, 10));
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                arrayList2.add(new C0661OooO00o((Function1) it3.next()));
            }
            return arrayList2;
        }

        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }
    }

    static {
        OooO00o oooO00o = new OooO00o(null);
        Companion = oooO00o;
        ANONYMOUS_CLASS_NAME_PATTERN_REGEX = new Regex(ANONYMOUS_CLASS_NAME_PATTERN);
        EnumSet enumSetAllOf = EnumSet.allOf(ObjectInspectors.class);
        kotlin.jvm.internal.o0OoOo0.OooO0OO(enumSetAllOf, "EnumSet.allOf(ObjectInspectors::class.java)");
        jdkLeakingObjectFilters = oooO00o.OooO00o(enumSetAllOf);
    }

    public Function1<HeapObject, Boolean> getLeakingObjectFilter$shark() {
        return this.leakingObjectFilter;
    }

    public abstract /* synthetic */ void inspect(o000oOoO o000oooo2);

    /* synthetic */ ObjectInspectors(kotlin.jvm.internal.OooOOO oooOOO) {
        this();
    }
}
