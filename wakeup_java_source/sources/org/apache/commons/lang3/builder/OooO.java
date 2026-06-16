package org.apache.commons.lang3.builder;

import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.Arrays;
import java.util.Comparator;
import java.util.function.Function;
import org.apache.commons.lang3.OooOo00;

/* loaded from: classes6.dex */
public class OooO extends OooOO0 {

    /* renamed from: OooO, reason: collision with root package name */
    private Class f19874OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private boolean f19875OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private boolean f19876OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private boolean f19877OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    protected String[] f19878OooO0oo;

    public OooO(Object obj, ToStringStyle toStringStyle, StringBuffer stringBuffer, Class cls, boolean z, boolean z2) {
        super(OooOO0(obj), toStringStyle, stringBuffer);
        OooOOo(cls);
        OooOOo0(z);
        OooOOOo(z2);
    }

    private static Object OooOO0(Object obj) {
        return OooOo00.OooOO0o(obj, "obj", new Object[0]);
    }

    public static String OooOOoo(Object obj, ToStringStyle toStringStyle) {
        return OooOo00(obj, toStringStyle, false, false, null);
    }

    public static String OooOo00(Object obj, ToStringStyle toStringStyle, boolean z, boolean z2, Class cls) {
        return new OooO(obj, toStringStyle, null, cls, z, z2).toString();
    }

    protected void OooO(Class cls) throws SecurityException {
        if (cls.isArray()) {
            OooOOOO(OooO0o0());
            return;
        }
        Field[] fieldArr = (Field[]) org.apache.commons.lang3.OooO00o.OooO0OO(cls.getDeclaredFields(), Comparator.comparing(new Function() { // from class: org.apache.commons.lang3.builder.OooO0o
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((Field) obj).getName();
            }
        }));
        AccessibleObject.setAccessible(fieldArr, true);
        for (Field field : fieldArr) {
            String name = field.getName();
            if (OooO0oo(field)) {
                try {
                    Object objOooOO0o = OooOO0o(field);
                    if (!this.f19877OooO0oO || objOooOO0o != null) {
                        OooO0O0(name, objOooOO0o, !field.isAnnotationPresent(OooOOO0.class));
                    }
                } catch (IllegalAccessException e) {
                    throw new InternalError("Unexpected IllegalAccessException: " + e.getMessage());
                }
            }
        }
    }

    protected boolean OooO0oo(Field field) {
        if (field.getName().indexOf(36) != -1) {
            return false;
        }
        if (Modifier.isTransient(field.getModifiers()) && !OooOOO()) {
            return false;
        }
        if (Modifier.isStatic(field.getModifiers()) && !OooOOO0()) {
            return false;
        }
        String[] strArr = this.f19878OooO0oo;
        if (strArr == null || Arrays.binarySearch(strArr, field.getName()) < 0) {
            return !field.isAnnotationPresent(OooOO0O.class);
        }
        return false;
    }

    public Class OooOO0O() {
        return this.f19874OooO;
    }

    protected Object OooOO0o(Field field) {
        return field.get(OooO0o0());
    }

    public boolean OooOOO() {
        return this.f19875OooO0o;
    }

    public boolean OooOOO0() {
        return this.f19876OooO0o0;
    }

    public OooO OooOOOO(Object obj) {
        OooO0oO().reflectionAppendArrayDetail(OooO0o(), null, obj);
        return this;
    }

    public void OooOOOo(boolean z) {
        this.f19876OooO0o0 = z;
    }

    public void OooOOo(Class cls) {
        Object objOooO0o0;
        if (cls != null && (objOooO0o0 = OooO0o0()) != null && !cls.isInstance(objOooO0o0)) {
            throw new IllegalArgumentException("Specified class is not a superclass of the object");
        }
        this.f19874OooO = cls;
    }

    public void OooOOo0(boolean z) {
        this.f19875OooO0o = z;
    }

    @Override // org.apache.commons.lang3.builder.OooOO0
    public String toString() throws SecurityException {
        if (OooO0o0() == null) {
            return OooO0oO().getNullText();
        }
        Class<?> superclass = OooO0o0().getClass();
        OooO(superclass);
        while (superclass.getSuperclass() != null && superclass != OooOO0O()) {
            superclass = superclass.getSuperclass();
            OooO(superclass);
        }
        return super.toString();
    }
}
