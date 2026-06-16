.class public Lcom/bytedance/adsdk/lottie/model/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
    value = {
        .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/lottie/model/bj$h;
    }
.end annotation


# instance fields
.field public a:Lcom/bytedance/adsdk/lottie/model/bj$h;

.field public bj:Ljava/lang/String;

.field public cg:F

.field public h:Ljava/lang/String;

.field public i:Landroid/graphics/PointF;

.field public je:F

.field public l:Landroid/graphics/PointF;

.field public qo:Z

.field public rb:F

.field public ta:I

.field public u:I
    .annotation build Lcom/bytedance/component/sdk/annotation/ColorInt;
    .end annotation
.end field

.field public wl:I
    .annotation build Lcom/bytedance/component/sdk/annotation/ColorInt;
    .end annotation
.end field

.field public yv:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FLcom/bytedance/adsdk/lottie/model/bj$h;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0
    .param p8    # I
        .annotation build Lcom/bytedance/component/sdk/annotation/ColorInt;
        .end annotation
    .end param
    .param p9    # I
        .annotation build Lcom/bytedance/component/sdk/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p13}, Lcom/bytedance/adsdk/lottie/model/bj;->h(Ljava/lang/String;Ljava/lang/String;FLcom/bytedance/adsdk/lottie/model/bj$h;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/String;Ljava/lang/String;FLcom/bytedance/adsdk/lottie/model/bj$h;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0
    .param p8    # I
        .annotation build Lcom/bytedance/component/sdk/annotation/ColorInt;
        .end annotation
    .end param
    .param p9    # I
        .annotation build Lcom/bytedance/component/sdk/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/bj;->h:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/model/bj;->bj:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/adsdk/lottie/model/bj;->cg:F

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/adsdk/lottie/model/bj;->a:Lcom/bytedance/adsdk/lottie/model/bj$h;

    .line 8
    .line 9
    iput p5, p0, Lcom/bytedance/adsdk/lottie/model/bj;->ta:I

    .line 10
    .line 11
    iput p6, p0, Lcom/bytedance/adsdk/lottie/model/bj;->je:F

    .line 12
    .line 13
    iput p7, p0, Lcom/bytedance/adsdk/lottie/model/bj;->yv:F

    .line 14
    .line 15
    iput p8, p0, Lcom/bytedance/adsdk/lottie/model/bj;->u:I

    .line 16
    .line 17
    iput p9, p0, Lcom/bytedance/adsdk/lottie/model/bj;->wl:I

    .line 18
    .line 19
    iput p10, p0, Lcom/bytedance/adsdk/lottie/model/bj;->rb:F

    .line 20
    .line 21
    iput-boolean p11, p0, Lcom/bytedance/adsdk/lottie/model/bj;->qo:Z

    .line 22
    .line 23
    iput-object p12, p0, Lcom/bytedance/adsdk/lottie/model/bj;->l:Landroid/graphics/PointF;

    .line 24
    .line 25
    iput-object p13, p0, Lcom/bytedance/adsdk/lottie/model/bj;->i:Landroid/graphics/PointF;

    .line 26
    .line 27
    return-void
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/bj;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/bj;->bj:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    iget v1, p0, Lcom/bytedance/adsdk/lottie/model/bj;->cg:F

    .line 20
    .line 21
    add-float/2addr v0, v1

    .line 22
    float-to-int v0, v0

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/bj;->a:Lcom/bytedance/adsdk/lottie/model/bj$h;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget v1, p0, Lcom/bytedance/adsdk/lottie/model/bj;->ta:I

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    iget v1, p0, Lcom/bytedance/adsdk/lottie/model/bj;->je:F

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-long v1, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    ushr-long v3, v1, v3

    .line 49
    .line 50
    xor-long/2addr v1, v3

    .line 51
    long-to-int v2, v1

    .line 52
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget v1, p0, Lcom/bytedance/adsdk/lottie/model/bj;->u:I

    .line 56
    .line 57
    add-int/2addr v0, v1

    .line 58
    return v0
.end method
