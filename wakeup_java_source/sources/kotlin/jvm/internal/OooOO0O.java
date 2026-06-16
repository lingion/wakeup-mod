package kotlin.jvm.internal;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.o0000oo;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function10;
import kotlin.jvm.functions.Function11;
import kotlin.jvm.functions.Function12;
import kotlin.jvm.functions.Function13;
import kotlin.jvm.functions.Function14;
import kotlin.jvm.functions.Function15;
import kotlin.jvm.functions.Function16;
import kotlin.jvm.functions.Function17;
import kotlin.jvm.functions.Function18;
import kotlin.jvm.functions.Function19;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function20;
import kotlin.jvm.functions.Function21;
import kotlin.jvm.functions.Function22;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.functions.Function6;
import kotlin.jvm.functions.Function7;
import kotlin.jvm.functions.Function8;
import kotlin.jvm.functions.Function9;

/* loaded from: classes6.dex */
public final class OooOO0O implements kotlin.reflect.OooO0o, OooOO0 {

    /* renamed from: OooO, reason: collision with root package name */
    private static final HashMap f13187OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    public static final OooO00o f13188OooO0o = new OooO00o(null);

    /* renamed from: OooO0oO, reason: collision with root package name */
    private static final Map f13189OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private static final HashMap f13190OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private static final HashMap f13191OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private static final Map f13192OooOO0O;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final Class f13193OooO0o0;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(OooOOO oooOOO) {
            this();
        }

        public final String OooO00o(Class jClass) {
            String str;
            o0OoOo0.OooO0oO(jClass, "jClass");
            String str2 = null;
            if (jClass.isAnonymousClass() || jClass.isLocalClass()) {
                return null;
            }
            if (!jClass.isArray()) {
                String str3 = (String) OooOO0O.f13191OooOO0.get(jClass.getName());
                return str3 == null ? jClass.getCanonicalName() : str3;
            }
            Class<?> componentType = jClass.getComponentType();
            if (componentType.isPrimitive() && (str = (String) OooOO0O.f13191OooOO0.get(componentType.getName())) != null) {
                str2 = str + "Array";
            }
            return str2 == null ? "kotlin.Array" : str2;
        }

