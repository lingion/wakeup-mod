package com.google.jtm.internal;

import com.google.jtm.JsonIOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumSet;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;
import java.util.TreeMap;
import java.util.TreeSet;
import o000o0O.o000000O;

/* loaded from: classes3.dex */
public final class OooO0O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Map f5158OooO00o;

    class OooO implements com.google.jtm.internal.OooO {
        OooO() {
        }

        @Override // com.google.jtm.internal.OooO
        public Object construct() {
            return new TreeSet();
        }
    }

    class OooO00o implements com.google.jtm.internal.OooO {
        OooO00o() {
        }

        @Override // com.google.jtm.internal.OooO
        public Object construct() {
            return new LinkedHashMap();
        }
    }

    /* renamed from: com.google.jtm.internal.OooO0O0$OooO0O0, reason: collision with other inner class name */
    class C0258OooO0O0 implements com.google.jtm.internal.OooO {
        C0258OooO0O0() {
        }

        @Override // com.google.jtm.internal.OooO
        public Object construct() {
            return new LinkedTreeMap();
        }
    }

    class OooO0OO implements com.google.jtm.internal.OooO {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final com.google.jtm.internal.OooOOO0 f5162OooO00o = com.google.jtm.internal.OooOOO0.OooO00o();

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ Class f5163OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        final /* synthetic */ Type f5164OooO0OO;

        OooO0OO(Class cls, Type type) {
            this.f5163OooO0O0 = cls;
            this.f5164OooO0OO = type;
        }

        @Override // com.google.jtm.internal.OooO
        public Object construct() {
            try {
                return this.f5162OooO00o.OooO0O0(this.f5163OooO0O0);
            } catch (Exception e) {
                throw new RuntimeException("Unable to invoke no-args constructor for " + this.f5164OooO0OO + ". Register an InstanceCreator with Gson for this type may fix this problem.", e);
            }
        }
    }

    class OooO0o implements com.google.jtm.internal.OooO {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ Constructor f5166OooO00o;

        OooO0o(Constructor constructor) {
            this.f5166OooO00o = constructor;
        }

        @Override // com.google.jtm.internal.OooO
        public Object construct() {
            try {
                return this.f5166OooO00o.newInstance(null);
            } catch (IllegalAccessException e) {
                throw new AssertionError(e);
            } catch (InstantiationException e2) {
                throw new RuntimeException("Failed to invoke " + this.f5166OooO00o + " with no args", e2);
            } catch (InvocationTargetException e3) {
                throw new RuntimeException("Failed to invoke " + this.f5166OooO00o + " with no args", e3.getTargetException());
            }
        }
    }

    class OooOO0 implements com.google.jtm.internal.OooO {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ Type f5168OooO00o;

        OooOO0(Type type) {
            this.f5168OooO00o = type;
        }

        @Override // com.google.jtm.internal.OooO
        public Object construct() {
            Type type = this.f5168OooO00o;
            if (!(type instanceof ParameterizedType)) {
                throw new JsonIOException("Invalid EnumSet type: " + this.f5168OooO00o.toString());
            }
            Type type2 = ((ParameterizedType) type).getActualTypeArguments()[0];
            if (type2 instanceof Class) {
                return EnumSet.noneOf((Class) type2);
            }
            throw new JsonIOException("Invalid EnumSet type: " + this.f5168OooO00o.toString());
        }
    }

    class OooOO0O implements com.google.jtm.internal.OooO {
        OooOO0O() {
        }

        @Override // com.google.jtm.internal.OooO
        public Object construct() {
            return new LinkedHashSet();
        }
    }

    class OooOOO implements com.google.jtm.internal.OooO {
        OooOOO() {
        }

        @Override // com.google.jtm.internal.OooO
        public Object construct() {
            return new ArrayList();
        }
    }

    class OooOOO0 implements com.google.jtm.internal.OooO {
        OooOOO0() {
        }

        @Override // com.google.jtm.internal.OooO
        public Object construct() {
            return new LinkedList();
        }
    }

    class OooOOOO implements com.google.jtm.internal.OooO {
        OooOOOO() {
        }

        @Override // com.google.jtm.internal.OooO
        public Object construct() {
            return new TreeMap();
        }
    }

    public OooO0O0(Map map) {
        this.f5158OooO00o = map;
    }

    private com.google.jtm.internal.OooO OooO0O0(Class cls) throws NoSuchMethodException, SecurityException {
        try {
            Constructor declaredConstructor = cls.getDeclaredConstructor(null);
            if (!declaredConstructor.isAccessible()) {
                declaredConstructor.setAccessible(true);
            }
            return new OooO0o(declaredConstructor);
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    private com.google.jtm.internal.OooO OooO0OO(Type type, Class cls) {
        if (Collection.class.isAssignableFrom(cls)) {
            return SortedSet.class.isAssignableFrom(cls) ? new OooO() : EnumSet.class.isAssignableFrom(cls) ? new OooOO0(type) : Set.class.isAssignableFrom(cls) ? new OooOO0O() : Queue.class.isAssignableFrom(cls) ? new OooOOO0() : new OooOOO();
        }
        if (Map.class.isAssignableFrom(cls)) {
            return SortedMap.class.isAssignableFrom(cls) ? new OooOOOO() : (!(type instanceof ParameterizedType) || String.class.isAssignableFrom(o000000O.OooO0O0(((ParameterizedType) type).getActualTypeArguments()[0]).OooO0OO())) ? new C0258OooO0O0() : new OooO00o();
        }
        return null;
    }

    private com.google.jtm.internal.OooO OooO0Oo(Type type, Class cls) {
        return new OooO0OO(cls, type);
    }

    public com.google.jtm.internal.OooO OooO00o(o000000O o000000o2) throws NoSuchMethodException, SecurityException {
        Type typeOooO0Oo = o000000o2.OooO0Oo();
        Class clsOooO0OO = o000000o2.OooO0OO();
        com.airbnb.lottie.OooOOO0.OooO00o(this.f5158OooO00o.get(typeOooO0Oo));
        com.airbnb.lottie.OooOOO0.OooO00o(this.f5158OooO00o.get(clsOooO0OO));
        com.google.jtm.internal.OooO oooOOooO0O0 = OooO0O0(clsOooO0OO);
        if (oooOOooO0O0 != null) {
            return oooOOooO0O0;
        }
        com.google.jtm.internal.OooO oooOOooO0OO = OooO0OO(typeOooO0Oo, clsOooO0OO);
        return oooOOooO0OO != null ? oooOOooO0OO : OooO0Oo(typeOooO0Oo, clsOooO0OO);
    }

    public String toString() {
        return this.f5158OooO00o.toString();
    }
}
