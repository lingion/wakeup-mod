package androidx.navigation;

import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final class NavOptionsBuilderKt {
    public static final NavOptions navOptions(Function1<? super NavOptionsBuilder, kotlin.o0OOO0o> optionsBuilder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(optionsBuilder, "optionsBuilder");
        NavOptionsBuilder navOptionsBuilder = new NavOptionsBuilder();
        optionsBuilder.invoke(navOptionsBuilder);
        return navOptionsBuilder.build$navigation_common_release();
    }
}
