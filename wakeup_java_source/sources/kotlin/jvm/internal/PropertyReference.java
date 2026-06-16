package kotlin.jvm.internal;

import kotlin.reflect.Oooo000;

/* loaded from: classes6.dex */
public abstract class PropertyReference extends CallableReference implements kotlin.reflect.Oooo000 {
    private final boolean syntheticJavaProperty;

    public PropertyReference() {
        this.syntheticJavaProperty = false;
    }

    @Override // kotlin.jvm.internal.CallableReference
    public kotlin.reflect.OooO0OO compute() {
        return this.syntheticJavaProperty ? this : super.compute();
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof PropertyReference) {
            PropertyReference propertyReference = (PropertyReference) obj;
            return getOwner().equals(propertyReference.getOwner()) && getName().equals(propertyReference.getName()) && getSignature().equals(propertyReference.getSignature()) && o0OoOo0.OooO0O0(getBoundReceiver(), propertyReference.getBoundReceiver());
        }
        if (obj instanceof kotlin.reflect.Oooo000) {
            return obj.equals(compute());
        }
        return false;
    }

    public abstract /* synthetic */ Oooo000.OooO00o getGetter();

    public int hashCode() {
        return (((getOwner().hashCode() * 31) + getName().hashCode()) * 31) + getSignature().hashCode();
    }

    @Override // kotlin.reflect.Oooo000
    public boolean isConst() {
        return getReflected().isConst();
    }

    @Override // kotlin.reflect.Oooo000
    public boolean isLateinit() {
        return getReflected().isLateinit();
    }

    public String toString() {
        kotlin.reflect.OooO0OO oooO0OOCompute = compute();
        if (oooO0OOCompute != this) {
            return oooO0OOCompute.toString();
        }
        return "property " + getName() + " (Kotlin reflection is not available)";
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlin.jvm.internal.CallableReference
    public kotlin.reflect.Oooo000 getReflected() {
        if (this.syntheticJavaProperty) {
            throw new UnsupportedOperationException("Kotlin reflection is not yet supported for synthetic Java properties. Please follow/upvote https://youtrack.jetbrains.com/issue/KT-55980");
        }
        return (kotlin.reflect.Oooo000) super.getReflected();
    }

    public PropertyReference(Object obj) {
        super(obj);
        this.syntheticJavaProperty = false;
    }

    public PropertyReference(Object obj, Class cls, String str, String str2, int i) {
        super(obj, cls, str, str2, (i & 1) == 1);
        this.syntheticJavaProperty = (i & 2) == 2;
    }
}
