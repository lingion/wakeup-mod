.class final Lcom/kwad/components/ad/reward/presenter/v$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/v$1;->onMediaPlayStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xf:Lcom/kwad/components/ad/reward/presenter/v$1;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/v$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/v$1$1;->xf:Lcom/kwad/components/ad/reward/presenter/v$1;

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
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/v$1$1;->xf:Lcom/kwad/components/ad/reward/presenter/v$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/v$1;->xe:Lcom/kwad/components/ad/reward/presenter/v;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/v;->a(Lcom/kwad/components/ad/reward/presenter/v;)Lcom/kwad/components/core/video/DetailVideoView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
