.class public final Lcom/zybang/base/ui/ext/FlowExtKt$observeState$1$invokeSuspend$$inlined$map$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/OooO0o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/base/ui/ext/FlowExtKt$observeState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Lkotlin/reflect/o000oOoO;

.field final synthetic OooO0o0:Lkotlinx/coroutines/flow/OooO0o;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/OooO0o;Lkotlin/reflect/o000oOoO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/base/ui/ext/FlowExtKt$observeState$1$invokeSuspend$$inlined$map$1;->OooO0o0:Lkotlinx/coroutines/flow/OooO0o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zybang/base/ui/ext/FlowExtKt$observeState$1$invokeSuspend$$inlined$map$1;->OooO0o:Lkotlin/reflect/o000oOoO;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/OooO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zybang/base/ui/ext/FlowExtKt$observeState$1$invokeSuspend$$inlined$map$1;->OooO0o0:Lkotlinx/coroutines/flow/OooO0o;

    .line 2
    .line 3
    new-instance v1, Lcom/zybang/base/ui/ext/FlowExtKt$observeState$1$invokeSuspend$$inlined$map$1$2;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zybang/base/ui/ext/FlowExtKt$observeState$1$invokeSuspend$$inlined$map$1;->OooO0o:Lkotlin/reflect/o000oOoO;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lcom/zybang/base/ui/ext/FlowExtKt$observeState$1$invokeSuspend$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/OooO;Lkotlin/reflect/o000oOoO;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/OooO0o;->collect(Lkotlinx/coroutines/flow/OooO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 22
    .line 23
    return-object p1
.end method
