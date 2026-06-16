.class final Lcom/zybang/base/ui/ext/FlowExtKt$flowOnLifecycle$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/base/ui/ext/FlowExtKt;->OooO00o(Lkotlinx/coroutines/flow/OooO0o;Landroidx/lifecycle/LifecycleCoroutineScope;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

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
    c = "com.zybang.base.ui.ext.FlowExtKt$flowOnLifecycle$1"
    f = "FlowExt.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/flow/OooO0o;",
            "Lkotlinx/coroutines/o000OO;",
            "Landroidx/collection/ArrayMap<",
            "Lkotlin/reflect/o000oOoO;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/o0OOO0o;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lifecycle:Landroidx/lifecycle/Lifecycle;

.field final synthetic $minActiveState:Landroidx/lifecycle/Lifecycle$State;

.field final synthetic $this_flowOnLifecycle:Lkotlinx/coroutines/flow/OooO0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/OooO0o;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/OooO0o;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/OooO0o;",
            "-",
            "Lkotlinx/coroutines/o000OO;",
            "-",
            "Landroidx/collection/ArrayMap<",
            "Lkotlin/reflect/o000oOoO;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/o0OOO0o;",
            ">;",
            "Lkotlinx/coroutines/flow/OooO0o;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/zybang/base/ui/ext/FlowExtKt$flowOnLifecycle$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zybang/base/ui/ext/FlowExtKt$flowOnLifecycle$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Lcom/zybang/base/ui/ext/FlowExtKt$flowOnLifecycle$1;->$minActiveState:Landroidx/lifecycle/Lifecycle$State;

    iput-object p3, p0, Lcom/zybang/base/ui/ext/FlowExtKt$flowOnLifecycle$1;->$block:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, Lcom/zybang/base/ui/ext/FlowExtKt$flowOnLifecycle$1;->$this_flowOnLifecycle:Lkotlinx/coroutines/flow/OooO0o;

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

    new-instance p1, Lcom/zybang/base/ui/ext/FlowExtKt$flowOnLifecycle$1;

    iget-object v1, p0, Lcom/zybang/base/ui/ext/FlowExtKt$flowOnLifecycle$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    iget-object v2, p0, Lcom/zybang/base/ui/ext/FlowExtKt$flowOnLifecycle$1;->$minActiveState:Landroidx/lifecycle/Lifecycle$State;

    iget-object v3, p0, Lcom/zybang/base/ui/ext/FlowExtKt$flowOnLifecycle$1;->$block:Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, Lcom/zybang/base/ui/ext/FlowExtKt$flowOnLifecycle$1;->$this_flowOnLifecycle:Lkotlinx/coroutines/flow/OooO0o;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/zybang/base/ui/ext/FlowExtKt$flowOnLifecycle$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/OooO0o;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/zybang/base/ui/ext/FlowExtKt$flowOnLifecycle$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/zybang/base/ui/ext/FlowExtKt$flowOnLifecycle$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/zybang/base/ui/ext/FlowExtKt$flowOnLifecycle$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/zybang/base/ui/ext/FlowExtKt$flowOnLifecycle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/zybang/base/ui/ext/FlowExtKt$flowOnLifecycle$1;->label:I

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
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 28
    .line 29
    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/zybang/base/ui/ext/FlowExtKt$flowOnLifecycle$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/zybang/base/ui/ext/FlowExtKt$flowOnLifecycle$1;->$minActiveState:Landroidx/lifecycle/Lifecycle$State;

    .line 35
    .line 36
    new-instance v4, Lcom/zybang/base/ui/ext/FlowExtKt$flowOnLifecycle$1$1;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/zybang/base/ui/ext/FlowExtKt$flowOnLifecycle$1;->$block:Lkotlin/jvm/functions/Function3;

    .line 39
    .line 40
    iget-object v6, p0, Lcom/zybang/base/ui/ext/FlowExtKt$flowOnLifecycle$1;->$this_flowOnLifecycle:Lkotlinx/coroutines/flow/OooO0o;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-direct {v4, v5, v6, p1, v7}, Lcom/zybang/base/ui/ext/FlowExtKt$flowOnLifecycle$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/OooO0o;Landroidx/collection/ArrayMap;Lkotlin/coroutines/OooO;)V

    .line 44
    .line 45
    .line 46
    iput v2, p0, Lcom/zybang/base/ui/ext/FlowExtKt$flowOnLifecycle$1;->label:I

    .line 47
    .line 48
    invoke-static {v1, v3, v4, p0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 56
    .line 57
    return-object p1
.end method
