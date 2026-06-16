.class public final Lio/ktor/client/plugins/sse/SSEConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private maxReconnectionAttempts:I

.field private reconnectionTime:J

.field private showCommentEvents:Z

.field private showRetryEvents:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/time/OooO0O0;->OooO0o:Lkotlin/time/OooO0O0$OooO00o;

    .line 5
    .line 6
    const/16 v0, 0xbb8

    .line 7
    .line 8
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/time/OooO0o;->OooOOoo(ILkotlin/time/DurationUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lio/ktor/client/plugins/sse/SSEConfig;->reconnectionTime:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getMaxReconnectionAttempts()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/client/plugins/sse/SSEConfig;->maxReconnectionAttempts:I

    .line 2
    .line 3
    return v0
.end method

.method public final getReconnectionTime-UwyO8pc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/ktor/client/plugins/sse/SSEConfig;->reconnectionTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getShowCommentEvents$ktor_client_core()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/client/plugins/sse/SSEConfig;->showCommentEvents:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShowRetryEvents$ktor_client_core()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/client/plugins/sse/SSEConfig;->showRetryEvents:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setMaxReconnectionAttempts(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/ktor/client/plugins/sse/SSEConfig;->maxReconnectionAttempts:I

    .line 2
    .line 3
    return-void
.end method

.method public final setReconnectionTime-LRDsOJo(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/ktor/client/plugins/sse/SSEConfig;->reconnectionTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setShowCommentEvents$ktor_client_core(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/ktor/client/plugins/sse/SSEConfig;->showCommentEvents:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setShowRetryEvents$ktor_client_core(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/ktor/client/plugins/sse/SSEConfig;->showRetryEvents:Z

    .line 2
    .line 3
    return-void
.end method

.method public final showCommentEvents()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/ktor/client/plugins/sse/SSEConfig;->showCommentEvents:Z

    .line 3
    .line 4
    return-void
.end method

.method public final showRetryEvents()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/ktor/client/plugins/sse/SSEConfig;->showRetryEvents:Z

    .line 3
    .line 4
    return-void
.end method
