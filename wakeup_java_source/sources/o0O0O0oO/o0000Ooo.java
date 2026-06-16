package o0O0o0Oo;

import android.content.Context;
import android.content.res.TypedArray;
import kotlin.jvm.internal.o0OoOo0;
import o0O0o0OO.o00000O0;

/* loaded from: classes6.dex */
public abstract class o0000Ooo {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final int[] f19010OooO00o = new int[1];

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final int[] f19011OooO0O0 = new int[1];

    public static final TypedArray OooO00o(Context context, int i) {
        TypedArray typedArrayObtainStyledAttributes;
        o0OoOo0.OooO0oO(context, "<this>");
        if (o00000O0.f19009OooO0O0 == Thread.currentThread()) {
            int[] iArr = f19010OooO00o;
            iArr[0] = i;
            TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(iArr);
            o0OoOo0.OooO0Oo(typedArrayObtainStyledAttributes2);
            return typedArrayObtainStyledAttributes2;
        }
        int[] iArr2 = f19011OooO0O0;
        synchronized (iArr2) {
            iArr2[0] = i;
            typedArrayObtainStyledAttributes = context.obtainStyledAttributes(iArr2);
        }
        o0OoOo0.OooO0o(typedArrayObtainStyledAttributes, "synchronized(...)");
        return typedArrayObtainStyledAttributes;
    }
}
