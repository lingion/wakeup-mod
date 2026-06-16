package o0O0OO0;

import kotlin.jvm.functions.Function1;
import kotlin.o0OOO0o;
import kotlin.text.oo000o;
import o0O0OO.o0oOOo;
import o0O0OO0.o0OoOo0;

/* loaded from: classes6.dex */
public abstract class Oooo0 {
    public static /* synthetic */ OooOO0O OooO(String str, o000oOoO o000oooo2, OooOO0O[] oooOO0OArr, Function1 function1, int i, Object obj) {
        if ((i & 8) != 0) {
            function1 = new Function1() { // from class: o0O0OO0.Oooo000
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return Oooo0.OooOO0((OooO00o) obj2);
                }
            };
        }
        return OooO0oo(str, o000oooo2, oooOO0OArr, function1);
    }

    public static final OooOO0O OooO0OO(String serialName, OooO kind) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(serialName, "serialName");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(kind, "kind");
        if (oo000o.o00oO0O(serialName)) {
            throw new IllegalArgumentException("Blank serial names are prohibited");
        }
        return o0oOOo.OooO00o(serialName, kind);
    }

    public static final OooOO0O OooO0Oo(String serialName, OooOO0O original) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(serialName, "serialName");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(original, "original");
        if (oo000o.o00oO0O(serialName)) {
            throw new IllegalArgumentException("Blank serial names are prohibited");
        }
        if (!kotlin.jvm.internal.o0OoOo0.OooO0O0(serialName, original.OooO())) {
            if (original.OooO0Oo() instanceof OooO) {
                o0oOOo.OooO0OO(serialName);
            }
            return new o00O0O(serialName, original);
        }
        throw new IllegalArgumentException(("The name of the wrapped descriptor (" + serialName + ") cannot be the same as the name of the original descriptor (" + original.OooO() + ')').toString());
    }

    public static /* synthetic */ OooOO0O OooO0o(String str, OooOO0O[] oooOO0OArr, Function1 function1, int i, Object obj) {
        if ((i & 4) != 0) {
            function1 = new Function1() { // from class: o0O0OO0.OooOo
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return Oooo0.OooO0oO((OooO00o) obj2);
                }
            };
        }
        return OooO0o0(str, oooOO0OArr, function1);
    }

    public static final OooOO0O OooO0o0(String serialName, OooOO0O[] typeParameters, Function1 builderAction) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(serialName, "serialName");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(typeParameters, "typeParameters");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(builderAction, "builderAction");
        if (oo000o.o00oO0O(serialName)) {
            throw new IllegalArgumentException("Blank serial names are prohibited");
        }
        OooO00o oooO00o = new OooO00o(serialName);
        builderAction.invoke(oooO00o);
        return new OooOOOO(serialName, o0OoOo0.OooO00o.f18681OooO00o, oooO00o.OooO0o().size(), kotlin.collections.OooOOOO.o0000O0(typeParameters), oooO00o);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o OooO0oO(OooO00o oooO00o) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(oooO00o, "<this>");
        return o0OOO0o.f13233OooO00o;
    }

    public static final OooOO0O OooO0oo(String serialName, o000oOoO kind, OooOO0O[] typeParameters, Function1 builder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(serialName, "serialName");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(kind, "kind");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(typeParameters, "typeParameters");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(builder, "builder");
        if (oo000o.o00oO0O(serialName)) {
            throw new IllegalArgumentException("Blank serial names are prohibited");
        }
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(kind, o0OoOo0.OooO00o.f18681OooO00o)) {
            throw new IllegalArgumentException("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
        }
        OooO00o oooO00o = new OooO00o(serialName);
        builder.invoke(oooO00o);
        return new OooOOOO(serialName, kind, oooO00o.OooO0o().size(), kotlin.collections.OooOOOO.o0000O0(typeParameters), oooO00o);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o OooOO0(OooO00o oooO00o) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(oooO00o, "<this>");
        return o0OOO0o.f13233OooO00o;
    }
}
