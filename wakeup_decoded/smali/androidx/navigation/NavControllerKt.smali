.class public final Landroidx/navigation/NavControllerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final NavDeepLinkRequest(Landroid/content/Intent;)Landroidx/navigation/NavDeepLinkRequest;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation/NavControllerKt__NavController_androidKt;->NavDeepLinkRequest(Landroid/content/Intent;)Landroidx/navigation/NavDeepLinkRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final createGraph(Landroidx/navigation/NavController;IILkotlin/jvm/functions/Function1;)Landroidx/navigation/NavGraph;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavController;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavGraphBuilder;",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Landroidx/navigation/NavGraph;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/NavControllerKt__NavController_androidKt;->createGraph(Landroidx/navigation/NavController;IILkotlin/jvm/functions/Function1;)Landroidx/navigation/NavGraph;

    move-result-object p0

    return-object p0
.end method

.method public static final createGraph(Landroidx/navigation/NavController;Ljava/lang/Object;Lkotlin/reflect/OooO0o;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NavGraph;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavController;",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/OooO0o;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/o00O0O;",
            "Landroidx/navigation/NavType<",
            "*>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavGraphBuilder;",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Landroidx/navigation/NavGraph;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/navigation/NavControllerKt__NavControllerKt;->createGraph(Landroidx/navigation/NavController;Ljava/lang/Object;Lkotlin/reflect/OooO0o;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NavGraph;

    move-result-object p0

    return-object p0
.end method

.method public static final createGraph(Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NavGraph;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavController;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavGraphBuilder;",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Landroidx/navigation/NavGraph;"
        }
    .end annotation

    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/NavControllerKt__NavControllerKt;->createGraph(Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NavGraph;

    move-result-object p0

    return-object p0
.end method

.method public static final createGraph(Landroidx/navigation/NavController;Lkotlin/reflect/OooO0o;Lkotlin/reflect/OooO0o;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NavGraph;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavController;",
            "Lkotlin/reflect/OooO0o;",
            "Lkotlin/reflect/OooO0o;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/o00O0O;",
            "Landroidx/navigation/NavType<",
            "*>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavGraphBuilder;",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Landroidx/navigation/NavGraph;"
        }
    .end annotation

    .line 4
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/navigation/NavControllerKt__NavControllerKt;->createGraph(Landroidx/navigation/NavController;Lkotlin/reflect/OooO0o;Lkotlin/reflect/OooO0o;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NavGraph;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createGraph$default(Landroidx/navigation/NavController;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/navigation/NavGraph;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/navigation/NavControllerKt__NavController_androidKt;->createGraph$default(Landroidx/navigation/NavController;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/navigation/NavGraph;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createGraph$default(Landroidx/navigation/NavController;Ljava/lang/Object;Lkotlin/reflect/OooO0o;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/navigation/NavGraph;
    .locals 0

    .line 2
    invoke-static/range {p0 .. p6}, Landroidx/navigation/NavControllerKt__NavControllerKt;->createGraph$default(Landroidx/navigation/NavController;Ljava/lang/Object;Lkotlin/reflect/OooO0o;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/navigation/NavGraph;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createGraph$default(Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/navigation/NavGraph;
    .locals 0

    .line 3
    invoke-static/range {p0 .. p5}, Landroidx/navigation/NavControllerKt__NavControllerKt;->createGraph$default(Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/navigation/NavGraph;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createGraph$default(Landroidx/navigation/NavController;Lkotlin/reflect/OooO0o;Lkotlin/reflect/OooO0o;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/navigation/NavGraph;
    .locals 0

    .line 4
    invoke-static/range {p0 .. p6}, Landroidx/navigation/NavControllerKt__NavControllerKt;->createGraph$default(Landroidx/navigation/NavController;Lkotlin/reflect/OooO0o;Lkotlin/reflect/OooO0o;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/navigation/NavGraph;

    move-result-object p0

    return-object p0
.end method
