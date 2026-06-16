.class final Lcom/kwad/components/ad/reward/m/d$2;
.super Lcom/kwad/components/core/video/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/m/d;->ld()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BK:Lcom/kwad/components/ad/reward/m/d;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/m/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/m/d$2;->BK:Lcom/kwad/components/ad/reward/m/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/components/core/video/m;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMediaPlayError(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kwad/components/core/video/m;->onMediaPlayError(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/kwad/components/core/o/a;->tz()Lcom/kwad/components/core/o/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/kwad/components/ad/reward/m/d$2;->BK:Lcom/kwad/components/ad/reward/m/d;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/kwad/components/ad/reward/m/d;->d(Lcom/kwad/components/ad/reward/m/d;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1, p1, p2}, Lcom/kwad/components/core/o/a;->g(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
