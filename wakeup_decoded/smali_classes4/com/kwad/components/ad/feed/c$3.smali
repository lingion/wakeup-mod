.class final Lcom/kwad/components/ad/feed/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/feed/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/c;->render(Lcom/kwad/sdk/api/KsFeedAd$AdRenderListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gP:Lcom/kwad/components/ad/feed/c;

.field final synthetic gQ:Lcom/kwad/sdk/api/KsFeedAd$AdRenderListener;

.field final synthetic gR:I

.field final synthetic gS:J


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/feed/c;IJLcom/kwad/sdk/api/KsFeedAd$AdRenderListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/feed/c$3;->gP:Lcom/kwad/components/ad/feed/c;

    .line 2
    .line 3
    iput p2, p0, Lcom/kwad/components/ad/feed/c$3;->gR:I

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/kwad/components/ad/feed/c$3;->gS:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/kwad/components/ad/feed/c$3;->gQ:Lcom/kwad/sdk/api/KsFeedAd$AdRenderListener;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(ILjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c$3;->gP:Lcom/kwad/components/ad/feed/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/components/ad/feed/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v3, p0, Lcom/kwad/components/ad/feed/c$3;->gR:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iget-wide v6, p0, Lcom/kwad/components/ad/feed/c$3;->gS:J

    .line 14
    .line 15
    sub-long/2addr v4, v6

    .line 16
    move v2, p1

    .line 17
    move-object v6, p2

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/kwad/components/ad/feed/monitor/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;IIJLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/kwad/components/ad/feed/c$3;->gP:Lcom/kwad/components/ad/feed/c;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/kwad/components/ad/feed/c;->e(Lcom/kwad/components/ad/feed/c;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/kwad/components/ad/feed/c$3;->gP:Lcom/kwad/components/ad/feed/c;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/kwad/components/ad/feed/c;->f(Lcom/kwad/components/ad/feed/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object p1, p0, Lcom/kwad/components/ad/feed/c$3;->gQ:Lcom/kwad/sdk/api/KsFeedAd$AdRenderListener;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/kwad/components/ad/feed/c$3;->gP:Lcom/kwad/components/ad/feed/c;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/kwad/components/ad/feed/c;->b(Lcom/kwad/components/ad/feed/c;)Lcom/kwad/components/core/widget/b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Lcom/kwad/components/ad/feed/c$3;->gQ:Lcom/kwad/sdk/api/KsFeedAd$AdRenderListener;

    .line 53
    .line 54
    sget-object p2, Lcom/kwad/sdk/core/network/e;->aJf:Lcom/kwad/sdk/core/network/e;

    .line 55
    .line 56
    iget v0, p2, Lcom/kwad/sdk/core/network/e;->errorCode:I

    .line 57
    .line 58
    iget-object p2, p2, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p1, v0, p2}, Lcom/kwad/sdk/api/KsFeedAd$AdRenderListener;->onAdRenderFailed(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance p1, Lcom/kwad/components/ad/feed/c$3$1;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/c$3$1;-><init>(Lcom/kwad/components/ad/feed/c$3;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/kwad/sdk/utils/bw;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method
