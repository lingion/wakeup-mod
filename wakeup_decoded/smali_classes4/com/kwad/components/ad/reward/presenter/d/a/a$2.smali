.class final Lcom/kwad/components/ad/reward/presenter/d/a/a$2;
.super Lcom/kwad/components/core/video/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic za:Lcom/kwad/components/ad/reward/presenter/d/a/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/d/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a$2;->za:Lcom/kwad/components/ad/reward/presenter/d/a/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/components/core/video/m;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMediaPlayProgress(JJ)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/kwad/components/core/video/m;->onMediaPlayProgress(JJ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a$2;->za:Lcom/kwad/components/ad/reward/presenter/d/a/a;

    .line 5
    .line 6
    invoke-static {v0, p3, p4}, Lcom/kwad/components/ad/reward/presenter/d/a/a;->a(Lcom/kwad/components/ad/reward/presenter/d/a/a;J)J

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a$2;->za:Lcom/kwad/components/ad/reward/presenter/d/a/a;

    .line 10
    .line 11
    sub-long/2addr p1, p3

    .line 12
    const-wide/16 p3, 0x320

    .line 13
    .line 14
    cmp-long v1, p1, p3

    .line 15
    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-static {v0, p1}, Lcom/kwad/components/ad/reward/presenter/d/a/a;->a(Lcom/kwad/components/ad/reward/presenter/d/a/a;Z)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
