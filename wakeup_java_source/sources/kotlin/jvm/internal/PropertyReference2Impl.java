package kotlin.jvm.internal;

/* loaded from: classes6.dex */
public class PropertyReference2Impl extends PropertyReference2 {
    public PropertyReference2Impl(kotlin.reflect.OooOO0O oooOO0O, String str, String str2) {
        super(((OooOO0) oooOO0O).OooO0o0(), str, str2, !(oooOO0O instanceof kotlin.reflect.OooO0o) ? 1 : 0);
    }

    @Override // kotlin.jvm.internal.PropertyReference2
    public Object get(Object obj, Object obj2) {
        getGetter();
        throw null;
    }

    public PropertyReference2Impl(Class cls, String str, String str2, int i) {
        super(cls, str, str2, i);
    }
}
