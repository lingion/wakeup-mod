.class public final Landroidx/navigation/fragment/FragmentNavigatorDestinationBuilderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic fragment(Landroidx/navigation/NavGraphBuilder;I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Landroidx/navigation/NavGraphBuilder;",
            "I)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Landroidx/navigation/fragment/FragmentNavigatorDestinationBuilder;

    invoke-virtual {p0}, Landroidx/navigation/NavGraphBuilder;->getProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v1

    const-class v2, Landroidx/navigation/fragment/FragmentNavigator;

    .line 19
    invoke-virtual {v1, v2}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v1

    check-cast v1, Landroidx/navigation/fragment/FragmentNavigator;

    const/4 v2, 0x4

    .line 20
    const-string v3, "F"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooOOO0(ILjava/lang/String;)V

    const-class v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Landroidx/navigation/fragment/FragmentNavigatorDestinationBuilder;-><init>(Landroidx/navigation/fragment/FragmentNavigator;ILkotlin/reflect/OooO0o;)V

    .line 21
    invoke-virtual {p0, v0}, Landroidx/navigation/NavGraphBuilder;->destination(Landroidx/navigation/NavDestinationBuilder;)V

    return-void
.end method

.method public static final synthetic fragment(Landroidx/navigation/NavGraphBuilder;ILkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Landroidx/navigation/NavGraphBuilder;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/fragment/FragmentNavigatorDestinationBuilder;",
            "Lkotlin/o0OOO0o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/navigation/fragment/FragmentNavigatorDestinationBuilder;

    invoke-virtual {p0}, Landroidx/navigation/NavGraphBuilder;->getProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v1

    const-class v2, Landroidx/navigation/fragment/FragmentNavigator;

    .line 2
    invoke-virtual {v1, v2}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v1

    check-cast v1, Landroidx/navigation/fragment/FragmentNavigator;

    const/4 v2, 0x4

    .line 3
    const-string v3, "F"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooOOO0(ILjava/lang/String;)V

    const-class v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Landroidx/navigation/fragment/FragmentNavigatorDestinationBuilder;-><init>(Landroidx/navigation/fragment/FragmentNavigator;ILkotlin/reflect/OooO0o;)V

    .line 4
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v0}, Landroidx/navigation/NavGraphBuilder;->destination(Landroidx/navigation/NavDestinationBuilder;)V

    return-void
.end method

.method public static final synthetic fragment(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Landroidx/navigation/NavGraphBuilder;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Landroidx/navigation/fragment/FragmentNavigatorDestinationBuilder;

    invoke-virtual {p0}, Landroidx/navigation/NavGraphBuilder;->getProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v1

    const-class v2, Landroidx/navigation/fragment/FragmentNavigator;

    .line 23
    invoke-virtual {v1, v2}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v1

    check-cast v1, Landroidx/navigation/fragment/FragmentNavigator;

    const/4 v2, 0x4

    .line 24
    const-string v3, "F"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooOOO0(ILjava/lang/String;)V

    const-class v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Landroidx/navigation/fragment/FragmentNavigatorDestinationBuilder;-><init>(Landroidx/navigation/fragment/FragmentNavigator;Ljava/lang/String;Lkotlin/reflect/OooO0o;)V

    .line 25
    invoke-virtual {p0, v0}, Landroidx/navigation/NavGraphBuilder;->destination(Landroidx/navigation/NavDestinationBuilder;)V

    return-void
.end method

.method public static final synthetic fragment(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Landroidx/navigation/NavGraphBuilder;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/fragment/FragmentNavigatorDestinationBuilder;",
            "Lkotlin/o0OOO0o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/navigation/fragment/FragmentNavigatorDestinationBuilder;

    invoke-virtual {p0}, Landroidx/navigation/NavGraphBuilder;->getProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v1

    const-class v2, Landroidx/navigation/fragment/FragmentNavigator;

    .line 7
    invoke-virtual {v1, v2}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v1

    check-cast v1, Landroidx/navigation/fragment/FragmentNavigator;

    const/4 v2, 0x4

    .line 8
    const-string v3, "F"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooOOO0(ILjava/lang/String;)V

    const-class v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Landroidx/navigation/fragment/FragmentNavigatorDestinationBuilder;-><init>(Landroidx/navigation/fragment/FragmentNavigator;Ljava/lang/String;Lkotlin/reflect/OooO0o;)V

    .line 9
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0, v0}, Landroidx/navigation/NavGraphBuilder;->destination(Landroidx/navigation/NavDestinationBuilder;)V

    return-void
.end method

.method public static final synthetic fragment(Landroidx/navigation/NavGraphBuilder;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/Fragment;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/navigation/NavGraphBuilder;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/o00O0O;",
            "Landroidx/navigation/NavType<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Landroidx/navigation/fragment/FragmentNavigatorDestinationBuilder;

    .line 27
    invoke-virtual {p0}, Landroidx/navigation/NavGraphBuilder;->getProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v1

    const-class v2, Landroidx/navigation/fragment/FragmentNavigator;

    .line 28
    invoke-virtual {v1, v2}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v1

    check-cast v1, Landroidx/navigation/fragment/FragmentNavigator;

    const-string v2, "T"

    const/4 v3, 0x4

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOOO0(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    move-result-object v2

    .line 29
    const-string v4, "F"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooOOO0(ILjava/lang/String;)V

    const-class v3, Landroidx/fragment/app/Fragment;

    invoke-static {v3}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    move-result-object v3

    .line 30
    invoke-direct {v0, v1, v2, p1, v3}, Landroidx/navigation/fragment/FragmentNavigatorDestinationBuilder;-><init>(Landroidx/navigation/fragment/FragmentNavigator;Lkotlin/reflect/OooO0o;Ljava/util/Map;Lkotlin/reflect/OooO0o;)V

    .line 31
    invoke-virtual {p0, v0}, Landroidx/navigation/NavGraphBuilder;->destination(Landroidx/navigation/NavDestinationBuilder;)V

    return-void
.end method

.method public static final synthetic fragment(Landroidx/navigation/NavGraphBuilder;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/Fragment;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/navigation/NavGraphBuilder;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/o00O0O;",
            "Landroidx/navigation/NavType<",
            "*>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/fragment/FragmentNavigatorDestinationBuilder;",
            "Lkotlin/o0OOO0o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/navigation/fragment/FragmentNavigatorDestinationBuilder;

    .line 12
    invoke-virtual {p0}, Landroidx/navigation/NavGraphBuilder;->getProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v1

    const-class v2, Landroidx/navigation/fragment/FragmentNavigator;

    .line 13
    invoke-virtual {v1, v2}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v1

    check-cast v1, Landroidx/navigation/fragment/FragmentNavigator;

    const-string v2, "T"

    const/4 v3, 0x4

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOOO0(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    move-result-object v2

    .line 14
    const-string v4, "F"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooOOO0(ILjava/lang/String;)V

    const-class v3, Landroidx/fragment/app/Fragment;

    invoke-static {v3}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    move-result-object v3

    .line 15
    invoke-direct {v0, v1, v2, p1, v3}, Landroidx/navigation/fragment/FragmentNavigatorDestinationBuilder;-><init>(Landroidx/navigation/fragment/FragmentNavigator;Lkotlin/reflect/OooO0o;Ljava/util/Map;Lkotlin/reflect/OooO0o;)V

    .line 16
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p0, v0}, Landroidx/navigation/NavGraphBuilder;->destination(Landroidx/navigation/NavDestinationBuilder;)V

    return-void
.end method

.method public static synthetic fragment$default(Landroidx/navigation/NavGraphBuilder;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 3

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/o0000oo;->OooO0oo()Ljava/util/Map;

    move-result-object p1

    .line 2
    :cond_0
    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "typeMap"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Landroidx/navigation/fragment/FragmentNavigatorDestinationBuilder;

    .line 4
    invoke-virtual {p0}, Landroidx/navigation/NavGraphBuilder;->getProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object p3

    const-class v0, Landroidx/navigation/fragment/FragmentNavigator;

    .line 5
    invoke-virtual {p3, v0}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object p3

    check-cast p3, Landroidx/navigation/fragment/FragmentNavigator;

    const-string v0, "T"

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOOO0(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    move-result-object v0

    .line 6
    const-string v2, "F"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOOO0(ILjava/lang/String;)V

    const-class v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    move-result-object v1

    .line 7
    invoke-direct {p2, p3, v0, p1, v1}, Landroidx/navigation/fragment/FragmentNavigatorDestinationBuilder;-><init>(Landroidx/navigation/fragment/FragmentNavigator;Lkotlin/reflect/OooO0o;Ljava/util/Map;Lkotlin/reflect/OooO0o;)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/navigation/NavGraphBuilder;->destination(Landroidx/navigation/NavDestinationBuilder;)V

    return-void
.end method

.method public static synthetic fragment$default(Landroidx/navigation/NavGraphBuilder;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 3

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 9
    invoke-static {}, Lkotlin/collections/o0000oo;->OooO0oo()Ljava/util/Map;

    move-result-object p1

    .line 10
    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "typeMap"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "builder"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p3, Landroidx/navigation/fragment/FragmentNavigatorDestinationBuilder;

    .line 12
    invoke-virtual {p0}, Landroidx/navigation/NavGraphBuilder;->getProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object p4

    const-class v0, Landroidx/navigation/fragment/FragmentNavigator;

    .line 13
    invoke-virtual {p4, v0}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object p4

    check-cast p4, Landroidx/navigation/fragment/FragmentNavigator;

    const-string v0, "T"

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOOO0(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    move-result-object v0

    .line 14
    const-string v2, "F"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOOO0(ILjava/lang/String;)V

    const-class v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    move-result-object v1

    .line 15
    invoke-direct {p3, p4, v0, p1, v1}, Landroidx/navigation/fragment/FragmentNavigatorDestinationBuilder;-><init>(Landroidx/navigation/fragment/FragmentNavigator;Lkotlin/reflect/OooO0o;Ljava/util/Map;Lkotlin/reflect/OooO0o;)V

    .line 16
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p0, p3}, Landroidx/navigation/NavGraphBuilder;->destination(Landroidx/navigation/NavDestinationBuilder;)V

    return-void
.end method
