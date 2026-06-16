.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/o0OOO0o;",
        "Lkotlin/coroutines/OooO<",
        "-",
        "Lkotlin/o0OOO0o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2"
    f = "Combine.kt"
    l = {
        0x7c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cnt:Ljava/lang/Object;

.field final synthetic $collectJob:Lkotlinx/coroutines/oo0o0Oo;

.field final synthetic $flow:Lkotlinx/coroutines/flow/OooO0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/OooO0o;"
        }
    .end annotation
.end field

.field final synthetic $scopeContext:Lkotlin/coroutines/OooOOO;

.field final synthetic $second:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel;"
        }
    .end annotation
.end field

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/OooO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/OooO;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/OooO<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/OooO0o;Lkotlin/coroutines/OooOOO;Ljava/lang/Object;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/OooO;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/oo0o0Oo;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/OooO0o;",
            "Lkotlin/coroutines/OooOOO;",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/channels/ReceiveChannel;",
            "Lkotlinx/coroutines/flow/OooO;",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/coroutines/OooO<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/oo0o0Oo;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$flow:Lkotlinx/coroutines/flow/OooO0o;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$scopeContext:Lkotlin/coroutines/OooOOO;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$cnt:Ljava/lang/Object;

    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object p5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/OooO;

    iput-object p6, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$transform:Lkotlin/jvm/functions/Function3;

    iput-object p7, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$collectJob:Lkotlinx/coroutines/oo0o0Oo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;
    .locals 9
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

    new-instance p1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$flow:Lkotlinx/coroutines/flow/OooO0o;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$scopeContext:Lkotlin/coroutines/OooOOO;

    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$cnt:Ljava/lang/Object;

    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/OooO;

    iget-object v6, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$transform:Lkotlin/jvm/functions/Function3;

    iget-object v7, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$collectJob:Lkotlinx/coroutines/oo0o0Oo;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;-><init>(Lkotlinx/coroutines/flow/OooO0o;Lkotlin/coroutines/OooOOO;Ljava/lang/Object;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/OooO;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/oo0o0Oo;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o0OOO0o;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->invoke(Lkotlin/o0OOO0o;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/o0OOO0o;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0OOO0o;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->label:I

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
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$flow:Lkotlinx/coroutines/flow/OooO0o;

    .line 28
    .line 29
    new-instance v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;

    .line 30
    .line 31
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$scopeContext:Lkotlin/coroutines/OooOOO;

    .line 32
    .line 33
    iget-object v5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$cnt:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v6, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 36
    .line 37
    iget-object v7, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/OooO;

    .line 38
    .line 39
    iget-object v8, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$transform:Lkotlin/jvm/functions/Function3;

    .line 40
    .line 41
    iget-object v9, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$collectJob:Lkotlinx/coroutines/oo0o0Oo;

    .line 42
    .line 43
    move-object v3, v1

    .line 44
    invoke-direct/range {v3 .. v9}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;-><init>(Lkotlin/coroutines/OooOOO;Ljava/lang/Object;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/OooO;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/oo0o0Oo;)V

    .line 45
    .line 46
    .line 47
    iput v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->label:I

    .line 48
    .line 49
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/OooO0o;->collect(Lkotlinx/coroutines/flow/OooO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 57
    .line 58
    return-object p1
.end method
