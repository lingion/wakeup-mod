package kotlin.reflect;

import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import okhttp3.HttpUrl;

/* loaded from: classes6.dex */
public abstract class TypesJVMKt {

    public /* synthetic */ class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        public static final /* synthetic */ int[] f13246OooO00o;

        static {
            int[] iArr = new int[KVariance.values().length];
            try {
                iArr[KVariance.IN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[KVariance.INVARIANT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[KVariance.OUT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f13246OooO00o = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Type OooO0OO(o00O0O o00o0o2, boolean z) {
        OooOO0 oooOO0OooO0OO = o00o0o2.OooO0OO();
        if (oooOO0OooO0OO instanceof o00Oo0) {
            return new oo000o((o00Oo0) oooOO0OooO0OO);
        }
        if (!(oooOO0OooO0OO instanceof OooO0o)) {
            throw new UnsupportedOperationException("Unsupported type classifier: " + o00o0o2);
        }
        OooO0o oooO0o = (OooO0o) oooOO0OooO0OO;
        Class clsOooO0O0 = z ? o0O00Oo.OooO.OooO0O0(oooO0o) : o0O00Oo.OooO.OooO00o(oooO0o);
        List arguments = o00o0o2.getArguments();
        if (arguments.isEmpty()) {
            return clsOooO0O0;
        }
        if (!clsOooO0O0.isArray()) {
            return OooO0o0(clsOooO0O0, arguments);
        }
        if (clsOooO0O0.getComponentType().isPrimitive()) {
            return clsOooO0O0;
        }
        o00Ooo o00ooo2 = (o00Ooo) kotlin.collections.o00Ooo.o00000OO(arguments);
        if (o00ooo2 == null) {
            throw new IllegalArgumentException("kotlin.Array must have exactly one type argument: " + o00o0o2);
        }
        KVariance kVarianceOooO00o = o00ooo2.OooO00o();
        o00O0O o00o0oOooO0O0 = o00ooo2.OooO0O0();
        int i = kVarianceOooO00o == null ? -1 : OooO00o.f13246OooO00o[kVarianceOooO00o.ordinal()];
        if (i == -1 || i == 1) {
            return clsOooO0O0;
        }
        if (i != 2 && i != 3) {
            throw new NoWhenBranchMatchedException();
        }
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(o00o0oOooO0O0);
        Type typeOooO0Oo = OooO0Oo(o00o0oOooO0O0, false, 1, null);
        return typeOooO0Oo instanceof Class ? clsOooO0O0 : new kotlin.reflect.OooO00o(typeOooO0Oo);
    }

    static /* synthetic */ Type OooO0Oo(o00O0O o00o0o2, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return OooO0OO(o00o0o2, z);
    }

    public static final Type OooO0o(o00O0O o00o0o2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(o00o0o2, "<this>");
        return OooO0Oo(o00o0o2, false, 1, null);
    }

    private static final Type OooO0o0(Class cls, List list) {
        Class<?> declaringClass = cls.getDeclaringClass();
        if (declaringClass == null) {
            ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo(list, 10));
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                arrayList.add(OooO0oO((o00Ooo) it2.next()));
            }
            return new ParameterizedTypeImpl(cls, null, arrayList);
        }
        if (Modifier.isStatic(cls.getModifiers())) {
            ArrayList arrayList2 = new ArrayList(kotlin.collections.o00Ooo.OooOo(list, 10));
            Iterator it3 = list.iterator();
            while (it3.hasNext()) {
                arrayList2.add(OooO0oO((o00Ooo) it3.next()));
            }
            return new ParameterizedTypeImpl(cls, declaringClass, arrayList2);
        }
        int length = cls.getTypeParameters().length;
        Type typeOooO0o0 = OooO0o0(declaringClass, list.subList(length, list.size()));
        List listSubList = list.subList(0, length);
        ArrayList arrayList3 = new ArrayList(kotlin.collections.o00Ooo.OooOo(listSubList, 10));
        Iterator it4 = listSubList.iterator();
        while (it4.hasNext()) {
            arrayList3.add(OooO0oO((o00Ooo) it4.next()));
        }
        return new ParameterizedTypeImpl(cls, typeOooO0o0, arrayList3);
    }

    private static final Type OooO0oO(o00Ooo o00ooo2) {
        KVariance kVarianceOooO0Oo = o00ooo2.OooO0Oo();
        if (kVarianceOooO0Oo == null) {
            return o00oO0o.f13252OooO0oO.OooO00o();
        }
        o00O0O o00o0oOooO0OO = o00ooo2.OooO0OO();
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(o00o0oOooO0OO);
        int i = OooO00o.f13246OooO00o[kVarianceOooO0Oo.ordinal()];
        if (i == 1) {
            return new o00oO0o(null, OooO0OO(o00o0oOooO0OO, true));
        }
        if (i == 2) {
            return OooO0OO(o00o0oOooO0OO, true);
        }
        if (i == 3) {
            return new o00oO0o(OooO0OO(o00o0oOooO0OO, true), null);
        }
        throw new NoWhenBranchMatchedException();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String OooO0oo(Type type) {
        if (!(type instanceof Class)) {
            return type.toString();
        }
        Class cls = (Class) type;
        if (!cls.isArray()) {
            String name = cls.getName();
            kotlin.jvm.internal.o0OoOo0.OooO0o(name, "getName(...)");
            return name;
        }
        kotlin.sequences.OooOOO OooOOO2 = kotlin.sequences.OooOo.OooOOO(type, TypesJVMKt$typeToString$unwrap$1.INSTANCE);
        return ((Class) kotlin.sequences.OooOo.OoooO0O(OooOOO2)).getName() + kotlin.text.oo000o.Oooo(HttpUrl.PATH_SEGMENT_ENCODE_SET_URI, kotlin.sequences.OooOo.OooOoO(OooOOO2));
    }
}
