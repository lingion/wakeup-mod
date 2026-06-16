.class public final Lcom/kwad/sdk/utils/bu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static aq(J)Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long v5, p0, v3

    .line 7
    .line 8
    if-lez v5, :cond_2

    .line 9
    .line 10
    const-wide/32 v5, 0x5265c00

    .line 11
    .line 12
    .line 13
    cmp-long v7, p0, v5

    .line 14
    .line 15
    if-ltz v7, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-wide/16 v5, 0x3e8

    .line 19
    .line 20
    :try_start_0
    div-long/2addr p0, v5

    .line 21
    const-wide/16 v5, 0x3c

    .line 22
    .line 23
    rem-long v7, p0, v5

    .line 24
    .line 25
    div-long v9, p0, v5

    .line 26
    .line 27
    rem-long/2addr v9, v5

    .line 28
    const-wide/16 v5, 0xe10

    .line 29
    .line 30
    div-long/2addr p0, v5

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v6, Ljava/util/Formatter;

    .line 37
    .line 38
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    invoke-direct {v6, v5, v11}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 43
    .line 44
    .line 45
    cmp-long v5, p0, v3

    .line 46
    .line 47
    if-lez v5, :cond_1

    .line 48
    .line 49
    const-string v3, "%d:%02d:%02d"

    .line 50
    .line 51
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v5, 0x3

    .line 64
    new-array v5, v5, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p0, v5, v2

    .line 67
    .line 68
    aput-object p1, v5, v1

    .line 69
    .line 70
    aput-object v4, v5, v0

    .line 71
    .line 72
    invoke-virtual {v6, v3, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :catch_0
    move-exception p0

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const-string p0, "%02d:%02d"

    .line 84
    .line 85
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-array v0, v0, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object p1, v0, v2

    .line 96
    .line 97
    aput-object v3, v0, v1

    .line 98
    .line 99
    invoke-virtual {v6, p0, v0}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    return-object p0

    .line 108
    :goto_0
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    const-string p0, ""

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_2
    :goto_1
    const-string p0, "00:00"

    .line 115
    .line 116
    return-object p0
.end method
