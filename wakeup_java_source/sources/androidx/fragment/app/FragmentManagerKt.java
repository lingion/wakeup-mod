package androidx.fragment.app;

import androidx.annotation.MainThread;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final class FragmentManagerKt {
    public static final void commit(FragmentManager fragmentManager, boolean z, Function1<? super FragmentTransaction, kotlin.o0OOO0o> body) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(fragmentManager, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(body, "body");
        FragmentTransaction fragmentTransactionBeginTransaction = fragmentManager.beginTransaction();
        kotlin.jvm.internal.o0OoOo0.OooO0o(fragmentTransactionBeginTransaction, "beginTransaction()");
        body.invoke(fragmentTransactionBeginTransaction);
        if (z) {
            fragmentTransactionBeginTransaction.commitAllowingStateLoss();
        } else {
            fragmentTransactionBeginTransaction.commit();
        }
    }

    public static /* synthetic */ void commit$default(FragmentManager fragmentManager, boolean z, Function1 body, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        kotlin.jvm.internal.o0OoOo0.OooO0oO(fragmentManager, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(body, "body");
        FragmentTransaction fragmentTransactionBeginTransaction = fragmentManager.beginTransaction();
        kotlin.jvm.internal.o0OoOo0.OooO0o(fragmentTransactionBeginTransaction, "beginTransaction()");
        body.invoke(fragmentTransactionBeginTransaction);
        if (z) {
            fragmentTransactionBeginTransaction.commitAllowingStateLoss();
        } else {
            fragmentTransactionBeginTransaction.commit();
        }
    }

    @MainThread
    public static final void commitNow(FragmentManager fragmentManager, boolean z, Function1<? super FragmentTransaction, kotlin.o0OOO0o> body) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(fragmentManager, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(body, "body");
        FragmentTransaction fragmentTransactionBeginTransaction = fragmentManager.beginTransaction();
        kotlin.jvm.internal.o0OoOo0.OooO0o(fragmentTransactionBeginTransaction, "beginTransaction()");
        body.invoke(fragmentTransactionBeginTransaction);
        if (z) {
            fragmentTransactionBeginTransaction.commitNowAllowingStateLoss();
        } else {
            fragmentTransactionBeginTransaction.commitNow();
        }
    }

    public static /* synthetic */ void commitNow$default(FragmentManager fragmentManager, boolean z, Function1 body, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        kotlin.jvm.internal.o0OoOo0.OooO0oO(fragmentManager, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(body, "body");
        FragmentTransaction fragmentTransactionBeginTransaction = fragmentManager.beginTransaction();
        kotlin.jvm.internal.o0OoOo0.OooO0o(fragmentTransactionBeginTransaction, "beginTransaction()");
        body.invoke(fragmentTransactionBeginTransaction);
        if (z) {
            fragmentTransactionBeginTransaction.commitNowAllowingStateLoss();
        } else {
            fragmentTransactionBeginTransaction.commitNow();
        }
    }

    public static final void transaction(FragmentManager fragmentManager, boolean z, boolean z2, Function1<? super FragmentTransaction, kotlin.o0OOO0o> body) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(fragmentManager, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(body, "body");
        FragmentTransaction fragmentTransactionBeginTransaction = fragmentManager.beginTransaction();
        kotlin.jvm.internal.o0OoOo0.OooO0o(fragmentTransactionBeginTransaction, "beginTransaction()");
        body.invoke(fragmentTransactionBeginTransaction);
        if (z) {
            if (z2) {
                fragmentTransactionBeginTransaction.commitNowAllowingStateLoss();
                return;
            } else {
                fragmentTransactionBeginTransaction.commitNow();
                return;
            }
        }
        if (z2) {
            fragmentTransactionBeginTransaction.commitAllowingStateLoss();
        } else {
            fragmentTransactionBeginTransaction.commit();
        }
    }

    public static /* synthetic */ void transaction$default(FragmentManager fragmentManager, boolean z, boolean z2, Function1 body, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        if ((i & 2) != 0) {
            z2 = false;
        }
        kotlin.jvm.internal.o0OoOo0.OooO0oO(fragmentManager, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(body, "body");
        FragmentTransaction fragmentTransactionBeginTransaction = fragmentManager.beginTransaction();
        kotlin.jvm.internal.o0OoOo0.OooO0o(fragmentTransactionBeginTransaction, "beginTransaction()");
        body.invoke(fragmentTransactionBeginTransaction);
        if (z) {
            if (z2) {
                fragmentTransactionBeginTransaction.commitNowAllowingStateLoss();
                return;
            } else {
                fragmentTransactionBeginTransaction.commitNow();
                return;
            }
        }
        if (z2) {
            fragmentTransactionBeginTransaction.commitAllowingStateLoss();
        } else {
            fragmentTransactionBeginTransaction.commit();
        }
    }
}
