.class final Lcom/kwad/components/ad/splashscreen/presenter/h$4;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/h;->a(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GP:Lcom/kwad/components/ad/splashscreen/presenter/h;

.field final synthetic GT:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/h;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/h$4;->GP:Lcom/kwad/components/ad/splashscreen/presenter/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/splashscreen/presenter/h$4;->GT:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h$4;->GT:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/h$4;->GT:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    const/high16 v2, 0x44870000    # 1080.0f

    .line 15
    .line 16
    div-float/2addr v1, v2

    .line 17
    const/high16 v2, 0x445c0000    # 880.0f

    .line 18
    .line 19
    mul-float v3, v1, v2

    .line 20
    .line 21
    const/high16 v4, 0x44900000    # 1152.0f

    .line 22
    .line 23
    mul-float v3, v3, v4

    .line 24
    .line 25
    div-float/2addr v3, v2

    .line 26
    const v2, 0x45124000    # 2340.0f

    .line 27
    .line 28
    .line 29
    mul-float v1, v1, v2

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    sub-float v2, v1, v0

    .line 33
    .line 34
    const/high16 v4, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr v2, v4

    .line 37
    sub-float/2addr v1, v3

    .line 38
    const v3, 0x3ee1d4e7

    .line 39
    .line 40
    .line 41
    mul-float v3, v3, v1

    .line 42
    .line 43
    sub-float/2addr v3, v2

    .line 44
    const v5, 0x3f0f158c

    .line 45
    .line 46
    .line 47
    mul-float v1, v1, v5

    .line 48
    .line 49
    sub-float/2addr v1, v2

    .line 50
    sub-float/2addr v1, v3

    .line 51
    div-float/2addr v1, v4

    .line 52
    const v2, 0x3cf5c28f    # 0.03f

    .line 53
    .line 54
    .line 55
    mul-float v0, v0, v2

    .line 56
    .line 57
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/h$4;->GT:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 64
    .line 65
    sub-float/2addr v1, v0

    .line 66
    float-to-int v0, v1

    .line 67
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 68
    .line 69
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h$4;->GT:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
