package kotlin.jvm.internal;

import kotlin.reflect.OooOo00;
import kotlin.reflect.Oooo000;
import kotlin.reflect.o000oOoO;

/* loaded from: classes6.dex */
public abstract class MutablePropertyReference1 extends MutablePropertyReference implements kotlin.reflect.OooOo00 {
    public MutablePropertyReference1() {
    }

    @Override // kotlin.jvm.internal.CallableReference
    protected kotlin.reflect.OooO0OO computeReflected() {
        return o00oO0o.OooO0o(this);
    }

    public abstract /* synthetic */ Object get(Object obj);

    @Override // kotlin.reflect.o000oOoO
    public Object getDelegate(Object obj) {
        return ((kotlin.reflect.OooOo00) getReflected()).getDelegate(obj);
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

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return get(obj);
    }

    public abstract /* synthetic */ void set(Object obj, Object obj2);

    public MutablePropertyReference1(Object obj) {
        super(obj);
    }

    @Override // kotlin.jvm.internal.MutablePropertyReference, kotlin.jvm.internal.PropertyReference
    public o000oOoO.OooO00o getGetter() {
        ((kotlin.reflect.OooOo00) getReflected()).getGetter();
        return null;
    }

    @Override // kotlin.jvm.internal.MutablePropertyReference
    public OooOo00.OooO00o getSetter() {
        ((kotlin.reflect.OooOo00) getReflected()).getSetter();
        return null;
    }

    public MutablePropertyReference1(Object obj, Class cls, String str, String str2, int i) {
        super(obj, cls, str, str2, i);
    }
}
