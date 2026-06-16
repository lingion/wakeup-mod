.class public final Lcom/kwad/components/core/s/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JZ)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v7, " ZB"

    .line 2
    .line 3
    const-string v8, " YB"

    .line 4
    .line 5
    const-string v0, " B"

    .line 6
    .line 7
    const-string v1, " KB"

    .line 8
    .line 9
    const-string v2, " MB"

    .line 10
    .line 11
    const-string v3, " GB"

    .line 12
    .line 13
    const-string v4, " TB"

    .line 14
    .line 15
    const-string v5, " PB"

    .line 16
    .line 17
    const-string v6, " EB"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-wide/16 v0, 0x1

    .line 24
    .line 25
    cmp-long v2, p0, v0

    .line 26
    .line 27
    if-gtz v2, :cond_0

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, "B"

    .line 38
    .line 39
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    long-to-double v0, p0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    .line 53
    .line 54
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    div-double/2addr v2, v6

    .line 59
    double-to-int v2, v2

    .line 60
    const-wide/16 v6, 0x400

    .line 61
    .line 62
    cmp-long v3, p0, v6

    .line 63
    .line 64
    if-lez v3, :cond_1

    .line 65
    .line 66
    int-to-double p0, v2

    .line 67
    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    div-double/2addr v0, p0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    div-double/2addr v0, v4

    .line 74
    :goto_0
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    aget-object p2, p2, v2

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    new-array v0, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    aput-object p1, v0, v1

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    aput-object p2, v0, p1

    .line 90
    .line 91
    const-string p1, "%.1f%s"

    .line 92
    .line 93
    invoke-static {p0, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method
