package o0O00Oo;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import kotlin.jvm.internal.OooOO0;
import kotlin.jvm.internal.o00oO0o;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.reflect.OooO0o;

/* loaded from: classes6.dex */
public abstract class OooO {
    public static final Class OooO00o(OooO0o oooO0o) {
        o0OoOo0.OooO0oO(oooO0o, "<this>");
        Class clsOooO0o0 = ((OooOO0) oooO0o).OooO0o0();
        o0OoOo0.OooO0o0(clsOooO0o0, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>");
        return clsOooO0o0;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    public static final Class OooO0O0(OooO0o oooO0o) {
        o0OoOo0.OooO0oO(oooO0o, "<this>");
        Class clsOooO0o0 = ((OooOO0) oooO0o).OooO0o0();
        if (!clsOooO0o0.isPrimitive()) {
            o0OoOo0.OooO0o0(clsOooO0o0, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-javaObjectType>>");
            return clsOooO0o0;
        }
        String name = clsOooO0o0.getName();
        switch (name.hashCode()) {
            case -1325958191:
                if (name.equals("double")) {
                    clsOooO0o0 = Double.class;
                    break;
                }
                break;
            case 104431:
                if (name.equals("int")) {
                    clsOooO0o0 = Integer.class;
                    break;
                }
                break;
            case 3039496:
                if (name.equals("byte")) {
                    clsOooO0o0 = Byte.class;
                    break;
                }
                break;
            case 3052374:
                if (name.equals("char")) {
                    clsOooO0o0 = Character.class;
                    break;
                }
                break;
            case 3327612:
                if (name.equals("long")) {
                    clsOooO0o0 = Long.class;
                    break;
                }
                break;
            case 3625364:
                if (name.equals("void")) {
                    clsOooO0o0 = Void.class;
                    break;
                }
                break;
            case 64711720:
                if (name.equals(TypedValues.Custom.S_BOOLEAN)) {
                    clsOooO0o0 = Boolean.class;
                    break;
                }
                break;
            case 97526364:
                if (name.equals(TypedValues.Custom.S_FLOAT)) {
                    clsOooO0o0 = Float.class;
                    break;
                }
                break;
            case 109413500:
                if (name.equals("short")) {
                    clsOooO0o0 = Short.class;
                    break;
                }
                break;
        }
        o0OoOo0.OooO0o0(clsOooO0o0, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-javaObjectType>>");
        return clsOooO0o0;
    }

    public static final OooO0o OooO0OO(Class cls) {
        o0OoOo0.OooO0oO(cls, "<this>");
        return o00oO0o.OooO0O0(cls);
    }
}
