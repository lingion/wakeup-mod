package com.google.jtm.internal;

import java.io.ObjectInputStream;
import java.io.ObjectStreamClass;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* loaded from: classes3.dex */
public abstract class OooOOO0 {

    class OooO00o extends OooOOO0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ Method f5193OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ Object f5194OooO0O0;

        OooO00o(Method method, Object obj) {
            this.f5193OooO00o = method;
            this.f5194OooO0O0 = obj;
        }

        @Override // com.google.jtm.internal.OooOOO0
        public Object OooO0O0(Class cls) {
            return this.f5193OooO00o.invoke(this.f5194OooO0O0, cls);
        }
    }

    class OooO0O0 extends OooOOO0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ Method f5195OooO00o;

        OooO0O0(Method method) {
            this.f5195OooO00o = method;
        }

        @Override // com.google.jtm.internal.OooOOO0
        public Object OooO0O0(Class cls) {
            return this.f5195OooO00o.invoke(null, cls, Object.class);
        }
    }

    class OooO0OO extends OooOOO0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ Method f5196OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ int f5197OooO0O0;

        OooO0OO(Method method, int i) {
            this.f5196OooO00o = method;
            this.f5197OooO0O0 = i;
        }

        @Override // com.google.jtm.internal.OooOOO0
        public Object OooO0O0(Class cls) {
            return this.f5196OooO00o.invoke(null, cls, Integer.valueOf(this.f5197OooO0O0));
        }
    }

    class OooO0o extends OooOOO0 {
        OooO0o() {
        }

        @Override // com.google.jtm.internal.OooOOO0
        public Object OooO0O0(Class cls) {
            throw new UnsupportedOperationException("Cannot allocate " + cls);
        }
    }

    public static OooOOO0 OooO00o() throws NoSuchFieldException, NoSuchMethodException, ClassNotFoundException, SecurityException {
        try {
            try {
                try {
                    Class<?> cls = Class.forName("sun.misc.Unsafe");
                    Field declaredField = cls.getDeclaredField("theUnsafe");
                    declaredField.setAccessible(true);
                    return new OooO00o(cls.getMethod("allocateInstance", Class.class), declaredField.get(null));
                } catch (Exception unused) {
                    Method declaredMethod = ObjectInputStream.class.getDeclaredMethod("newInstance", Class.class, Class.class);
                    declaredMethod.setAccessible(true);
                    return new OooO0O0(declaredMethod);
                }
            } catch (Exception unused2) {
                return new OooO0o();
            }
        } catch (Exception unused3) {
            Method declaredMethod2 = ObjectStreamClass.class.getDeclaredMethod("getConstructorId", Class.class);
            declaredMethod2.setAccessible(true);
            int iIntValue = ((Integer) declaredMethod2.invoke(null, Object.class)).intValue();
            Method declaredMethod3 = ObjectStreamClass.class.getDeclaredMethod("newInstance", Class.class, Integer.TYPE);
            declaredMethod3.setAccessible(true);
            return new OooO0OO(declaredMethod3, iIntValue);
        }
    }

    public abstract Object OooO0O0(Class cls);
}
