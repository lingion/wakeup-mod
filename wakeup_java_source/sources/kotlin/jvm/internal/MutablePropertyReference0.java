package kotlin.jvm.internal;

import kotlin.reflect.OooOOOO;
import kotlin.reflect.Oooo0;
import kotlin.reflect.Oooo000;

/* loaded from: classes6.dex */
public abstract class MutablePropertyReference0 extends MutablePropertyReference implements kotlin.reflect.OooOOOO {
    public MutablePropertyReference0() {
    }

    @Override // kotlin.jvm.internal.CallableReference
    protected kotlin.reflect.OooO0OO computeReflected() {
        return o00oO0o.OooO0o0(this);
    }

    public abstract /* synthetic */ Object get();

    @Override // kotlin.reflect.Oooo0
    public Object getDelegate() {
        return ((kotlin.reflect.OooOOOO) getReflected()).getDelegate();
    }

    @Override // kotlin.jvm.internal.MutablePropertyReference, kotlin.jvm.internal.PropertyReference
    public /* bridge */ /* synthetic */ Oooo000.OooO00o getGetter() {
        getGetter();
        return null;
    }

    @Override // kotlin.jvm.internal.MutablePropertyReference
    public /* bridge */ /* synthetic */ kotlin.reflect.OooOOO getSetter() {
        getSetter();
        return null;
    }

    @Override // kotlin.jvm.functions.Function0
    public Object invoke() {
        return get();
    }

    public abstract /* synthetic */ void set(Object obj);

    public MutablePropertyReference0(Object obj) {
        super(obj);
    }

    @Override // kotlin.jvm.internal.MutablePropertyReference, kotlin.jvm.internal.PropertyReference
    public Oooo0.OooO00o getGetter() {
        ((kotlin.reflect.OooOOOO) getReflected()).getGetter();
        return null;
    }

    @Override // kotlin.jvm.internal.MutablePropertyReference
    public OooOOOO.OooO00o getSetter() {
        ((kotlin.reflect.OooOOOO) getReflected()).getSetter();
        return null;
    }

    public MutablePropertyReference0(Object obj, Class cls, String str, String str2, int i) {
        super(obj, cls, str, str2, i);
    }
}
