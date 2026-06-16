package o00OOOO;

import android.app.Activity;
import android.view.View;
import kotlin.LazyThreadSafetyMode;
import kotlin.OooOOO;
import kotlin.OooOOO0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes4.dex */
public abstract class OooO0o {
    /* JADX INFO: Access modifiers changed from: private */
    public static final View OooO(OooO oooO, int i) {
        return oooO.OooO00o().findViewById(i);
    }

    public static final OooOOO0 OooO0Oo(final Activity activity, final int i) {
        o0OoOo0.OooO0oO(activity, "<this>");
        return OooOOO.OooO00o(LazyThreadSafetyMode.NONE, new Function0() { // from class: o00OOOO.OooO00o
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return OooO0o.OooO0oO(activity, i);
            }
        });
    }

    public static final OooOOO0 OooO0o(final OooO oooO, final int i) {
        o0OoOo0.OooO0oO(oooO, "<this>");
        return OooOOO.OooO00o(LazyThreadSafetyMode.NONE, new Function0() { // from class: o00OOOO.OooO0O0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return OooO0o.OooO(oooO, i);
            }
        });
    }

    public static final OooOOO0 OooO0o0(final View view, final int i) {
        o0OoOo0.OooO0oO(view, "<this>");
        return OooOOO.OooO00o(LazyThreadSafetyMode.NONE, new Function0() { // from class: o00OOOO.OooO0OO
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return OooO0o.OooO0oo(view, i);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final View OooO0oO(Activity activity, int i) {
        return activity.findViewById(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final View OooO0oo(View view, int i) {
        return view.findViewById(i);
    }
}
