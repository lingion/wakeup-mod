package androidx.navigation.fragment;

import android.os.Bundle;
import androidx.annotation.MainThread;
import androidx.fragment.app.Fragment;
import androidx.navigation.NavArgs;
import androidx.navigation.NavArgsLazy;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o00oO0o;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public final class FragmentNavArgsLazyKt {
    @MainThread
    public static final /* synthetic */ <Args extends NavArgs> NavArgsLazy<Args> navArgs(final Fragment fragment) {
        o0OoOo0.OooO0oO(fragment, "<this>");
        o0OoOo0.OooOOO0(4, "Args");
        return new NavArgsLazy<>(o00oO0o.OooO0O0(NavArgs.class), new Function0<Bundle>() { // from class: androidx.navigation.fragment.FragmentNavArgsLazyKt.navArgs.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final Bundle invoke() {
                Bundle arguments = fragment.getArguments();
                if (arguments != null) {
                    return arguments;
                }
                throw new IllegalStateException("Fragment " + fragment + " has null arguments");
            }
        });
    }
}
