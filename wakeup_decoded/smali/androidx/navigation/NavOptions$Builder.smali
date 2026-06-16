.class public final Landroidx/navigation/NavOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private enterAnim:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation

    .annotation build Landroidx/annotation/AnimatorRes;
    .end annotation
.end field

.field private exitAnim:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation

    .annotation build Landroidx/annotation/AnimatorRes;
    .end annotation
.end field

.field private popEnterAnim:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation

    .annotation build Landroidx/annotation/AnimatorRes;
    .end annotation
.end field

.field private popExitAnim:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation

    .annotation build Landroidx/annotation/AnimatorRes;
    .end annotation
.end field

.field private popUpToId:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field private popUpToInclusive:Z

.field private popUpToRoute:Ljava/lang/String;

.field private popUpToRouteClass:Lkotlin/reflect/OooO0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/OooO0o;"
        }
    .end annotation
.end field

.field private popUpToRouteObject:Ljava/lang/Object;

.field private popUpToSaveState:Z

.field private restoreState:Z

.field private singleTop:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->popUpToId:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->enterAnim:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->exitAnim:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->popEnterAnim:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->popExitAnim:I

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic setPopUpTo$default(Landroidx/navigation/NavOptions$Builder;IZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo(IZZ)Landroidx/navigation/NavOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setPopUpTo$default(Landroidx/navigation/NavOptions$Builder;Ljava/lang/Object;ZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo(Ljava/lang/Object;ZZ)Landroidx/navigation/NavOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setPopUpTo$default(Landroidx/navigation/NavOptions$Builder;Ljava/lang/String;ZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo(Ljava/lang/String;ZZ)Landroidx/navigation/NavOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setPopUpTo$default(Landroidx/navigation/NavOptions$Builder;Lkotlin/reflect/OooO0o;ZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo(Lkotlin/reflect/OooO0o;ZZ)Landroidx/navigation/NavOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setPopUpTo$default(Landroidx/navigation/NavOptions$Builder;ZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x4

    .line 3
    const-string p4, "T"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/o0OoOo0;->OooOOO0(ILjava/lang/String;)V

    const-class p3, Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    move-result-object p3

    invoke-virtual {p0, p3, p1, p2}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo(Lkotlin/reflect/OooO0o;ZZ)Landroidx/navigation/NavOptions$Builder;

    return-object p0
.end method


# virtual methods
.method public final build()Landroidx/navigation/NavOptions;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v4, v0, Landroidx/navigation/NavOptions$Builder;->popUpToRoute:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v4, :cond_0

    .line 6
    .line 7
    new-instance v11, Landroidx/navigation/NavOptions;

    .line 8
    .line 9
    iget-boolean v2, v0, Landroidx/navigation/NavOptions$Builder;->singleTop:Z

    .line 10
    .line 11
    iget-boolean v3, v0, Landroidx/navigation/NavOptions$Builder;->restoreState:Z

    .line 12
    .line 13
    iget-boolean v5, v0, Landroidx/navigation/NavOptions$Builder;->popUpToInclusive:Z

    .line 14
    .line 15
    iget-boolean v6, v0, Landroidx/navigation/NavOptions$Builder;->popUpToSaveState:Z

    .line 16
    .line 17
    iget v7, v0, Landroidx/navigation/NavOptions$Builder;->enterAnim:I

    .line 18
    .line 19
    iget v8, v0, Landroidx/navigation/NavOptions$Builder;->exitAnim:I

    .line 20
    .line 21
    iget v9, v0, Landroidx/navigation/NavOptions$Builder;->popEnterAnim:I

    .line 22
    .line 23
    iget v10, v0, Landroidx/navigation/NavOptions$Builder;->popExitAnim:I

    .line 24
    .line 25
    move-object v1, v11

    .line 26
    invoke-direct/range {v1 .. v10}, Landroidx/navigation/NavOptions;-><init>(ZZLjava/lang/String;ZZIIII)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v15, v0, Landroidx/navigation/NavOptions$Builder;->popUpToRouteClass:Lkotlin/reflect/OooO0o;

    .line 32
    .line 33
    if-eqz v15, :cond_1

    .line 34
    .line 35
    new-instance v11, Landroidx/navigation/NavOptions;

    .line 36
    .line 37
    iget-boolean v13, v0, Landroidx/navigation/NavOptions$Builder;->singleTop:Z

    .line 38
    .line 39
    iget-boolean v14, v0, Landroidx/navigation/NavOptions$Builder;->restoreState:Z

    .line 40
    .line 41
    iget-boolean v1, v0, Landroidx/navigation/NavOptions$Builder;->popUpToInclusive:Z

    .line 42
    .line 43
    iget-boolean v2, v0, Landroidx/navigation/NavOptions$Builder;->popUpToSaveState:Z

    .line 44
    .line 45
    iget v3, v0, Landroidx/navigation/NavOptions$Builder;->enterAnim:I

    .line 46
    .line 47
    iget v4, v0, Landroidx/navigation/NavOptions$Builder;->exitAnim:I

    .line 48
    .line 49
    iget v5, v0, Landroidx/navigation/NavOptions$Builder;->popEnterAnim:I

    .line 50
    .line 51
    iget v6, v0, Landroidx/navigation/NavOptions$Builder;->popExitAnim:I

    .line 52
    .line 53
    move-object v12, v11

    .line 54
    move/from16 v16, v1

    .line 55
    .line 56
    move/from16 v17, v2

    .line 57
    .line 58
    move/from16 v18, v3

    .line 59
    .line 60
    move/from16 v19, v4

    .line 61
    .line 62
    move/from16 v20, v5

    .line 63
    .line 64
    move/from16 v21, v6

    .line 65
    .line 66
    invoke-direct/range {v12 .. v21}, Landroidx/navigation/NavOptions;-><init>(ZZLkotlin/reflect/OooO0o;ZZIIII)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v1, v0, Landroidx/navigation/NavOptions$Builder;->popUpToRouteObject:Ljava/lang/Object;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    new-instance v11, Landroidx/navigation/NavOptions;

    .line 75
    .line 76
    iget-boolean v2, v0, Landroidx/navigation/NavOptions$Builder;->singleTop:Z

    .line 77
    .line 78
    iget-boolean v3, v0, Landroidx/navigation/NavOptions$Builder;->restoreState:Z

    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v4, v0, Landroidx/navigation/NavOptions$Builder;->popUpToInclusive:Z

    .line 84
    .line 85
    iget-boolean v5, v0, Landroidx/navigation/NavOptions$Builder;->popUpToSaveState:Z

    .line 86
    .line 87
    iget v6, v0, Landroidx/navigation/NavOptions$Builder;->enterAnim:I

    .line 88
    .line 89
    iget v7, v0, Landroidx/navigation/NavOptions$Builder;->exitAnim:I

    .line 90
    .line 91
    iget v8, v0, Landroidx/navigation/NavOptions$Builder;->popEnterAnim:I

    .line 92
    .line 93
    iget v9, v0, Landroidx/navigation/NavOptions$Builder;->popExitAnim:I

    .line 94
    .line 95
    move-object/from16 v16, v11

    .line 96
    .line 97
    move/from16 v17, v2

    .line 98
    .line 99
    move/from16 v18, v3

    .line 100
    .line 101
    move-object/from16 v19, v1

    .line 102
    .line 103
    move/from16 v20, v4

    .line 104
    .line 105
    move/from16 v21, v5

    .line 106
    .line 107
    move/from16 v22, v6

    .line 108
    .line 109
    move/from16 v23, v7

    .line 110
    .line 111
    move/from16 v24, v8

    .line 112
    .line 113
    move/from16 v25, v9

    .line 114
    .line 115
    invoke-direct/range {v16 .. v25}, Landroidx/navigation/NavOptions;-><init>(ZZLjava/lang/Object;ZZIIII)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    new-instance v11, Landroidx/navigation/NavOptions;

    .line 120
    .line 121
    iget-boolean v13, v0, Landroidx/navigation/NavOptions$Builder;->singleTop:Z

    .line 122
    .line 123
    iget-boolean v14, v0, Landroidx/navigation/NavOptions$Builder;->restoreState:Z

    .line 124
    .line 125
    iget v15, v0, Landroidx/navigation/NavOptions$Builder;->popUpToId:I

    .line 126
    .line 127
    iget-boolean v1, v0, Landroidx/navigation/NavOptions$Builder;->popUpToInclusive:Z

    .line 128
    .line 129
    iget-boolean v2, v0, Landroidx/navigation/NavOptions$Builder;->popUpToSaveState:Z

    .line 130
    .line 131
    iget v3, v0, Landroidx/navigation/NavOptions$Builder;->enterAnim:I

    .line 132
    .line 133
    iget v4, v0, Landroidx/navigation/NavOptions$Builder;->exitAnim:I

    .line 134
    .line 135
    iget v5, v0, Landroidx/navigation/NavOptions$Builder;->popEnterAnim:I

    .line 136
    .line 137
    iget v6, v0, Landroidx/navigation/NavOptions$Builder;->popExitAnim:I

    .line 138
    .line 139
    move-object v12, v11

    .line 140
    move/from16 v16, v1

    .line 141
    .line 142
    move/from16 v17, v2

    .line 143
    .line 144
    move/from16 v18, v3

    .line 145
    .line 146
    move/from16 v19, v4

    .line 147
    .line 148
    move/from16 v20, v5

    .line 149
    .line 150
    move/from16 v21, v6

    .line 151
    .line 152
    invoke-direct/range {v12 .. v21}, Landroidx/navigation/NavOptions;-><init>(ZZIZZIIII)V

    .line 153
    .line 154
    .line 155
    :goto_0
    return-object v11
.end method

.method public final setEnterAnim(I)Landroidx/navigation/NavOptions$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->enterAnim:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setExitAnim(I)Landroidx/navigation/NavOptions$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->exitAnim:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setLaunchSingleTop(Z)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/navigation/NavOptions$Builder;->singleTop:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setPopEnterAnim(I)Landroidx/navigation/NavOptions$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->popEnterAnim:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setPopExitAnim(I)Landroidx/navigation/NavOptions$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->popExitAnim:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setPopUpTo(IZ)Landroidx/navigation/NavOptions$Builder;
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo$default(Landroidx/navigation/NavOptions$Builder;IZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setPopUpTo(IZZ)Landroidx/navigation/NavOptions$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 5
    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->popUpToId:I

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/navigation/NavOptions$Builder;->popUpToRoute:Ljava/lang/String;

    .line 7
    iput-boolean p2, p0, Landroidx/navigation/NavOptions$Builder;->popUpToInclusive:Z

    .line 8
    iput-boolean p3, p0, Landroidx/navigation/NavOptions$Builder;->popUpToSaveState:Z

    return-object p0
.end method

.method public final setPopUpTo(Ljava/lang/Object;Z)Landroidx/navigation/NavOptions$Builder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;Z)",
            "Landroidx/navigation/NavOptions$Builder;"
        }
    .end annotation

    .line 2
    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo$default(Landroidx/navigation/NavOptions$Builder;Ljava/lang/Object;ZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setPopUpTo(Ljava/lang/Object;ZZ)Landroidx/navigation/NavOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;ZZ)",
            "Landroidx/navigation/NavOptions$Builder;"
        }
    .end annotation

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Landroidx/navigation/NavOptions$Builder;->popUpToRouteObject:Ljava/lang/Object;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    move-result-object p1

    invoke-static {p1}, Lo0O0O0oo/o000000;->OooO0O0(Lkotlin/reflect/OooO0o;)Lo0O0O0oo/OooOOOO;

    move-result-object p1

    invoke-static {p1}, Landroidx/navigation/serialization/RouteSerializerKt;->generateHashCode(Lo0O0O0oo/OooOOOO;)I

    move-result p1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo(IZZ)Landroidx/navigation/NavOptions$Builder;

    return-object p0
.end method

.method public final setPopUpTo(Ljava/lang/String;Z)Landroidx/navigation/NavOptions$Builder;
    .locals 6

    .line 3
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo$default(Landroidx/navigation/NavOptions$Builder;Ljava/lang/String;ZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setPopUpTo(Ljava/lang/String;ZZ)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    .line 9
    iput-object p1, p0, Landroidx/navigation/NavOptions$Builder;->popUpToRoute:Ljava/lang/String;

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->popUpToId:I

    .line 11
    iput-boolean p2, p0, Landroidx/navigation/NavOptions$Builder;->popUpToInclusive:Z

    .line 12
    iput-boolean p3, p0, Landroidx/navigation/NavOptions$Builder;->popUpToSaveState:Z

    return-object p0
.end method

.method public final setPopUpTo(Lkotlin/reflect/OooO0o;Z)Landroidx/navigation/NavOptions$Builder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/OooO0o;",
            "Z)",
            "Landroidx/navigation/NavOptions$Builder;"
        }
    .end annotation

    .line 4
    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo$default(Landroidx/navigation/NavOptions$Builder;Lkotlin/reflect/OooO0o;ZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setPopUpTo(Lkotlin/reflect/OooO0o;ZZ)Landroidx/navigation/NavOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/OooO0o;",
            "ZZ)",
            "Landroidx/navigation/NavOptions$Builder;"
        }
    .end annotation

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Landroidx/navigation/NavOptions$Builder;->popUpToRouteClass:Lkotlin/reflect/OooO0o;

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->popUpToId:I

    .line 16
    iput-boolean p2, p0, Landroidx/navigation/NavOptions$Builder;->popUpToInclusive:Z

    .line 17
    iput-boolean p3, p0, Landroidx/navigation/NavOptions$Builder;->popUpToSaveState:Z

    return-object p0
.end method

.method public final synthetic setPopUpTo(Z)Landroidx/navigation/NavOptions$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Landroidx/navigation/NavOptions$Builder;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 20
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOO0(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo(Lkotlin/reflect/OooO0o;ZZ)Landroidx/navigation/NavOptions$Builder;

    return-object p0
.end method

.method public final synthetic setPopUpTo(ZZ)Landroidx/navigation/NavOptions$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ZZ)",
            "Landroidx/navigation/NavOptions$Builder;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 13
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOO0(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo(Lkotlin/reflect/OooO0o;ZZ)Landroidx/navigation/NavOptions$Builder;

    return-object p0
.end method

.method public final setRestoreState(Z)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/navigation/NavOptions$Builder;->restoreState:Z

    .line 2
    .line 3
    return-object p0
.end method
