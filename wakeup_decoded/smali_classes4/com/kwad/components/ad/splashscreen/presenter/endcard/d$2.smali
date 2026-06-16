.class final Lcom/kwad/components/ad/splashscreen/presenter/endcard/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/endcard/d;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IS:Lcom/kwad/components/ad/splashscreen/presenter/endcard/d;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/endcard/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/d$2;->IS:Lcom/kwad/components/ad/splashscreen/presenter/endcard/d;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/d$2;->IS:Lcom/kwad/components/ad/splashscreen/presenter/endcard/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/d;->a(Lcom/kwad/components/ad/splashscreen/presenter/endcard/d;)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/d$2;->IS:Lcom/kwad/components/ad/splashscreen/presenter/endcard/d;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/d;->a(Lcom/kwad/components/ad/splashscreen/presenter/endcard/d;)Landroid/view/ViewGroup;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/d$2;->IS:Lcom/kwad/components/ad/splashscreen/presenter/endcard/d;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/d;->b(Lcom/kwad/components/ad/splashscreen/presenter/endcard/d;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    int-to-float v0, v0

    .line 27
    invoke-static {v1, v0}, Lcom/kwad/sdk/c/a/a;->px2dip(Landroid/content/Context;F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    const/high16 v1, 0x43cf0000    # 414.0f

    .line 33
    .line 34
    div-float/2addr v0, v1

    .line 35
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/d$2;->IS:Lcom/kwad/components/ad/splashscreen/presenter/endcard/d;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/d;->e(Lcom/kwad/components/ad/splashscreen/presenter/endcard/d;)Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/d$2;->IS:Lcom/kwad/components/ad/splashscreen/presenter/endcard/d;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/d;->c(Lcom/kwad/components/ad/splashscreen/presenter/endcard/d;)Lcom/kwad/components/ad/splashscreen/h;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v2, v2, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/d$2;->IS:Lcom/kwad/components/ad/splashscreen/presenter/endcard/d;

    .line 50
    .line 51
    invoke-static {v3}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/d;->d(Lcom/kwad/components/ad/splashscreen/presenter/endcard/d;)Lcom/kwad/components/ad/splashscreen/h;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v3, v3, Lcom/kwad/components/ad/splashscreen/h;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3, v0}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/e/d/d;F)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
