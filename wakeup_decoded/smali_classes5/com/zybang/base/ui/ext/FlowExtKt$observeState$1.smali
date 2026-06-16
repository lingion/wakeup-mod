.class final Lcom/zybang/base/ui/ext/FlowExtKt$observeState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/base/ui/ext/FlowExtKt;->OooO0OO(Lkotlinx/coroutines/flow/OooO0o;Lkotlinx/coroutines/o000OO;Landroidx/collection/ArrayMap;Lkotlin/reflect/o000oOoO;ZLkotlin/jvm/functions/Function1;)V
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
    c = "com.zybang.base.ui.ext.FlowExtKt$observeState$1"
    f = "FlowExt.kt"
    l = {
        0x1d
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

.field final synthetic $isFirstCollect:Z

.field final synthetic $lastValues:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Lkotlin/reflect/o000oOoO;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $prop1:Lkotlin/reflect/o000oOoO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/o000oOoO;"
        }
    .end annotation
.end field

.field final synthetic $this_observeState:Lkotlinx/coroutines/flow/OooO0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/OooO0o;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/OooO0o;Lkotlin/reflect/o000oOoO;Landroidx/collection/ArrayMap;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/OooO0o;",
            "Lkotlin/reflect/o000oOoO;",
            "Landroidx/collection/ArrayMap<",
            "Lkotlin/reflect/o000oOoO;",
            "Ljava/lang/Object;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/o0OOO0o;",
            ">;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/zybang/base/ui/ext/FlowExtKt$observeState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zybang/base/ui/ext/FlowExtKt$observeState$1;->$this_observeState:Lkotlinx/coroutines/flow/OooO0o;

    iput-object p2, p0, Lcom/zybang/base/ui/ext/FlowExtKt$observeState$1;->$prop1:Lkotlin/reflect/o000oOoO;

    iput-object p3, p0, Lcom/zybang/base/ui/ext/FlowExtKt$observeState$1;->$lastValues:Landroidx/collection/ArrayMap;

    iput-boolean p4, p0, Lcom/zybang/base/ui/ext/FlowExtKt$observeState$1;->$isFirstCollect:Z

    iput-object p5, p0, Lcom/zybang/base/ui/ext/FlowExtKt$observeState$1;->$action:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;
    .locals 7
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

    new-instance p1, Lcom/zybang/base/ui/ext/FlowExtKt$observeState$1;

    iget-object v1, p0, Lcom/zybang/base/ui/ext/FlowExtKt$observeState$1;->$this_observeState:Lkotlinx/coroutines/flow/OooO0o;

    iget-object v2, p0, Lcom/zybang/base/ui/ext/FlowExtKt$observeState$1;->$prop1:Lkotlin/reflect/o000oOoO;

    iget-object v3, p0, Lcom/zybang/base/ui/ext/FlowExtKt$observeState$1;->$lastValues:Landroidx/collection/ArrayMap;

    iget-boolean v4, p0, Lcom/zybang/base/ui/ext/FlowExtKt$observeState$1;->$isFirstCollect:Z

    iget-object v5, p0, Lcom/zybang/base/ui/ext/FlowExtKt$observeState$1;->$action:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/zybang/base/ui/ext/FlowExtKt$observeState$1;-><init>(Lkotlinx/coroutines/flow/OooO0o;Lkotlin/reflect/o000oOoO;Landroidx/collection/ArrayMap;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/zybang/base/ui/ext/FlowExtKt$observeState$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/zybang/base/ui/ext/FlowExtKt$observeState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/zybang/base/ui/ext/FlowExtKt$observeState$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/zybang/base/ui/ext/FlowExtKt$observeState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/zybang/base/ui/ext/FlowExtKt$observeState$1;->label:I

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
    iget-object p1, p0, Lcom/zybang/base/ui/ext/FlowExtKt$observeState$1;->$this_observeState:Lkotlinx/coroutines/flow/OooO0o;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/zybang/base/ui/ext/FlowExtKt$observeState$1;->$prop1:Lkotlin/reflect/o000oOoO;

    .line 30
    .line 31
    new-instance v3, Lcom/zybang/base/ui/ext/FlowExtKt$observeState$1$invokeSuspend$$inlined$map$1;

    .line 32
    .line 33
    invoke-direct {v3, p1, v1}, Lcom/zybang/base/ui/ext/FlowExtKt$observeState$1$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/OooO0o;Lkotlin/reflect/o000oOoO;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lkotlinx/coroutines/flow/OooOO0;->OooOOo0(Lkotlinx/coroutines/flow/OooO0o;)Lkotlinx/coroutines/flow/OooO0o;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Lcom/zybang/base/ui/ext/FlowExtKt$observeState$1$2;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/zybang/base/ui/ext/FlowExtKt$observeState$1;->$lastValues:Landroidx/collection/ArrayMap;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/zybang/base/ui/ext/FlowExtKt$observeState$1;->$prop1:Lkotlin/reflect/o000oOoO;

    .line 45
    .line 46
    iget-boolean v6, p0, Lcom/zybang/base/ui/ext/FlowExtKt$observeState$1;->$isFirstCollect:Z

    .line 47
    .line 48
    iget-object v7, p0, Lcom/zybang/base/ui/ext/FlowExtKt$observeState$1;->$action:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    move-object v3, v1

    .line 52
    invoke-direct/range {v3 .. v8}, Lcom/zybang/base/ui/ext/FlowExtKt$observeState$1$2;-><init>(Landroidx/collection/ArrayMap;Lkotlin/reflect/o000oOoO;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)V

    .line 53
    .line 54
    .line 55
    iput v2, p0, Lcom/zybang/base/ui/ext/FlowExtKt$observeState$1;->label:I

    .line 56
    .line 57
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/OooOO0;->OooOO0o(Lkotlinx/coroutines/flow/OooO0o;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 65
    .line 66
    return-object p1
.end method
