.class final Lcom/kwad/components/ad/splashscreen/presenter/t$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/t;->a(Lcom/kwad/components/core/video/DetailVideoView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IA:Landroid/view/View;

.field final synthetic IB:Lcom/kwad/components/core/video/DetailVideoView;

.field final synthetic It:Lcom/kwad/components/ad/splashscreen/presenter/t;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/t;Landroid/view/View;Lcom/kwad/components/core/video/DetailVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/t$3;->It:Lcom/kwad/components/ad/splashscreen/presenter/t;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/splashscreen/presenter/t$3;->IA:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kwad/components/ad/splashscreen/presenter/t$3;->IB:Lcom/kwad/components/core/video/DetailVideoView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/t$3;->IA:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/t$3;->IA:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    cmpl-float v0, v0, v2

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    cmpl-float v0, v1, v2

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/t$3;->It:Lcom/kwad/components/ad/splashscreen/presenter/t;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/t;->d(Lcom/kwad/components/ad/splashscreen/presenter/t;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aW(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->videoWidth:I

    .line 35
    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/t$3;->IB:Lcom/kwad/components/core/video/DetailVideoView;

    .line 39
    .line 40
    iget v2, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->width:I

    .line 41
    .line 42
    int-to-float v2, v2

    .line 43
    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->height:I

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    invoke-static {v1, v2, v0}, Lcom/kwad/sdk/c/a/a;->b(Landroid/view/View;FF)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
