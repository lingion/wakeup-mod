.class public final Lcom/tencent/bugly/proguard/rs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/tencent/bugly/proguard/kb;J)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/kb;->Bx:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_1

    iget-wide p1, p0, Lcom/tencent/bugly/proguard/kb;->BB:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_1

    iget-wide p0, p0, Lcom/tencent/bugly/proguard/kb;->BA:J

    cmp-long p2, v0, p0

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static a([J)Z
    .locals 8

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-wide v3, p0, v2

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method static b([J)J
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v3, v0, :cond_0

    .line 6
    .line 7
    aget-wide v4, p0, v3

    .line 8
    .line 9
    add-long/2addr v1, v4

    .line 10
    add-int/lit8 v3, v3, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-wide v1
.end method

.method public static d(Lcom/tencent/bugly/proguard/kb;)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-wide/16 v1, 0x1f4

    .line 6
    .line 7
    invoke-static {p0, v1, v2}, Lcom/tencent/bugly/proguard/rs;->a(Lcom/tencent/bugly/proguard/kb;J)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/kb;->Bz:[J

    .line 15
    .line 16
    invoke-static {v0}, Lcom/tencent/bugly/proguard/rs;->b([J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-gtz v4, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x40

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object p0, p0, Lcom/tencent/bugly/proguard/kb;->By:[J

    .line 31
    .line 32
    invoke-static {p0}, Lcom/tencent/bugly/proguard/rs;->b([J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    cmp-long p0, v4, v2

    .line 37
    .line 38
    if-gtz p0, :cond_3

    .line 39
    .line 40
    or-int/lit16 v0, v0, 0x80

    .line 41
    .line 42
    :cond_3
    return v0
.end method
