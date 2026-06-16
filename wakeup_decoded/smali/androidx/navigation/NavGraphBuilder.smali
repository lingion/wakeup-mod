.class public Landroidx/navigation/NavGraphBuilder;
.super Landroidx/navigation/NavDestinationBuilder;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/navigation/NavDestinationDsl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/NavDestinationBuilder<",
        "Landroidx/navigation/NavGraph;",
        ">;"
    }
.end annotation


# instance fields
.field private final destinations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/navigation/NavDestination;",
            ">;"
        }
    .end annotation
.end field

.field private final provider:Landroidx/navigation/NavigatorProvider;

.field private startDestinationClass:Lkotlin/reflect/OooO0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/OooO0o;"
        }
    .end annotation
.end field

.field private startDestinationId:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field private startDestinationObject:Ljava/lang/Object;

.field private startDestinationRoute:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavigatorProvider;II)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Landroidx/navigation/NavGraphNavigator;

    .line 2
    invoke-virtual {p1, v0}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0, p2}, Landroidx/navigation/NavDestinationBuilder;-><init>(Landroidx/navigation/Navigator;I)V

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/navigation/NavGraphBuilder;->destinations:Ljava/util/List;

    .line 5
    iput-object p1, p0, Landroidx/navigation/NavGraphBuilder;->provider:Landroidx/navigation/NavigatorProvider;

    .line 6
    iput p3, p0, Landroidx/navigation/NavGraphBuilder;->startDestinationId:I

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/NavigatorProvider;Ljava/lang/Object;Lkotlin/reflect/OooO0o;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavigatorProvider;",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/OooO0o;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/o00O0O;",
            "Landroidx/navigation/NavType<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDestination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeMap"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-class v0, Landroidx/navigation/NavGraphNavigator;

    .line 20
    invoke-virtual {p1, v0}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v0

    .line 21
    invoke-direct {p0, v0, p3, p4}, Landroidx/navigation/NavDestinationBuilder;-><init>(Landroidx/navigation/Navigator;Lkotlin/reflect/OooO0o;Ljava/util/Map;)V

    .line 22
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Landroidx/navigation/NavGraphBuilder;->destinations:Ljava/util/List;

    .line 23
    iput-object p1, p0, Landroidx/navigation/NavGraphBuilder;->provider:Landroidx/navigation/NavigatorProvider;

    .line 24
    iput-object p2, p0, Landroidx/navigation/NavGraphBuilder;->startDestinationObject:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/NavigatorProvider;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDestination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-class v0, Landroidx/navigation/NavGraphNavigator;

    .line 8
    invoke-virtual {p1, v0}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v0

    .line 9
    invoke-direct {p0, v0, p3}, Landroidx/navigation/NavDestinationBuilder;-><init>(Landroidx/navigation/Navigator;Ljava/lang/String;)V

    .line 10
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Landroidx/navigation/NavGraphBuilder;->destinations:Ljava/util/List;

    .line 11
    iput-object p1, p0, Landroidx/navigation/NavGraphBuilder;->provider:Landroidx/navigation/NavigatorProvider;

    .line 12
    iput-object p2, p0, Landroidx/navigation/NavGraphBuilder;->startDestinationRoute:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/NavigatorProvider;Lkotlin/reflect/OooO0o;Lkotlin/reflect/OooO0o;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavigatorProvider;",
            "Lkotlin/reflect/OooO0o;",
            "Lkotlin/reflect/OooO0o;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/o00O0O;",
            "Landroidx/navigation/NavType<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDestination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeMap"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-class v0, Landroidx/navigation/NavGraphNavigator;

    .line 14
    invoke-virtual {p1, v0}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v0

    .line 15
    invoke-direct {p0, v0, p3, p4}, Landroidx/navigation/NavDestinationBuilder;-><init>(Landroidx/navigation/Navigator;Lkotlin/reflect/OooO0o;Ljava/util/Map;)V

    .line 16
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Landroidx/navigation/NavGraphBuilder;->destinations:Ljava/util/List;

    .line 17
    iput-object p1, p0, Landroidx/navigation/NavGraphBuilder;->provider:Landroidx/navigation/NavigatorProvider;

    .line 18
    iput-object p2, p0, Landroidx/navigation/NavGraphBuilder;->startDestinationClass:Lkotlin/reflect/OooO0o;

    return-void
