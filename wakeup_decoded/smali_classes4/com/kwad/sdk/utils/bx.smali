.class public final Lcom/kwad/sdk/utils/bx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static aC(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    const-string v0, "\\."

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    array-length v3, p0

    .line 29
    if-ge v0, v3, :cond_4

    .line 30
    .line 31
    array-length v3, p1

    .line 32
    if-ge v0, v3, :cond_4

    .line 33
    .line 34
    :try_start_0
    aget-object v3, p0, v0

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    aget-object v4, p1, v0

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    sub-int/2addr v3, v4

    .line 47
    if-lez v3, :cond_2

    .line 48
    .line 49
    return v2

    .line 50
    :cond_2
    if-gez v3, :cond_3

    .line 51
    .line 52
    return v1

    .line 53
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    return v1

    .line 57
    :cond_4
    array-length p0, p0

    .line 58
    array-length p1, p1

    .line 59
    if-lt p0, p1, :cond_5

    .line 60
    .line 61
    return v2

    .line 62
    :cond_5
    return v1
.end method
