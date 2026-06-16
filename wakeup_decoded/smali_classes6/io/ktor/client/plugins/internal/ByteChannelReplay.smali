.class public final Lio/ktor/client/plugins/internal/ByteChannelReplay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;
    }
.end annotation


# static fields
.field private static final synthetic content$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic content:Ljava/lang/Object;

.field private final origin:Lio/ktor/utils/io/ByteReadChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "content"

    const-class v2, Lio/ktor/client/plugins/internal/ByteChannelReplay;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/internal/ByteChannelReplay;->content$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lio/ktor/utils/io/ByteReadChannel;)V
    .locals 1

    .line 1
    const-string v0, "origin"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay;->origin:Lio/ktor/utils/io/ByteReadChannel;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay;->content:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic access$getOrigin$p(Lio/ktor/client/plugins/internal/ByteChannelReplay;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay;->origin:Lio/ktor/utils/io/ByteReadChannel;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final replay()Lio/ktor/utils/io/ByteReadChannel;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay;->origin:Lio/ktor/utils/io/ByteReadChannel;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->getClosedCause()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay;->content:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v1, p0, v2, v3, v2}, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;-><init>(Lio/ktor/client/plugins/internal/ByteChannelReplay;Lkotlinx/coroutines/o0OOO0o;ILkotlin/jvm/internal/OooOOO;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v3, Lio/ktor/client/plugins/internal/ByteChannelReplay;->content$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 30
    .line 31
    invoke-static {v3, p0, v2, v1}, Landroidx/concurrent/futures/OooO00o;->OooO00o(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay;->content:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;

    .line 48
    .line 49
    invoke-virtual {v0}, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;->start()Lio/ktor/utils/io/ByteReadChannel;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_1
    :goto_0
    sget-object v1, Lkotlinx/coroutines/o00O0;->OooO0o0:Lkotlinx/coroutines/o00O0;

    .line 55
    .line 56
    new-instance v4, Lio/ktor/client/plugins/internal/ByteChannelReplay$replay$1;

    .line 57
    .line 58
    invoke-direct {v4, v0, v2}, Lio/ktor/client/plugins/internal/ByteChannelReplay$replay$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/OooO;)V

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x3

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static/range {v1 .. v6}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writer$default(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/ktor/utils/io/WriterJob;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lio/ktor/utils/io/WriterJob;->getChannel()Lio/ktor/utils/io/ByteReadChannel;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_2
    iget-object v0, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay;->origin:Lio/ktor/utils/io/ByteReadChannel;

    .line 75
    .line 76
    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->getClosedCause()Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method
