.class public final Lio/ktor/utils/io/CloseHookByteWriteChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/ByteWriteChannel;


# instance fields
.field private final delegate:Lio/ktor/utils/io/ByteWriteChannel;

.field private final onClose:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onClose"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/ktor/utils/io/CloseHookByteWriteChannel;->delegate:Lio/ktor/utils/io/ByteWriteChannel;

    .line 15
    .line 16
    iput-object p2, p0, Lio/ktor/utils/io/CloseHookByteWriteChannel;->onClose:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/CloseHookByteWriteChannel;->delegate:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-interface {v0, p1}, Lio/ktor/utils/io/ByteWriteChannel;->cancel(Ljava/lang/Throwable;)V

    return-void
.end method

.method public flush(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/CloseHookByteWriteChannel;->delegate:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-interface {v0, p1}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public flushAndClose(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/CloseHookByteWriteChannel$flushAndClose$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/CloseHookByteWriteChannel$flushAndClose$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/CloseHookByteWriteChannel$flushAndClose$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/CloseHookByteWriteChannel$flushAndClose$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/CloseHookByteWriteChannel$flushAndClose$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/CloseHookByteWriteChannel$flushAndClose$1;-><init>(Lio/ktor/utils/io/CloseHookByteWriteChannel;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/CloseHookByteWriteChannel$flushAndClose$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/utils/io/CloseHookByteWriteChannel$flushAndClose$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lio/ktor/utils/io/CloseHookByteWriteChannel;->delegate:Lio/ktor/utils/io/ByteWriteChannel;

    .line 61
    .line 62
    iput v4, v0, Lio/ktor/utils/io/CloseHookByteWriteChannel$flushAndClose$1;->label:I

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_4

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_4
    :goto_1
    iget-object p1, p0, Lio/ktor/utils/io/CloseHookByteWriteChannel;->onClose:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    iput v3, v0, Lio/ktor/utils/io/CloseHookByteWriteChannel$flushAndClose$1;->label:I

    .line 74
    .line 75
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_5

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 83
    .line 84
    return-object p1
.end method

.method public getClosedCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/CloseHookByteWriteChannel;->delegate:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-interface {v0}, Lio/ktor/utils/io/ByteWriteChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public getWriteBuffer()Lkotlinx/io/o00Ooo;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/CloseHookByteWriteChannel;->delegate:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-interface {v0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/o00Ooo;

    move-result-object v0

    return-object v0
.end method

.method public isClosedForWrite()Z
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/CloseHookByteWriteChannel;->delegate:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-interface {v0}, Lio/ktor/utils/io/ByteWriteChannel;->isClosedForWrite()Z

    move-result v0

    return v0
.end method
