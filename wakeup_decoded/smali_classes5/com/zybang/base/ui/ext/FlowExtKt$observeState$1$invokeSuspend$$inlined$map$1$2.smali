.class public final Lcom/zybang/base/ui/ext/FlowExtKt$observeState$1$invokeSuspend$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/OooO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/base/ui/ext/FlowExtKt$observeState$1$invokeSuspend$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/OooO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Lkotlin/reflect/o000oOoO;

.field final synthetic OooO0o0:Lkotlinx/coroutines/flow/OooO;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/OooO;Lkotlin/reflect/o000oOoO;)V
    .locals 0

    iput-object p1, p0, Lcom/zybang/base/ui/ext/FlowExtKt$observeState$1$invokeSuspend$$inlined$map$1$2;->OooO0o0:Lkotlinx/coroutines/flow/OooO;

    iput-object p2, p0, Lcom/zybang/base/ui/ext/FlowExtKt$observeState$1$invokeSuspend$$inlined$map$1$2;->OooO0o:Lkotlin/reflect/o000oOoO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/zybang/base/ui/ext/FlowExtKt$observeState$1$invokeSuspend$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/zybang/base/ui/ext/FlowExtKt$observeState$1$invokeSuspend$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/zybang/base/ui/ext/FlowExtKt$observeState$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/zybang/base/ui/ext/FlowExtKt$observeState$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/zybang/base/ui/ext/FlowExtKt$observeState$1$invokeSuspend$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/zybang/base/ui/ext/FlowExtKt$observeState$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Lcom/zybang/base/ui/ext/FlowExtKt$observeState$1$invokeSuspend$$inlined$map$1$2;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/zybang/base/ui/ext/FlowExtKt$observeState$1$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/zybang/base/ui/ext/FlowExtKt$observeState$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/zybang/base/ui/ext/FlowExtKt$observeState$1$invokeSuspend$$inlined$map$1$2;->OooO0o0:Lkotlinx/coroutines/flow/OooO;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/zybang/base/ui/ext/FlowExtKt$observeState$1$invokeSuspend$$inlined$map$1$2;->OooO0o:Lkotlin/reflect/o000oOoO;

    .line 56
    .line 57
    invoke-interface {v2, p1}, Lkotlin/reflect/o000oOoO;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput v3, v0, Lcom/zybang/base/ui/ext/FlowExtKt$observeState$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 62
    .line 63
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/OooO;->emit(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 71
    .line 72
    return-object p1
.end method
