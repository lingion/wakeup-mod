package androidx.fragment.app;

import android.os.Bundle;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
public final class FragmentKt {
    public static final void clearFragmentResult(Fragment fragment, String requestKey) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(fragment, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(requestKey, "requestKey");
        fragment.getParentFragmentManager().clearFragmentResult(requestKey);
    }

    public static final void clearFragmentResultListener(Fragment fragment, String requestKey) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(fragment, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(requestKey, "requestKey");
        fragment.getParentFragmentManager().clearFragmentResultListener(requestKey);
    }

    public static final void setFragmentResult(Fragment fragment, String requestKey, Bundle result) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(fragment, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(requestKey, "requestKey");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(result, "result");
        fragment.getParentFragmentManager().setFragmentResult(requestKey, result);
    }

    public static final void setFragmentResultListener(Fragment fragment, String requestKey, final Function2<? super String, ? super Bundle, kotlin.o0OOO0o> listener) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(fragment, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(requestKey, "requestKey");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(listener, "listener");
        fragment.getParentFragmentManager().setFragmentResultListener(requestKey, fragment, new FragmentResultListener() { // from class: androidx.fragment.app.Oooo0
            @Override // androidx.fragment.app.FragmentResultListener
            public final void onFragmentResult(String str, Bundle bundle) {
                FragmentKt.setFragmentResultListener$lambda$0(listener, str, bundle);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setFragmentResultListener$lambda$0(Function2 tmp0, String p0, Bundle p1) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(tmp0, "$tmp0");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(p0, "p0");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(p1, "p1");
        tmp0.invoke(p0, p1);
    }
}
