.class final Lcom/zybang/base/ui/ext/FlowExtKt$observeState$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/base/ui/ext/FlowExtKt$observeState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/OooO<",
        "-",
        "Lkotlin/o0OOO0o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "com.zybang.base.ui.ext.FlowExtKt$observeState$1$2"
    f = "FlowExt.kt"
    l = {}
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

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/collection/ArrayMap;Lkotlin/reflect/o000oOoO;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Lkotlin/reflect/o000oOoO;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/reflect/o000oOoO;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/o0OOO0o;",
            ">;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/zybang/base/ui/ext/FlowExtKt$observeState$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zybang/base/ui/ext/FlowExtKt$observeState$1$2;->$lastValues:Landroidx/collection/ArrayMap;

    iput-object p2, p0, Lcom/zybang/base/ui/ext/FlowExtKt$observeState$1$2;->$prop1:Lkotlin/reflect/o000oOoO;

    iput-boolean p3, p0, Lcom/zybang/base/ui/ext/FlowExtKt$observeState$1$2;->$isFirstCollect:Z

    iput-object p4, p0, Lcom/zybang/base/ui/ext/FlowExtKt$observeState$1$2;->$action:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

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

    new-instance v6, Lcom/zybang/base/ui/ext/FlowExtKt$observeState$1$2;

    iget-object v1, p0, Lcom/zybang/base/ui/ext/FlowExtKt$observeState$1$2;->$lastValues:Landroidx/collection/ArrayMap;

    iget-object v2, p0, Lcom/zybang/base/ui/ext/FlowExtKt$observeState$1$2;->$prop1:Lkotlin/reflect/o000oOoO;

    iget-boolean v3, p0, Lcom/zybang/base/ui/ext/FlowExtKt$observeState$1$2;->$isFirstCollect:Z

    iget-object v4, p0, Lcom/zybang/base/ui/ext/FlowExtKt$observeState$1$2;->$action:Lkotlin/jvm/functions/Function1;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/zybang/base/ui/ext/FlowExtKt$observeState$1$2;-><init>(Landroidx/collection/ArrayMap;Lkotlin/reflect/o000oOoO;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)V

    iput-object p1, v6, Lcom/zybang/base/ui/ext/FlowExtKt$observeState$1$2;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/zybang/base/ui/ext/FlowExtKt$observeState$1$2;->invoke(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/zybang/base/ui/ext/FlowExtKt$observeState$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/zybang/base/ui/ext/FlowExtKt$observeState$1$2;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/zybang/base/ui/ext/FlowExtKt$observeState$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/zybang/base/ui/ext/FlowExtKt$observeState$1$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/zybang/base/ui/ext/FlowExtKt$observeState$1$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/zybang/base/ui/ext/FlowExtKt$observeState$1$2;->$lastValues:Landroidx/collection/ArrayMap;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/zybang/base/ui/ext/FlowExtKt$observeState$1$2;->$prop1:Lkotlin/reflect/o000oOoO;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/zybang/base/ui/ext/FlowExtKt$observeState$1$2;->$isFirstCollect:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/zybang/base/ui/ext/FlowExtKt$observeState$1$2;->$lastValues:Landroidx/collection/ArrayMap;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/zybang/base/ui/ext/FlowExtKt$observeState$1$2;->$prop1:Lkotlin/reflect/o000oOoO;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eq v0, p1, :cond_2

    .line 36
    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/zybang/base/ui/ext/FlowExtKt$observeState$1$2;->$action:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LOooo000/OooOO0;->OooOOO0()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-static {v0}, Lo00oOOOo/o00O;->OooO0Oo(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    throw v0

    .line 58
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/zybang/base/ui/ext/FlowExtKt$observeState$1$2;->$lastValues:Landroidx/collection/ArrayMap;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/zybang/base/ui/ext/FlowExtKt$observeState$1$2;->$prop1:Lkotlin/reflect/o000oOoO;

    .line 61
    .line 62
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method
