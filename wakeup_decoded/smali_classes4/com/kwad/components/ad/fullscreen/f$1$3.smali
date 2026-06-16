.class final Lcom/kwad/components/ad/fullscreen/f$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/fullscreen/f$1;->a(Lcom/kwad/sdk/core/response/model/AdResultData;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cb:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field final synthetic dv:Ljava/util/List;

.field final synthetic jr:Lcom/kwad/components/ad/fullscreen/f$1;

.field final synthetic js:Ljava/util/List;

.field final synthetic jt:Lcom/kwad/sdk/api/KsFullScreenVideoAd;

.field final synthetic ju:Z


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/fullscreen/f$1;Ljava/util/List;Lcom/kwad/sdk/api/KsFullScreenVideoAd;Lcom/kwad/sdk/core/response/model/AdTemplate;ZLjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/fullscreen/f$1$3;->jr:Lcom/kwad/components/ad/fullscreen/f$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/fullscreen/f$1$3;->js:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kwad/components/ad/fullscreen/f$1$3;->jt:Lcom/kwad/sdk/api/KsFullScreenVideoAd;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/kwad/components/ad/fullscreen/f$1$3;->cb:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/kwad/components/ad/fullscreen/f$1$3;->ju:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/kwad/components/ad/fullscreen/f$1$3;->dv:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final af()V
    .locals 3

    .line 1
    const-string v0, "KsAdFullScreenLoadManager"

    .line 2
    .line 3
    const-string v1, "loadFullScreenVideoAd startCacheVideo onCacheTargetSuccess"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/f$1$3;->js:Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/f$1$3;->jt:Lcom/kwad/sdk/api/KsFullScreenVideoAd;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/f$1$3;->jr:Lcom/kwad/components/ad/fullscreen/f$1;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lcom/kwad/components/ad/fullscreen/f$1;->a(Lcom/kwad/components/ad/fullscreen/f$1;Z)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/f$1$3;->cb:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/f$1$3;->jr:Lcom/kwad/components/ad/fullscreen/f$1;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/kwad/components/ad/fullscreen/f$1;->jp:Lcom/kwad/components/ad/fullscreen/e;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/kwad/components/ad/fullscreen/f$1$3;->js:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/fullscreen/f;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/fullscreen/e;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final ag()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/ad/fullscreen/f$1$3;->ju:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/f$1$3;->jr:Lcom/kwad/components/ad/fullscreen/f$1;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/f$1;->a(Lcom/kwad/components/ad/fullscreen/f$1;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/f$1$3;->cb:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/f$1$3;->jr:Lcom/kwad/components/ad/fullscreen/f$1;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/kwad/components/ad/fullscreen/f$1;->jp:Lcom/kwad/components/ad/fullscreen/e;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/kwad/components/ad/fullscreen/f$1$3;->dv:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/fullscreen/f;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/fullscreen/e;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
