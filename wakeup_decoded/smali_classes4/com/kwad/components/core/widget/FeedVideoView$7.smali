.class final Lcom/kwad/components/core/widget/FeedVideoView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/widget/FeedVideoView;
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
    iput-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$7;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView$7;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/core/widget/FeedVideoView;->c(Lcom/kwad/components/core/widget/FeedVideoView;)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView$7;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/kwad/components/core/widget/FeedVideoView;->d(Lcom/kwad/components/core/widget/FeedVideoView;)Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView$7;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/kwad/components/core/widget/FeedVideoView;->e(Lcom/kwad/components/core/widget/FeedVideoView;)Lcom/kwad/components/core/video/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView$7;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/kwad/components/core/widget/FeedVideoView;->e(Lcom/kwad/components/core/widget/FeedVideoView;)Lcom/kwad/components/core/video/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/video/a;->aV(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
