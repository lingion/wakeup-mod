.class public abstract Lcom/zybang/base/ui/ext/FlowExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final OooO00o(Lkotlinx/coroutines/flow/OooO0o;Landroidx/lifecycle/LifecycleCoroutineScope;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function3;)V
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycleScope"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lifecycle"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "minActiveState"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "block"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/zybang/base/ui/ext/FlowExtKt$flowOnLifecycle$1;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v1, v0

    .line 30
    move-object v2, p2

    .line 31
    move-object v3, p3

    .line 32
    move-object v4, p4

    .line 33
    move-object v5, p0

    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/zybang/base/ui/ext/FlowExtKt$flowOnLifecycle$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/OooO0o;Lkotlin/coroutines/OooO;)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    move-object v1, p1

    .line 41
    move-object v4, v0

    .line 42
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/OooOOO0;->OooO0Oo(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic OooO0O0(Lkotlinx/coroutines/flow/OooO0o;Landroidx/lifecycle/LifecycleCoroutineScope;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/zybang/base/ui/ext/FlowExtKt;->OooO00o(Lkotlinx/coroutines/flow/OooO0o;Landroidx/lifecycle/LifecycleCoroutineScope;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function3;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final OooO0OO(Lkotlinx/coroutines/flow/OooO0o;Lkotlinx/coroutines/o000OO;Landroidx/collection/ArrayMap;Lkotlin/reflect/o000oOoO;ZLkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lastValues"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "prop1"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "action"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/zybang/base/ui/ext/FlowExtKt$observeState$1;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v1, v0

    .line 30
    move-object v2, p0

    .line 31
    move-object v3, p3

    .line 32
    move-object v4, p2

    .line 33
    move v5, p4

    .line 34
    move-object v6, p5

    .line 35
    invoke-direct/range {v1 .. v7}, Lcom/zybang/base/ui/ext/FlowExtKt$observeState$1;-><init>(Lkotlinx/coroutines/flow/OooO0o;Lkotlin/reflect/o000oOoO;Landroidx/collection/ArrayMap;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)V

    .line 36
    .line 37
    .line 38
    const/4 p4, 0x3

    .line 39
    const/4 p5, 0x0

    .line 40
    const/4 p2, 0x0

    .line 41
    const/4 p3, 0x0

    .line 42
    move-object p0, p1

    .line 43
    move-object p1, p2

    .line 44
    move-object p2, p3

    .line 45
    move-object p3, v0

    .line 46
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/OooOOO0;->OooO0Oo(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 47
    .line 48
    .line 49
    return-void
.end method
