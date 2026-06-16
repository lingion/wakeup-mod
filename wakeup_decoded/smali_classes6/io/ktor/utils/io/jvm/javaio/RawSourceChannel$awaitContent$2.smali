.class final Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->awaitContent(ILkotlin/coroutines/OooO;)Ljava/lang/Object;
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
    c = "io.ktor.utils.io.jvm.javaio.RawSourceChannel$awaitContent$2"
    f = "Reading.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $min:I

.field label:I

.field final synthetic this$0:Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;


# direct methods
.method constructor <init>(Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;ILkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;",
            "I",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;->this$0:Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;

    iput p2, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;->$min:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;
    .locals 2
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

    new-instance p1, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;

    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;->this$0:Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;

    iget v1, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;->$min:I

    invoke-direct {p1, v0, v1, p2}, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;-><init>(Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;ILkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    move-wide v2, v0

    .line 14
    :goto_0
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;->this$0:Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;

    .line 15
    .line 16
    invoke-static {p1}, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->access$getBuffer$p(Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;)Lkotlinx/io/OooO00o;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/o0ooOOo;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    iget p1, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;->$min:I

    .line 25
    .line 26
    int-to-long v6, p1

    .line 27
    const-wide/16 v8, -0x1

    .line 28
    .line 29
    cmp-long p1, v4, v6

    .line 30
    .line 31
    if-gez p1, :cond_0

    .line 32
    .line 33
    cmp-long p1, v2, v0

    .line 34
    .line 35
    if-ltz p1, :cond_0

    .line 36
    .line 37
    :try_start_0
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;->this$0:Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;

    .line 38
    .line 39
    invoke-static {p1}, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->access$getSource$p(Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;)Lkotlinx/io/OooOOOO;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v2, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;->this$0:Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;

    .line 44
    .line 45
    invoke-static {v2}, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->access$getBuffer$p(Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;)Lkotlinx/io/OooO00o;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-wide v3, 0x7fffffffffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v2, v3, v4}, Lkotlinx/io/OooOOOO;->readAtMostTo(Lkotlinx/io/OooO00o;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    nop

    .line 60
    move-wide v2, v8

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    cmp-long p1, v2, v8

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;->this$0:Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;

    .line 67
    .line 68
    invoke-static {p1}, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->access$getSource$p(Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;)Lkotlinx/io/OooOOOO;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Lkotlinx/io/OooOOOO;->close()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;->this$0:Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;

    .line 76
    .line 77
    invoke-virtual {p1}, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->getJob()Lkotlinx/coroutines/oo0o0Oo;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Lkotlinx/coroutines/oo0o0Oo;->complete()Z

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;->this$0:Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;

    .line 85
    .line 86
    new-instance v0, Lio/ktor/utils/io/CloseToken;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v0, v1}, Lio/ktor/utils/io/CloseToken;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0}, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->access$setClosedToken$p(Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;Lio/ktor/utils/io/CloseToken;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method
