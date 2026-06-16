.class public final Lcom/tencent/bugly/proguard/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cd:I = 0x3

.field private static ce:I = 0x3

.field private static cf:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static I()Z
    .locals 4

    .line 1
    sget v0, Lcom/tencent/bugly/proguard/ao;->cd:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    if-ne v0, v3, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    return v2

    .line 12
    :cond_1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "oppo"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v0, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_0
    const/4 v0, 0x2

    .line 36
    :goto_1
    sput v0, Lcom/tencent/bugly/proguard/ao;->cd:I

    .line 37
    .line 38
    if-ne v0, v3, :cond_4

    .line 39
    .line 40
    return v3

    .line 41
    :cond_4
    return v2
.end method

.method public static J()Z
    .locals 5

    .line 1
    sget v0, Lcom/tencent/bugly/proguard/ao;->ce:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    if-ne v0, v3, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    return v2

    .line 12
    :cond_1
    invoke-static {}, Lcom/tencent/bugly/proguard/ca;->aB()Lcom/tencent/bugly/proguard/ca;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/ca;->ay()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v4, "hi"

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "kirin"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v0, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    const/4 v0, 0x2

    .line 54
    :goto_1
    sput v0, Lcom/tencent/bugly/proguard/ao;->ce:I

    .line 55
    .line 56
    if-ne v0, v3, :cond_4

    .line 57
    .line 58
    return v3

    .line 59
    :cond_4
    return v2
.end method

.method public static K()Z
    .locals 4

    .line 1
    sget v0, Lcom/tencent/bugly/proguard/ao;->cf:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    if-ne v0, v3, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    return v2

    .line 12
    :cond_1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "samsung"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v0, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_0
    const/4 v0, 0x2

    .line 36
    :goto_1
    sput v0, Lcom/tencent/bugly/proguard/ao;->cf:I

    .line 37
    .line 38
    if-ne v0, v3, :cond_4

    .line 39
    .line 40
    return v3

    .line 41
    :cond_4
    return v2
.end method
