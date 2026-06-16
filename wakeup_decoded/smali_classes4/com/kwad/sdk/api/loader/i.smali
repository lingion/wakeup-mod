.class final Lcom/kwad/sdk/api/loader/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static ays:Ljava/lang/String; = "autoRevert"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static L(Ljava/lang/String;Ljava/lang/String;)Z
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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    const-string v0, "\\."

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_0
    array-length v3, p0

    .line 48
    if-ge v0, v3, :cond_5

    .line 49
    .line 50
    array-length v3, p1

    .line 51
    if-ge v0, v3, :cond_5

    .line 52
    .line 53
    :try_start_0
    aget-object v3, p0, v0

    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    aget-object v4, p1, v0

    .line 60
    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    sub-int/2addr v3, v4

    .line 66
    if-lez v3, :cond_3

    .line 67
    .line 68
    return v2

    .line 69
    :cond_3
    if-gez v3, :cond_4

    .line 70
    .line 71
    return v1

    .line 72
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    return v1

    .line 76
    :cond_5
    array-length p0, p0

    .line 77
    array-length p1, p1

    .line 78
    if-le p0, p1, :cond_6

    .line 79
    .line 80
    return v2

    .line 81
    :cond_6
    return v1
.end method

.method public static bg(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "curversion"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/kwad/sdk/api/loader/i;->getVersion(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bh(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "newversion"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/kwad/sdk/api/loader/i;->getVersion(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static bi(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "apiversion"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/kwad/sdk/api/loader/i;->getVersion(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/kwad/sdk/api/loader/b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getVersion(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/kwad/sdk/api/loader/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "curversion"

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lcom/kwad/sdk/api/loader/i;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "newversion"

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lcom/kwad/sdk/api/loader/i;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static t(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "apiversion"

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lcom/kwad/sdk/api/loader/i;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
