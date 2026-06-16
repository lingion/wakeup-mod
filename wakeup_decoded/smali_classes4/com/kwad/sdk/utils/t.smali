.class public final Lcom/kwad/sdk/utils/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JJZI)I
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "soFarBytes:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " totalBytes:"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " isShowOptimizedProgress: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " optimizeMethod: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "DownloadProgressTransformUtil"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    cmp-long v2, p2, v0

    .line 47
    .line 48
    if-lez v2, :cond_0

    .line 49
    .line 50
    long-to-double p0, p0

    .line 51
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 52
    .line 53
    mul-double p0, p0, v0

    .line 54
    .line 55
    long-to-double p2, p2

    .line 56
    div-double/2addr p0, p2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-wide/16 p0, 0x0

    .line 59
    .line 60
    :goto_0
    if-nez p4, :cond_1

    .line 61
    .line 62
    double-to-int p0, p0

    .line 63
    return p0

    .line 64
    :cond_1
    const/4 p2, 0x1

    .line 65
    if-ne p5, p2, :cond_2

    .line 66
    .line 67
    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/t;->p(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 p2, 0x2

    .line 73
    if-ne p5, p2, :cond_3

    .line 74
    .line 75
    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/t;->q(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    :cond_3
    :goto_1
    double-to-int p0, p0

    .line 80
    return p0
.end method

.method private static p(D)D
    .locals 7

    .line 1
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 2
    .line 3
    cmpg-double v2, p0, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 8
    .line 9
    mul-double p0, p0, v0

    .line 10
    .line 11
    return-wide p0

    .line 12
    :cond_0
    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    .line 13
    .line 14
    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    .line 15
    .line 16
    cmpg-double v6, p0, v2

    .line 17
    .line 18
    if-gtz v6, :cond_1

    .line 19
    .line 20
    sub-double/2addr p0, v0

    .line 21
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 22
    .line 23
    mul-double p0, p0, v0

    .line 24
    .line 25
    add-double/2addr p0, v4

    .line 26
    return-wide p0

    .line 27
    :cond_1
    cmpg-double v0, p0, v4

    .line 28
    .line 29
    if-gtz v0, :cond_2

    .line 30
    .line 31
    const-wide v0, 0x4040800000000000L    # 33.0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    add-double/2addr p0, v0

    .line 37
    return-wide p0

    .line 38
    :cond_2
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 39
    .line 40
    cmpg-double v2, p0, v0

    .line 41
    .line 42
    if-gez v2, :cond_3

    .line 43
    .line 44
    sub-double/2addr p0, v4

    .line 45
    const-wide v0, 0x3fd7ae147ae147aeL    # 0.37

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    mul-double p0, p0, v0

    .line 51
    .line 52
    const-wide v0, 0x3fe6666666666666L    # 0.7

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    div-double/2addr p0, v0

    .line 58
    const-wide v0, 0x404f800000000000L    # 63.0

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    add-double/2addr p0, v0

    .line 64
    const-wide v0, 0x4058c00000000000L    # 99.0

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    return-wide p0

    .line 74
    :cond_3
    return-wide v0
.end method

.method private static q(D)D
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 6
    .line 7
    mul-double p0, p0, v0

    .line 8
    .line 9
    return-wide p0
.end method
