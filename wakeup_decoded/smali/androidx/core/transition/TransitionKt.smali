.class public final Landroidx/core/transition/TransitionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final addListener(Landroid/transition/Transition;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/transition/Transition$TransitionListener;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/transition/Transition;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/transition/Transition;",
            "Lkotlin/o0OOO0o;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/transition/Transition;",
            "Lkotlin/o0OOO0o;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/transition/Transition;",
            "Lkotlin/o0OOO0o;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/transition/Transition;",
            "Lkotlin/o0OOO0o;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/transition/Transition;",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Landroid/transition/Transition$TransitionListener;"
        }
    .end annotation

    .line 1
    new-instance v6, Landroidx/core/transition/TransitionKt$addListener$listener$1;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p4

    .line 6
    move-object v3, p5

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/core/transition/TransitionKt$addListener$listener$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v6}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 13
    .line 14
    .line 15
    return-object v6
.end method

.method public static synthetic addListener$default(Landroid/transition/Transition;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/transition/Transition$TransitionListener;
    .locals 2

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/core/transition/TransitionKt$addListener$1;->INSTANCE:Landroidx/core/transition/TransitionKt$addListener$1;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    sget-object p2, Landroidx/core/transition/TransitionKt$addListener$2;->INSTANCE:Landroidx/core/transition/TransitionKt$addListener$2;

    .line 12
    .line 13
    :cond_1
    move-object p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    sget-object p3, Landroidx/core/transition/TransitionKt$addListener$3;->INSTANCE:Landroidx/core/transition/TransitionKt$addListener$3;

    .line 19
    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    sget-object p4, Landroidx/core/transition/TransitionKt$addListener$4;->INSTANCE:Landroidx/core/transition/TransitionKt$addListener$4;

    .line 26
    .line 27
    :cond_3
    and-int/lit8 p2, p6, 0x10

    .line 28
    .line 29
    if-eqz p2, :cond_4

    .line 30
    .line 31
    sget-object p5, Landroidx/core/transition/TransitionKt$addListener$5;->INSTANCE:Landroidx/core/transition/TransitionKt$addListener$5;

    .line 32
    .line 33
    :cond_4
    new-instance v1, Landroidx/core/transition/TransitionKt$addListener$listener$1;

    .line 34
    .line 35
    move-object p2, v1

    .line 36
    move-object p3, p1

    .line 37
    move-object p6, v0

    .line 38
    invoke-direct/range {p2 .. p7}, Landroidx/core/transition/TransitionKt$addListener$listener$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public static final doOnCancel(Landroid/transition/Transition;Lkotlin/jvm/functions/Function1;)Landroid/transition/Transition$TransitionListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/transition/Transition;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/transition/Transition;",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Landroid/transition/Transition$TransitionListener;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/transition/TransitionKt$doOnCancel$$inlined$addListener$default$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/core/transition/TransitionKt$doOnCancel$$inlined$addListener$default$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final doOnEnd(Landroid/transition/Transition;Lkotlin/jvm/functions/Function1;)Landroid/transition/Transition$TransitionListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/transition/Transition;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/transition/Transition;",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Landroid/transition/Transition$TransitionListener;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/transition/TransitionKt$doOnEnd$$inlined$addListener$default$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/core/transition/TransitionKt$doOnEnd$$inlined$addListener$default$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final doOnPause(Landroid/transition/Transition;Lkotlin/jvm/functions/Function1;)Landroid/transition/Transition$TransitionListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/transition/Transition;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/transition/Transition;",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Landroid/transition/Transition$TransitionListener;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/transition/TransitionKt$doOnPause$$inlined$addListener$default$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/core/transition/TransitionKt$doOnPause$$inlined$addListener$default$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final doOnResume(Landroid/transition/Transition;Lkotlin/jvm/functions/Function1;)Landroid/transition/Transition$TransitionListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/transition/Transition;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/transition/Transition;",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Landroid/transition/Transition$TransitionListener;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/transition/TransitionKt$doOnResume$$inlined$addListener$default$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/core/transition/TransitionKt$doOnResume$$inlined$addListener$default$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final doOnStart(Landroid/transition/Transition;Lkotlin/jvm/functions/Function1;)Landroid/transition/Transition$TransitionListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/transition/Transition;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/transition/Transition;",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Landroid/transition/Transition$TransitionListener;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/transition/TransitionKt$doOnStart$$inlined$addListener$default$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/core/transition/TransitionKt$doOnStart$$inlined$addListener$default$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
