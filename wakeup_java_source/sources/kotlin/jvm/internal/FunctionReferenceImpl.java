package kotlin.jvm.internal;

/* loaded from: classes6.dex */
public class FunctionReferenceImpl extends FunctionReference {
    public FunctionReferenceImpl(int i, kotlin.reflect.OooOO0O oooOO0O, String str, String str2) {
        super(i, CallableReference.NO_RECEIVER, ((OooOO0) oooOO0O).OooO0o0(), str, str2, !(oooOO0O instanceof kotlin.reflect.OooO0o) ? 1 : 0);
    }

    public FunctionReferenceImpl(int i, Class cls, String str, String str2, int i2) {
        super(i, CallableReference.NO_RECEIVER, cls, str, str2, i2);
    }

    public FunctionReferenceImpl(int i, Object obj, Class cls, String str, String str2, int i2) {
        super(i, obj, cls, str, str2, i2);
    }
}
