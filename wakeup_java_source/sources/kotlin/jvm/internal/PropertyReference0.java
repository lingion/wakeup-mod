package kotlin.jvm.internal;

import kotlin.reflect.Oooo0;
import kotlin.reflect.Oooo000;

/* loaded from: classes6.dex */
public abstract class PropertyReference0 extends PropertyReference implements kotlin.reflect.Oooo0 {
    public PropertyReference0() {
    }

    @Override // kotlin.jvm.internal.CallableReference
    protected kotlin.reflect.OooO0OO computeReflected() {
        return o00oO0o.OooO(this);
    }

    public abstract /* synthetic */ Object get();

    @Override // kotlin.reflect.Oooo0
    public Object getDelegate() {
        return ((kotlin.reflect.Oooo0) getReflected()).getDelegate();
    }

    @Override // kotlin.jvm.internal.PropertyReference
    public /* bridge */ /* synthetic */ Oooo000.OooO00o getGetter() {
        getGetter();
        return null;
    }

    @Override // kotlin.jvm.functions.Function0
    public Object invoke() {
        return get();
    }

    public PropertyReference0(Object obj) {
        super(obj);
    }

    @Override // kotlin.jvm.internal.PropertyReference
    public Oooo0.OooO00o getGetter() {
        ((kotlin.reflect.Oooo0) getReflected()).getGetter();
        return null;
    }

    public PropertyReference0(Object obj, Class cls, String str, String str2, int i) {
        super(obj, cls, str, str2, i);
    }
}
