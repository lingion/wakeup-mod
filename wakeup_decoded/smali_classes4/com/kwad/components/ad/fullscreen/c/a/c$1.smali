.class final Lcom/kwad/components/ad/fullscreen/c/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/utils/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/fullscreen/c/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kf:Lcom/kwad/components/ad/fullscreen/c/a/c;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/fullscreen/c/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/fullscreen/c/a/c$1;->kf:Lcom/kwad/components/ad/fullscreen/c/a/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioBeOccupied()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/c$1;->kf:Lcom/kwad/components/ad/fullscreen/c/a/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/c/a/c;->a(Lcom/kwad/components/ad/fullscreen/c/a/c;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/kwad/components/ad/reward/a/b;->hD()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/c$1;->kf:Lcom/kwad/components/ad/fullscreen/c/a/c;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/c/a/c;->a(Lcom/kwad/components/ad/fullscreen/c/a/c;)Landroid/widget/ImageView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/kwad/components/ad/fullscreen/c/a/c$1$1;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/fullscreen/c/a/c$1$1;-><init>(Lcom/kwad/components/ad/fullscreen/c/a/c$1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onAudioBeReleased()V
    .locals 0

    return-void
.end method
