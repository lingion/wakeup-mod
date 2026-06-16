.class final Lcom/zybang/base/ui/ext/FlowExtKt$flowOnLifecycle$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/base/ui/ext/FlowExtKt$flowOnLifecycle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.zybang.base.ui.ext.FlowExtKt$flowOnLifecycle$1$1"
    f = "FlowExt.kt"
    l = {}
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

.field final synthetic $this_flowOnLifecycle:Lkotlinx/coroutines/flow/OooO0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/OooO0o;"
        }
    .end annotation
.end field

.field final synthetic $values:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Lkotlin/reflect/o000oOoO;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/OooO0o;Landroidx/collection/ArrayMap;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Landroidx/collection/ArrayMap<",
            "Lkotlin/reflect/o000oOoO;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/zybang/base/ui/ext/FlowExtKt$flowOnLifecycle$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zybang/base/ui/ext/FlowExtKt$flowOnLifecycle$1$1;->$block:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lcom/zybang/base/ui/ext/FlowExtKt$flowOnLifecycle$1$1;->$this_flowOnLifecycle:Lkotlinx/coroutines/flow/OooO0o;

    iput-object p3, p0, Lcom/zybang/base/ui/ext/FlowExtKt$flowOnLifecycle$1$1;->$values:Landroidx/collection/ArrayMap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;
    .locals 4
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

    new-instance v0, Lcom/zybang/base/ui/ext/FlowExtKt$flowOnLifecycle$1$1;

    iget-object v1, p0, Lcom/zybang/base/ui/ext/FlowExtKt$flowOnLifecycle$1$1;->$block:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, Lcom/zybang/base/ui/ext/FlowExtKt$flowOnLifecycle$1$1;->$this_flowOnLifecycle:Lkotlinx/coroutines/flow/OooO0o;

    iget-object v3, p0, Lcom/zybang/base/ui/ext/FlowExtKt$flowOnLifecycle$1$1;->$values:Landroidx/collection/ArrayMap;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/zybang/base/ui/ext/FlowExtKt$flowOnLifecycle$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/OooO0o;Landroidx/collection/ArrayMap;Lkotlin/coroutines/OooO;)V

    iput-object p1, v0, Lcom/zybang/base/ui/ext/FlowExtKt$flowOnLifecycle$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/zybang/base/ui/ext/FlowExtKt$flowOnLifecycle$1$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/zybang/base/ui/ext/FlowExtKt$flowOnLifecycle$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/zybang/base/ui/ext/FlowExtKt$flowOnLifecycle$1$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/zybang/base/ui/ext/FlowExtKt$flowOnLifecycle$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/zybang/base/ui/ext/FlowExtKt$flowOnLifecycle$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/zybang/base/ui/ext/FlowExtKt$flowOnLifecycle$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/o000OO;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/zybang/base/ui/ext/FlowExtKt$flowOnLifecycle$1$1;->$block:Lkotlin/jvm/functions/Function3;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/zybang/base/ui/ext/FlowExtKt$flowOnLifecycle$1$1;->$this_flowOnLifecycle:Lkotlinx/coroutines/flow/OooO0o;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/zybang/base/ui/ext/FlowExtKt$flowOnLifecycle$1$1;->$values:Landroidx/collection/ArrayMap;

    .line 20
    .line 21
    invoke-interface {v0, v1, p1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method
