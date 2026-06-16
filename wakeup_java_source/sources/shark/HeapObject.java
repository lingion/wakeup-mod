package shark;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.TypeCastException;
import kotlin.collections.o0000oo;
import kotlin.collections.o000Oo0;
import kotlin.collections.o00Ooo;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.text.oo000o;
import okhttp3.HttpUrl;
import shark.HeapObject;
import shark.OooOOO;
import shark.internal.OooO;

/* loaded from: classes6.dex */
public abstract class HeapObject {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final Map f20844OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final Set f20845OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    public static final OooO00o f20846OooO0OO = new OooO00o(null);

    public static final class HeapClass extends HeapObject {

        /* renamed from: OooO0Oo, reason: collision with root package name */
        private final OooO.OooO00o f20847OooO0Oo;

        /* renamed from: OooO0o, reason: collision with root package name */
        private final int f20848OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final long f20849OooO0o0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public HeapClass(OooOOO0 hprofGraph, OooO.OooO00o indexedObject, long j, int i) {
            super(null);
            kotlin.jvm.internal.o0OoOo0.OooO0oo(hprofGraph, "hprofGraph");
            kotlin.jvm.internal.o0OoOo0.OooO0oo(indexedObject, "indexedObject");
            this.f20849OooO0o0 = j;
            this.f20848OooO0o = i;
        }

        public static final /* synthetic */ OooOOO0 OooO0Oo(HeapClass heapClass) {
            heapClass.getClass();
            return null;
        }

        public final boolean OooO() {
            return oo000o.Oooo0O0(OooO0oO(), HttpUrl.PATH_SEGMENT_ENCODE_SET_URI, false, 2, null);
        }

        @Override // shark.HeapObject
        public OooOO0 OooO0O0() {
            return null;
        }

        @Override // shark.HeapObject
        public long OooO0OO() {
            return this.f20849OooO0o0;
        }

        public final kotlin.sequences.OooOOO OooO0o() {
            if (OooO()) {
                return kotlin.sequences.OooOo.OooO();
            }
            throw null;
        }

        public final kotlin.sequences.OooOOO OooO0o0() {
            return kotlin.sequences.OooOo.OooOOO(this, new Function1<HeapClass, HeapClass>() { // from class: shark.HeapObject$HeapClass$classHierarchy$1
                @Override // kotlin.jvm.functions.Function1
                public final HeapObject.HeapClass invoke(HeapObject.HeapClass it2) {
                    kotlin.jvm.internal.o0OoOo0.OooO0oo(it2, "it");
                    return it2.OooO0oo();
                }
            });
        }

        public final String OooO0oO() {
            OooO0OO();
            throw null;
        }

        public final HeapClass OooO0oo() {
            if (this.f20847OooO0Oo.OooO00o() == 0) {
                return null;
            }
            this.f20847OooO0Oo.OooO00o();
            throw null;
        }

        public final List OooOO0() {
            throw null;
        }

        public final boolean OooOO0O(HeapClass superclass) {
            kotlin.jvm.internal.o0OoOo0.OooO0oo(superclass, "superclass");
            if (superclass.OooO0OO() != OooO0OO()) {
                Iterator it2 = OooO0o0().iterator();
                while (it2.hasNext()) {
                    if (((HeapClass) it2.next()).OooO0OO() == superclass.OooO0OO()) {
                        return true;
                    }
                }
            }
            return false;
        }

        public String toString() {
            return "class " + OooO0oO();
        }
    }

    public static final class HeapInstance extends HeapObject {

        /* renamed from: OooO0Oo, reason: collision with root package name */
        private final OooO.OooO0O0 f20850OooO0Oo;

        /* renamed from: OooO0o, reason: collision with root package name */
        private final int f20851OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final long f20852OooO0o0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public HeapInstance(OooOOO0 hprofGraph, OooO.OooO0O0 indexedObject, long j, int i) {
            super(null);
            kotlin.jvm.internal.o0OoOo0.OooO0oo(hprofGraph, "hprofGraph");
            kotlin.jvm.internal.o0OoOo0.OooO0oo(indexedObject, "indexedObject");
            this.f20850OooO0Oo = indexedObject;
            this.f20852OooO0o0 = j;
            this.f20851OooO0o = i;
        }

