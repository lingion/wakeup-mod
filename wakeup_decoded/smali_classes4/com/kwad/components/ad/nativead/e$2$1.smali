.class final Lcom/kwad/components/ad/nativead/e$2$1;
.super Lcom/kwad/sdk/core/network/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/nativead/e$2;->onLivePlayEnd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/network/o<",
        "Lcom/kwad/components/core/liveEnd/a;",
        "Lcom/kwad/components/core/liveEnd/AdLiveEndCommonResultData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pn:Lcom/kwad/components/ad/nativead/e$2;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/nativead/e$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/nativead/e$2$1;->pn:Lcom/kwad/components/ad/nativead/e$2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/sdk/core/network/o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a(Lcom/kwad/components/core/liveEnd/a;)V
    .locals 0
    .param p1    # Lcom/kwad/components/core/liveEnd/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/network/o;->onStartRequest(Lcom/kwad/sdk/core/network/f;)V

    return-void
.end method

.method private a(Lcom/kwad/components/core/liveEnd/a;ILjava/lang/String;)V
    .locals 0
    .param p1    # Lcom/kwad/components/core/liveEnd/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 14
    invoke-super {p0, p1, p2, p3}, Lcom/kwad/sdk/core/network/o;->onError(Lcom/kwad/sdk/core/network/f;ILjava/lang/String;)V

    return-void
.end method

.method private a(Lcom/kwad/components/core/liveEnd/a;Lcom/kwad/components/core/liveEnd/AdLiveEndCommonResultData;)V
    .locals 2
    .param p1    # Lcom/kwad/components/core/liveEnd/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/components/core/liveEnd/AdLiveEndCommonResultData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1, p2}, Lcom/kwad/sdk/core/network/o;->onSuccess(Lcom/kwad/sdk/core/network/f;Lcom/kwad/sdk/core/response/model/BaseResultData;)V

    .line 3
    new-instance p1, Lcom/kwad/components/core/webview/jshandler/ba$a;

    invoke-direct {p1}, Lcom/kwad/components/core/webview/jshandler/ba$a;-><init>()V

    const/16 v0, 0x9

    .line 4
    iput v0, p1, Lcom/kwad/components/core/webview/jshandler/ba$a;->status:I

    .line 5
    iget-wide v0, p2, Lcom/kwad/components/core/liveEnd/AdLiveEndCommonResultData;->totalWatchingDuration:J

    iput-wide v0, p1, Lcom/kwad/components/core/webview/jshandler/ba$a;->totalWatchingDuration:J

    .line 6
    iget v0, p2, Lcom/kwad/components/core/liveEnd/AdLiveEndCommonResultData;->watchingUserCount:I

    iput v0, p1, Lcom/kwad/components/core/webview/jshandler/ba$a;->watchingUserCount:I

    .line 7
    iget-object v0, p2, Lcom/kwad/components/core/liveEnd/AdLiveEndCommonResultData;->displayWatchingUserCount:Ljava/lang/String;

    iput-object v0, p1, Lcom/kwad/components/core/webview/jshandler/ba$a;->displayWatchingUserCount:Ljava/lang/String;

    .line 8
    iget v0, p2, Lcom/kwad/components/core/liveEnd/AdLiveEndCommonResultData;->likeUserCount:I

    iput v0, p1, Lcom/kwad/components/core/webview/jshandler/ba$a;->likeUserCount:I

    .line 9
    iget-object v0, p2, Lcom/kwad/components/core/liveEnd/AdLiveEndCommonResultData;->displayLikeUserCount:Ljava/lang/String;

    iput-object v0, p1, Lcom/kwad/components/core/webview/jshandler/ba$a;->displayLikeUserCount:Ljava/lang/String;

    .line 10
    iget-wide v0, p2, Lcom/kwad/components/core/liveEnd/AdLiveEndCommonResultData;->liveDuration:J

    iput-wide v0, p1, Lcom/kwad/components/core/webview/jshandler/ba$a;->liveDuration:J

    .line 11
    iget-object p2, p0, Lcom/kwad/components/ad/nativead/e$2$1;->pn:Lcom/kwad/components/ad/nativead/e$2;

    iget-object p2, p2, Lcom/kwad/components/ad/nativead/e$2;->pm:Lcom/kwad/components/ad/nativead/e;

    invoke-static {p2}, Lcom/kwad/components/ad/nativead/e;->d(Lcom/kwad/components/ad/nativead/e;)Lcom/kwad/components/core/webview/jshandler/ba$b;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 12
    iget-object p2, p0, Lcom/kwad/components/ad/nativead/e$2$1;->pn:Lcom/kwad/components/ad/nativead/e$2;

    iget-object p2, p2, Lcom/kwad/components/ad/nativead/e$2;->pm:Lcom/kwad/components/ad/nativead/e;

    invoke-static {p2}, Lcom/kwad/components/ad/nativead/e;->d(Lcom/kwad/components/ad/nativead/e;)Lcom/kwad/components/core/webview/jshandler/ba$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/kwad/components/core/webview/jshandler/ba$b;->a(Lcom/kwad/components/core/webview/jshandler/ba$a;)V

    return-void

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/kwad/components/ad/nativead/e$2$1;->pn:Lcom/kwad/components/ad/nativead/e$2;

    iget-object p2, p2, Lcom/kwad/components/ad/nativead/e$2;->pm:Lcom/kwad/components/ad/nativead/e;

    invoke-static {p2, p1}, Lcom/kwad/components/ad/nativead/e;->a(Lcom/kwad/components/ad/nativead/e;Lcom/kwad/components/core/webview/jshandler/ba$a;)Lcom/kwad/components/core/webview/jshandler/ba$a;

    return-void
.end method


# virtual methods
.method public final synthetic onError(Lcom/kwad/sdk/core/network/f;ILjava/lang/String;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/network/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/kwad/components/core/liveEnd/a;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/components/ad/nativead/e$2$1;->a(Lcom/kwad/components/core/liveEnd/a;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic onStartRequest(Lcom/kwad/sdk/core/network/f;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/network/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/kwad/components/core/liveEnd/a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/nativead/e$2$1;->a(Lcom/kwad/components/core/liveEnd/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic onSuccess(Lcom/kwad/sdk/core/network/f;Lcom/kwad/sdk/core/response/model/BaseResultData;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/network/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/sdk/core/response/model/BaseResultData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/kwad/components/core/liveEnd/a;

    .line 2
    .line 3
    check-cast p2, Lcom/kwad/components/core/liveEnd/AdLiveEndCommonResultData;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/nativead/e$2$1;->a(Lcom/kwad/components/core/liveEnd/a;Lcom/kwad/components/core/liveEnd/AdLiveEndCommonResultData;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
