.class public final Lcom/tencent/bugly/proguard/lk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bk(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/proguard/lj;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "#"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    array-length v1, p0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    aget-object v4, p0, v3

    .line 20
    .line 21
    const-string v5, "%"

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    array-length v5, v4

    .line 30
    const/4 v6, 0x5

    .line 31
    if-ne v5, v6, :cond_0

    .line 32
    .line 33
    :try_start_0
    new-instance v5, Lcom/tencent/bugly/proguard/lj;

    .line 34
    .line 35
    invoke-direct {v5}, Lcom/tencent/bugly/proguard/lj;-><init>()V

    .line 36
    .line 37
    .line 38
    aget-object v6, v4, v2

    .line 39
    .line 40
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    iput-wide v6, v5, Lcom/tencent/bugly/proguard/lj;->De:J

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    aget-object v6, v4, v6

    .line 48
    .line 49
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    iput-wide v6, v5, Lcom/tencent/bugly/proguard/lj;->Df:J

    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    aget-object v6, v4, v6

    .line 57
    .line 58
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    iput-wide v6, v5, Lcom/tencent/bugly/proguard/lj;->Dg:J

    .line 63
    .line 64
    const/4 v6, 0x3

    .line 65
    aget-object v6, v4, v6

    .line 66
    .line 67
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    iput-wide v6, v5, Lcom/tencent/bugly/proguard/lj;->Dh:J

    .line 72
    .line 73
    const/4 v6, 0x4

    .line 74
    aget-object v4, v4, v6

    .line 75
    .line 76
    iput-object v4, v5, Lcom/tencent/bugly/proguard/lj;->Dd:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v4

    .line 83
    sget-object v5, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 84
    .line 85
    const-string v6, "RMonitor_TStackInfoParser"

    .line 86
    .line 87
    invoke-virtual {v5, v6, v4}, Lcom/tencent/bugly/proguard/mk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    return-object v0

    .line 94
    :cond_2
    const/4 p0, 0x0

    .line 95
    return-object p0
.end method
