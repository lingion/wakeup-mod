package kotlin.jvm.internal;

import kotlin.reflect.Oooo000;
import kotlin.reflect.o0OoOo0;

/* loaded from: classes6.dex */
public abstract class PropertyReference2 extends PropertyReference implements kotlin.reflect.o0OoOo0 {
    public PropertyReference2() {
    }

    @Override // kotlin.jvm.internal.CallableReference
    protected kotlin.reflect.OooO0OO computeReflected() {
        return o00oO0o.OooOO0O(this);
    }

    public abstract /* synthetic */ Object get(Object obj, Object obj2);

    @Override // kotlin.reflect.o0OoOo0
    public Object getDelegate(Object obj, Object obj2) {
        return ((kotlin.reflect.o0OoOo0) getReflected()).getDelegate(obj, obj2);
    }

    @Override // kotlin.jvm.internal.PropertyReference
    public /* bridge */ /* synthetic */ Oooo000.OooO00o getGetter() {
        getGetter();
        return null;
    }

    @Override // kotlin.jvm.functions.Function2
    public Object invoke(Object obj, Object obj2) {
        return get(obj, obj2);
    }

    public PropertyReference2(Class cls, String str, String str2, int i) {
        super(CallableReference.NO_RECEIVER, cls, str, str2, i);
    }

    @Override // kotlin.jvm.internal.PropertyReference
    public o0OoOo0.OooO00o getGetter() {
        ((kotlin.reflect.o0OoOo0) getReflected()).getGetter();
        return null;
    }
}
