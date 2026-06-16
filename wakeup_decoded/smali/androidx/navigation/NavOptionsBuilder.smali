.class public final Landroidx/navigation/NavOptionsBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/navigation/NavOptionsDsl;
.end annotation


# instance fields
.field private final builder:Landroidx/navigation/NavOptions$Builder;

.field private inclusive:Z

.field private launchSingleTop:Z

.field private popUpToId:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field private popUpToRoute:Ljava/lang/String;

.field private popUpToRouteClass:Lkotlin/reflect/OooO0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/OooO0o;"
        }
    .end annotation
.end field

.field private popUpToRouteObject:Ljava/lang/Object;

.field private restoreState:Z

.field private saveState:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/navigation/NavOptions$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/navigation/NavOptions$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/navigation/NavOptionsBuilder;->builder:Landroidx/navigation/NavOptions$Builder;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/navigation/NavOptionsBuilder;->popUpToId:I

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic OooO00o(Landroidx/navigation/PopUpToBuilder;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation/NavOptionsBuilder;->popUpTo$lambda$3(Landroidx/navigation/PopUpToBuilder;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0O0(Landroidx/navigation/PopUpToBuilder;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation/NavOptionsBuilder;->popUpTo$lambda$2(Landroidx/navigation/PopUpToBuilder;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0OO(Landroidx/navigation/PopUpToBuilder;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation/NavOptionsBuilder;->popUpTo$lambda$1(Landroidx/navigation/PopUpToBuilder;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getPopUpTo$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic popUpTo$default(Landroidx/navigation/NavOptionsBuilder;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    new-instance p2, Landroidx/navigation/o0O0O00;

    invoke-direct {p2}, Landroidx/navigation/o0O0O00;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavOptionsBuilder;->popUpTo(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic popUpTo$default(Landroidx/navigation/NavOptionsBuilder;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 7
    new-instance p2, Landroidx/navigation/o000000;

    invoke-direct {p2}, Landroidx/navigation/o000000;-><init>()V

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavOptionsBuilder;->popUpTo(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic popUpTo$default(Landroidx/navigation/NavOptionsBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 2
    new-instance p2, Landroidx/navigation/o000OOo;

    invoke-direct {p2}, Landroidx/navigation/o000OOo;-><init>()V

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavOptionsBuilder;->popUpTo(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic popUpTo$default(Landroidx/navigation/NavOptionsBuilder;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    sget-object p1, Landroidx/navigation/NavOptionsBuilder$popUpTo$3;->INSTANCE:Landroidx/navigation/NavOptionsBuilder$popUpTo$3;

    .line 5
    :cond_0
    const-string p2, "popUpToBuilder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x4

    .line 6
    const-string p3, "T"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o0OoOo0;->OooOOO0(ILjava/lang/String;)V

    const-class p2, Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Landroidx/navigation/NavOptionsBuilder;->popUpTo(Lkotlin/reflect/OooO0o;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final popUpTo$lambda$1(Landroidx/navigation/PopUpToBuilder;)Lkotlin/o0OOO0o;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final popUpTo$lambda$2(Landroidx/navigation/PopUpToBuilder;)Lkotlin/o0OOO0o;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final popUpTo$lambda$3(Landroidx/navigation/PopUpToBuilder;)Lkotlin/o0OOO0o;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 7
    .line 8
    return-object p0
.end method

.method private final setPopUpToRoute(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/navigation/NavOptionsBuilder;->popUpToRoute:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Landroidx/navigation/NavOptionsBuilder;->inclusive:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Cannot pop up to an empty route"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method private final setPopUpToRouteClass(Lkotlin/reflect/OooO0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/OooO0o;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/navigation/NavOptionsBuilder;->popUpToRouteClass:Lkotlin/reflect/OooO0o;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Landroidx/navigation/NavOptionsBuilder;->inclusive:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final setPopUpToRouteObject(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/navigation/NavOptionsBuilder;->popUpToRouteObject:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Landroidx/navigation/NavOptionsBuilder;->inclusive:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final anim(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/AnimBuilder;",
            "Lkotlin/o0OOO0o;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "animBuilder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/navigation/AnimBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/navigation/AnimBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/navigation/NavOptionsBuilder;->builder:Landroidx/navigation/NavOptions$Builder;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/navigation/AnimBuilder;->getEnter()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1, v1}, Landroidx/navigation/NavOptions$Builder;->setEnterAnim(I)Landroidx/navigation/NavOptions$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0}, Landroidx/navigation/AnimBuilder;->getExit()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1, v1}, Landroidx/navigation/NavOptions$Builder;->setExitAnim(I)Landroidx/navigation/NavOptions$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0}, Landroidx/navigation/AnimBuilder;->getPopEnter()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1, v1}, Landroidx/navigation/NavOptions$Builder;->setPopEnterAnim(I)Landroidx/navigation/NavOptions$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0}, Landroidx/navigation/AnimBuilder;->getPopExit()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Landroidx/navigation/NavOptions$Builder;->setPopExitAnim(I)Landroidx/navigation/NavOptions$Builder;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final build$navigation_common_release()Landroidx/navigation/NavOptions;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavOptionsBuilder;->builder:Landroidx/navigation/NavOptions$Builder;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/navigation/NavOptionsBuilder;->launchSingleTop:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/navigation/NavOptions$Builder;->setLaunchSingleTop(Z)Landroidx/navigation/NavOptions$Builder;

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/navigation/NavOptionsBuilder;->restoreState:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/navigation/NavOptions$Builder;->setRestoreState(Z)Landroidx/navigation/NavOptions$Builder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/navigation/NavOptionsBuilder;->popUpToRoute:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v2, p0, Landroidx/navigation/NavOptionsBuilder;->inclusive:Z

    .line 18
    .line 19
    iget-boolean v3, p0, Landroidx/navigation/NavOptionsBuilder;->saveState:Z

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo(Ljava/lang/String;ZZ)Landroidx/navigation/NavOptions$Builder;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Landroidx/navigation/NavOptionsBuilder;->popUpToRouteClass:Lkotlin/reflect/OooO0o;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v2, p0, Landroidx/navigation/NavOptionsBuilder;->inclusive:Z

    .line 33
    .line 34
    iget-boolean v3, p0, Landroidx/navigation/NavOptionsBuilder;->saveState:Z

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo(Lkotlin/reflect/OooO0o;ZZ)Landroidx/navigation/NavOptions$Builder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, p0, Landroidx/navigation/NavOptionsBuilder;->popUpToRouteObject:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v2, p0, Landroidx/navigation/NavOptionsBuilder;->inclusive:Z

    .line 48
    .line 49
    iget-boolean v3, p0, Landroidx/navigation/NavOptionsBuilder;->saveState:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, v3}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo(Ljava/lang/Object;ZZ)Landroidx/navigation/NavOptions$Builder;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget v1, p0, Landroidx/navigation/NavOptionsBuilder;->popUpToId:I

    .line 56
    .line 57
    iget-boolean v2, p0, Landroidx/navigation/NavOptionsBuilder;->inclusive:Z

    .line 58
    .line 59
    iget-boolean v3, p0, Landroidx/navigation/NavOptionsBuilder;->saveState:Z

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2, v3}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo(IZZ)Landroidx/navigation/NavOptions$Builder;

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0}, Landroidx/navigation/NavOptions$Builder;->build()Landroidx/navigation/NavOptions;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public final getLaunchSingleTop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/NavOptionsBuilder;->launchSingleTop:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPopUpTo()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/navigation/NavOptionsBuilder;->popUpToId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPopUpToId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/navigation/NavOptionsBuilder;->popUpToId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPopUpToRoute()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavOptionsBuilder;->popUpToRoute:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPopUpToRouteClass()Lkotlin/reflect/OooO0o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/OooO0o;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavOptionsBuilder;->popUpToRouteClass:Lkotlin/reflect/OooO0o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPopUpToRouteObject()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavOptionsBuilder;->popUpToRouteObject:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRestoreState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/NavOptionsBuilder;->restoreState:Z

    .line 2
    .line 3
    return v0
.end method

.method public final popUpTo(ILkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/PopUpToBuilder;",
            "Lkotlin/o0OOO0o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "popUpToBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroidx/navigation/NavOptionsBuilder;->setPopUpToId$navigation_common_release(I)V

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Landroidx/navigation/NavOptionsBuilder;->setPopUpToRoute(Ljava/lang/String;)V

    .line 3
    new-instance p1, Landroidx/navigation/PopUpToBuilder;

    invoke-direct {p1}, Landroidx/navigation/PopUpToBuilder;-><init>()V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroidx/navigation/PopUpToBuilder;->getInclusive()Z

    move-result p2

    iput-boolean p2, p0, Landroidx/navigation/NavOptionsBuilder;->inclusive:Z

    .line 5
    invoke-virtual {p1}, Landroidx/navigation/PopUpToBuilder;->getSaveState()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/navigation/NavOptionsBuilder;->saveState:Z

    return-void
.end method

.method public final popUpTo(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/PopUpToBuilder;",
            "Lkotlin/o0OOO0o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popUpToBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Landroidx/navigation/NavOptionsBuilder;->setPopUpToRouteObject(Ljava/lang/Object;)V

    const/4 p1, -0x1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/navigation/NavOptionsBuilder;->setPopUpToId$navigation_common_release(I)V

    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Landroidx/navigation/NavOptionsBuilder;->setPopUpToRoute(Ljava/lang/String;)V

    .line 21
    new-instance p1, Landroidx/navigation/PopUpToBuilder;

    invoke-direct {p1}, Landroidx/navigation/PopUpToBuilder;-><init>()V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p1}, Landroidx/navigation/PopUpToBuilder;->getInclusive()Z

    move-result p2

    iput-boolean p2, p0, Landroidx/navigation/NavOptionsBuilder;->inclusive:Z

    .line 23
    invoke-virtual {p1}, Landroidx/navigation/PopUpToBuilder;->getSaveState()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/navigation/NavOptionsBuilder;->saveState:Z

    return-void
.end method

.method public final popUpTo(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/PopUpToBuilder;",
            "Lkotlin/o0OOO0o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popUpToBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/navigation/NavOptionsBuilder;->setPopUpToRoute(Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/navigation/NavOptionsBuilder;->setPopUpToId$navigation_common_release(I)V

    .line 8
    new-instance p1, Landroidx/navigation/PopUpToBuilder;

    invoke-direct {p1}, Landroidx/navigation/PopUpToBuilder;-><init>()V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Landroidx/navigation/PopUpToBuilder;->getInclusive()Z

    move-result p2

    iput-boolean p2, p0, Landroidx/navigation/NavOptionsBuilder;->inclusive:Z

    .line 10
    invoke-virtual {p1}, Landroidx/navigation/PopUpToBuilder;->getSaveState()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/navigation/NavOptionsBuilder;->saveState:Z

    return-void
.end method

.method public final synthetic popUpTo(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/PopUpToBuilder;",
            "Lkotlin/o0OOO0o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "popUpToBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 11
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOO0(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/navigation/NavOptionsBuilder;->popUpTo(Lkotlin/reflect/OooO0o;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final popUpTo(Lkotlin/reflect/OooO0o;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/OooO0o;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/PopUpToBuilder;",
            "Lkotlin/o0OOO0o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popUpToBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Landroidx/navigation/NavOptionsBuilder;->setPopUpToRouteClass(Lkotlin/reflect/OooO0o;)V

    const/4 p1, -0x1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/navigation/NavOptionsBuilder;->setPopUpToId$navigation_common_release(I)V

    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Landroidx/navigation/NavOptionsBuilder;->setPopUpToRoute(Ljava/lang/String;)V

    .line 15
    new-instance p1, Landroidx/navigation/PopUpToBuilder;

    invoke-direct {p1}, Landroidx/navigation/PopUpToBuilder;-><init>()V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Landroidx/navigation/PopUpToBuilder;->getInclusive()Z

    move-result p2

    iput-boolean p2, p0, Landroidx/navigation/NavOptionsBuilder;->inclusive:Z

    .line 17
    invoke-virtual {p1}, Landroidx/navigation/PopUpToBuilder;->getSaveState()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/navigation/NavOptionsBuilder;->saveState:Z

    return-void
.end method

.method public final setLaunchSingleTop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/navigation/NavOptionsBuilder;->launchSingleTop:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPopUpTo(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, Landroidx/navigation/NavOptionsBuilder;->popUpTo$default(Landroidx/navigation/NavOptionsBuilder;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPopUpToId$navigation_common_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/navigation/NavOptionsBuilder;->popUpToId:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Landroidx/navigation/NavOptionsBuilder;->inclusive:Z

    .line 5
    .line 6
    return-void
.end method

.method public final setRestoreState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/navigation/NavOptionsBuilder;->restoreState:Z

    .line 2
    .line 3
    return-void
.end method
