package io.ktor.util.reflect;

import java.lang.reflect.Type;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.reflect.OooO0o;
import kotlin.reflect.o00O0O;

/* loaded from: classes6.dex */
public final class TypeInfo {
    private final o00O0O kotlinType;
    private final OooO0o type;

    public TypeInfo(OooO0o type, o00O0O o00o0o2) {
        o0OoOo0.OooO0oO(type, "type");
        this.type = type;
        this.kotlinType = o00o0o2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TypeInfo)) {
            return false;
        }
        o00O0O o00o0o2 = this.kotlinType;
        if (o00o0o2 == null) {
            TypeInfo typeInfo = (TypeInfo) obj;
            if (typeInfo.kotlinType == null) {
                return o0OoOo0.OooO0O0(this.type, typeInfo.type);
            }
        }
        return o0OoOo0.OooO0O0(o00o0o2, ((TypeInfo) obj).kotlinType);
    }

    public final o00O0O getKotlinType() {
        return this.kotlinType;
    }

    public final OooO0o getType() {
        return this.type;
    }

    public int hashCode() {
        o00O0O o00o0o2 = this.kotlinType;
        return o00o0o2 != null ? o00o0o2.hashCode() : this.type.hashCode();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("TypeInfo(");
        Object obj = this.kotlinType;
        if (obj == null) {
            obj = this.type;
        }
        sb.append(obj);
        sb.append(')');
        return sb.toString();
    }

    public /* synthetic */ TypeInfo(OooO0o oooO0o, o00O0O o00o0o2, int i, OooOOO oooOOO) {
        this(oooO0o, (i & 2) != 0 ? null : o00o0o2);
    }

    public /* synthetic */ TypeInfo(OooO0o oooO0o, Type type, o00O0O o00o0o2, int i, OooOOO oooOOO) {
        this(oooO0o, type, (i & 4) != 0 ? null : o00o0o2);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TypeInfo(OooO0o type, Type reifiedType, o00O0O o00o0o2) {
        this(type, o00o0o2);
        o0OoOo0.OooO0oO(type, "type");
        o0OoOo0.OooO0oO(reifiedType, "reifiedType");
    }
}
