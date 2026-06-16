.class public Lcom/ss/android/socialbase/downloader/je/vb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bj(Ljava/util/List;)J
    .locals 14
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/je/wl;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    move-wide v8, v0

    .line 10
    :cond_0
    move-wide v4, v2

    .line 11
    move-wide v6, v4

    .line 12
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    if-eqz v10, :cond_4

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    check-cast v10, Lcom/ss/android/socialbase/downloader/je/wl;

    .line 23
    .line 24
    cmp-long v11, v4, v2

    .line 25
    .line 26
    if-nez v11, :cond_2

    .line 27
    .line 28
    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/je/wl;->h()J

    .line 29
    .line 30
    .line 31
    move-result-wide v11

    .line 32
    cmp-long v13, v11, v0

    .line 33
    .line 34
    if-lez v13, :cond_1

    .line 35
    .line 36
    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/je/wl;->cg()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/je/wl;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/je/wl;->cg()J

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    cmp-long v13, v11, v6

    .line 50
    .line 51
    if-gtz v13, :cond_3

    .line 52
    .line 53
    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/je/wl;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v11

    .line 57
    cmp-long v13, v11, v6

    .line 58
    .line 59
    if-lez v13, :cond_1

    .line 60
    .line 61
    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/je/wl;->a()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sub-long/2addr v6, v4

    .line 67
    add-long/2addr v8, v6

    .line 68
    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/je/wl;->h()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    cmp-long v6, v4, v0

    .line 73
    .line 74
    if-lez v6, :cond_0

    .line 75
    .line 76
    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/je/wl;->cg()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/je/wl;->a()J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    cmp-long p0, v4, v0

    .line 86
    .line 87
    if-ltz p0, :cond_5

    .line 88
    .line 89
    cmp-long p0, v6, v4

    .line 90
    .line 91
    if-lez p0, :cond_5

    .line 92
    .line 93
    sub-long/2addr v6, v4

    .line 94
    add-long/2addr v8, v6

    .line 95
    :cond_5
    return-wide v8
.end method

.method public static h(Ljava/util/List;)J
    .locals 8
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/je/wl;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lcom/ss/android/socialbase/downloader/je/wl;

    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/je/wl;->cg()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v7, v5, v1

    .line 21
    .line 22
    if-gtz v7, :cond_1

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/je/wl;->ta()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    cmp-long v7, v5, v1

    .line 29
    .line 30
    if-lez v7, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/je/wl;->ta()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-wide v1
.end method
