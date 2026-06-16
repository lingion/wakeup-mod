package kotlin.jvm.internal;

/* loaded from: classes6.dex */
public class PropertyReference1Impl extends PropertyReference1 {
    public PropertyReference1Impl(kotlin.reflect.OooOO0O oooOO0O, String str, String str2) {
        super(CallableReference.NO_RECEIVER, ((OooOO0) oooOO0O).OooO0o0(), str, str2, !(oooOO0O instanceof kotlin.reflect.OooO0o) ? 1 : 0);
    }

    @Override // kotlin.jvm.internal.PropertyReference1, kotlin.reflect.o000oOoO
    public Object get(Object obj) {
        getGetter();
        throw null;
    }

    public PropertyReference1Impl(Class cls, String str, String str2, int i) {
        super(CallableReference.NO_RECEIVER, cls, str, str2, i);
    }

    public PropertyReference1Impl(Object obj, Class cls, String str, String str2, int i) {
        super(obj, cls, str, str2, i);
    }
}
