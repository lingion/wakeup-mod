package androidx.savedstate.serialization;

import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00oO0o;
import kotlin.jvm.internal.o0OO00O;
import o0O0OO0.OooOO0O;

/* loaded from: classes.dex */
public final class SavedStateCodecUtilsKt {
    private static final OooOO0O booleanArrayDescriptor;
    private static final OooOO0O charArrayDescriptor;
    private static final OooOO0O doubleArrayDescriptor;
    private static final OooOO0O floatArrayDescriptor;
    private static final OooOO0O intArrayDescriptor;
    private static final OooOO0O intListDescriptor = o0ooO.OooOO0O.OooO0oo(o0ooO.OooOO0O.OooOooo(o000oOoO.f13204OooO00o)).getDescriptor();
    private static final OooOO0O longArrayDescriptor;
    private static final OooOO0O stringArrayDescriptor;
    private static final OooOO0O stringListDescriptor;

    static {
        o0OO00O o0oo00o = o0OO00O.f13215OooO00o;
        stringListDescriptor = o0ooO.OooOO0O.OooO0oo(o0ooO.OooOO0O.Oooo00o(o0oo00o)).getDescriptor();
        booleanArrayDescriptor = o0ooO.OooOO0O.OooO0O0().getDescriptor();
        charArrayDescriptor = o0ooO.OooOO0O.OooO0Oo().getDescriptor();
        doubleArrayDescriptor = o0ooO.OooOO0O.OooO0o0().getDescriptor();
        floatArrayDescriptor = o0ooO.OooOO0O.OooO0o().getDescriptor();
        intArrayDescriptor = o0ooO.OooOO0O.OooO0oO().getDescriptor();
        longArrayDescriptor = o0ooO.OooOO0O.OooO().getDescriptor();
        stringArrayDescriptor = o0ooO.OooOO0O.OooO00o(o00oO0o.OooO0O0(String.class), o0ooO.OooOO0O.Oooo00o(o0oo00o)).getDescriptor();
    }

    public static final OooOO0O getBooleanArrayDescriptor() {
        return booleanArrayDescriptor;
    }

    public static final OooOO0O getCharArrayDescriptor() {
        return charArrayDescriptor;
    }

    public static final OooOO0O getDoubleArrayDescriptor() {
        return doubleArrayDescriptor;
    }

    public static final OooOO0O getFloatArrayDescriptor() {
        return floatArrayDescriptor;
    }

    public static final OooOO0O getIntArrayDescriptor() {
        return intArrayDescriptor;
    }

    public static final OooOO0O getIntListDescriptor() {
        return intListDescriptor;
    }

    public static final OooOO0O getLongArrayDescriptor() {
        return longArrayDescriptor;
    }

    public static final OooOO0O getStringArrayDescriptor() {
        return stringArrayDescriptor;
    }

    public static /* synthetic */ void getStringArrayDescriptor$annotations() {
    }

    public static final OooOO0O getStringListDescriptor() {
        return stringListDescriptor;
    }
}
