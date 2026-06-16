package org.apache.commons.lang3.builder;

import java.lang.reflect.Type;
import o0O0Oo0o.OooOo;
import org.apache.commons.lang3.ObjectUtils;
import org.apache.commons.lang3.tuple.Pair;

/* loaded from: classes6.dex */
public abstract class Diff<T> extends Pair<T, T> {
    private static final long serialVersionUID = 1;
    private final String fieldName;
    private final Type type = (Type) ObjectUtils.OooO00o(OooOo.OooOo00(getClass(), Diff.class).get(Diff.class.getTypeParameters()[0]), Object.class);

    protected Diff(String str) {
        this.fieldName = str;
    }

    public final String getFieldName() {
        return this.fieldName;
    }

    public final Type getType() {
        return this.type;
    }

    @Override // java.util.Map.Entry
    public final T setValue(T t) {
        throw new UnsupportedOperationException("Cannot alter Diff object.");
    }

    @Override // org.apache.commons.lang3.tuple.Pair
    public final String toString() {
        return String.format("[%s: %s, %s]", this.fieldName, getLeft(), getRight());
    }
}
