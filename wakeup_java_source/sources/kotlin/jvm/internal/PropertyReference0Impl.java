package kotlin.jvm.internal;

/* loaded from: classes6.dex */
public class PropertyReference0Impl extends PropertyReference0 {
    public PropertyReference0Impl(kotlin.reflect.OooOO0O oooOO0O, String str, String str2) {
        super(CallableReference.NO_RECEIVER, ((OooOO0) oooOO0O).OooO0o0(), str, str2, !(oooOO0O instanceof kotlin.reflect.OooO0o) ? 1 : 0);
    }

    @Override // kotlin.jvm.internal.PropertyReference0
    public Object get() {
        getGetter();
        throw null;
    }

    public PropertyReference0Impl(Class cls, String str, String str2, int i) {
        super(CallableReference.NO_RECEIVER, cls, str, str2, i);
    }

    public PropertyReference0Impl(Object obj, Class cls, String str, String str2, int i) {
        super(obj, cls, str, str2, i);
    }
}
