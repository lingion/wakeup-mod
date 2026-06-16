package androidx.navigation;

import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
final /* synthetic */ class NamedNavArgumentKt__NamedNavArgumentKt {
    public static final NamedNavArgument navArgument(String name, Function1<? super NavArgumentBuilder, kotlin.o0OOO0o> builder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(builder, "builder");
        NavArgumentBuilder navArgumentBuilder = new NavArgumentBuilder();
        builder.invoke(navArgumentBuilder);
        return new NamedNavArgument(name, navArgumentBuilder.build());
    }
}
