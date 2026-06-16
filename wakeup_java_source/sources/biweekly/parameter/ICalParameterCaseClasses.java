package biweekly.parameter;

import biweekly.ICalVersion;
import biweekly.parameter.EnumParameterValue;
import biweekly.util.CaseClasses;
import java.lang.reflect.Constructor;

/* loaded from: classes.dex */
public class ICalParameterCaseClasses<T extends EnumParameterValue> extends CaseClasses<T, String> {
    public ICalParameterCaseClasses(Class<T> cls) {
        super(cls);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.util.CaseClasses
    public T create(String str) throws NoSuchMethodException, SecurityException {
        try {
            try {
                Constructor<T> declaredConstructor = this.clazz.getDeclaredConstructor(String.class);
                declaredConstructor.setAccessible(true);
                return declaredConstructor.newInstance(str);
            } catch (Exception e) {
                throw new RuntimeException(e);
            }
        } catch (Exception unused) {
            Constructor<T> declaredConstructor2 = this.clazz.getDeclaredConstructor(String.class, ICalVersion[].class);
            declaredConstructor2.setAccessible(true);
            return declaredConstructor2.newInstance(str, new ICalVersion[0]);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.util.CaseClasses
    public boolean matches(T t, String str) {
        return t.value.equalsIgnoreCase(str);
    }
}
