.class public final Landroidx/navigation/ActivityNavigatorDestinationBuilder;
.super Landroidx/navigation/NavDestinationBuilder;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/navigation/NavDestinationDsl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/NavDestinationBuilder<",
        "Landroidx/navigation/ActivityNavigator$Destination;",
        ">;"
    }
.end annotation


# instance fields
.field private action:Ljava/lang/String;

.field private activityClass:Lkotlin/reflect/OooO0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/OooO0o;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private data:Landroid/net/Uri;

.field private dataPattern:Ljava/lang/String;

.field private targetPackage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/navigation/ActivityNavigator;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/navigation/NavDestinationBuilder;-><init>(Landroidx/navigation/Navigator;I)V

    .line 2
    invoke-virtual {p1}, Landroidx/navigation/ActivityNavigator;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/ActivityNavigatorDestinationBuilder;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/ActivityNavigator;Ljava/lang/String;)V
    .locals 1

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/navigation/NavDestinationBuilder;-><init>(Landroidx/navigation/Navigator;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroidx/navigation/ActivityNavigator;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/ActivityNavigatorDestinationBuilder;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/ActivityNavigator;Lkotlin/reflect/OooO0o;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/ActivityNavigator;",
            "Lkotlin/reflect/OooO0o;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/o00O0O;",
            "Landroidx/navigation/NavType<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/navigation/NavDestinationBuilder;-><init>(Landroidx/navigation/Navigator;Lkotlin/reflect/OooO0o;Ljava/util/Map;)V

    .line 6
    invoke-virtual {p1}, Landroidx/navigation/ActivityNavigator;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/ActivityNavigatorDestinationBuilder;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public build()Landroidx/navigation/ActivityNavigator$Destination;
    .locals 4

    .line 2
    invoke-super {p0}, Landroidx/navigation/NavDestinationBuilder;->build()Landroidx/navigation/NavDestination;

    move-result-object v0

    check-cast v0, Landroidx/navigation/ActivityNavigator$Destination;

    .line 3
    iget-object v1, p0, Landroidx/navigation/ActivityNavigatorDestinationBuilder;->targetPackage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/navigation/ActivityNavigator$Destination;->setTargetPackage(Ljava/lang/String;)Landroidx/navigation/ActivityNavigator$Destination;

    .line 4
    iget-object v1, p0, Landroidx/navigation/ActivityNavigatorDestinationBuilder;->activityClass:Lkotlin/reflect/OooO0o;

    if-eqz v1, :cond_0

    .line 5
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Landroidx/navigation/ActivityNavigatorDestinationBuilder;->context:Landroid/content/Context;

    invoke-static {v1}, Lo0O00Oo/OooO;->OooO00o(Lkotlin/reflect/OooO0o;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroidx/navigation/ActivityNavigator$Destination;->setComponentName(Landroid/content/ComponentName;)Landroidx/navigation/ActivityNavigator$Destination;

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/navigation/ActivityNavigatorDestinationBuilder;->action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/navigation/ActivityNavigator$Destination;->setAction(Ljava/lang/String;)Landroidx/navigation/ActivityNavigator$Destination;

    .line 7
    iget-object v1, p0, Landroidx/navigation/ActivityNavigatorDestinationBuilder;->data:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroidx/navigation/ActivityNavigator$Destination;->setData(Landroid/net/Uri;)Landroidx/navigation/ActivityNavigator$Destination;

    .line 8
    iget-object v1, p0, Landroidx/navigation/ActivityNavigatorDestinationBuilder;->dataPattern:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/navigation/ActivityNavigator$Destination;->setDataPattern(Ljava/lang/String;)Landroidx/navigation/ActivityNavigator$Destination;

    return-object v0
.end method

.method public bridge synthetic build()Landroidx/navigation/NavDestination;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/ActivityNavigatorDestinationBuilder;->build()Landroidx/navigation/ActivityNavigator$Destination;

    move-result-object v0

    return-object v0
.end method

.method public final getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/ActivityNavigatorDestinationBuilder;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getActivityClass()Lkotlin/reflect/OooO0o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/OooO0o;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/ActivityNavigatorDestinationBuilder;->activityClass:Lkotlin/reflect/OooO0o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getData()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/ActivityNavigatorDestinationBuilder;->data:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDataPattern()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/ActivityNavigatorDestinationBuilder;->dataPattern:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTargetPackage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/ActivityNavigatorDestinationBuilder;->targetPackage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAction(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/ActivityNavigatorDestinationBuilder;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setActivityClass(Lkotlin/reflect/OooO0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/OooO0o;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/navigation/ActivityNavigatorDestinationBuilder;->activityClass:Lkotlin/reflect/OooO0o;

    .line 2
    .line 3
    return-void
.end method

.method public final setData(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/ActivityNavigatorDestinationBuilder;->data:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public final setDataPattern(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/ActivityNavigatorDestinationBuilder;->dataPattern:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTargetPackage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/ActivityNavigatorDestinationBuilder;->targetPackage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