        public static final /* synthetic */ OooOOO0 OooO0Oo(HeapInstance heapInstance) {
            heapInstance.getClass();
            return null;
        }

        public final long OooO() {
            return this.f20850OooO0Oo.OooO00o();
        }

        @Override // shark.HeapObject
        public OooOO0 OooO0O0() {
            return null;
        }

        @Override // shark.HeapObject
        public long OooO0OO() {
            return this.f20852OooO0o0;
        }

        public final OooO OooO0o(kotlin.reflect.OooO0o declaringClass, String fieldName) {
            kotlin.jvm.internal.o0OoOo0.OooO0oo(declaringClass, "declaringClass");
            kotlin.jvm.internal.o0OoOo0.OooO0oo(fieldName, "fieldName");
            return OooOOO0(declaringClass, fieldName);
        }

        public final OooO OooO0o0(String declaringClassName, String fieldName) {
            kotlin.jvm.internal.o0OoOo0.OooO0oo(declaringClassName, "declaringClassName");
            kotlin.jvm.internal.o0OoOo0.OooO0oo(fieldName, "fieldName");
            return OooOO0o(declaringClassName, fieldName);
        }

        public final OooO.OooO0O0 OooO0oO() {
            return this.f20850OooO0Oo;
        }

        public final HeapClass OooO0oo() {
            this.f20850OooO0Oo.OooO00o();
            throw null;
        }

        public final String OooOO0() {
            this.f20850OooO0Oo.OooO00o();
            throw null;
        }

        public final boolean OooOO0O(HeapClass expectedClass) {
            kotlin.jvm.internal.o0OoOo0.OooO0oo(expectedClass, "expectedClass");
            Iterator it2 = OooO0oo().OooO0o0().iterator();
            while (it2.hasNext()) {
                if (((HeapClass) it2.next()).OooO0OO() == expectedClass.OooO0OO()) {
                    return true;
                }
            }
            return false;
        }

        public final OooO OooOO0o(String declaringClassName, String fieldName) {
            Object next;
            kotlin.jvm.internal.o0OoOo0.OooO0oo(declaringClassName, "declaringClassName");
            kotlin.jvm.internal.o0OoOo0.OooO0oo(fieldName, "fieldName");
            Iterator it2 = OooOOO().iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
                OooO oooO = (OooO) next;
                if (kotlin.jvm.internal.o0OoOo0.OooO0O0(oooO.OooO00o().OooO0oO(), declaringClassName) && kotlin.jvm.internal.o0OoOo0.OooO0O0(oooO.OooO0O0(), fieldName)) {
                    break;
                }
            }
            return (OooO) next;
        }

