.class public final Landroidx/navigation/fragment/FragmentNavigatorDestinationBuilder;
.super Landroidx/navigation/NavDestinationBuilder;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/navigation/NavDestinationDsl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/NavDestinationBuilder<",
        "Landroidx/navigation/fragment/FragmentNavigator$Destination;",
        ">;"
    }
.end annotation


# instance fields
.field private fragmentClass:Lkotlin/reflect/OooO0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/OooO0o;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/navigation/fragment/FragmentNavigator;ILkotlin/reflect/OooO0o;)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/fragment/FragmentNavigator;",
            "I",
            "Lkotlin/reflect/OooO0o;",
            ")V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/navigation/NavDestinationBuilder;-><init>(Landroidx/navigation/Navigator;I)V

    .line 2
    iput-object p3, p0, Landroidx/navigation/fragment/FragmentNavigatorDestinationBuilder;->fragmentClass:Lkotlin/reflect/OooO0o;

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/fragment/FragmentNavigator;Ljava/lang/String;Lkotlin/reflect/OooO0o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/fragment/FragmentNavigator;",
            "Ljava/lang/String;",
            "Lkotlin/reflect/OooO0o;",
            ")V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/navigation/NavDestinationBuilder;-><init>(Landroidx/navigation/Navigator;Ljava/lang/String;)V

    .line 4
    iput-object p3, p0, Landroidx/navigation/fragment/FragmentNavigatorDestinationBuilder;->fragmentClass:Lkotlin/reflect/OooO0o;

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/fragment/FragmentNavigator;Lkotlin/reflect/OooO0o;Ljava/util/Map;Lkotlin/reflect/OooO0o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/fragment/FragmentNavigator;",
            "Lkotlin/reflect/OooO0o;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/o00O0O;",
            "Landroidx/navigation/NavType<",
            "*>;>;",
            "Lkotlin/reflect/OooO0o;",
            ")V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentClass"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/navigation/NavDestinationBuilder;-><init>(Landroidx/navigation/Navigator;Lkotlin/reflect/OooO0o;Ljava/util/Map;)V

    .line 6
    iput-object p4, p0, Landroidx/navigation/fragment/FragmentNavigatorDestinationBuilder;->fragmentClass:Lkotlin/reflect/OooO0o;

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Landroidx/navigation/NavDestination;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/fragment/FragmentNavigatorDestinationBuilder;->build()Landroidx/navigation/fragment/FragmentNavigator$Destination;

    move-result-object v0

    return-object v0
.end method

.method public build()Landroidx/navigation/fragment/FragmentNavigator$Destination;
    .locals 3

    .line 2
    invoke-super {p0}, Landroidx/navigation/NavDestinationBuilder;->build()Landroidx/navigation/NavDestination;

    move-result-object v0

    check-cast v0, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    iget-object v1, p0, Landroidx/navigation/fragment/FragmentNavigatorDestinationBuilder;->fragmentClass:Lkotlin/reflect/OooO0o;

    invoke-static {v1}, Lo0O00Oo/OooO;->OooO00o(Lkotlin/reflect/OooO0o;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->setClassName(Ljava/lang/String;)Landroidx/navigation/fragment/FragmentNavigator$Destination;

    return-object v0
.end method
