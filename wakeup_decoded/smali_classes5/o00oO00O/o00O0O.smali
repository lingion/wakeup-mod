.class public abstract Lo00oO00O/o00O0O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00oO00O/o00O0O$OooO00o;
    }
.end annotation


# static fields
.field public static OooO00o:J


# direct methods
.method public static OooO(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v1, p0

    .line 22
    :goto_0
    return-object v1
.end method

.method public static OooO00o(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const-string v0, "."

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    return-object v1
.end method

.method public static OooO0O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    sput-wide v3, Lo00oO00O/o00O0O;->OooO00o:J

    .line 9
    .line 10
    invoke-static {p0}, Lo00oO00O/o00O0O;->OooO0oO(Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    array-length v4, v3

    .line 21
    if-lez v4, :cond_4

    .line 22
    .line 23
    array-length v4, v3

    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_0
    if-ge v5, v4, :cond_4

    .line 26
    .line 27
    aget-object v6, v3, v5

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {p1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-nez v8, :cond_3

    .line 38
    .line 39
    new-instance v8, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v9, ".tar"

    .line 48
    .line 49
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    const-string v10, "RouteV3CacheFileUtil"

    .line 68
    .line 69
    if-nez v8, :cond_1

    .line 70
    .line 71
    new-instance v8, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_1

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    new-array v7, v0, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v10, v7, v2

    .line 99
    .line 100
    aput-object v6, v7, v1

    .line 101
    .line 102
    const-string v6, " %s clearOldResource \u4fdd\u7559old.tar  %s "

    .line 103
    .line 104
    invoke-static {v6, v7}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-static {p0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    new-array v8, v0, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v10, v8, v2

    .line 122
    .line 123
    aput-object v7, v8, v1

    .line 124
    .line 125
    const-string v7, " %s clearOldResource  %s "

    .line 126
    .line 127
    invoke-static {v7, v8}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v6}, Lcom/baidu/homework/common/utils/OooOOO0;->OooO0oO(Ljava/io/File;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_1
    add-int/2addr v5, v1

    .line 134
    goto :goto_0

    .line 135
    :cond_4
    return-void
.end method

.method public static OooO0OO()V
    .locals 2

    .line 1
    sget-object v0, Lcom/zuoyebang/router/OooOOO0;->OooO0OO:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOOO0;->OooO0oO(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static OooO0Oo(Ljava/io/File;)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_1
    array-length v2, p0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_3

    .line 16
    .line 17
    aget-object v4, p0, v3

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    :goto_1
    add-long/2addr v0, v4

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-static {v4}, Lo00oO00O/o00O0O;->OooO0Oo(Ljava/io/File;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    goto :goto_1

    .line 36
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    return-wide v0
.end method

.method public static OooO0o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p0}, Lo00oO00O/o00O0O;->OooO0oO(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, ".catalog"

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private static OooO0o0(Lo00oO00O/o00O0O$OooO00o;IJ)Lo00oO00O/o00O0O$OooO00o;
    .locals 2

    .line 1
    iput p1, p0, Lo00oO00O/o00O0O$OooO00o;->OooO0Oo:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lo00oO00O/o00O0O$OooO00o;->OooO00o:Z

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sub-long/2addr v0, p2

    .line 11
    iput-wide v0, p0, Lo00oO00O/o00O0O$OooO00o;->OooO0OO:J

    .line 12
    .line 13
    return-object p0
.end method

.method public static OooO0oO(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lcom/zuoyebang/router/OooOOO0;->OooO0OO:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public static OooO0oo(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-static {p0}, Lo00oO00O/o00O0O;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    const-string v0, "\\."

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    array-length v0, p0

    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    aget-object v0, p0, v0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aget-object p0, p0, v0

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    return-object v1
.end method

.method public static OooOO0(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p0}, Lo00oO00O/o00O0O;->OooO0oO(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, ".tar"

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static OooOO0O(Lcom/zuoyebang/router/o0ooOOo;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/zuoyebang/router/o0ooOOo;->OooO00o:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2}, Lo00oO00O/o00O0O;->OooO0oO(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object p0, p0, Lcom/zuoyebang/router/o0ooOOo;->OooO0Oo:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    array-length p0, p0

    .line 31
    if-lez p0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_1
    return v0
.end method

.method public static OooOO0o(Lcom/zuoyebang/router/o0ooOOo;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/zuoyebang/router/o0ooOOo;->OooO00o:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/zuoyebang/router/o0ooOOo;->OooO0Oo:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lo00oO00O/o00O0O;->OooO0o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/zuoyebang/router/o0ooOOo;->OooO00o:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/zuoyebang/router/o0ooOOo;->OooO0Oo:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, p0}, Lo00oO00O/o00O0O;->OooOO0(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_1
    return v0
.end method

.method public static OooOOO(Ljava/io/File;Ljava/io/File;)Lo00oO00O/o00O0O$OooO00o;
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    new-instance v1, Lo00oO00O/o00O0O$OooO00o;

    .line 3
    .line 4
    invoke-direct {v1}, Lo00oO00O/o00O0O$OooO00o;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz p0, :cond_7

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_7

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lcom/zybang/bspatch/BsPatchUtils;->OooO0O0()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v6, v7, v3}, Lcom/zybang/bspatch/BsPatchUtils;->OooO0o0(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    invoke-static {v1, v2, v4, v5}, Lo00oO00O/o00O0O;->OooO0o0(Lo00oO00O/o00O0O$OooO00o;IJ)Lo00oO00O/o00O0O$OooO00o;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    new-instance v4, Ljava/io/File;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-static {v4}, Lcom/baidu/homework/common/utils/OooOOO0;->OooO0oO(Ljava/io/File;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    const/4 v6, 0x0

    .line 73
    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    .line 74
    .line 75
    invoke-direct {v7, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 76
    .line 77
    .line 78
    new-instance p0, Ljava/io/BufferedInputStream;

    .line 79
    .line 80
    invoke-direct {p0, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 81
    .line 82
    .line 83
    new-instance v7, Lo0O0OOoO/OooOo00;

    .line 84
    .line 85
    invoke-direct {v7, p0}, Lo0O0OOoO/OooOo00;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 86
    .line 87
    .line 88
    const/16 p0, 0x800

    .line 89
    .line 90
    :try_start_1
    new-array p0, p0, [B

    .line 91
    .line 92
    :goto_0
    invoke-virtual {v7}, Lo0O0OOoO/OooOo00;->OooOOo()Lo0O0OOoO/OooOOOO;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-eqz v6, :cond_6

    .line 97
    .line 98
    invoke-virtual {v6}, Lo0O0OOoO/OooOOOO;->OooOOO0()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {v6}, Lo0O0OOoO/OooOOOO;->OooO0oo()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    new-instance v8, Ljava/io/File;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-direct {v8, v9, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-nez v9, :cond_4

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catchall_0
    move-exception p0

    .line 133
    move-object v6, v7

    .line 134
    goto :goto_4

    .line 135
    :catch_0
    move-exception p0

    .line 136
    move-object v6, v7

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    :goto_1
    new-instance v6, Ljava/io/FileOutputStream;

    .line 139
    .line 140
    invoke-direct {v6, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-virtual {v7, p0}, Ljava/io/InputStream;->read([B)I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    const/4 v9, -0x1

    .line 148
    if-eq v8, v9, :cond_5

    .line 149
    .line 150
    invoke-virtual {v6, p0, v3, v8}, Ljava/io/FileOutputStream;->write([BII)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_6
    invoke-static {v1, v3, v4, v5}, Lo00oO00O/o00O0O;->OooO0o0(Lo00oO00O/o00O0O$OooO00o;IJ)Lo00oO00O/o00O0O$OooO00o;

    .line 162
    .line 163
    .line 164
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    invoke-static {v7}, Lcom/baidu/homework/common/utils/OooOOO;->OooO0O0(Ljava/io/InputStream;)V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :catchall_1
    move-exception p0

    .line 170
    goto :goto_4

    .line 171
    :catch_1
    move-exception p0

    .line 172
    :goto_3
    :try_start_2
    iput-boolean v3, v1, Lo00oO00O/o00O0O$OooO00o;->OooO00o:Z

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, v1, Lo00oO00O/o00O0O$OooO00o;->OooO0O0:Ljava/lang/String;

    .line 179
    .line 180
    const-string p1, " %s unTar  %s "

    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    new-array v0, v0, [Ljava/lang/Object;

    .line 187
    .line 188
    const-string v4, "RouteV3CacheFileUtil"

    .line 189
    .line 190
    aput-object v4, v0, v3

    .line 191
    .line 192
    aput-object p0, v0, v2

    .line 193
    .line 194
    invoke-static {p1, v0}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 195
    .line 196
    .line 197
    invoke-static {v6}, Lcom/baidu/homework/common/utils/OooOOO;->OooO0O0(Ljava/io/InputStream;)V

    .line 198
    .line 199
    .line 200
    return-object v1

    .line 201
    :goto_4
    invoke-static {v6}, Lcom/baidu/homework/common/utils/OooOOO;->OooO0O0(Ljava/io/InputStream;)V

    .line 202
    .line 203
    .line 204
    throw p0

    .line 205
    :cond_7
    :goto_5
    iput-boolean v3, v1, Lo00oO00O/o00O0O$OooO00o;->OooO00o:Z

    .line 206
    .line 207
    if-nez p0, :cond_8

    .line 208
    .line 209
    const/4 v4, 0x1

    .line 210
    goto :goto_6

    .line 211
    :cond_8
    const/4 v4, 0x0

    .line 212
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    if-eqz p0, :cond_9

    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-nez p0, :cond_9

    .line 223
    .line 224
    const/4 p0, 0x1

    .line 225
    goto :goto_7

    .line 226
    :cond_9
    const/4 p0, 0x0

    .line 227
    :goto_7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    if-nez p1, :cond_a

    .line 232
    .line 233
    const/4 p1, 0x1

    .line 234
    goto :goto_8

    .line 235
    :cond_a
    const/4 p1, 0x0

    .line 236
    :goto_8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    const/4 v5, 0x3

    .line 241
    new-array v5, v5, [Ljava/lang/Object;

    .line 242
    .line 243
    aput-object v4, v5, v3

    .line 244
    .line 245
    aput-object p0, v5, v2

    .line 246
    .line 247
    aput-object p1, v5, v0

    .line 248
    .line 249
    const-string p0, "inputFile == null, %s || !inputFile.exists(), %s || outDir == null, %s "

    .line 250
    .line 251
    invoke-static {p0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    iput-object p0, v1, Lo00oO00O/o00O0O$OooO00o;->OooO0O0:Ljava/lang/String;

    .line 256
    .line 257
    return-object v1
.end method

.method public static OooOOO0(Ljava/io/File;Ljava/io/InputStream;Ljava/lang/StringBuilder;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 5
    .line 6
    invoke-direct {v3, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-static {p1, v3}, Lcom/baidu/homework/common/utils/OooOOO0;->OooO0OO(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/baidu/homework/common/utils/OooOOO;->OooO0O0(Ljava/io/InputStream;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Lcom/baidu/homework/common/utils/OooOOO;->OooO00o(Ljava/io/Closeable;)V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    move-object v2, v3

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v2

    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :catch_1
    move-exception v3

    .line 27
    move-object v6, v3

    .line 28
    move-object v3, v2

    .line 29
    move-object v2, v6

    .line 30
    :goto_0
    if-eqz p2, :cond_0

    .line 31
    .line 32
    :try_start_2
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_0
    const-string p2, "%s:  saveCacheToLocalDir  %s fail with Exception."

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v4, 0x2

    .line 42
    new-array v4, v4, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v5, "RouteV3CacheFileUtil"

    .line 45
    .line 46
    aput-object v5, v4, v0

    .line 47
    .line 48
    aput-object p0, v4, v1

    .line 49
    .line 50
    invoke-static {v2, p2, v4}, Lcom/zuoyebang/router/OooOO0;->OooO0OO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/baidu/homework/common/utils/OooOOO;->OooO0O0(Ljava/io/InputStream;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lcom/baidu/homework/common/utils/OooOOO;->OooO00o(Ljava/io/Closeable;)V

    .line 57
    .line 58
    .line 59
    return v0

    .line 60
    :goto_1
    invoke-static {p1}, Lcom/baidu/homework/common/utils/OooOOO;->OooO0O0(Ljava/io/InputStream;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lcom/baidu/homework/common/utils/OooOOO;->OooO00o(Ljava/io/Closeable;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method
