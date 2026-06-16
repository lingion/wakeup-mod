.class public final Lcom/kwad/components/ad/splashscreen/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Jb:F

.field private Km:I

.field private Kn:I

.field private Ko:I

.field private Kp:I

.field private Kq:I

.field private Kr:I

.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    .line 2
    iput v0, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->Km:I

    const/16 v0, 0xc

    .line 3
    iput v0, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->Kn:I

    const/16 v1, 0x10

    .line 4
    iput v1, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->Ko:I

    .line 5
    iput v0, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->Kp:I

    const/4 v0, 0x6

    .line 6
    iput v0, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->Kq:I

    const/4 v0, 0x4

    .line 7
    iput v0, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->Kr:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    iput v0, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->Jb:F

    .line 9
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->mContext:Landroid/content/Context;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;IIIIII)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    iput p2, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->Jb:F

    .line 12
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->mContext:Landroid/content/Context;

    const/16 p1, 0x11

    .line 13
    iput p1, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->Km:I

    const/16 p1, 0xa

    .line 14
    iput p1, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->Kn:I

    const/16 p1, 0xc

    .line 15
    iput p1, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->Ko:I

    const/16 p1, 0x8

    .line 16
    iput p1, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->Kp:I

    const/4 p1, 0x4

    .line 17
    iput p1, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->Kq:I

    const/4 p1, 0x3

    .line 18
    iput p1, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->Kr:I

    return-void
.end method

.method public static ai(Landroid/content/Context;)Lcom/kwad/components/ad/splashscreen/widget/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/components/ad/splashscreen/widget/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/widget/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static aj(Landroid/content/Context;)Lcom/kwad/components/ad/splashscreen/widget/a;
    .locals 9

    .line 1
    new-instance v8, Lcom/kwad/components/ad/splashscreen/widget/a;

    .line 2
    .line 3
    const/4 v6, 0x4

    .line 4
    const/4 v7, 0x3

    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/16 v4, 0xc

    .line 10
    .line 11
    const/16 v5, 0x8

    .line 12
    .line 13
    move-object v0, v8

    .line 14
    move-object v1, p0

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/kwad/components/ad/splashscreen/widget/a;-><init>(Landroid/content/Context;IIIIII)V

    .line 16
    .line 17
    .line 18
    return-object v8
.end method


# virtual methods
.method public final nA()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->Kp:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->Jb:F

    .line 5
    .line 6
    mul-float v0, v0, v1

    .line 7
    .line 8
    float-to-int v0, v0

    .line 9
    return v0
.end method

.method public final nB()Lcom/kwad/sdk/utils/ak;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->Kq:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    invoke-static {v0, v1}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    iget v1, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->Jb:F

    .line 12
    .line 13
    mul-float v0, v0, v1

    .line 14
    .line 15
    float-to-int v0, v0

    .line 16
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    iget v2, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->Kr:I

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    invoke-static {v1, v2}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    iget v2, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->Jb:F

    .line 27
    .line 28
    mul-float v1, v1, v2

    .line 29
    .line 30
    float-to-int v1, v1

    .line 31
    new-instance v2, Lcom/kwad/sdk/utils/ak;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, v3, v3}, Lcom/kwad/sdk/utils/ak;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lcom/kwad/sdk/utils/ak;->fl(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lcom/kwad/sdk/utils/ak;->fm(I)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method

.method public final nC()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->Kn:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    invoke-static {v0, v1}, Lcom/kwad/sdk/c/a/a;->b(Landroid/content/Context;F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    iget v1, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->Jb:F

    .line 12
    .line 13
    mul-float v0, v0, v1

    .line 14
    .line 15
    float-to-int v0, v0

    .line 16
    return v0
.end method

.method public final nD()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->Km:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    invoke-static {v0, v1}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    iget v1, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->Jb:F

    .line 12
    .line 13
    mul-float v0, v0, v1

    .line 14
    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v0, v1

    .line 18
    return v0
.end method

.method public final nE()Lcom/kwad/sdk/utils/ak;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->Ko:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    invoke-static {v0, v1}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    iget v1, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->Jb:F

    .line 12
    .line 13
    mul-float v0, v0, v1

    .line 14
    .line 15
    float-to-int v0, v0

    .line 16
    new-instance v1, Lcom/kwad/sdk/utils/ak;

    .line 17
    .line 18
    invoke-direct {v1, v0, v0}, Lcom/kwad/sdk/utils/ak;-><init>(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final nc()Lcom/kwad/sdk/utils/ak;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->Km:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    invoke-static {v0, v1}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    iget v1, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->Jb:F

    .line 12
    .line 13
    mul-float v0, v0, v1

    .line 14
    .line 15
    float-to-int v0, v0

    .line 16
    new-instance v1, Lcom/kwad/sdk/utils/ak;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2, v0}, Lcom/kwad/sdk/utils/ak;-><init>(II)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final nz()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->Km:I

    .line 2
    .line 3
    iget v1, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->Ko:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    div-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    iget v1, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->Jb:F

    .line 10
    .line 11
    mul-float v0, v0, v1

    .line 12
    .line 13
    float-to-int v0, v0

    .line 14
    return v0
.end method

.method public final setScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->Jb:F

    .line 2
    .line 3
    return-void
.end method
