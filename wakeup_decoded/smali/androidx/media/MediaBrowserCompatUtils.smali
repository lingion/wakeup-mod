.class public Landroidx/media/MediaBrowserCompatUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static areSameOptions(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    const-string v2, "android.media.browse.extra.PAGE_SIZE"

    .line 7
    .line 8
    const-string v3, "android.media.browse.extra.PAGE"

    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    if-nez p0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-ne p0, v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-ne p0, v4, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0

    .line 28
    :cond_2
    if-nez p1, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ne p1, v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-ne p0, v4, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 v0, 0x0

    .line 44
    :goto_1
    return v0

    .line 45
    :cond_4
    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v5, v3, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-ne p0, p1, :cond_5

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/4 v0, 0x0

    .line 67
    :goto_2
    return v0
.end method

.method public static hasDuplicatedItems(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 6

    .line 1
    const-string v0, "android.media.browse.extra.PAGE"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_1
    const-string v3, "android.media.browse.extra.PAGE_SIZE"

    .line 21
    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    const/4 p0, -0x1

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    invoke-virtual {p0, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    :goto_2
    if-nez p1, :cond_3

    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :goto_3
    const v3, 0x7fffffff

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    if-eq v2, v1, :cond_5

    .line 44
    .line 45
    if-ne p0, v1, :cond_4

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    mul-int v2, v2, p0

    .line 49
    .line 50
    add-int/2addr p0, v2

    .line 51
    sub-int/2addr p0, v5

    .line 52
    goto :goto_5

    .line 53
    :cond_5
    :goto_4
    const p0, 0x7fffffff

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_5
    if-eq v0, v1, :cond_7

    .line 58
    .line 59
    if-ne p1, v1, :cond_6

    .line 60
    .line 61
    goto :goto_6

    .line 62
    :cond_6
    mul-int v0, v0, p1

    .line 63
    .line 64
    add-int/2addr p1, v0

    .line 65
    add-int/lit8 v3, p1, -0x1

    .line 66
    .line 67
    goto :goto_7

    .line 68
    :cond_7
    :goto_6
    const/4 v0, 0x0

    .line 69
    :goto_7
    if-lt p0, v0, :cond_8

    .line 70
    .line 71
    if-lt v3, v2, :cond_8

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    :cond_8
    return v4
.end method
