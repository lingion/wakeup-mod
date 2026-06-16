package kotlin.jvm.internal;

/* loaded from: classes6.dex */
public class MutablePropertyReference2Impl extends MutablePropertyReference2 {
    public MutablePropertyReference2Impl(kotlin.reflect.OooOO0O oooOO0O, String str, String str2) {
        super(((OooOO0) oooOO0O).OooO0o0(), str, str2, !(oooOO0O instanceof kotlin.reflect.OooO0o) ? 1 : 0);
    }

    @Override // kotlin.jvm.internal.MutablePropertyReference2
    public Object get(Object obj, Object obj2) {
        getGetter();
        throw null;
    }

    @Override // kotlin.jvm.internal.MutablePropertyReference2
    public void set(Object obj, Object obj2, Object obj3) {
        getSetter();
        throw null;
    }

    public MutablePropertyReference2Impl(Class cls, String str, String str2, int i) {
        super(cls, str, str2, i);
    }
}