        public final kotlin.sequences.OooOOO OooOOO() {
            final kotlin.OooOOO0 oooOOO0OooO0O0 = kotlin.OooOOO.OooO0O0(new Function0<shark.internal.OooO0OO>() { // from class: shark.HeapObject$HeapInstance$readFields$fieldReader$2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ shark.internal.OooO0OO invoke() {
                    invoke();
                    return null;
                }

                @Override // kotlin.jvm.functions.Function0
                public final shark.internal.OooO0OO invoke() {
                    HeapObject.HeapInstance.OooO0Oo(this.this$0);
                    this.this$0.OooOOOO();
                    throw null;
                }
            });
            final kotlin.reflect.Oooo000 oooo000 = null;
            return kotlin.sequences.OooOo.OooOO0(kotlin.sequences.OooOo.OoooO(OooO0oo().OooO0o0(), new Function1<HeapClass, kotlin.sequences.OooOOO>() { // from class: shark.HeapObject$HeapInstance$readFields$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final kotlin.sequences.OooOOO invoke(final HeapObject.HeapClass heapClass) {
                    kotlin.jvm.internal.o0OoOo0.OooO0oo(heapClass, "heapClass");
                    return kotlin.sequences.OooOo.OoooO(o00Ooo.Ooooo0o(heapClass.OooOO0()), new Function1<OooOOO.OooO00o.AbstractC0663OooO00o.C0664OooO00o.C0665OooO00o, OooO>() { // from class: shark.HeapObject$HeapInstance$readFields$1.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final OooO invoke(OooOOO.OooO00o.AbstractC0663OooO00o.C0664OooO00o.C0665OooO00o fieldRecord) {
                            kotlin.jvm.internal.o0OoOo0.OooO0oo(fieldRecord, "fieldRecord");
                            HeapObject.HeapInstance.OooO0Oo(HeapObject$HeapInstance$readFields$1.this.this$0);
                            heapClass.OooO0OO();
                            throw null;
                        }
                    });
                }
            }));
        }

        public final OooO OooOOO0(kotlin.reflect.OooO0o declaringClass, String fieldName) {
            kotlin.jvm.internal.o0OoOo0.OooO0oo(declaringClass, "declaringClass");
            kotlin.jvm.internal.o0OoOo0.OooO0oo(fieldName, "fieldName");
            String name = o0O00Oo.OooO.OooO00o(declaringClass).getName();
            kotlin.jvm.internal.o0OoOo0.OooO0OO(name, "declaringClass.java.name");
            return OooOO0o(name, fieldName);
        }

        public OooOOO.OooO00o.AbstractC0663OooO00o.OooO0O0 OooOOOO() {
            OooO0OO();
            throw null;
        }

        public String toString() {
            return "instance @" + OooO0OO() + " of " + OooOO0();
        }
    }

    public static final class OooO00o {
        private OooO00o() {
        }

        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }
    }

    public static final class OooO0O0 extends HeapObject {

        /* renamed from: OooO0Oo, reason: collision with root package name */
        private final OooO.OooO0OO f20853OooO0Oo;

        /* renamed from: OooO0o, reason: collision with root package name */
        private final int f20854OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final long f20855OooO0o0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooO0O0(OooOOO0 hprofGraph, OooO.OooO0OO indexedObject, long j, int i) {
            super(null);
            kotlin.jvm.internal.o0OoOo0.OooO0oo(hprofGraph, "hprofGraph");
            kotlin.jvm.internal.o0OoOo0.OooO0oo(indexedObject, "indexedObject");
            this.f20853OooO0Oo = indexedObject;
            this.f20855OooO0o0 = j;
            this.f20854OooO0o = i;
        }

        public static final /* synthetic */ OooOOO0 OooO0Oo(OooO0O0 oooO0O0) {
            oooO0O0.getClass();
            return null;
        }

        @Override // shark.HeapObject
        public OooOO0 OooO0O0() {
            return null;
        }

        @Override // shark.HeapObject
        public long OooO0OO() {
            return this.f20855OooO0o0;
        }

        public final OooO.OooO0OO OooO0o() {
            return this.f20853OooO0Oo;
        }

        public final String OooO0o0() {
            this.f20853OooO0Oo.OooO00o();
            throw null;
        }

        public String toString() {
            return "object array @" + OooO0OO() + " of " + OooO0o0();
        }
    }

    public static final class OooO0OO extends HeapObject {

        /* renamed from: OooO0Oo, reason: collision with root package name */
        private final OooO.OooO0o f20856OooO0Oo;

        /* renamed from: OooO0o, reason: collision with root package name */
        private final int f20857OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final long f20858OooO0o0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooO0OO(OooOOO0 hprofGraph, OooO.OooO0o indexedObject, long j, int i) {
            super(null);
            kotlin.jvm.internal.o0OoOo0.OooO0oo(hprofGraph, "hprofGraph");
            kotlin.jvm.internal.o0OoOo0.OooO0oo(indexedObject, "indexedObject");
            this.f20856OooO0Oo = indexedObject;
            this.f20858OooO0o0 = j;
            this.f20857OooO0o = i;
        }

        @Override // shark.HeapObject
        public OooOO0 OooO0O0() {
            return null;
        }

        @Override // shark.HeapObject
        public long OooO0OO() {
            return this.f20858OooO0o0;
        }

        public final String OooO0Oo() {
            StringBuilder sb = new StringBuilder();
            String strName = OooO0o0().name();
            Locale locale = Locale.US;
            kotlin.jvm.internal.o0OoOo0.OooO0OO(locale, "Locale.US");
            if (strName == null) {
                throw new TypeCastException("null cannot be cast to non-null type java.lang.String");
            }
            String lowerCase = strName.toLowerCase(locale);
            kotlin.jvm.internal.o0OoOo0.OooO0OO(lowerCase, "(this as java.lang.String).toLowerCase(locale)");
            sb.append(lowerCase);
            sb.append(HttpUrl.PATH_SEGMENT_ENCODE_SET_URI);
            return sb.toString();
        }

        public final PrimitiveType OooO0o0() {
            return this.f20856OooO0Oo.OooO00o();
        }

        public String toString() {
            return "primitive array @" + OooO0OO() + " of " + OooO0Oo();
        }
    }

    static {
        PrimitiveType[] primitiveTypeArrValues = PrimitiveType.values();
        ArrayList arrayList = new ArrayList(primitiveTypeArrValues.length);
        for (PrimitiveType primitiveType : primitiveTypeArrValues) {
            StringBuilder sb = new StringBuilder();
            String strName = primitiveType.name();
            Locale locale = Locale.US;
            kotlin.jvm.internal.o0OoOo0.OooO0OO(locale, "Locale.US");
            if (strName == null) {
                throw new TypeCastException("null cannot be cast to non-null type java.lang.String");
            }
            String lowerCase = strName.toLowerCase(locale);
            kotlin.jvm.internal.o0OoOo0.OooO0OO(lowerCase, "(this as java.lang.String).toLowerCase(locale)");
            sb.append(lowerCase);
            sb.append(HttpUrl.PATH_SEGMENT_ENCODE_SET_URI);
            arrayList.add(kotlin.Oooo000.OooO00o(sb.toString(), primitiveType));
        }
        f20844OooO00o = o0000oo.OooOOoo(arrayList);
        String name = Boolean.class.getName();
        kotlin.jvm.internal.o0OoOo0.OooO0OO(name, "Boolean::class.javaObjectType.name");
        String name2 = Character.class.getName();
        kotlin.jvm.internal.o0OoOo0.OooO0OO(name2, "Char::class.javaObjectType.name");
        String name3 = Float.class.getName();
        kotlin.jvm.internal.o0OoOo0.OooO0OO(name3, "Float::class.javaObjectType.name");
        String name4 = Double.class.getName();
        kotlin.jvm.internal.o0OoOo0.OooO0OO(name4, "Double::class.javaObjectType.name");
        String name5 = Byte.class.getName();
        kotlin.jvm.internal.o0OoOo0.OooO0OO(name5, "Byte::class.javaObjectType.name");
        String name6 = Short.class.getName();
        kotlin.jvm.internal.o0OoOo0.OooO0OO(name6, "Short::class.javaObjectType.name");
        String name7 = Integer.class.getName();
        kotlin.jvm.internal.o0OoOo0.OooO0OO(name7, "Int::class.javaObjectType.name");
        String name8 = Long.class.getName();
        kotlin.jvm.internal.o0OoOo0.OooO0OO(name8, "Long::class.javaObjectType.name");
        f20845OooO0O0 = o000Oo0.OooO0oo(name, name2, name3, name4, name5, name6, name7, name8);
    }

    private HeapObject() {
    }

    public final HeapInstance OooO00o() {
        if (this instanceof HeapInstance) {
            return (HeapInstance) this;
        }
        return null;
    }

    public abstract OooOO0 OooO0O0();

    public abstract long OooO0OO();

    public /* synthetic */ HeapObject(kotlin.jvm.internal.OooOOO oooOOO) {
        this();
    }
}
