.class public final Lcom/kwad/sdk/utils/ak;
.super Lcom/kwad/sdk/utils/bm;
.source "SourceFile"


# instance fields
.field private beI:I

.field private beJ:I

.field private beK:I

.field private beL:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/utils/bm;-><init>(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private SG()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/utils/ak;->beI:I

    .line 2
    .line 3
    return v0
.end method

.method private SH()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/utils/ak;->beJ:I

    .line 2
    .line 3
    return v0
.end method

.method private SI()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/utils/ak;->beK:I

    .line 2
    .line 3
    return v0
.end method

.method private SJ()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/utils/ak;->beL:I

    .line 2
    .line 3
    return v0
.end method

.method public static a(IIIIII)Lcom/kwad/sdk/utils/ak;
    .locals 0

    .line 1
    new-instance p2, Lcom/kwad/sdk/utils/ak;

    invoke-direct {p2, p0, p1}, Lcom/kwad/sdk/utils/ak;-><init>(II)V

    const/4 p0, 0x0

    .line 2
    invoke-virtual {p2, p0}, Lcom/kwad/sdk/utils/ak;->fl(I)V

    .line 3
    invoke-virtual {p2, p0}, Lcom/kwad/sdk/utils/ak;->fm(I)V

    .line 4
    invoke-virtual {p2, p3}, Lcom/kwad/sdk/utils/ak;->fj(I)V

    .line 5
    invoke-direct {p2, p0}, Lcom/kwad/sdk/utils/ak;->fk(I)V

    return-object p2
.end method

.method public static a(Landroid/view/View;Lcom/kwad/sdk/utils/ak;)V
    .locals 3

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/kwad/sdk/utils/bm;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/kwad/sdk/utils/bm;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/kwad/sdk/utils/bm;->getWidth()I

    move-result v1

    if-lez v1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/kwad/sdk/utils/bm;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    :cond_1
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_5

    .line 12
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    invoke-direct {p1}, Lcom/kwad/sdk/utils/ak;->SI()I

    move-result v2

    if-lez v2, :cond_2

    .line 14
    invoke-direct {p1}, Lcom/kwad/sdk/utils/ak;->SI()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 15
    :cond_2
    invoke-direct {p1}, Lcom/kwad/sdk/utils/ak;->SH()I

    move-result v2

    if-lez v2, :cond_3

    .line 16
    invoke-direct {p1}, Lcom/kwad/sdk/utils/ak;->SH()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17
    :cond_3
    invoke-direct {p1}, Lcom/kwad/sdk/utils/ak;->SJ()I

    move-result v2

    if-lez v2, :cond_4

    .line 18
    invoke-direct {p1}, Lcom/kwad/sdk/utils/ak;->SJ()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 19
    :cond_4
    invoke-direct {p1}, Lcom/kwad/sdk/utils/ak;->SG()I

    move-result v2

    if-lez v2, :cond_5

    .line 20
    invoke-direct {p1}, Lcom/kwad/sdk/utils/ak;->SG()I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 21
    :cond_5
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private fk(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/utils/ak;->beJ:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;F)Lcom/kwad/sdk/utils/ak;
    .locals 3

    .line 1
    iget v0, p0, Lcom/kwad/sdk/utils/bm;->mWidth:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    mul-float v0, v0, p2

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    iget v1, p0, Lcom/kwad/sdk/utils/bm;->mHeight:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    mul-float v1, v1, p2

    .line 15
    .line 16
    invoke-static {p1, v1}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    new-instance v2, Lcom/kwad/sdk/utils/ak;

    .line 22
    .line 23
    float-to-int v0, v0

    .line 24
    float-to-int v1, v1

    .line 25
    invoke-direct {v2, v0, v1}, Lcom/kwad/sdk/utils/ak;-><init>(II)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/kwad/sdk/utils/ak;->beK:I

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    mul-float v0, v0, p2

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, v2, Lcom/kwad/sdk/utils/ak;->beK:I

    .line 38
    .line 39
    iget v0, p0, Lcom/kwad/sdk/utils/ak;->beJ:I

    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    mul-float v0, v0, p2

    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, v2, Lcom/kwad/sdk/utils/ak;->beJ:I

    .line 49
    .line 50
    iget v0, p0, Lcom/kwad/sdk/utils/ak;->beL:I

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    mul-float v0, v0, p2

    .line 54
    .line 55
    invoke-static {p1, v0}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, v2, Lcom/kwad/sdk/utils/ak;->beL:I

    .line 60
    .line 61
    iget v0, p0, Lcom/kwad/sdk/utils/ak;->beI:I

    .line 62
    .line 63
    int-to-float v0, v0

    .line 64
    mul-float v0, v0, p2

    .line 65
    .line 66
    invoke-static {p1, v0}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, v2, Lcom/kwad/sdk/utils/ak;->beI:I

    .line 71
    .line 72
    return-object v2
.end method

.method public final fj(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/utils/ak;->beI:I

    .line 2
    .line 3
    return-void
.end method

.method public final fl(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/utils/ak;->beK:I

    .line 2
    .line 3
    return-void
.end method

.method public final fm(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/utils/ak;->beL:I

    .line 2
    .line 3
    return-void
.end method
