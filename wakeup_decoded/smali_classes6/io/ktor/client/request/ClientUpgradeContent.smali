.class public abstract Lio/ktor/client/request/ClientUpgradeContent;
.super Lio/ktor/http/content/OutgoingContent$NoContent;
.source "SourceFile"


# annotations
.annotation runtime Lio/ktor/utils/io/InternalAPI;
.end annotation


# instance fields
.field private final content$delegate:Lkotlin/OooOOO0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/ktor/http/content/OutgoingContent$NoContent;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo0OoOoOO/o00O0O;

    .line 5
    .line 6
    invoke-direct {v0}, Lo0OoOoOO/o00O0O;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/ktor/client/request/ClientUpgradeContent;->content$delegate:Lkotlin/OooOOO0;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic OooO00o()Lio/ktor/utils/io/ByteChannel;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/client/request/ClientUpgradeContent;->content_delegate$lambda$0()Lio/ktor/utils/io/ByteChannel;

    move-result-object v0

    return-object v0
.end method

.method private static final content_delegate$lambda$0()Lio/ktor/utils/io/ByteChannel;
    .locals 4

    .line 1
    new-instance v0, Lio/ktor/utils/io/ByteChannel;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lio/ktor/utils/io/ByteChannel;-><init>(ZILkotlin/jvm/internal/OooOOO;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private final getContent()Lio/ktor/utils/io/ByteChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/request/ClientUpgradeContent;->content$delegate:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/ktor/utils/io/ByteChannel;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getOutput()Lio/ktor/utils/io/ByteWriteChannel;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/ktor/client/request/ClientUpgradeContent;->getContent()Lio/ktor/utils/io/ByteChannel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final pipeTo(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/ktor/client/request/ClientUpgradeContent;->getContent()Lio/ktor/utils/io/ByteChannel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->copyAndClose(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 17
    .line 18
    return-object p1
.end method

.method public abstract verify(Lio/ktor/http/Headers;)V
.end method
