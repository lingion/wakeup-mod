.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o0:Lkotlinx/coroutines/oo0o0Oo;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/oo0o0Oo;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$OooO00o;->OooO0o0:Lkotlinx/coroutines/oo0o0Oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$OooO00o;->OooO0o0:Lkotlinx/coroutines/oo0o0Oo;

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlinx/coroutines/o00O0OOO;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$OooO00o;->OooO0o0:Lkotlinx/coroutines/oo0o0Oo;

    .line 10
    .line 11
    new-instance v0, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    .line 12
    .line 13
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$OooO00o;->OooO0o0:Lkotlinx/coroutines/oo0o0Oo;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lkotlinx/coroutines/o00O0OOO;->OooO0OO(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$OooO00o;->OooO00o(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 7
    .line 8
    return-object p1
.end method
