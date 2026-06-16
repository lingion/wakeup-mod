package androidx.navigation;

/* loaded from: classes.dex */
public final class NamedNavArgument {
    private final NavArgument argument;
    private final String name;

    public NamedNavArgument(String name, NavArgument argument) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(argument, "argument");
        this.name = name;
        this.argument = argument;
    }

    public final String component1() {
        return this.name;
    }

    public final NavArgument component2() {
        return this.argument;
    }

    public final NavArgument getArgument() {
        return this.argument;
    }

    public final String getName() {
        return this.name;
    }
}
