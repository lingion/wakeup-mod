.class public final Lio/ktor/utils/io/ReaderJob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/ChannelJob;


# instance fields
.field private final channel:Lio/ktor/utils/io/ByteWriteChannel;

.field private final job:Lkotlinx/coroutines/o00O0OOO;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteWriteChannel;Lkotlinx/coroutines/o00O0OOO;)V
    .locals 1

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "job"

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
    iput-object p1, p0, Lio/ktor/utils/io/ReaderJob;->channel:Lio/ktor/utils/io/ByteWriteChannel;

    .line 15
    .line 16
    iput-object p2, p0, Lio/ktor/utils/io/ReaderJob;->job:Lkotlinx/coroutines/o00O0OOO;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getChannel()Lio/ktor/utils/io/ByteWriteChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ReaderJob;->channel:Lio/ktor/utils/io/ByteWriteChannel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJob()Lkotlinx/coroutines/o00O0OOO;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ReaderJob;->job:Lkotlinx/coroutines/o00O0OOO;

    .line 2
    .line 3
    return-object v0
.end method
