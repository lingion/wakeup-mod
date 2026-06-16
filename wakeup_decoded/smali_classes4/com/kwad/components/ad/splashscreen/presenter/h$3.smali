.class final Lcom/kwad/components/ad/splashscreen/presenter/h$3;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/h;->a(Landroid/widget/ImageView;Lcom/kwad/sdk/core/response/model/AdInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GP:Lcom/kwad/components/ad/splashscreen/presenter/h;

.field final synthetic GT:Landroid/widget/ImageView;

.field final synthetic GU:Lcom/kwad/sdk/core/response/model/AdInfo$CutRuleInfo;

.field final synthetic vH:Lcom/kwad/sdk/core/response/model/AdInfo;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/h;Landroid/widget/ImageView;Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/sdk/core/response/model/AdInfo$CutRuleInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/h$3;->GP:Lcom/kwad/components/ad/splashscreen/presenter/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/splashscreen/presenter/h$3;->GT:Landroid/widget/ImageView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kwad/components/ad/splashscreen/presenter/h$3;->vH:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/kwad/components/ad/splashscreen/presenter/h$3;->GU:Lcom/kwad/sdk/core/response/model/AdInfo$CutRuleInfo;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h$3;->GT:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/h$3;->GT:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/h$3;->vH:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->aV(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v2, v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->width:I

    .line 20
    .line 21
    int-to-double v2, v2

    .line 22
    iget-object v4, p0, Lcom/kwad/components/ad/splashscreen/presenter/h$3;->GU:Lcom/kwad/sdk/core/response/model/AdInfo$CutRuleInfo;

    .line 23
    .line 24
    iget v5, v4, Lcom/kwad/sdk/core/response/model/AdInfo$CutRuleInfo;->picHeight:I

    .line 25
    .line 26
    int-to-double v5, v5

    .line 27
    iget v7, v4, Lcom/kwad/sdk/core/response/model/AdInfo$CutRuleInfo;->viewTopMargin:I

    .line 28
    .line 29
    int-to-double v7, v7

    .line 30
    iget v4, v4, Lcom/kwad/sdk/core/response/model/AdInfo$CutRuleInfo;->safeAreaHeight:I

    .line 31
    .line 32
    int-to-double v9, v4

    .line 33
    const-wide/16 v11, 0x0

    .line 34
    .line 35
    cmpg-double v4, v5, v11

    .line 36
    .line 37
    if-lez v4, :cond_1

    .line 38
    .line 39
    cmpg-double v4, v9, v11

    .line 40
    .line 41
    if-gtz v4, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    int-to-double v11, v1

    .line 45
    div-double/2addr v11, v2

    .line 46
    sub-double v1, v5, v9

    .line 47
    .line 48
    div-double v1, v7, v1

    .line 49
    .line 50
    mul-double v7, v7, v11

    .line 51
    .line 52
    mul-double v5, v5, v11

    .line 53
    .line 54
    int-to-double v3, v0

    .line 55
    sub-double/2addr v5, v3

    .line 56
    mul-double v1, v1, v5

    .line 57
    .line 58
    sub-double v0, v7, v1

    .line 59
    .line 60
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 61
    .line 62
    div-double/2addr v5, v2

    .line 63
    sub-double/2addr v7, v0

    .line 64
    sub-double/2addr v5, v7

    .line 65
    mul-double v5, v5, v2

    .line 66
    .line 67
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h$3;->GT:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 74
    .line 75
    double-to-int v1, v5

    .line 76
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 77
    .line 78
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/h$3;->GT:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    return-void
.end method
