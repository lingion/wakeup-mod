.class final Lcom/kwad/sdk/core/video/videoview/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/video/a/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/video/videoview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aPu:Lcom/kwad/sdk/core/video/videoview/a;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/video/videoview/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/core/video/videoview/a$3;->aPu:Lcom/kwad/sdk/core/video/videoview/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final rE()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a$3;->aPu:Lcom/kwad/sdk/core/video/videoview/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/video/videoview/a;->c(Lcom/kwad/sdk/core/video/videoview/a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a$3;->aPu:Lcom/kwad/sdk/core/video/videoview/a;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/video/videoview/a;->b(Lcom/kwad/sdk/core/video/videoview/a;I)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a$3;->aPu:Lcom/kwad/sdk/core/video/videoview/a;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/kwad/sdk/core/video/videoview/a;->d(Lcom/kwad/sdk/core/video/videoview/a;)Lcom/kwad/sdk/core/video/videoview/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a$3;->aPu:Lcom/kwad/sdk/core/video/videoview/a;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/kwad/sdk/core/video/videoview/a;->c(Lcom/kwad/sdk/core/video/videoview/a;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/video/videoview/b;->onPlayStateChanged(I)V

    .line 29
    .line 30
    .line 31
    const-string v0, "KSVideoPlayerViewView"

    .line 32
    .line 33
    const-string v1, "onCompletion \u2014\u2014> STATE_COMPLETED"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a$3;->aPu:Lcom/kwad/sdk/core/video/videoview/a;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/kwad/sdk/core/video/videoview/a;->l(Lcom/kwad/sdk/core/video/videoview/a;)Landroid/widget/FrameLayout;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
