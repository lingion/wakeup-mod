.class public final Landroidx/navigation/NavOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavOptions$Builder;
    }
.end annotation


# instance fields
.field private final enterAnim:I

.field private final exitAnim:I

.field private final popEnterAnim:I

.field private final popExitAnim:I

.field private final popUpToId:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field private final popUpToInclusive:Z

.field private popUpToRoute:Ljava/lang/String;

.field private popUpToRouteClass:Lkotlin/reflect/OooO0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/OooO0o;"
        }
    .end annotation
.end field

.field private popUpToRouteObject:Ljava/lang/Object;

.field private final popUpToSaveState:Z

.field private final restoreState:Z

.field private final singleTop:Z


# direct methods
.method public constructor <init>(ZZIZZIIII)V
    .locals 0
    .param p3    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .param p8    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .param p9    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/navigation/NavOptions;->singleTop:Z

    .line 3
    iput-boolean p2, p0, Landroidx/navigation/NavOptions;->restoreState:Z

    .line 4
    iput p3, p0, Landroidx/navigation/NavOptions;->popUpToId:I

    .line 5
    iput-boolean p4, p0, Landroidx/navigation/NavOptions;->popUpToInclusive:Z

    .line 6
    iput-boolean p5, p0, Landroidx/navigation/NavOptions;->popUpToSaveState:Z

    .line 7
    iput p6, p0, Landroidx/navigation/NavOptions;->enterAnim:I

    .line 8
    iput p7, p0, Landroidx/navigation/NavOptions;->exitAnim:I

    .line 9
    iput p8, p0, Landroidx/navigation/NavOptions;->popEnterAnim:I

    .line 10
    iput p9, p0, Landroidx/navigation/NavOptions;->popExitAnim:I

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/Object;ZZIIII)V
    .locals 12

    move-object v0, p3

    const-string v1, "popUpToRouteObject"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    move-result-object v1

    invoke-static {v1}, Lo0O0O0oo/o000000;->OooO0O0(Lkotlin/reflect/OooO0o;)Lo0O0O0oo/OooOOOO;

    move-result-object v1

    invoke-static {v1}, Landroidx/navigation/serialization/RouteSerializerKt;->generateHashCode(Lo0O0O0oo/OooOOOO;)I

    move-result v5

    move-object v2, p0

    move v3, p1

    move v4, p2

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    .line 18
    invoke-direct/range {v2 .. v11}, Landroidx/navigation/NavOptions;-><init>(ZZIZZIIII)V

    move-object v1, p0

    .line 19
    iput-object v0, v1, Landroidx/navigation/NavOptions;->popUpToRouteObject:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;ZZIIII)V
    .locals 12

    move-object v0, p3

    .line 11
    sget-object v1, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    invoke-virtual {v1, p3}, Landroidx/navigation/NavDestination$Companion;->createRoute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move-object v2, p0

    move v3, p1

    move v4, p2

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    .line 12
    invoke-direct/range {v2 .. v11}, Landroidx/navigation/NavOptions;-><init>(ZZIZZIIII)V

    move-object v1, p0

    .line 13
    iput-object v0, v1, Landroidx/navigation/NavOptions;->popUpToRoute:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZZLkotlin/reflect/OooO0o;ZZIIII)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/reflect/OooO0o;",
            "ZZIIII)V"
        }
    .end annotation

    .line 14
    invoke-static {p3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    invoke-static {p3}, Lo0O0O0oo/o000000;->OooO0O0(Lkotlin/reflect/OooO0o;)Lo0O0O0oo/OooOOOO;

    move-result-object v0

    invoke-static {v0}, Landroidx/navigation/serialization/RouteSerializerKt;->generateHashCode(Lo0O0O0oo/OooOOOO;)I

    move-result v4

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    .line 15
    invoke-direct/range {v1 .. v10}, Landroidx/navigation/NavOptions;-><init>(ZZIZZIIII)V

    move-object v0, p0

    move-object v1, p3

    .line 16
    iput-object v1, v0, Landroidx/navigation/NavOptions;->popUpToRouteClass:Lkotlin/reflect/OooO0o;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    instance-of v2, p1, Landroidx/navigation/NavOptions;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget-boolean v2, p0, Landroidx/navigation/NavOptions;->singleTop:Z

    .line 14
    .line 15
    check-cast p1, Landroidx/navigation/NavOptions;

    .line 16
    .line 17
    iget-boolean v3, p1, Landroidx/navigation/NavOptions;->singleTop:Z

    .line 18
    .line 19
    if-ne v2, v3, :cond_2

    .line 20
    .line 21
    iget-boolean v2, p0, Landroidx/navigation/NavOptions;->restoreState:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Landroidx/navigation/NavOptions;->restoreState:Z

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget v2, p0, Landroidx/navigation/NavOptions;->popUpToId:I

    .line 28
    .line 29
    iget v3, p1, Landroidx/navigation/NavOptions;->popUpToId:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/navigation/NavOptions;->popUpToRoute:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Landroidx/navigation/NavOptions;->popUpToRoute:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/navigation/NavOptions;->popUpToRouteClass:Lkotlin/reflect/OooO0o;

    .line 44
    .line 45
    iget-object v3, p1, Landroidx/navigation/NavOptions;->popUpToRouteClass:Lkotlin/reflect/OooO0o;

    .line 46
    .line 47
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/navigation/NavOptions;->popUpToRouteObject:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v3, p1, Landroidx/navigation/NavOptions;->popUpToRouteObject:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-boolean v2, p0, Landroidx/navigation/NavOptions;->popUpToInclusive:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Landroidx/navigation/NavOptions;->popUpToInclusive:Z

    .line 66
    .line 67
    if-ne v2, v3, :cond_2

    .line 68
    .line 69
    iget-boolean v2, p0, Landroidx/navigation/NavOptions;->popUpToSaveState:Z

    .line 70
    .line 71
    iget-boolean v3, p1, Landroidx/navigation/NavOptions;->popUpToSaveState:Z

    .line 72
    .line 73
    if-ne v2, v3, :cond_2

    .line 74
    .line 75
    iget v2, p0, Landroidx/navigation/NavOptions;->enterAnim:I

    .line 76
    .line 77
    iget v3, p1, Landroidx/navigation/NavOptions;->enterAnim:I

    .line 78
    .line 79
    if-ne v2, v3, :cond_2

    .line 80
    .line 81
    iget v2, p0, Landroidx/navigation/NavOptions;->exitAnim:I

    .line 82
    .line 83
    iget v3, p1, Landroidx/navigation/NavOptions;->exitAnim:I

    .line 84
    .line 85
    if-ne v2, v3, :cond_2

    .line 86
    .line 87
    iget v2, p0, Landroidx/navigation/NavOptions;->popEnterAnim:I

    .line 88
    .line 89
    iget v3, p1, Landroidx/navigation/NavOptions;->popEnterAnim:I

    .line 90
    .line 91
    if-ne v2, v3, :cond_2

    .line 92
    .line 93
    iget v2, p0, Landroidx/navigation/NavOptions;->popExitAnim:I

    .line 94
    .line 95
    iget p1, p1, Landroidx/navigation/NavOptions;->popExitAnim:I

    .line 96
    .line 97
    if-ne v2, p1, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/4 v0, 0x0

    .line 101
    :goto_0
    return v0

    .line 102
    :cond_3
    :goto_1
    return v1
.end method

.method public final getEnterAnim()I
    .locals 1
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation

    .annotation build Landroidx/annotation/AnimatorRes;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/navigation/NavOptions;->enterAnim:I

    .line 2
    .line 3
    return v0
.end method

.method public final getExitAnim()I
    .locals 1
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation

    .annotation build Landroidx/annotation/AnimatorRes;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/navigation/NavOptions;->exitAnim:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPopEnterAnim()I
    .locals 1
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation

    .annotation build Landroidx/annotation/AnimatorRes;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/navigation/NavOptions;->popEnterAnim:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPopExitAnim()I
    .locals 1
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation

    .annotation build Landroidx/annotation/AnimatorRes;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/navigation/NavOptions;->popExitAnim:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPopUpTo()I
    .locals 1
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/navigation/NavOptions;->popUpToId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPopUpToId()I
    .locals 1
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/navigation/NavOptions;->popUpToId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPopUpToRoute()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavOptions;->popUpToRoute:Ljava/lang/String;

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
    iget-object v0, p0, Landroidx/navigation/NavOptions;->popUpToRouteClass:Lkotlin/reflect/OooO0o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPopUpToRouteObject()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavOptions;->popUpToRouteObject:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavOptions;->shouldLaunchSingleTop()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/navigation/NavOptions;->shouldRestoreState()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Landroidx/navigation/NavOptions;->popUpToId:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/navigation/NavOptions;->popUpToRoute:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/navigation/NavOptions;->popUpToRouteClass:Lkotlin/reflect/OooO0o;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_1
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/navigation/NavOptions;->popUpToRouteObject:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :cond_2
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/navigation/NavOptions;->isPopUpToInclusive()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/navigation/NavOptions;->shouldPopUpToSaveState()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget v1, p0, Landroidx/navigation/NavOptions;->enterAnim:I

    .line 72
    .line 73
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget v1, p0, Landroidx/navigation/NavOptions;->exitAnim:I

    .line 77
    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget v1, p0, Landroidx/navigation/NavOptions;->popEnterAnim:I

    .line 82
    .line 83
    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget v1, p0, Landroidx/navigation/NavOptions;->popExitAnim:I

    .line 87
    .line 88
    add-int/2addr v0, v1

    .line 89
    return v0
.end method

.method public final isPopUpToInclusive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/NavOptions;->popUpToInclusive:Z

    .line 2
    .line 3
    return v0
.end method

.method public final shouldLaunchSingleTop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/NavOptions;->singleTop:Z

    .line 2
    .line 3
    return v0
.end method

.method public final shouldPopUpToSaveState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/NavOptions;->popUpToSaveState:Z

    .line 2
    .line 3
    return v0
.end method

.method public final shouldRestoreState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/NavOptions;->restoreState:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroidx/navigation/NavOptions;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "("

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Landroidx/navigation/NavOptions;->singleTop:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v1, "launchSingleTop "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v1, p0, Landroidx/navigation/NavOptions;->restoreState:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string v1, "restoreState "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Landroidx/navigation/NavOptions;->popUpToRoute:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, ")"

    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget v4, p0, Landroidx/navigation/NavOptions;->popUpToId:I

    .line 46
    .line 47
    if-eq v4, v3, :cond_8

    .line 48
    .line 49
    :cond_2
    if-eqz v1, :cond_8

    .line 50
    .line 51
    const-string v1, "popUpTo("

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Landroidx/navigation/NavOptions;->popUpToRoute:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v1, p0, Landroidx/navigation/NavOptions;->popUpToRouteClass:Lkotlin/reflect/OooO0o;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iget-object v1, p0, Landroidx/navigation/NavOptions;->popUpToRouteObject:Ljava/lang/Object;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    const-string v1, "0x"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v1, p0, Landroidx/navigation/NavOptions;->popUpToId:I

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-boolean v1, p0, Landroidx/navigation/NavOptions;->popUpToInclusive:Z

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    const-string v1, " inclusive"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_6
    iget-boolean v1, p0, Landroidx/navigation/NavOptions;->popUpToSaveState:Z

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    const-string v1, " saveState"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_8
    iget v1, p0, Landroidx/navigation/NavOptions;->enterAnim:I

    .line 116
    .line 117
    if-ne v1, v3, :cond_9

    .line 118
    .line 119
    iget v1, p0, Landroidx/navigation/NavOptions;->exitAnim:I

    .line 120
    .line 121
    if-ne v1, v3, :cond_9

    .line 122
    .line 123
    iget v1, p0, Landroidx/navigation/NavOptions;->popEnterAnim:I

    .line 124
    .line 125
    if-ne v1, v3, :cond_9

    .line 126
    .line 127
    iget v1, p0, Landroidx/navigation/NavOptions;->popExitAnim:I

    .line 128
    .line 129
    if-eq v1, v3, :cond_a

    .line 130
    .line 131
    :cond_9
    const-string v1, "anim(enterAnim=0x"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget v1, p0, Landroidx/navigation/NavOptions;->enterAnim:I

    .line 137
    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, " exitAnim=0x"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget v1, p0, Landroidx/navigation/NavOptions;->exitAnim:I

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, " popEnterAnim=0x"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget v1, p0, Landroidx/navigation/NavOptions;->popEnterAnim:I

    .line 165
    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, " popExitAnim=0x"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget v1, p0, Landroidx/navigation/NavOptions;->popExitAnim:I

    .line 179
    .line 180
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v1, "toString(...)"

    .line 195
    .line 196
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object v0
.end method
