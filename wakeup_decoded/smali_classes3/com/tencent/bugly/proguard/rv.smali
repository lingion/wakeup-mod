.class public final Lcom/tencent/bugly/proguard/rv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final LA:[J

.field public Lq:J

.field final Lz:[J

.field index:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x78

    .line 5
    .line 6
    new-array v1, v0, [J

    .line 7
    .line 8
    iput-object v1, p0, Lcom/tencent/bugly/proguard/rv;->Lz:[J

    .line 9
    .line 10
    new-array v1, v0, [J

    .line 11
    .line 12
    iput-object v1, p0, Lcom/tencent/bugly/proguard/rv;->LA:[J

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lcom/tencent/bugly/proguard/rv;->index:I

    .line 16
    .line 17
    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/tencent/bugly/proguard/rv;->Lz:[J

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    aput-wide v3, v2, v1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/tencent/bugly/proguard/rv;->LA:[J

    .line 26
    .line 27
    aput-wide v3, v2, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final jG()F
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move-wide v3, v0

    .line 5
    move-wide v5, v3

    .line 6
    :goto_0
    const/16 v7, 0x78

    .line 7
    .line 8
    if-ge v2, v7, :cond_1

    .line 9
    .line 10
    iget-object v7, p0, Lcom/tencent/bugly/proguard/rv;->Lz:[J

    .line 11
    .line 12
    aget-wide v8, v7, v2

    .line 13
    .line 14
    cmp-long v7, v8, v0

    .line 15
    .line 16
    if-eqz v7, :cond_0

    .line 17
    .line 18
    add-long/2addr v3, v8

    .line 19
    iget-object v7, p0, Lcom/tencent/bugly/proguard/rv;->LA:[J

    .line 20
    .line 21
    aget-wide v8, v7, v2

    .line 22
    .line 23
    add-long/2addr v5, v8

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    cmp-long v2, v3, v0

    .line 28
    .line 29
    if-lez v2, :cond_2

    .line 30
    .line 31
    sub-long v0, v3, v5

    .line 32
    .line 33
    long-to-float v0, v0

    .line 34
    long-to-float v1, v3

    .line 35
    div-float/2addr v0, v1

    .line 36
    const/high16 v1, 0x42700000    # 60.0f

    .line 37
    .line 38
    mul-float v0, v0, v1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_1
    return v0
.end method
