.class public final Landroidx/navigation/ui/AppBarConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/ui/AppBarConfiguration$Builder;,
        Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;
    }
.end annotation


# instance fields
.field private final fallbackOnNavigateUpListener:Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;

.field private final openableLayout:Landroidx/customview/widget/Openable;

.field private final topLevelDestinations:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Set;Landroidx/customview/widget/Openable;Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/customview/widget/Openable;",
            "Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/navigation/ui/AppBarConfiguration;->topLevelDestinations:Ljava/util/Set;

    .line 4
    iput-object p2, p0, Landroidx/navigation/ui/AppBarConfiguration;->openableLayout:Landroidx/customview/widget/Openable;

    .line 5
    iput-object p3, p0, Landroidx/navigation/ui/AppBarConfiguration;->fallbackOnNavigateUpListener:Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Landroidx/customview/widget/Openable;Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/navigation/ui/AppBarConfiguration;-><init>(Ljava/util/Set;Landroidx/customview/widget/Openable;Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;)V

    return-void
.end method


# virtual methods
.method public final getDrawerLayout()Landroidx/drawerlayout/widget/DrawerLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/ui/AppBarConfiguration;->openableLayout:Landroidx/customview/widget/Openable;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final getFallbackOnNavigateUpListener()Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/ui/AppBarConfiguration;->fallbackOnNavigateUpListener:Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOpenableLayout()Landroidx/customview/widget/Openable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/ui/AppBarConfiguration;->openableLayout:Landroidx/customview/widget/Openable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTopLevelDestinations()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/ui/AppBarConfiguration;->topLevelDestinations:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isTopLevelDestination(Landroidx/navigation/NavDestination;)Z
    .locals 5

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/navigation/NavDestination$Companion;->getHierarchy(Landroidx/navigation/NavDestination;)Lkotlin/sequences/OooOOO;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lkotlin/sequences/OooOOO;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/navigation/NavDestination;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/navigation/ui/AppBarConfiguration;->topLevelDestinations:Ljava/util/Set;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-ne v2, v3, :cond_0

    .line 44
    .line 45
    instance-of v2, v1, Landroidx/navigation/NavGraph;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sget-object v4, Landroidx/navigation/NavGraph;->Companion:Landroidx/navigation/NavGraph$Companion;

    .line 54
    .line 55
    check-cast v1, Landroidx/navigation/NavGraph;

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Landroidx/navigation/NavGraph$Companion;->findStartDestination(Landroidx/navigation/NavGraph;)Landroidx/navigation/NavDestination;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getId()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ne v2, v1, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v3, 0x0

    .line 69
    :cond_2
    :goto_0
    return v3
.end method
