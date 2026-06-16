.class final Lcom/kwad/components/ad/reward/presenter/v$1;
.super Lcom/kwad/components/core/video/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xe:Lcom/kwad/components/ad/reward/presenter/v;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/v$1;->xe:Lcom/kwad/components/ad/reward/presenter/v;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/components/core/video/m;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMediaPlayStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/kwad/components/core/video/m;->onMediaPlayStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/v$1;->xe:Lcom/kwad/components/ad/reward/presenter/v;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/v;->a(Lcom/kwad/components/ad/reward/presenter/v;)Lcom/kwad/components/core/video/DetailVideoView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/kwad/components/ad/reward/presenter/v$1$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/presenter/v$1$1;-><init>(Lcom/kwad/components/ad/reward/presenter/v$1;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0xc8

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
