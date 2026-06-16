.class public Lcom/bytedance/adsdk/lottie/model/bj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bj:[I

.field private final h:[F


# direct methods
.method public constructor <init>([F[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/bj/a;->h:[F

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/model/bj/a;->bj:[I

    .line 7
    .line 8
    return-void
.end method

.method private h(F)I
    .locals 5

    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/bj/a;->h:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v0

    if-ltz v0, :cond_0

    .line 12
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/model/bj/a;->bj:[I

    aget p1, p1, v0

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    if-nez v0, :cond_1

    .line 13
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/model/bj/a;->bj:[I

    const/4 v0, 0x0

    aget p1, p1, v0

    return p1

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/bj/a;->bj:[I

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_2

    .line 15
    array-length p1, v1

    add-int/lit8 p1, p1, -0x1

    aget p1, v1, p1

    return p1

    .line 16
    :cond_2
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/model/bj/a;->h:[F

    add-int/lit8 v3, v0, -0x1

    aget v4, v2, v3

    .line 17
    aget v2, v2, v0

    .line 18
    aget v3, v1, v3

    .line 19
    aget v0, v1, v0

    sub-float/2addr p1, v4

    sub-float/2addr v2, v4

    div-float/2addr p1, v2

    .line 20
    invoke-static {p1, v3, v0}, Lcom/bytedance/adsdk/lottie/ta/cg;->h(FII)I

    move-result p1

    return p1
.end method


# virtual methods
.method public bj()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/bj/a;->bj:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public cg()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/bj/a;->bj:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public h([F)Lcom/bytedance/adsdk/lottie/model/bj/a;
    .locals 3

    .line 7
    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 9
    aget v2, p1, v1

    invoke-direct {p0, v2}, Lcom/bytedance/adsdk/lottie/model/bj/a;->h(F)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lcom/bytedance/adsdk/lottie/model/bj/a;

    invoke-direct {v1, p1, v0}, Lcom/bytedance/adsdk/lottie/model/bj/a;-><init>([F[I)V

    return-object v1
.end method

.method public h(Lcom/bytedance/adsdk/lottie/model/bj/a;Lcom/bytedance/adsdk/lottie/model/bj/a;F)V
    .locals 4

    .line 2
    iget-object v0, p1, Lcom/bytedance/adsdk/lottie/model/bj/a;->bj:[I

    array-length v0, v0

    iget-object v1, p2, Lcom/bytedance/adsdk/lottie/model/bj/a;->bj:[I

    array-length v1, v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p1, Lcom/bytedance/adsdk/lottie/model/bj/a;->bj:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/bj/a;->h:[F

    iget-object v2, p1, Lcom/bytedance/adsdk/lottie/model/bj/a;->h:[F

    aget v2, v2, v0

    iget-object v3, p2, Lcom/bytedance/adsdk/lottie/model/bj/a;->h:[F

    aget v3, v3, v0

    invoke-static {v2, v3, p3}, Lcom/bytedance/adsdk/lottie/ta/u;->h(FFF)F

    move-result v2

    aput v2, v1, v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/bj/a;->bj:[I

    iget-object v2, p1, Lcom/bytedance/adsdk/lottie/model/bj/a;->bj:[I

    aget v2, v2, v0

    iget-object v3, p2, Lcom/bytedance/adsdk/lottie/model/bj/a;->bj:[I

    aget v3, v3, v0

    invoke-static {p3, v2, v3}, Lcom/bytedance/adsdk/lottie/ta/cg;->h(FII)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot interpolate between gradients. Lengths vary ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/bytedance/adsdk/lottie/model/bj/a;->bj:[I

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " vs "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/bytedance/adsdk/lottie/model/bj/a;->bj:[I

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public h()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/bj/a;->h:[F

    return-object v0
.end method