        /* JADX WARN: Code restructure failed: missing block: B:10:0x003b, code lost:
        
            if (r2 == null) goto L13;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.String OooO0O0(java.lang.Class r7) {
            /*
                r6 = this;
                java.lang.String r0 = "jClass"
                kotlin.jvm.internal.o0OoOo0.OooO0oO(r7, r0)
                boolean r0 = r7.isAnonymousClass()
                r1 = 0
                if (r0 == 0) goto Le
                goto Lb3
            Le:
                boolean r0 = r7.isLocalClass()
                if (r0 == 0) goto L6a
                java.lang.String r0 = r7.getSimpleName()
                java.lang.reflect.Method r2 = r7.getEnclosingMethod()
                r3 = 2
                r4 = 36
                if (r2 == 0) goto L41
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(r0)
                java.lang.StringBuilder r5 = new java.lang.StringBuilder
                r5.<init>()
                java.lang.String r2 = r2.getName()
                r5.append(r2)
                r5.append(r4)
                java.lang.String r2 = r5.toString()
                java.lang.String r2 = kotlin.text.oo000o.o0000oOO(r0, r2, r1, r3, r1)
                if (r2 != 0) goto L3e
                goto L41
            L3e:
                r1 = r2
                goto Lb3
            L41:
                java.lang.reflect.Constructor r7 = r7.getEnclosingConstructor()
                if (r7 == 0) goto L62
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(r0)
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                r2.<init>()
                java.lang.String r7 = r7.getName()
                r2.append(r7)
                r2.append(r4)
                java.lang.String r7 = r2.toString()
                java.lang.String r1 = kotlin.text.oo000o.o0000oOO(r0, r7, r1, r3, r1)
                goto Lb3
            L62:
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(r0)
                java.lang.String r1 = kotlin.text.oo000o.o0000oO0(r0, r4, r1, r3, r1)
                goto Lb3
            L6a:
                boolean r0 = r7.isArray()
                if (r0 == 0) goto L9e
                java.lang.Class r7 = r7.getComponentType()
                boolean r0 = r7.isPrimitive()
                java.lang.String r2 = "Array"
                if (r0 == 0) goto L9b
                java.util.Map r0 = kotlin.jvm.internal.OooOO0O.OooOO0()
                java.lang.String r7 = r7.getName()
                java.lang.Object r7 = r0.get(r7)
                java.lang.String r7 = (java.lang.String) r7
                if (r7 == 0) goto L9b
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                r0.append(r7)
                r0.append(r2)
                java.lang.String r1 = r0.toString()
            L9b:
                if (r1 != 0) goto Lb3
                goto L3e
            L9e:
                java.util.Map r0 = kotlin.jvm.internal.OooOO0O.OooOO0()
                java.lang.String r1 = r7.getName()
                java.lang.Object r0 = r0.get(r1)
                r1 = r0
                java.lang.String r1 = (java.lang.String) r1
                if (r1 != 0) goto Lb3
                java.lang.String r1 = r7.getSimpleName()
            Lb3:
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.jvm.internal.OooOO0O.OooO00o.OooO0O0(java.lang.Class):java.lang.String");
        }

        public final boolean OooO0OO(Object obj, Class jClass) {
            o0OoOo0.OooO0oO(jClass, "jClass");
            Map map = OooOO0O.f13189OooO0oO;
            o0OoOo0.OooO0o0(map, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>");
            Integer num = (Integer) map.get(jClass);
            if (num != null) {
                return oo0o0Oo.OooOO0O(obj, num.intValue());
            }
            if (jClass.isPrimitive()) {
                jClass = o0O00Oo.OooO.OooO0O0(o0O00Oo.OooO.OooO0OO(jClass));
            }
            return jClass.isInstance(obj);
        }

        private OooO00o() {
        }
    }

    static {
        int i = 0;
        List listOooOOOo = kotlin.collections.o00Ooo.OooOOOo(Function0.class, Function1.class, Function2.class, Function3.class, Function4.class, Function5.class, Function6.class, Function7.class, Function8.class, Function9.class, Function10.class, Function11.class, Function12.class, Function13.class, Function14.class, Function15.class, Function16.class, Function17.class, Function18.class, Function19.class, Function20.class, Function21.class, Function22.class);
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo(listOooOOOo, 10));
        for (Object obj : listOooOOOo) {
            int i2 = i + 1;
            if (i < 0) {
                kotlin.collections.o00Ooo.OooOo0o();
            }
            arrayList.add(kotlin.Oooo000.OooO00o((Class) obj, Integer.valueOf(i)));
            i = i2;
        }
        f13189OooO0oO = o0000oo.OooOOoo(arrayList);
        HashMap map = new HashMap();
        map.put(TypedValues.Custom.S_BOOLEAN, "kotlin.Boolean");
        map.put("char", "kotlin.Char");
        map.put("byte", "kotlin.Byte");
        map.put("short", "kotlin.Short");
        map.put("int", "kotlin.Int");
        map.put(TypedValues.Custom.S_FLOAT, "kotlin.Float");
        map.put("long", "kotlin.Long");
        map.put("double", "kotlin.Double");
        f13190OooO0oo = map;
        HashMap map2 = new HashMap();
        map2.put("java.lang.Boolean", "kotlin.Boolean");
        map2.put("java.lang.Character", "kotlin.Char");
        map2.put("java.lang.Byte", "kotlin.Byte");
        map2.put("java.lang.Short", "kotlin.Short");
        map2.put("java.lang.Integer", "kotlin.Int");
        map2.put("java.lang.Float", "kotlin.Float");
        map2.put("java.lang.Long", "kotlin.Long");
        map2.put("java.lang.Double", "kotlin.Double");
        f13187OooO = map2;
        HashMap map3 = new HashMap();
        map3.put("java.lang.Object", "kotlin.Any");
        map3.put("java.lang.String", "kotlin.String");
        map3.put("java.lang.CharSequence", "kotlin.CharSequence");
        map3.put("java.lang.Throwable", "kotlin.Throwable");
        map3.put("java.lang.Cloneable", "kotlin.Cloneable");
        map3.put("java.lang.Number", "kotlin.Number");
        map3.put("java.lang.Comparable", "kotlin.Comparable");
        map3.put("java.lang.Enum", "kotlin.Enum");
        map3.put("java.lang.annotation.Annotation", "kotlin.Annotation");
        map3.put("java.lang.Iterable", "kotlin.collections.Iterable");
        map3.put("java.util.Iterator", "kotlin.collections.Iterator");
        map3.put("java.util.Collection", "kotlin.collections.Collection");
        map3.put("java.util.List", "kotlin.collections.List");
        map3.put("java.util.Set", "kotlin.collections.Set");
        map3.put("java.util.ListIterator", "kotlin.collections.ListIterator");
        map3.put("java.util.Map", "kotlin.collections.Map");
        map3.put("java.util.Map$Entry", "kotlin.collections.Map.Entry");
        map3.put("kotlin.jvm.internal.StringCompanionObject", "kotlin.String.Companion");
        map3.put("kotlin.jvm.internal.EnumCompanionObject", "kotlin.Enum.Companion");
        map3.putAll(map);
        map3.putAll(map2);
        Collection<String> collectionValues = map.values();
        o0OoOo0.OooO0o(collectionValues, "<get-values>(...)");
        for (String str : collectionValues) {
            StringBuilder sb = new StringBuilder();
            sb.append("kotlin.jvm.internal.");
            o0OoOo0.OooO0Oo(str);
            sb.append(kotlin.text.oo000o.o0000ooO(str, '.', null, 2, null));
            sb.append("CompanionObject");
            Pair pairOooO00o = kotlin.Oooo000.OooO00o(sb.toString(), str + ".Companion");
            map3.put(pairOooO00o.getFirst(), pairOooO00o.getSecond());
        }
        for (Map.Entry entry : f13189OooO0oO.entrySet()) {
            map3.put(((Class) entry.getKey()).getName(), "kotlin.Function" + ((Number) entry.getValue()).intValue());
        }
        f13191OooOO0 = map3;
        LinkedHashMap linkedHashMap = new LinkedHashMap(o0000oo.OooO0o0(map3.size()));
        for (Map.Entry entry2 : map3.entrySet()) {
            Object key = entry2.getKey();
            String str2 = (String) entry2.getValue();
            o0OoOo0.OooO0Oo(str2);
            linkedHashMap.put(key, kotlin.text.oo000o.o0000ooO(str2, '.', null, 2, null));
        }
        f13192OooOO0O = linkedHashMap;
    }

    public OooOO0O(Class jClass) {
        o0OoOo0.OooO0oO(jClass, "jClass");
        this.f13193OooO0o0 = jClass;
    }

    @Override // kotlin.reflect.OooO0o
    public boolean OooO0Oo(Object obj) {
        return f13188OooO0o.OooO0OO(obj, OooO0o0());
    }

    @Override // kotlin.reflect.OooO0o
    public String OooO0o() {
        return f13188OooO0o.OooO00o(OooO0o0());
    }

    @Override // kotlin.jvm.internal.OooOO0
    public Class OooO0o0() {
        return this.f13193OooO0o0;
    }

    @Override // kotlin.reflect.OooO0o
    public String OooO0oO() {
        return f13188OooO0o.OooO0O0(OooO0o0());
    }

    public boolean equals(Object obj) {
        return (obj instanceof OooOO0O) && o0OoOo0.OooO0O0(o0O00Oo.OooO.OooO0O0(this), o0O00Oo.OooO.OooO0O0((kotlin.reflect.OooO0o) obj));
    }

    @Override // kotlin.reflect.OooO0o
    public int hashCode() {
        return o0O00Oo.OooO.OooO0O0(this).hashCode();
    }

    public String toString() {
        return OooO0o0() + " (Kotlin reflection is not available)";
    }
}
