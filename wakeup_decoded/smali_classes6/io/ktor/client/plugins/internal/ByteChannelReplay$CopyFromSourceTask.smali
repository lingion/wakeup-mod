.class final Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/internal/ByteChannelReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CopyFromSourceTask"
.end annotation


# instance fields
.field private final savedResponse:Lkotlinx/coroutines/o0OOO0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/o0OOO0o;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/ktor/client/plugins/internal/ByteChannelReplay;

.field private final writerJob$delegate:Lkotlin/OooOOO0;


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/internal/ByteChannelReplay;Lkotlinx/coroutines/o0OOO0o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/o0OOO0o;",
            ")V"
        }
    .end annotation

    const-string v0, "savedResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;->this$0:Lio/ktor/client/plugins/internal/ByteChannelReplay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;->savedResponse:Lkotlinx/coroutines/o0OOO0o;

    .line 3
    new-instance p1, Lio/ktor/client/plugins/internal/OooO00o;

    invoke-direct {p1, p0}, Lio/ktor/client/plugins/internal/OooO00o;-><init>(Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;)V

    invoke-static {p1}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;->writerJob$delegate:Lkotlin/OooOOO0;

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/client/plugins/internal/ByteChannelReplay;Lkotlinx/coroutines/o0OOO0o;ILkotlin/jvm/internal/OooOOO;)V
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    invoke-static {p2, p4, p2}, Lkotlinx/coroutines/o0OO00O;->OooO0O0(Lkotlinx/coroutines/o00O0OOO;ILjava/lang/Object;)Lkotlinx/coroutines/o0OOO0o;

    move-result-object p2

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;-><init>(Lio/ktor/client/plugins/internal/ByteChannelReplay;Lkotlinx/coroutines/o0OOO0o;)V

    return-void
.end method

.method public static synthetic OooO00o(Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;)Lio/ktor/utils/io/WriterJob;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;->writerJob_delegate$lambda$0(Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;)Lio/ktor/utils/io/WriterJob;

    move-result-object p0

    return-object p0
.end method

.method private final getWriterJob()Lio/ktor/utils/io/WriterJob;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;->writerJob$delegate:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/ktor/utils/io/WriterJob;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final writerJob_delegate$lambda$0(Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;)Lio/ktor/utils/io/WriterJob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;->receiveBody()Lio/ktor/utils/io/WriterJob;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final awaitImpatiently(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/OooO<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;->getWriterJob()Lio/ktor/utils/io/WriterJob;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->isCompleted(Lio/ktor/utils/io/ChannelJob;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;->getWriterJob()Lio/ktor/utils/io/WriterJob;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/ktor/utils/io/WriterJob;->getChannel()Lio/ktor/utils/io/ByteReadChannel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lio/ktor/client/plugins/internal/SaveBodyAbandonedReadException;

    .line 20
    .line 21
    invoke-direct {v1}, Lio/ktor/client/plugins/internal/SaveBodyAbandonedReadException;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lio/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;->savedResponse:Lkotlinx/coroutines/o0OOO0o;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lkotlinx/coroutines/o000O0o;->OooOO0o(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final getSavedResponse()Lkotlinx/coroutines/o0OOO0o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/o0OOO0o;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;->savedResponse:Lkotlinx/coroutines/o0OOO0o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final receiveBody()Lio/ktor/utils/io/WriterJob;
    .locals 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/o00O0;->OooO0o0:Lkotlinx/coroutines/o00O0;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0Oo()Lkotlinx/coroutines/o0000;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v3, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;

    .line 8
    .line 9
    iget-object v2, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;->this$0:Lio/ktor/client/plugins/internal/ByteChannelReplay;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v3, v2, p0, v4}, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;-><init>(Lio/ktor/client/plugins/internal/ByteChannelReplay;Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;Lkotlin/coroutines/OooO;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writer$default(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/ktor/utils/io/WriterJob;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final start()Lio/ktor/utils/io/ByteReadChannel;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;->getWriterJob()Lio/ktor/utils/io/WriterJob;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/ktor/utils/io/WriterJob;->getChannel()Lio/ktor/utils/io/ByteReadChannel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
