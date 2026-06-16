.class public Lcom/kwad/components/core/video/DetailVideoView;
.super Lcom/kwad/sdk/widget/KSFrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/video/DetailVideoView$a;
    }
.end annotation


# instance fields
.field public aeh:Lcom/kwad/components/core/page/widget/b;

.field private aei:Lcom/kwad/components/core/video/b;

.field private aej:Landroid/graphics/SurfaceTexture;

.field private aek:Landroid/widget/TextView;

.field public ael:Landroid/view/Surface;

.field private aem:Lcom/kwad/components/core/video/DetailVideoView$a;

.field private aen:Lcom/kwad/sdk/core/response/model/PhotoInfo$VideoInfo;

.field private aeo:Z

.field private final aep:Landroid/graphics/RectF;

.field private aeq:I

.field private aer:I

.field private final aes:Lcom/kwad/components/core/video/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mMatrix:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/sdk/widget/KSFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kwad/components/core/video/DetailVideoView;->aeo:Z

    .line 3
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/kwad/components/core/video/DetailVideoView;->aep:Landroid/graphics/RectF;

    .line 4
    iput v0, p0, Lcom/kwad/components/core/video/DetailVideoView;->aeq:I

    .line 5
    iput v0, p0, Lcom/kwad/components/core/video/DetailVideoView;->aer:I

    .line 6
    new-instance v0, Lcom/kwad/components/core/video/d;

    invoke-direct {v0}, Lcom/kwad/components/core/video/d;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/video/DetailVideoView;->aes:Lcom/kwad/components/core/video/d;

    .line 7
    invoke-direct {p0, p1}, Lcom/kwad/components/core/video/DetailVideoView;->B(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/widget/KSFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lcom/kwad/components/core/video/DetailVideoView;->aeo:Z

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/video/DetailVideoView;->aep:Landroid/graphics/RectF;

    .line 11
    iput p2, p0, Lcom/kwad/components/core/video/DetailVideoView;->aeq:I

    .line 12
    iput p2, p0, Lcom/kwad/components/core/video/DetailVideoView;->aer:I

    .line 13
    new-instance p2, Lcom/kwad/components/core/video/d;

    invoke-direct {p2}, Lcom/kwad/components/core/video/d;-><init>()V

    iput-object p2, p0, Lcom/kwad/components/core/video/DetailVideoView;->aes:Lcom/kwad/components/core/video/d;

    .line 14
    invoke-direct {p0, p1}, Lcom/kwad/components/core/video/DetailVideoView;->B(Landroid/content/Context;)V

    return-void
.end method

.method private B(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/kwad/components/core/video/DetailVideoView;->mMatrix:Landroid/graphics/Matrix;

    .line 7
    .line 8
    new-instance v0, Lcom/kwad/components/core/page/widget/b;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/kwad/components/core/page/widget/b;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/kwad/components/core/video/DetailVideoView;->aeh:Lcom/kwad/components/core/page/widget/b;

    .line 14
    .line 15
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    const/16 v1, 0x11

    .line 19
    .line 20
    invoke-direct {p1, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/kwad/components/core/video/DetailVideoView;->aeh:Lcom/kwad/components/core/page/widget/b;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/kwad/components/core/video/DetailVideoView;->vi()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/video/DetailVideoView;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/video/DetailVideoView;->aej:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method

.method private a(Landroid/view/View;JJ)V
    .locals 3

    if-eqz p1, :cond_6

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_6

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v1, :cond_6

    if-nez v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    long-to-float p2, p2

    long-to-float p3, p4

    div-float/2addr p2, p3

    int-to-float p3, v0

    mul-float p3, p3, p2

    int-to-float p4, v1

    cmpl-float p5, p3, p4

    if-lez p5, :cond_3

    div-float/2addr p4, p2

    float-to-int v0, p4

    goto :goto_0

    :cond_3
    float-to-int v1, p3

    :goto_0
    if-eqz v1, :cond_4

    if-nez v0, :cond_5

    :cond_4
    const/4 v0, -0x1

    const/4 v1, -0x1

    .line 6
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 7
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    iget-object p2, p0, Lcom/kwad/components/core/video/DetailVideoView;->aeh:Lcom/kwad/components/core/page/widget/b;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    :goto_1
    return-void
.end method

.method static synthetic c(Lcom/kwad/components/core/video/DetailVideoView;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/video/DetailVideoView;->aej:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/core/video/DetailVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/video/DetailVideoView;->vj()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Lcom/kwad/components/core/video/DetailVideoView;)Lcom/kwad/components/core/video/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/video/DetailVideoView;->aei:Lcom/kwad/components/core/video/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private vi()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/core/video/DetailVideoView;->aeo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kwad/components/core/video/DetailVideoView;->aeh:Lcom/kwad/components/core/page/widget/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/video/DetailVideoView;->aeh:Lcom/kwad/components/core/page/widget/b;

    .line 14
    .line 15
    new-instance v1, Lcom/kwad/components/core/video/DetailVideoView$1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/kwad/components/core/video/DetailVideoView$1;-><init>(Lcom/kwad/components/core/video/DetailVideoView;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private vj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/video/DetailVideoView;->ael:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/view/Surface;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/kwad/components/core/video/DetailVideoView;->ael:Landroid/view/Surface;

    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;
    .locals 8

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v5, v0, v1

    .line 12
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->X(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v4

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    float-to-int p1, v0

    .line 15
    filled-new-array {p1, p2}, [I

    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 17
    new-instance p2, Lcom/kwad/components/core/video/DetailVideoView$2;

    move-object v2, p2

    move-object v3, p0

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/kwad/components/core/video/DetailVideoView$2;-><init>(Lcom/kwad/components/core/video/DetailVideoView;ZFLandroid/view/ViewGroup$LayoutParams;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const p2, 0x3f147ae1    # 0.58f

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v0, p2, p3}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p2

    const-wide/16 v0, 0x1f4

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1
.end method

.method public final adaptVideoSize(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/video/DetailVideoView;->aeh:Lcom/kwad/components/core/page/widget/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "DetailVideoView"

    .line 6
    .line 7
    const-string p2, "adaptVideoSize mTextureView is null"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput p2, p0, Lcom/kwad/components/core/video/DetailVideoView;->aer:I

    .line 14
    .line 15
    iput p1, p0, Lcom/kwad/components/core/video/DetailVideoView;->aeq:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/kwad/components/core/video/DetailVideoView;->aes:Lcom/kwad/components/core/video/d;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/kwad/components/core/video/d;->vk()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lcom/kwad/components/core/video/DetailVideoView;->aes:Lcom/kwad/components/core/video/d;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/kwad/components/core/video/d;->vl()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Lcom/kwad/components/core/video/VideoAdapters$b;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/kwad/components/core/video/VideoAdapters$b;-><init>()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance v0, Lcom/kwad/components/core/video/VideoAdapters$c;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/kwad/components/core/video/VideoAdapters$c;-><init>()V

    .line 48
    .line 49
    .line 50
    :goto_0
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lcom/kwad/components/core/video/DetailVideoView;->aeh:Lcom/kwad/components/core/page/widget/b;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/view/View;

    .line 59
    .line 60
    invoke-interface {v0, v1, v2, p1, p2}, Lcom/kwad/components/core/video/c;->a(Landroid/view/View;Landroid/view/View;II)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/kwad/components/core/video/DetailVideoView;->aes:Lcom/kwad/components/core/video/d;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/kwad/components/core/video/d;->vq()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object p1, p0, Lcom/kwad/components/core/video/DetailVideoView;->aeh:Lcom/kwad/components/core/page/widget/b;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/kwad/sdk/c/a/a;->J(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    iget-object v0, p0, Lcom/kwad/components/core/video/DetailVideoView;->aes:Lcom/kwad/components/core/video/d;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/kwad/components/core/video/d;->vm()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-object v0, p0, Lcom/kwad/components/core/video/DetailVideoView;->aeh:Lcom/kwad/components/core/page/widget/b;

    .line 87
    .line 88
    invoke-static {v0, p1, p2}, Lcom/kwad/sdk/c/a/a;->e(Landroid/view/View;II)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_6
    iget-object v0, p0, Lcom/kwad/components/core/video/DetailVideoView;->aes:Lcom/kwad/components/core/video/d;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/kwad/components/core/video/d;->vo()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    iget-object v0, p0, Lcom/kwad/components/core/video/DetailVideoView;->aeh:Lcom/kwad/components/core/page/widget/b;

    .line 101
    .line 102
    invoke-static {v0, p1, p2}, Lcom/kwad/sdk/c/a/a;->f(Landroid/view/View;II)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_7
    iget-object v0, p0, Lcom/kwad/components/core/video/DetailVideoView;->aes:Lcom/kwad/components/core/video/d;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/kwad/components/core/video/d;->vn()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    iget-object v0, p0, Lcom/kwad/components/core/video/DetailVideoView;->aeh:Lcom/kwad/components/core/page/widget/b;

    .line 115
    .line 116
    invoke-static {v0, p1, p2}, Lcom/kwad/sdk/c/a/a;->d(Landroid/view/View;II)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_8
    iget-object v0, p0, Lcom/kwad/components/core/video/DetailVideoView;->aes:Lcom/kwad/components/core/video/d;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/kwad/components/core/video/d;->vp()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    iget-object v2, p0, Lcom/kwad/components/core/video/DetailVideoView;->aeh:Lcom/kwad/components/core/page/widget/b;

    .line 129
    .line 130
    int-to-long v3, p1

    .line 131
    int-to-long v5, p2

    .line 132
    move-object v1, p0

    .line 133
    invoke-direct/range {v1 .. v6}, Lcom/kwad/components/core/video/DetailVideoView;->a(Landroid/view/View;JJ)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_9
    iget-object v0, p0, Lcom/kwad/components/core/video/DetailVideoView;->aeh:Lcom/kwad/components/core/page/widget/b;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/view/View;

    .line 144
    .line 145
    if-nez v0, :cond_a

    .line 146
    .line 147
    return-void

    .line 148
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v1, :cond_d

    .line 157
    .line 158
    if-nez v0, :cond_b

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_b
    iget-object v2, p0, Lcom/kwad/components/core/video/DetailVideoView;->aen:Lcom/kwad/sdk/core/response/model/PhotoInfo$VideoInfo;

    .line 162
    .line 163
    if-eqz v2, :cond_c

    .line 164
    .line 165
    iget-object v3, p0, Lcom/kwad/components/core/video/DetailVideoView;->mMatrix:Landroid/graphics/Matrix;

    .line 166
    .line 167
    invoke-static {v3, v1, v0, v2}, Lcom/kwad/sdk/core/response/b/h;->a(Landroid/graphics/Matrix;IILcom/kwad/sdk/core/response/model/PhotoInfo$VideoInfo;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_c

    .line 172
    .line 173
    iget-object p1, p0, Lcom/kwad/components/core/video/DetailVideoView;->aeh:Lcom/kwad/components/core/page/widget/b;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const/4 p2, -0x1

    .line 180
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 181
    .line 182
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 183
    .line 184
    iget-object p2, p0, Lcom/kwad/components/core/video/DetailVideoView;->aeh:Lcom/kwad/components/core/page/widget/b;

    .line 185
    .line 186
    iget-object v0, p0, Lcom/kwad/components/core/video/DetailVideoView;->mMatrix:Landroid/graphics/Matrix;

    .line 187
    .line 188
    invoke-virtual {p2, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, Lcom/kwad/components/core/video/DetailVideoView;->aeh:Lcom/kwad/components/core/page/widget/b;

    .line 192
    .line 193
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_c
    iget-object v0, p0, Lcom/kwad/components/core/video/DetailVideoView;->aeh:Lcom/kwad/components/core/page/widget/b;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 204
    .line 205
    int-to-float p2, p2

    .line 206
    int-to-float p1, p1

    .line 207
    const/high16 v2, 0x3f800000    # 1.0f

    .line 208
    .line 209
    mul-float p1, p1, v2

    .line 210
    .line 211
    div-float/2addr p2, p1

    .line 212
    int-to-float p1, v1

    .line 213
    mul-float p2, p2, p1

    .line 214
    .line 215
    float-to-int p1, p2

    .line 216
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 217
    .line 218
    iget-object p1, p0, Lcom/kwad/components/core/video/DetailVideoView;->mMatrix:Landroid/graphics/Matrix;

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/kwad/components/core/video/DetailVideoView;->aeh:Lcom/kwad/components/core/page/widget/b;

    .line 224
    .line 225
    iget-object p2, p0, Lcom/kwad/components/core/video/DetailVideoView;->mMatrix:Landroid/graphics/Matrix;

    .line 226
    .line 227
    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/kwad/components/core/video/DetailVideoView;->aeh:Lcom/kwad/components/core/page/widget/b;

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    .line 234
    .line 235
    :goto_1
    iget-object p1, p0, Lcom/kwad/components/core/video/DetailVideoView;->aep:Landroid/graphics/RectF;

    .line 236
    .line 237
    iget-object p2, p0, Lcom/kwad/components/core/video/DetailVideoView;->aeh:Lcom/kwad/components/core/page/widget/b;

    .line 238
    .line 239
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    int-to-float p2, p2

    .line 244
    iget-object v0, p0, Lcom/kwad/components/core/video/DetailVideoView;->aeh:Lcom/kwad/components/core/page/widget/b;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    int-to-float v0, v0

    .line 251
    iget-object v1, p0, Lcom/kwad/components/core/video/DetailVideoView;->aeh:Lcom/kwad/components/core/page/widget/b;

    .line 252
    .line 253
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    int-to-float v1, v1

    .line 258
    iget-object v2, p0, Lcom/kwad/components/core/video/DetailVideoView;->aeh:Lcom/kwad/components/core/page/widget/b;

    .line 259
    .line 260
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    int-to-float v2, v2

    .line 265
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 266
    .line 267
    .line 268
    :cond_d
    :goto_2
    return-void
.end method

.method public final bu(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/components/core/a;->oy:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/core/video/DetailVideoView;->aek:Landroid/widget/TextView;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/kwad/components/core/video/DetailVideoView;->aek:Landroid/widget/TextView;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/core/video/DetailVideoView;->aek:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/kwad/components/core/video/DetailVideoView;->aek:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/kwad/components/core/video/DetailVideoView;->aek:Landroid/widget/TextView;

    .line 47
    .line 48
    const/high16 v0, -0x10000

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 54
    .line 55
    const/4 v0, -0x2

    .line 56
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x35

    .line 60
    .line 61
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 62
    .line 63
    iget-object v0, p0, Lcom/kwad/components/core/video/DetailVideoView;->aek:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p0, v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public final fixWidth(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/video/DetailVideoView;->aes:Lcom/kwad/components/core/video/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/video/d;->aY(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(ZI)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kwad/components/core/video/DetailVideoView;->aes:Lcom/kwad/components/core/video/d;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/video/d;->setAd(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/kwad/components/core/video/DetailVideoView;->aes:Lcom/kwad/components/core/video/d;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/kwad/components/core/video/d;->bv(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getTextureViewGravity()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/video/DetailVideoView;->aeh:Lcom/kwad/components/core/page/widget/b;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v2, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/video/DetailVideoView;->aeh:Lcom/kwad/components/core/page/widget/b;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/kwad/components/core/video/DetailVideoView;->aem:Lcom/kwad/components/core/video/DetailVideoView$a;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/kwad/components/core/video/DetailVideoView$a;->onClickVideoView()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/video/DetailVideoView;->aem:Lcom/kwad/components/core/video/DetailVideoView$a;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/kwad/components/core/video/DetailVideoView$a;->onClickRootView()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/widget/KSFrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/kwad/components/core/video/DetailVideoView;->vj()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/kwad/components/core/video/DetailVideoView;->aej:Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/kwad/components/core/video/DetailVideoView;->aej:Landroid/graphics/SurfaceTexture;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/kwad/sdk/widget/KSFrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/kwad/components/core/video/DetailVideoView;->aeq:I

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    iget p2, p0, Lcom/kwad/components/core/video/DetailVideoView;->aer:I

    .line 9
    .line 10
    if-lez p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/core/video/DetailVideoView;->adaptVideoSize(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setAd(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/video/DetailVideoView;->aes:Lcom/kwad/components/core/video/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/video/d;->setAd(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setClickListener(Lcom/kwad/components/core/video/DetailVideoView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/video/DetailVideoView;->aem:Lcom/kwad/components/core/video/DetailVideoView$a;

    .line 2
    .line 3
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFillXY(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/video/DetailVideoView;->aes:Lcom/kwad/components/core/video/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/video/d;->setFillXY(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setForce(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/video/DetailVideoView;->aes:Lcom/kwad/components/core/video/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/video/d;->setForce(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHorizontalVideo(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/video/DetailVideoView;->aes:Lcom/kwad/components/core/video/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/video/d;->setHorizontalVideo(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIsAlphaVideoView(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/kwad/components/core/video/DetailVideoView;->aeo:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/kwad/components/core/video/DetailVideoView;->aeh:Lcom/kwad/components/core/page/widget/b;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMediaPlayer(Lcom/kwad/components/core/video/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/video/DetailVideoView;->aei:Lcom/kwad/components/core/video/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/kwad/components/core/video/DetailVideoView;->ael:Landroid/view/Surface;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/video/b;->setSurface(Landroid/view/Surface;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kwad/components/core/widget/h;->d(Landroid/view/View;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setVideoInfo(Lcom/kwad/sdk/core/response/model/PhotoInfo$VideoInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/video/DetailVideoView;->aen:Lcom/kwad/sdk/core/response/model/PhotoInfo$VideoInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final updateTextureViewGravity(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/video/DetailVideoView;->aeh:Lcom/kwad/components/core/page/widget/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    .line 18
    iget-object p1, p0, Lcom/kwad/components/core/video/DetailVideoView;->aeh:Lcom/kwad/components/core/page/widget/b;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
