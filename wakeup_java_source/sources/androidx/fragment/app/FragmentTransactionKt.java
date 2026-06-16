package androidx.fragment.app;

import android.os.Bundle;
import androidx.annotation.IdRes;

/* loaded from: classes.dex */
public final class FragmentTransactionKt {
    public static final /* synthetic */ <F extends Fragment> FragmentTransaction add(FragmentTransaction fragmentTransaction, @IdRes int i, String str, Bundle bundle) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(fragmentTransaction, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooOOO0(4, "F");
        FragmentTransaction fragmentTransactionAdd = fragmentTransaction.add(i, Fragment.class, bundle, str);
        kotlin.jvm.internal.o0OoOo0.OooO0o(fragmentTransactionAdd, "add(containerViewId, F::class.java, args, tag)");
        return fragmentTransactionAdd;
    }

    public static /* synthetic */ FragmentTransaction add$default(FragmentTransaction fragmentTransaction, int i, String str, Bundle bundle, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            str = null;
        }
        if ((i2 & 4) != 0) {
            bundle = null;
        }
        kotlin.jvm.internal.o0OoOo0.OooO0oO(fragmentTransaction, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooOOO0(4, "F");
        FragmentTransaction fragmentTransactionAdd = fragmentTransaction.add(i, Fragment.class, bundle, str);
        kotlin.jvm.internal.o0OoOo0.OooO0o(fragmentTransactionAdd, "add(containerViewId, F::class.java, args, tag)");
        return fragmentTransactionAdd;
    }

    public static final /* synthetic */ <F extends Fragment> FragmentTransaction replace(FragmentTransaction fragmentTransaction, @IdRes int i, String str, Bundle bundle) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(fragmentTransaction, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooOOO0(4, "F");
        FragmentTransaction fragmentTransactionReplace = fragmentTransaction.replace(i, Fragment.class, bundle, str);
        kotlin.jvm.internal.o0OoOo0.OooO0o(fragmentTransactionReplace, "replace(containerViewId, F::class.java, args, tag)");
        return fragmentTransactionReplace;
    }

    public static /* synthetic */ FragmentTransaction replace$default(FragmentTransaction fragmentTransaction, int i, String str, Bundle bundle, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            str = null;
        }
        if ((i2 & 4) != 0) {
            bundle = null;
        }
        kotlin.jvm.internal.o0OoOo0.OooO0oO(fragmentTransaction, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooOOO0(4, "F");
        FragmentTransaction fragmentTransactionReplace = fragmentTransaction.replace(i, Fragment.class, bundle, str);
        kotlin.jvm.internal.o0OoOo0.OooO0o(fragmentTransactionReplace, "replace(containerViewId, F::class.java, args, tag)");
        return fragmentTransactionReplace;
    }

    public static final /* synthetic */ <F extends Fragment> FragmentTransaction add(FragmentTransaction fragmentTransaction, String tag, Bundle bundle) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(fragmentTransaction, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(tag, "tag");
        kotlin.jvm.internal.o0OoOo0.OooOOO0(4, "F");
        FragmentTransaction fragmentTransactionAdd = fragmentTransaction.add(Fragment.class, bundle, tag);
        kotlin.jvm.internal.o0OoOo0.OooO0o(fragmentTransactionAdd, "add(F::class.java, args, tag)");
        return fragmentTransactionAdd;
    }

    public static /* synthetic */ FragmentTransaction add$default(FragmentTransaction fragmentTransaction, String tag, Bundle bundle, int i, Object obj) {
        if ((i & 2) != 0) {
            bundle = null;
        }
        kotlin.jvm.internal.o0OoOo0.OooO0oO(fragmentTransaction, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(tag, "tag");
        kotlin.jvm.internal.o0OoOo0.OooOOO0(4, "F");
        FragmentTransaction fragmentTransactionAdd = fragmentTransaction.add(Fragment.class, bundle, tag);
        kotlin.jvm.internal.o0OoOo0.OooO0o(fragmentTransactionAdd, "add(F::class.java, args, tag)");
        return fragmentTransactionAdd;
    }
}
