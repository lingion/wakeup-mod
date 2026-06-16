package kotlin.properties;

import kotlin.jvm.internal.o0OoOo0;
import kotlin.reflect.Oooo000;

/* loaded from: classes6.dex */
public abstract class OooO0O0 implements OooO0OO {
    private Object value;

    public OooO0O0(Object obj) {
        this.value = obj;
    }

    protected abstract void afterChange(Oooo000 oooo000, Object obj, Object obj2);

    protected boolean beforeChange(Oooo000 property, Object obj, Object obj2) {
        o0OoOo0.OooO0oO(property, "property");
        return true;
    }

    @Override // kotlin.properties.OooO0OO
    public Object getValue(Object obj, Oooo000 property) {
        o0OoOo0.OooO0oO(property, "property");
        return this.value;
    }

    @Override // kotlin.properties.OooO0OO
    public void setValue(Object obj, Oooo000 property, Object obj2) {
        o0OoOo0.OooO0oO(property, "property");
        Object obj3 = this.value;
        if (beforeChange(property, obj3, obj2)) {
            this.value = obj2;
            afterChange(property, obj3, obj2);
        }
    }

    public String toString() {
        return "ObservableProperty(value=" + this.value + ')';
    }
}
