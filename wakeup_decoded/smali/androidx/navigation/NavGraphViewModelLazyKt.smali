.class public final Landroidx/navigation/NavGraphViewModelLazyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$navGraphViewModels$lambda-0(Lkotlin/OooOOO0;)Landroidx/navigation/NavBackStackEntry;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation/NavGraphViewModelLazyKt;->navGraphViewModels$lambda-0(Lkotlin/OooOOO0;)Landroidx/navigation/NavBackStackEntry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$navGraphViewModels$lambda-1(Lkotlin/OooOOO0;)Landroidx/navigation/NavBackStackEntry;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation/NavGraphViewModelLazyKt;->navGraphViewModels$lambda-1(Lkotlin/OooOOO0;)Landroidx/navigation/NavBackStackEntry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$navGraphViewModels$lambda-2(Lkotlin/OooOOO0;)Landroidx/navigation/NavBackStackEntry;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation/NavGraphViewModelLazyKt;->navGraphViewModels$lambda-2(Lkotlin/OooOOO0;)Landroidx/navigation/NavBackStackEntry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$navGraphViewModels$lambda-3(Lkotlin/OooOOO0;)Landroidx/navigation/NavBackStackEntry;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation/NavGraphViewModelLazyKt;->navGraphViewModels$lambda-3(Lkotlin/OooOOO0;)Landroidx/navigation/NavBackStackEntry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic navGraphViewModels(Landroidx/fragment/app/Fragment;ILkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)",
            "Lkotlin/OooOOO0;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$backStackEntry$2;

    invoke-direct {v0, p0, p1}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$backStackEntry$2;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    move-result-object p1

    .line 2
    new-instance v0, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$storeProducer$1;

    invoke-direct {v0, p1}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$storeProducer$1;-><init>(Lkotlin/OooOOO0;)V

    const/4 v1, 0x4

    .line 3
    const-string v2, "VM"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOOO0(ILjava/lang/String;)V

    const-class v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    move-result-object v1

    new-instance v2, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$1;

    invoke-direct {v2, p1}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$1;-><init>(Lkotlin/OooOOO0;)V

    if-nez p2, :cond_0

    new-instance p2, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$2;

    invoke-direct {p2, p1}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$2;-><init>(Lkotlin/OooOOO0;)V

    :cond_0
    invoke-static {p0, v1, v0, v2, p2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/OooO0o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic navGraphViewModels(Landroidx/fragment/app/Fragment;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)",
            "Lkotlin/OooOOO0;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$backStackEntry$5;

    invoke-direct {v0, p0, p1}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$backStackEntry$5;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    move-result-object p1

    .line 5
    new-instance v0, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$storeProducer$2;

    invoke-direct {v0, p1}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$storeProducer$2;-><init>(Lkotlin/OooOOO0;)V

    const/4 v1, 0x4

    .line 6
    const-string v2, "VM"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOOO0(ILjava/lang/String;)V

    const-class v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    move-result-object v1

    new-instance v2, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$3;

    invoke-direct {v2, p2, p1}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/OooOOO0;)V

    if-nez p3, :cond_0

    new-instance p3, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$4;

    invoke-direct {p3, p1}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$4;-><init>(Lkotlin/OooOOO0;)V

    :cond_0
    invoke-static {p0, v1, v0, v2, p3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/OooO0o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic navGraphViewModels(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)",
            "Lkotlin/OooOOO0;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navGraphRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$backStackEntry$8;

    invoke-direct {v0, p0, p1}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$backStackEntry$8;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    move-result-object p1

    .line 8
    new-instance v0, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$storeProducer$3;

    invoke-direct {v0, p1}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$storeProducer$3;-><init>(Lkotlin/OooOOO0;)V

    const/4 v1, 0x4

    .line 9
    const-string v2, "VM"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOOO0(ILjava/lang/String;)V

    const-class v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    move-result-object v1

    new-instance v2, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$5;

    invoke-direct {v2, p1}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$5;-><init>(Lkotlin/OooOOO0;)V

    if-nez p2, :cond_0

    new-instance p2, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$6;

    invoke-direct {p2, p1}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$6;-><init>(Lkotlin/OooOOO0;)V

    :cond_0
    invoke-static {p0, v1, v0, v2, p2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/OooO0o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic navGraphViewModels(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)",
            "Lkotlin/OooOOO0;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navGraphRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$backStackEntry$11;

    invoke-direct {v0, p0, p1}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$backStackEntry$11;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    move-result-object p1

    .line 11
    new-instance v0, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$storeProducer$4;

    invoke-direct {v0, p1}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$storeProducer$4;-><init>(Lkotlin/OooOOO0;)V

    const/4 v1, 0x4

    .line 12
    const-string v2, "VM"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOOO0(ILjava/lang/String;)V

    const-class v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    move-result-object v1

    new-instance v2, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$7;

    invoke-direct {v2, p2, p1}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$7;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/OooOOO0;)V

    if-nez p3, :cond_0

    new-instance p3, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$8;

    invoke-direct {p3, p1}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$8;-><init>(Lkotlin/OooOOO0;)V

    :cond_0
    invoke-static {p0, v1, v0, v2, p3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/OooO0o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic navGraphViewModels$default(Landroidx/fragment/app/Fragment;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/OooOOO0;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p3, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$backStackEntry$2;

    invoke-direct {p3, p0, p1}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$backStackEntry$2;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {p3}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    move-result-object p1

    .line 3
    new-instance p3, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$storeProducer$1;

    invoke-direct {p3, p1}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$storeProducer$1;-><init>(Lkotlin/OooOOO0;)V

    const/4 p4, 0x4

    .line 4
    const-string v0, "VM"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOOO0(ILjava/lang/String;)V

    const-class p4, Landroidx/lifecycle/ViewModel;

    invoke-static {p4}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    move-result-object p4

    new-instance v0, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$1;

    invoke-direct {v0, p1}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$1;-><init>(Lkotlin/OooOOO0;)V

    if-nez p2, :cond_1

    new-instance p2, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$2;

    invoke-direct {p2, p1}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$2;-><init>(Lkotlin/OooOOO0;)V

    :cond_1
    invoke-static {p0, p4, p3, v0, p2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/OooO0o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic navGraphViewModels$default(Landroidx/fragment/app/Fragment;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/OooOOO0;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    const/4 p5, 0x4

    and-int/2addr p4, p5

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 5
    :cond_1
    const-string p4, "<this>"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p4, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$backStackEntry$5;

    invoke-direct {p4, p0, p1}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$backStackEntry$5;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {p4}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    move-result-object p1

    .line 7
    new-instance p4, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$storeProducer$2;

    invoke-direct {p4, p1}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$storeProducer$2;-><init>(Lkotlin/OooOOO0;)V

    .line 8
    const-string v0, "VM"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOOO0(ILjava/lang/String;)V

    const-class p5, Landroidx/lifecycle/ViewModel;

    invoke-static {p5}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    move-result-object p5

    new-instance v0, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$3;

    invoke-direct {v0, p2, p1}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/OooOOO0;)V

    if-nez p3, :cond_2

    new-instance p3, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$4;

    invoke-direct {p3, p1}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$4;-><init>(Lkotlin/OooOOO0;)V

    :cond_2
    invoke-static {p0, p5, p4, v0, p3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/OooO0o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic navGraphViewModels$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/OooOOO0;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 9
    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "navGraphRoute"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p3, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$backStackEntry$8;

    invoke-direct {p3, p0, p1}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$backStackEntry$8;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-static {p3}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    move-result-object p1

    .line 11
    new-instance p3, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$storeProducer$3;

    invoke-direct {p3, p1}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$storeProducer$3;-><init>(Lkotlin/OooOOO0;)V

    const/4 p4, 0x4

    .line 12
    const-string v0, "VM"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOOO0(ILjava/lang/String;)V

    const-class p4, Landroidx/lifecycle/ViewModel;

    invoke-static {p4}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    move-result-object p4

    new-instance v0, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$5;

    invoke-direct {v0, p1}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$5;-><init>(Lkotlin/OooOOO0;)V

    if-nez p2, :cond_1

    new-instance p2, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$6;

    invoke-direct {p2, p1}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$6;-><init>(Lkotlin/OooOOO0;)V

    :cond_1
    invoke-static {p0, p4, p3, v0, p2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/OooO0o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic navGraphViewModels$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/OooOOO0;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    const/4 p5, 0x4

    and-int/2addr p4, p5

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 13
    :cond_1
    const-string p4, "<this>"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "navGraphRoute"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance p4, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$backStackEntry$11;

    invoke-direct {p4, p0, p1}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$backStackEntry$11;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-static {p4}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    move-result-object p1

    .line 15
    new-instance p4, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$storeProducer$4;

    invoke-direct {p4, p1}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$storeProducer$4;-><init>(Lkotlin/OooOOO0;)V

    .line 16
    const-string v0, "VM"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOOO0(ILjava/lang/String;)V

    const-class p5, Landroidx/lifecycle/ViewModel;

    invoke-static {p5}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    move-result-object p5

    new-instance v0, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$7;

    invoke-direct {v0, p2, p1}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$7;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/OooOOO0;)V

    if-nez p3, :cond_2

    new-instance p3, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$8;

    invoke-direct {p3, p1}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$8;-><init>(Lkotlin/OooOOO0;)V

    :cond_2
    invoke-static {p0, p5, p4, v0, p3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/OooO0o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    move-result-object p0

    return-object p0
.end method

.method private static final navGraphViewModels$lambda-0(Lkotlin/OooOOO0;)Landroidx/navigation/NavBackStackEntry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/OooOOO0;",
            ")",
            "Landroidx/navigation/NavBackStackEntry;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/navigation/NavBackStackEntry;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final navGraphViewModels$lambda-1(Lkotlin/OooOOO0;)Landroidx/navigation/NavBackStackEntry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/OooOOO0;",
            ")",
            "Landroidx/navigation/NavBackStackEntry;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/navigation/NavBackStackEntry;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final navGraphViewModels$lambda-2(Lkotlin/OooOOO0;)Landroidx/navigation/NavBackStackEntry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/OooOOO0;",
            ")",
            "Landroidx/navigation/NavBackStackEntry;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/navigation/NavBackStackEntry;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final navGraphViewModels$lambda-3(Lkotlin/OooOOO0;)Landroidx/navigation/NavBackStackEntry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/OooOOO0;",
            ")",
            "Landroidx/navigation/NavBackStackEntry;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/navigation/NavBackStackEntry;

    .line 6
    .line 7
    return-object p0
.end method
