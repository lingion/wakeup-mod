.class final Lcom/kwad/components/core/widget/FeedVideoView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/widget/FeedVideoView;->a(Lcom/kwad/components/core/video/a;Lcom/kwad/sdk/core/video/videoview/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic amQ:Lcom/kwad/components/core/widget/FeedVideoView;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/widget/FeedVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$2;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$2;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/kwad/components/core/widget/FeedVideoView;->f(Lcom/kwad/components/core/widget/FeedVideoView;)Lcom/kwad/sdk/core/video/videoview/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/kwad/sdk/core/video/videoview/a;->isPaused()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$2;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/kwad/components/core/widget/FeedVideoView;->f(Lcom/kwad/components/core/widget/FeedVideoView;)Lcom/kwad/sdk/core/video/videoview/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/kwad/sdk/core/video/videoview/a;->isIdle()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$2;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/kwad/components/core/widget/FeedVideoView;->f(Lcom/kwad/components/core/widget/FeedVideoView;)Lcom/kwad/sdk/core/video/videoview/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/kwad/sdk/core/video/videoview/a;->isPlaying()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$2;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/kwad/components/core/widget/FeedVideoView;->uX()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$2;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/kwad/components/core/widget/FeedVideoView;->sO()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$2;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$2;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView$2;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/kwad/components/core/widget/FeedVideoView;->h(Lcom/kwad/components/core/widget/FeedVideoView;)Lcom/kwad/components/core/s/y;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$2;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView$2;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/kwad/components/core/widget/FeedVideoView;->h(Lcom/kwad/components/core/widget/FeedVideoView;)Lcom/kwad/components/core/s/y;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-wide/16 v1, 0x1388

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method
