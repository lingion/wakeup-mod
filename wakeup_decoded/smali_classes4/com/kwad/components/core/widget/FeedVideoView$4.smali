.class final Lcom/kwad/components/core/widget/FeedVideoView$4;
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
    iput-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$4;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$4;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/kwad/components/core/widget/FeedVideoView;->i(Lcom/kwad/components/core/widget/FeedVideoView;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 v0, 0x64

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$4;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/kwad/components/core/widget/FeedVideoView;->r(Lcom/kwad/components/core/widget/FeedVideoView;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$4;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/kwad/components/core/widget/FeedVideoView;->i(Lcom/kwad/components/core/widget/FeedVideoView;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 v0, 0x65

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$4;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/kwad/components/core/widget/FeedVideoView;->q(Lcom/kwad/components/core/widget/FeedVideoView;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
