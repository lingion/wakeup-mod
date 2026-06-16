package kotlin.jvm.internal;

/* loaded from: classes6.dex */
public class FunctionReference extends CallableReference implements Oooo000, kotlin.reflect.OooOOO0 {
    private final int arity;
    private final int flags;

    public FunctionReference(int i) {
        this(i, CallableReference.NO_RECEIVER, null, null, null, 0);
    }

    @Override // kotlin.jvm.internal.CallableReference
    protected kotlin.reflect.OooO0OO computeReflected() {
        return o00oO0o.OooO00o(this);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof FunctionReference) {
            FunctionReference functionReference = (FunctionReference) obj;
            return getName().equals(functionReference.getName()) && getSignature().equals(functionReference.getSignature()) && this.flags == functionReference.flags && this.arity == functionReference.arity && o0OoOo0.OooO0O0(getBoundReceiver(), functionReference.getBoundReceiver()) && o0OoOo0.OooO0O0(getOwner(), functionReference.getOwner());
        }
        if (obj instanceof kotlin.reflect.OooOOO0) {
            return obj.equals(compute());
        }
        return false;
    }

    @Override // kotlin.jvm.internal.Oooo000
    public int getArity() {
        return this.arity;
    }

    public int hashCode() {
        return (((getOwner() == null ? 0 : getOwner().hashCode() * 31) + getName().hashCode()) * 31) + getSignature().hashCode();
    }

    @Override // kotlin.reflect.OooOOO0
    public boolean isExternal() {
        return getReflected().isExternal();
    }

    @Override // kotlin.reflect.OooOOO0
    public boolean isInfix() {
        return getReflected().isInfix();
    }

    @Override // kotlin.reflect.OooOOO0
    public boolean isInline() {
        return getReflected().isInline();
    }

    @Override // kotlin.reflect.OooOOO0
    public boolean isOperator() {
        return getReflected().isOperator();
    }

    @Override // kotlin.jvm.internal.CallableReference, kotlin.reflect.OooO0OO
    public boolean isSuspend() {
        return getReflected().isSuspend();
    }

    public String toString() {
        kotlin.reflect.OooO0OO oooO0OOCompute = compute();
        if (oooO0OOCompute != this) {
            return oooO0OOCompute.toString();
        }
        if ("<init>".equals(getName())) {
            return "constructor (Kotlin reflection is not available)";
        }
        return "function " + getName() + " (Kotlin reflection is not available)";
    }

    public FunctionReference(int i, Object obj) {
        this(i, obj, null, null, null, 0);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlin.jvm.internal.CallableReference
    public kotlin.reflect.OooOOO0 getReflected() {
        return (kotlin.reflect.OooOOO0) super.getReflected();
    }

    public FunctionReference(int i, Object obj, Class cls, String str, String str2, int i2) {
        super(obj, cls, str, str2, (i2 & 1) == 1);
        this.arity = i;
        this.flags = i2 >> 1;
    }
}
