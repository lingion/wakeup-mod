.class final Lcom/kwad/components/ad/draw/presenter/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/draw/presenter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dM:Lcom/kwad/components/ad/draw/presenter/b;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/draw/presenter/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/draw/presenter/b$2;->dM:Lcom/kwad/components/ad/draw/presenter/b;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b$2;->dM:Lcom/kwad/components/ad/draw/presenter/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/mvp/Presenter;->getRootView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/kwad/components/ad/draw/presenter/b$2;->dM:Lcom/kwad/components/ad/draw/presenter/b;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/kwad/components/ad/draw/presenter/b;->a(Lcom/kwad/components/ad/draw/presenter/b;)Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/kwad/components/ad/draw/presenter/b$2;->dM:Lcom/kwad/components/ad/draw/presenter/b;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/kwad/components/ad/draw/presenter/b;->b(Lcom/kwad/components/ad/draw/presenter/b;)Lcom/kwad/sdk/core/response/model/b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/kwad/sdk/core/response/model/b;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lcom/kwad/components/ad/draw/presenter/b$2;->dM:Lcom/kwad/components/ad/draw/presenter/b;

    .line 32
    .line 33
    invoke-static {v3}, Lcom/kwad/components/ad/draw/presenter/b;->b(Lcom/kwad/components/ad/draw/presenter/b;)Lcom/kwad/sdk/core/response/model/b;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcom/kwad/sdk/core/response/model/b;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    if-le v3, v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 49
    .line 50
    int-to-float v3, v3

    .line 51
    int-to-float v2, v2

    .line 52
    const/high16 v4, 0x3f800000    # 1.0f

    .line 53
    .line 54
    mul-float v2, v2, v4

    .line 55
    .line 56
    div-float/2addr v3, v2

    .line 57
    int-to-float v0, v0

    .line 58
    mul-float v3, v3, v0

    .line 59
    .line 60
    float-to-int v0, v3

    .line 61
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 62
    .line 63
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b$2;->dM:Lcom/kwad/components/ad/draw/presenter/b;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/kwad/components/ad/draw/presenter/b;->a(Lcom/kwad/components/ad/draw/presenter/b;)Landroid/widget/ImageView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b$2;->dM:Lcom/kwad/components/ad/draw/presenter/b;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/kwad/components/ad/draw/presenter/b;->a(Lcom/kwad/components/ad/draw/presenter/b;)Landroid/widget/ImageView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 85
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 86
    .line 87
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 88
    .line 89
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b$2;->dM:Lcom/kwad/components/ad/draw/presenter/b;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/kwad/components/ad/draw/presenter/b;->a(Lcom/kwad/components/ad/draw/presenter/b;)Landroid/widget/ImageView;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b$2;->dM:Lcom/kwad/components/ad/draw/presenter/b;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/kwad/components/ad/draw/presenter/b;->a(Lcom/kwad/components/ad/draw/presenter/b;)Landroid/widget/ImageView;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b$2;->dM:Lcom/kwad/components/ad/draw/presenter/b;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/kwad/components/ad/draw/presenter/b;->a(Lcom/kwad/components/ad/draw/presenter/b;)Landroid/widget/ImageView;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/kwad/components/ad/draw/presenter/b$2;->dM:Lcom/kwad/components/ad/draw/presenter/b;

    .line 115
    .line 116
    invoke-static {v1}, Lcom/kwad/components/ad/draw/presenter/b;->b(Lcom/kwad/components/ad/draw/presenter/b;)Lcom/kwad/sdk/core/response/model/b;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lcom/kwad/sdk/core/response/model/b;->getUrl()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v2, p0, Lcom/kwad/components/ad/draw/presenter/b$2;->dM:Lcom/kwad/components/ad/draw/presenter/b;

    .line 125
    .line 126
    invoke-static {v2}, Lcom/kwad/components/ad/draw/presenter/b;->c(Lcom/kwad/components/ad/draw/presenter/b;)Lcom/kwad/components/ad/draw/b/b;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v2, v2, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 131
    .line 132
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
