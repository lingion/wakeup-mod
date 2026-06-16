.class Lcom/bytedance/adsdk/lottie/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final bj:[J

.field static final cg:[Ljava/lang/Object;

.field static final h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sput-object v1, Lcom/bytedance/adsdk/lottie/bj;->h:[I

    .line 5
    .line 6
    new-array v1, v0, [J

    .line 7
    .line 8
    sput-object v1, Lcom/bytedance/adsdk/lottie/bj;->bj:[J

    .line 9
    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    sput-object v0, Lcom/bytedance/adsdk/lottie/bj;->cg:[Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method static h([III)I
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    if-gt v0, p1, :cond_2

    .line 5
    .line 6
    add-int v1, v0, p1

    .line 7
    .line 8
    ushr-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    aget v2, p0, v1

    .line 11
    .line 12
    if-ge v2, p2, :cond_0

    .line 13
    .line 14
    add-int/lit8 v0, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-le v2, p2, :cond_1

    .line 18
    .line 19
    add-int/lit8 p1, v1, -0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v1

    .line 23
    :cond_2
    not-int p0, v0

    .line 24
    return p0
.end method
