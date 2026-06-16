.class final Lcom/zybang/base/ui/ext/FlowExtKt$observeEffect$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/o000OO;",
        "Lkotlin/coroutines/OooO<",
        "-",
        "Lkotlin/o0OOO0o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "com.zybang.base.ui.ext.FlowExtKt$observeEffect$1"
    f = "FlowExt.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/o0OOO0o;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lifecycle:Landroidx/lifecycle/Lifecycle;

.field final synthetic $minActiveState:Landroidx/lifecycle/Lifecycle$State;

.field final synthetic $this_observeEffect:Lkotlinx/coroutines/flow/OooO0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/OooO0o;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/OooO0o;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/OooO0o;",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/o0OOO0o;",
            ">;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/zybang/base/ui/ext/FlowExtKt$observeEffect$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zybang/base/ui/ext/FlowExtKt$observeEffect$1;->$this_observeEffect:Lkotlinx/coroutines/flow/OooO0o;

    iput-object p2, p0, Lcom/zybang/base/ui/ext/FlowExtKt$observeEffect$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    iput-object p3, p0, Lcom/zybang/base/ui/ext/FlowExtKt$observeEffect$1;->$minActiveState:Landroidx/lifecycle/Lifecycle$State;

    iput-object p4, p0, Lcom/zybang/base/ui/ext/FlowExtKt$observeEffect$1;->$action:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/OooO<",
            "*>;)",
            "Lkotlin/coroutines/OooO<",
            "Lkotlin/o0OOO0o;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/zybang/base/ui/ext/FlowExtKt$observeEffect$1;

    iget-object v1, p0, Lcom/zybang/base/ui/ext/FlowExtKt$observeEffect$1;->$this_observeEffect:Lkotlinx/coroutines/flow/OooO0o;

    iget-object v2, p0, Lcom/zybang/base/ui/ext/FlowExtKt$observeEffect$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    iget-object v3, p0, Lcom/zybang/base/ui/ext/FlowExtKt$observeEffect$1;->$minActiveState:Landroidx/lifecycle/Lifecycle$State;

    iget-object v4, p0, Lcom/zybang/base/ui/ext/FlowExtKt$observeEffect$1;->$action:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/zybang/base/ui/ext/FlowExtKt$observeEffect$1;-><init>(Lkotlinx/coroutines/flow/OooO0o;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/zybang/base/ui/ext/FlowExtKt$observeEffect$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/o000OO;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/zybang/base/ui/ext/FlowExtKt$observeEffect$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/zybang/base/ui/ext/FlowExtKt$observeEffect$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/zybang/base/ui/ext/FlowExtKt$observeEffect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/zybang/base/ui/ext/FlowExtKt$observeEffect$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/zybang/base/ui/ext/FlowExtKt$observeEffect$1;->$this_observeEffect:Lkotlinx/coroutines/flow/OooO0o;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/zybang/base/ui/ext/FlowExtKt$observeEffect$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/zybang/base/ui/ext/FlowExtKt$observeEffect$1;->$minActiveState:Landroidx/lifecycle/Lifecycle$State;

    .line 32
    .line 33
    invoke-static {p1, v1, v3}, Landroidx/lifecycle/FlowExtKt;->flowWithLifecycle(Lkotlinx/coroutines/flow/OooO0o;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/OooO0o;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lcom/zybang/base/ui/ext/FlowExtKt$observeEffect$1$OooO00o;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/zybang/base/ui/ext/FlowExtKt$observeEffect$1;->$action:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    invoke-direct {v1, v3}, Lcom/zybang/base/ui/ext/FlowExtKt$observeEffect$1$OooO00o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, Lcom/zybang/base/ui/ext/FlowExtKt$observeEffect$1;->label:I

    .line 45
    .line 46
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/OooO0o;->collect(Lkotlinx/coroutines/flow/OooO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 54
    .line 55
    return-object p1
.end method
