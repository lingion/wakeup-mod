package kotlin.jvm.internal;

import kotlin.reflect.Oooo000;
import kotlin.reflect.o000oOoO;

/* loaded from: classes6.dex */
public abstract class PropertyReference1 extends PropertyReference implements kotlin.reflect.o000oOoO {
    public PropertyReference1() {
    }

    @Override // kotlin.jvm.internal.CallableReference
    protected kotlin.reflect.OooO0OO computeReflected() {
        return o00oO0o.OooOO0(this);
    }

    public abstract /* synthetic */ Object get(Object obj);

    @Override // kotlin.reflect.o000oOoO
    public Object getDelegate(Object obj) {
        return ((kotlin.reflect.o000oOoO) getReflected()).getDelegate(obj);
    }

    @Override // kotlin.jvm.internal.PropertyReference
    public /* bridge */ /* synthetic */ Oooo000.OooO00o getGetter() {
        getGetter();
        return null;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return get(obj);
    }

    public PropertyReference1(Object obj) {
        super(obj);
    }

    @Override // kotlin.jvm.internal.PropertyReference
    public o000oOoO.OooO00o getGetter() {
        ((kotlin.reflect.o000oOoO) getReflected()).getGetter();
        return null;
    }

    public PropertyReference1(Object obj, Class cls, String str, String str2, int i) {
        super(obj, cls, str, str2, i);
    }
}
