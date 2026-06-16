.class final Lcom/tencent/bugly/proguard/dv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private hM:[I

.field private hN:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lcom/tencent/bugly/proguard/dv;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 15
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/tencent/bugly/proguard/dv;->hM:[I

    .line 16
    iput p1, p0, Lcom/tencent/bugly/proguard/dv;->hN:I

    return-void
.end method

.method private constructor <init>([II)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/bugly/proguard/dv;->hM:[I

    .line 3
    array-length p1, p1

    const/4 v3, 0x0

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 5
    const-string v5, "size"

    if-ltz p2, :cond_1

    if-gt p2, p1, :cond_0

    .line 6
    iput p2, p0, Lcom/tencent/bugly/proguard/dv;->hN:I

    return-void

    .line 7
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v3

    aput-object v4, v2, v1

    aput-object p1, v2, v0

    .line 9
    const-string p1, "%s is out of range of [%d, %d] (too high)"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v3

    aput-object v4, v2, v1

    aput-object p1, v2, v0

    .line 12
    const-string p1, "%s is out of range of [%d, %d] (too low)"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a([I)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lcom/tencent/bugly/proguard/dv;->hN:I

    .line 3
    .line 4
    add-int v2, v1, v0

    .line 5
    .line 6
    iget-object v3, p0, Lcom/tencent/bugly/proguard/dv;->hM:[I

    .line 7
    .line 8
    array-length v4, v3

    .line 9
    const/4 v5, 0x0

    .line 10
    if-lt v2, v4, :cond_2

    .line 11
    .line 12
    const/4 v4, 0x6

    .line 13
    if-ge v1, v4, :cond_0

    .line 14
    .line 15
    const/16 v4, 0xc

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    shr-int/lit8 v4, v1, 0x1

    .line 19
    .line 20
    :goto_0
    add-int/2addr v4, v1

    .line 21
    if-le v4, v2, :cond_1

    .line 22
    .line 23
    move v2, v4

    .line 24
    :cond_1
    new-array v2, v2, [I

    .line 25
    .line 26
    invoke-static {v3, v5, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/tencent/bugly/proguard/dv;->hM:[I

    .line 30
    .line 31
    :cond_2
    iget-object v1, p0, Lcom/tencent/bugly/proguard/dv;->hM:[I

    .line 32
    .line 33
    iget v2, p0, Lcom/tencent/bugly/proguard/dv;->hN:I

    .line 34
    .line 35
    invoke-static {p1, v5, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iget p1, p0, Lcom/tencent/bugly/proguard/dv;->hN:I

    .line 39
    .line 40
    add-int/2addr p1, v0

    .line 41
    iput p1, p0, Lcom/tencent/bugly/proguard/dv;->hN:I

    .line 42
    .line 43
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/bugly/proguard/dv;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/bugly/proguard/dv;->hM:[I

    .line 4
    .line 5
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, [I

    .line 10
    .line 11
    iget v2, p0, Lcom/tencent/bugly/proguard/dv;->hN:I

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/tencent/bugly/proguard/dv;-><init>([II)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final toArray()[I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/dv;->hM:[I

    .line 2
    .line 3
    iget v1, p0, Lcom/tencent/bugly/proguard/dv;->hN:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
