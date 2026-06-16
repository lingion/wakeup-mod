package org.apache.commons.lang3;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import org.apache.commons.lang3.builder.ToStringStyle;

/* loaded from: classes6.dex */
public abstract class AnnotationUtils {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final ToStringStyle f19812OooO00o = new ToStringStyle() { // from class: org.apache.commons.lang3.AnnotationUtils.1
        private static final long serialVersionUID = 1;

        {
            setDefaultFullDetail(true);
            setArrayContentDetail(true);
            setUseClassName(true);
            setUseShortClassName(true);
            setUseIdentityHashCode(false);
            setContentStart("(");
            setContentEnd(")");
            setFieldSeparator(", ");
            setArrayStart("[");
            setArrayEnd("]");
        }

        @Override // org.apache.commons.lang3.builder.ToStringStyle
        protected void appendDetail(StringBuffer stringBuffer, String str, Object obj) throws SecurityException {
            if (obj instanceof Annotation) {
                obj = AnnotationUtils.OooO00o((Annotation) obj);
            }
            super.appendDetail(stringBuffer, str, obj);
        }

        @Override // org.apache.commons.lang3.builder.ToStringStyle
        protected String getShortClassName(Class<?> cls) {
            for (Class cls2 : ClassUtils.OooO00o(cls)) {
                if (Annotation.class.isAssignableFrom(cls2)) {
                    return "@" + cls2.getName();
                }
            }
            return "";
        }
    };

    public static String OooO00o(Annotation annotation) throws SecurityException {
        org.apache.commons.lang3.builder.OooOO0 oooOO02 = new org.apache.commons.lang3.builder.OooOO0(annotation, f19812OooO00o);
        for (Method method : annotation.annotationType().getDeclaredMethods()) {
            if (method.getParameterTypes().length <= 0) {
                try {
                    oooOO02.OooO00o(method.getName(), method.invoke(annotation, null));
                } catch (RuntimeException e) {
                    throw e;
                } catch (Exception e2) {
                    throw new RuntimeException(e2);
                }
            }
        }
        return oooOO02.OooO0OO();
    }
}
