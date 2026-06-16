package kotlin.reflect;

import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.NotImplementedError;

/* loaded from: classes6.dex */
final class oo000o implements TypeVariable, Type {

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final o00Oo0 f13256OooO0o0;

    public oo000o(o00Oo0 typeParameter) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(typeParameter, "typeParameter");
        this.f13256OooO0o0 = typeParameter;
    }

    public boolean equals(Object obj) {
        if (obj instanceof TypeVariable) {
            TypeVariable typeVariable = (TypeVariable) obj;
            if (kotlin.jvm.internal.o0OoOo0.OooO0O0(getName(), typeVariable.getName()) && kotlin.jvm.internal.o0OoOo0.OooO0O0(getGenericDeclaration(), typeVariable.getGenericDeclaration())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.lang.reflect.TypeVariable
    public Type[] getBounds() {
        List upperBounds = this.f13256OooO0o0.getUpperBounds();
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo(upperBounds, 10));
        Iterator it2 = upperBounds.iterator();
        while (it2.hasNext()) {
            arrayList.add(TypesJVMKt.OooO0OO((o00O0O) it2.next(), true));
        }
        return (Type[]) arrayList.toArray(new Type[0]);
    }

    @Override // java.lang.reflect.TypeVariable
    public GenericDeclaration getGenericDeclaration() {
        throw new NotImplementedError("An operation is not implemented: " + ("getGenericDeclaration() is not yet supported for type variables created from KType: " + this.f13256OooO0o0));
    }

    @Override // java.lang.reflect.TypeVariable
    public String getName() {
        return this.f13256OooO0o0.getName();
    }

    @Override // java.lang.reflect.Type
    public String getTypeName() {
        return getName();
    }

    public int hashCode() {
        return getName().hashCode() ^ getGenericDeclaration().hashCode();
    }

    public String toString() {
        return getTypeName();
    }
}