.end method

.method public static synthetic OooO00o(Landroidx/navigation/NavDestination;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation/NavGraphBuilder;->build$lambda$1$lambda$0(Landroidx/navigation/NavDestination;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final build$lambda$1$lambda$0(Landroidx/navigation/NavDestination;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->getRoute()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final addDestination(Landroidx/navigation/NavDestination;)V
    .locals 1

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/NavGraphBuilder;->destinations:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic build()Landroidx/navigation/NavDestination;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavGraphBuilder;->build()Landroidx/navigation/NavGraph;

    move-result-object v0

    return-object v0
.end method

.method public build()Landroidx/navigation/NavGraph;
    .locals 3

    .line 2
    invoke-super {p0}, Landroidx/navigation/NavDestinationBuilder;->build()Landroidx/navigation/NavDestination;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavGraph;

    .line 3
    iget-object v1, p0, Landroidx/navigation/NavGraphBuilder;->destinations:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroidx/navigation/NavGraph;->addDestinations(Ljava/util/Collection;)V

    .line 4
    iget v1, p0, Landroidx/navigation/NavGraphBuilder;->startDestinationId:I

    if-nez v1, :cond_1

    .line 5
    iget-object v2, p0, Landroidx/navigation/NavGraphBuilder;->startDestinationRoute:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 6
    iget-object v2, p0, Landroidx/navigation/NavGraphBuilder;->startDestinationClass:Lkotlin/reflect/OooO0o;

    if-nez v2, :cond_1

    .line 7
    iget-object v2, p0, Landroidx/navigation/NavGraphBuilder;->startDestinationObject:Ljava/lang/Object;

    if-nez v2, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/navigation/NavDestinationBuilder;->getRoute()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must set a start destination route"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must set a start destination id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    iget-object v2, p0, Landroidx/navigation/NavGraphBuilder;->startDestinationRoute:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/navigation/NavGraph;->setStartDestination(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v2, p0, Landroidx/navigation/NavGraphBuilder;->startDestinationClass:Lkotlin/reflect/OooO0o;

    if-eqz v2, :cond_3

    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    invoke-static {v2}, Lo0O0O0oo/o000000;->OooO0O0(Lkotlin/reflect/OooO0o;)Lo0O0O0oo/OooOOOO;

    move-result-object v1

    new-instance v2, Landroidx/navigation/o0OO00O;

    invoke-direct {v2}, Landroidx/navigation/o0OO00O;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroidx/navigation/NavGraph;->setStartDestination(Lo0O0O0oo/OooOOOO;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object v2, p0, Landroidx/navigation/NavGraphBuilder;->startDestinationObject:Ljava/lang/Object;

    if-eqz v2, :cond_4

    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/navigation/NavGraph;->setStartDestination(Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {v0, v1}, Landroidx/navigation/NavGraph;->setStartDestination(I)V

    :goto_0
    return-object v0
.end method

.method public final destination(Landroidx/navigation/NavDestinationBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Landroidx/navigation/NavDestination;",
            ">(",
            "Landroidx/navigation/NavDestinationBuilder<",
            "+TD;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "navDestination"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/NavGraphBuilder;->destinations:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/navigation/NavDestinationBuilder;->build()Landroidx/navigation/NavDestination;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final getProvider()Landroidx/navigation/NavigatorProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavGraphBuilder;->provider:Landroidx/navigation/NavigatorProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public final unaryPlus(Landroidx/navigation/NavDestination;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/navigation/NavGraphBuilder;->addDestination(Landroidx/navigation/NavDestination;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
