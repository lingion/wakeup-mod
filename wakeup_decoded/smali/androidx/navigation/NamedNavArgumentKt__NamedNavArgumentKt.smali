.class final synthetic Landroidx/navigation/NamedNavArgumentKt__NamedNavArgumentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavArgumentBuilder;",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Landroidx/navigation/NamedNavArgument;"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builder"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/navigation/NamedNavArgument;

    .line 12
    .line 13
    new-instance v1, Landroidx/navigation/NavArgumentBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Landroidx/navigation/NavArgumentBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/navigation/NavArgumentBuilder;->build()Landroidx/navigation/NavArgument;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p0, p1}, Landroidx/navigation/NamedNavArgument;-><init>(Ljava/lang/String;Landroidx/navigation/NavArgument;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
