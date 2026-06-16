.class public Lcom/bytedance/sdk/component/adexpress/dynamic/bj/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bj(Landroid/view/View;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const v1, 0x7d06ffd3

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/util/Pair;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    const-string v1, "0"

    .line 29
    .line 30
    iget-object v3, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 46
    :goto_1
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    const-wide/16 v5, 0x0

    .line 55
    .line 56
    cmp-long p0, v3, v5

    .line 57
    .line 58
    if-gtz p0, :cond_4

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/4 p0, 0x0

    .line 63
    :goto_2
    if-eqz v1, :cond_5

    .line 64
    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    return v2

    .line 68
    :cond_5
    return v0

    .line 69
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    return v0
.end method

.method public static h(Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;->jg()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;->jk()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    const-string v2, "creative"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    .line 5
    :cond_2
    const-string p0, "shake"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    return p0

    .line 6
    :cond_3
    const-string p0, "twist"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x3

    return p0

    .line 7
    :cond_4
    const-string p0, "slide"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    return v0
.end method

.method public static h(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const v1, 0x7d06ffd4

    .line 8
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 9
    :cond_1
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    return v1

    :catch_0
    :cond_2
    return v0
.end method

.method public static h(Landroid/view/View;FFFF)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const v1, 0x7d06ffd3

    .line 10
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    if-eqz p0, :cond_a

    .line 11
    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    goto/16 :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 13
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 14
    const-string p0, "0"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x1

    if-eqz p0, :cond_3

    sub-float/2addr p1, p3

    float-to-double p0, p1

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 15
    invoke-static {p0, p1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    sub-float/2addr p2, p4

    float-to-double p2, p2

    invoke-static {p2, p3, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p2

    add-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    long-to-float p1, v2

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_2

    return v4

    :cond_2
    return v0

    .line 16
    :cond_3
    const-string p0, "1"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v5, 0x0

    if-eqz p0, :cond_5

    sub-float/2addr p2, p4

    cmpg-float p0, p2, v5

    if-gez p0, :cond_4

    .line 17
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    long-to-float p1, v2

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_4

    return v4

    :cond_4
    return v0

    .line 18
    :cond_5
    const-string p0, "2"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sub-float/2addr p1, p3

    cmpl-float p0, p1, v5

    if-lez p0, :cond_6

    .line 19
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    long-to-float p1, v2

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_6

    return v4

    :cond_6
    return v0

    .line 20
    :cond_7
    const-string p0, "3"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    sub-float/2addr p1, p3

    cmpg-float p0, p1, v5

    if-gez p0, :cond_8

    .line 21
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    long-to-float p1, v2

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_8

    return v4

    :cond_8
    return v0

    .line 22
    :cond_9
    const-string p0, "4"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    sub-float/2addr p2, p4

    cmpl-float p0, p2, v5

    if-lez p0, :cond_a

    .line 23
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-float p1, v2

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_a

    return v4

    :catch_0
    :cond_a
    :goto_0
    return v0
.end method
