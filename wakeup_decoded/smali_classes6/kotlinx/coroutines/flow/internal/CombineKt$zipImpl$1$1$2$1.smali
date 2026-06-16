.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/OooO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic OooO:Lkotlin/jvm/functions/Function3;

.field final synthetic OooO0o:Ljava/lang/Object;

.field final synthetic OooO0o0:Lkotlin/coroutines/OooOOO;

.field final synthetic OooO0oO:Lkotlinx/coroutines/channels/ReceiveChannel;

.field final synthetic OooO0oo:Lkotlinx/coroutines/flow/OooO;

.field final synthetic OooOO0:Lkotlinx/coroutines/oo0o0Oo;


# direct methods
.method constructor <init>(Lkotlin/coroutines/OooOOO;Ljava/lang/Object;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/OooO;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/oo0o0Oo;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->OooO0o0:Lkotlin/coroutines/OooOOO;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->OooO0o:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->OooO0oO:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->OooO0oo:Lkotlinx/coroutines/flow/OooO;

    iput-object p5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->OooO:Lkotlin/jvm/functions/Function3;

    iput-object p6, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->OooOO0:Lkotlinx/coroutines/oo0o0Oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;-><init>(Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->label:I

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
    iget-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->OooO0o0:Lkotlin/coroutines/OooOOO;

    .line 54
    .line 55
    sget-object v2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 56
    .line 57
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->OooO0o:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v12, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;

    .line 60
    .line 61
    iget-object v6, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->OooO0oO:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 62
    .line 63
    iget-object v7, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->OooO0oo:Lkotlinx/coroutines/flow/OooO;

    .line 64
    .line 65
    iget-object v8, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->OooO:Lkotlin/jvm/functions/Function3;

    .line 66
    .line 67
    iget-object v10, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->OooOO0:Lkotlinx/coroutines/oo0o0Oo;

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    move-object v5, v12

    .line 71
    move-object v9, p1

    .line 72
    invoke-direct/range {v5 .. v11}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/OooO;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Lkotlinx/coroutines/oo0o0Oo;Lkotlin/coroutines/OooO;)V

    .line 73
    .line 74
    .line 75
    iput v3, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->label:I

    .line 76
    .line 77
    invoke-static {p2, v2, v4, v12, v0}, Lkotlinx/coroutines/flow/internal/OooO0o;->OooO0OO(Lkotlin/coroutines/OooOOO;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 85
    .line 86
    return-object p1
.end method
