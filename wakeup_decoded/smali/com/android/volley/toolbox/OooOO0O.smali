.class public abstract Lcom/android/volley/toolbox/OooOO0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/toolbox/OooOOO0;


# instance fields
.field private volatile OooO:Z

.field protected OooO0o:Ljava/io/File;

.field protected OooO0o0:Ljava/io/File;

.field protected OooO0oO:Lcom/android/volley/OooOOO0$OooO00o;

.field protected OooO0oo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/volley/toolbox/Oooo0$OooO00o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/android/volley/toolbox/Oooo0$OooO00o;->OooO0OO:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/volley/toolbox/OooOO0O;->OooO0oo:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/android/volley/toolbox/Oooo0$OooO00o;->OooO0O0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/android/volley/toolbox/OooOO0O;->OooO0o0:Ljava/io/File;

    .line 16
    .line 17
    new-instance v0, Ljava/io/File;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/android/volley/toolbox/Oooo0$OooO00o;->OooO0O0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/android/volley/toolbox/OooOO0O;->OooOO0O(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/android/volley/toolbox/OooOO0O;->OooO0o:Ljava/io/File;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/android/volley/toolbox/OooOO0O;->OooO0oo:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/android/volley/toolbox/OooOO0O;->OooO0oo(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/android/volley/toolbox/OooOO0O;->OooO0oo:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic OooO00o(Lcom/android/volley/toolbox/OooOO0O;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/volley/toolbox/OooOO0O;->OooOOoo(JJ)V

    return-void
.end method

.method public static synthetic OooO0OO(Lcom/android/volley/toolbox/OooOO0O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/volley/toolbox/OooOO0O;->OooOo0O()V

    return-void
.end method

.method public static synthetic OooO0Oo(Lcom/android/volley/toolbox/OooOO0O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/volley/toolbox/OooOO0O;->OooOo0()V

    return-void
.end method

.method public static synthetic OooO0o(Lcom/android/volley/toolbox/OooOO0O;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/volley/toolbox/OooOO0O;->OooOOo(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic OooO0o0(Lcom/android/volley/toolbox/OooOO0O;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/volley/toolbox/OooOO0O;->OooOo00(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic OooO0oO(Lcom/android/volley/toolbox/OooOO0O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/volley/toolbox/OooOO0O;->OooOOo0()V

    return-void
.end method

.method private OooO0oo(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/baidu/homework/common/net/OooOO0;->OooO0o(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, LOooo0/OooO0O0;->OooO0O0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "://www.zybang.com"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "?"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, "&"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, "__tips__=1"

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_1
    invoke-static {}, LOooo000/OooOO0O;->OooOOOO()Lcom/android/volley/toolbox/o00Ooo;

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method private OooOO0(Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p1}, LOooo000/OooOO0O;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/io/File;

    .line 6
    .line 7
    return-object p1
.end method

.method private OooOOO(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/OooOO0O;->OooO0oO:Lcom/android/volley/OooOOO0$OooO00o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/android/volley/toolbox/OooOO0;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    move-object v2, p0

    .line 9
    move-wide v3, p1

    .line 10
    move-wide v5, p3

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/android/volley/toolbox/OooOO0;-><init>(Lcom/android/volley/toolbox/OooOO0O;JJ)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lo0O00000/OooO0O0;->OooO0o(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private OooOOOO(Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/OooOO0O;->OooO0oO:Lcom/android/volley/OooOOO0$OooO00o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/android/volley/toolbox/OooO0o;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/android/volley/toolbox/OooO0o;-><init>(Lcom/android/volley/toolbox/OooOO0O;Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lo0O00000/OooO0O0;->OooO0o(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private synthetic OooOOo(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/OooOO0O;->OooO0oO:Lcom/android/volley/OooOOO0$OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/volley/OooOOO0$OooO00o;->OooO0OO(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic OooOOo0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/OooOO0O;->OooO0oO:Lcom/android/volley/OooOOO0$OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/volley/OooOOO0$OooO00o;->OooO00o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic OooOOoo(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/OooOO0O;->OooO0oO:Lcom/android/volley/OooOOO0$OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/volley/OooOOO0$OooO00o;->OooO0Oo(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic OooOo0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/volley/toolbox/OooOO0O;->OooOo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic OooOo00(Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/OooOO0O;->OooO0oO:Lcom/android/volley/OooOOO0$OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/volley/OooOOO0$OooO00o;->OooO0o0(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic OooOo0O()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/volley/toolbox/OooOO0O;->OooOOOo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private OooOo0o()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/volley/toolbox/OooOO0O;->OooO:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/volley/toolbox/OooOO0O;->OooO0o:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/volley/toolbox/OooOO0O;->OooO0o:Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-lez v4, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/volley/toolbox/OooOO0O;->OooO0o:Ljava/io/File;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/volley/toolbox/OooOO0O;->OooO0o0:Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/volley/toolbox/OooOO0O;->OooO0o0:Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/android/volley/toolbox/OooOO0O;->OooOO0(Ljava/io/File;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0}, Lcom/android/volley/toolbox/OooOO0O;->OooOOOO(Ljava/io/File;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v0, "Can\'t rename the download temporary file!"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/android/volley/toolbox/OooOO0O;->OooOOO0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v0, "Download temporary file was invalid!"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/android/volley/toolbox/OooOO0O;->OooOOO0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected OooO(Ljava/io/InputStream;JZLjava/lang/String;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v3, p2, v1

    .line 5
    .line 6
    if-gtz v3, :cond_0

    .line 7
    .line 8
    const-string v3, "Response doesn\'t present Content-Length!"

    .line 9
    .line 10
    new-array v4, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v3, v4}, Lcom/android/volley/o00Oo0;->OooO0O0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v3, p0, Lcom/android/volley/toolbox/OooOO0O;->OooO0o:Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const/4 v5, -0x1

    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    add-long/2addr p2, v3

    .line 25
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v7, "bytes "

    .line 37
    .line 38
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v7, "-"

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-wide/16 v7, 0x1

    .line 50
    .line 51
    sub-long v7, p2, v7

    .line 52
    .line 53
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {p5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-ne v7, v5, :cond_1

    .line 65
    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string p2, "The Content-Range Header is invalid Assume["

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p2, "] vs Real["

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p2, "], please remove the temporary file ["

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lcom/android/volley/toolbox/OooOO0O;->OooO0o:Ljava/io/File;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p2, "]."

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Lcom/android/volley/toolbox/OooOO0O;->OooOOO0(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    cmp-long p5, p2, v1

    .line 111
    .line 112
    if-lez p5, :cond_2

    .line 113
    .line 114
    iget-object p5, p0, Lcom/android/volley/toolbox/OooOO0O;->OooO0o0:Ljava/io/File;

    .line 115
    .line 116
    invoke-virtual {p5}, Ljava/io/File;->length()J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    cmp-long p5, v6, p2

    .line 121
    .line 122
    if-nez p5, :cond_2

    .line 123
    .line 124
    iget-object p1, p0, Lcom/android/volley/toolbox/OooOO0O;->OooO0o0:Ljava/io/File;

    .line 125
    .line 126
    iget-object p4, p0, Lcom/android/volley/toolbox/OooOO0O;->OooO0o:Ljava/io/File;

    .line 127
    .line 128
    invoke-virtual {p1, p4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, p2, p3, p2, p3}, Lcom/android/volley/toolbox/OooOO0O;->OooOOO(JJ)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lcom/android/volley/toolbox/OooOO0O;->OooOo0o()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    const/4 p5, 0x0

    .line 139
    :try_start_0
    new-instance v6, Ljava/io/RandomAccessFile;

    .line 140
    .line 141
    iget-object v7, p0, Lcom/android/volley/toolbox/OooOO0O;->OooO0o:Ljava/io/File;

    .line 142
    .line 143
    const-string v8, "rw"

    .line 144
    .line 145
    invoke-direct {v6, v7, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 146
    .line 147
    .line 148
    if-eqz p4, :cond_3

    .line 149
    .line 150
    :try_start_1
    invoke-virtual {v6, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 151
    .line 152
    .line 153
    move-wide v1, v3

    .line 154
    goto :goto_0

    .line 155
    :catchall_0
    move-exception p1

    .line 156
    move-object p5, v6

    .line 157
    goto :goto_5

    .line 158
    :catch_0
    move-object p5, v6

    .line 159
    goto :goto_3

    .line 160
    :cond_3
    invoke-virtual {v6, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 161
    .line 162
    .line 163
    :goto_0
    const/16 p4, 0x2000

    .line 164
    .line 165
    new-array p4, p4, [B

    .line 166
    .line 167
    :goto_1
    invoke-virtual {p1, p4}, Ljava/io/InputStream;->read([B)I

    .line 168
    .line 169
    .line 170
    move-result p5

    .line 171
    if-eq p5, v5, :cond_5

    .line 172
    .line 173
    iget-boolean v3, p0, Lcom/android/volley/toolbox/OooOO0O;->OooO:Z

    .line 174
    .line 175
    if-eqz v3, :cond_4

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    invoke-virtual {v6, p4, v0, p5}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 179
    .line 180
    .line 181
    int-to-long v3, p5

    .line 182
    add-long/2addr v1, v3

    .line 183
    invoke-direct {p0, p2, p3, v1, v2}, Lcom/android/volley/toolbox/OooOO0O;->OooOOO(JJ)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/android/volley/toolbox/OooOO0O;->OooOo0o()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    .line 189
    .line 190
    invoke-static {v6}, Lcom/baidu/homework/common/utils/OooOOO;->OooO00o(Ljava/io/Closeable;)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :catchall_1
    move-exception p1

    .line 195
    goto :goto_5

    .line 196
    :catch_1
    :goto_3
    :try_start_2
    const-string p1, "Error occured when calling consumingContent"

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Lcom/android/volley/toolbox/OooOO0O;->OooOOO0(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 199
    .line 200
    .line 201
    invoke-static {p5}, Lcom/baidu/homework/common/utils/OooOOO;->OooO00o(Ljava/io/Closeable;)V

    .line 202
    .line 203
    .line 204
    :goto_4
    return-void

    .line 205
    :goto_5
    invoke-static {p5}, Lcom/baidu/homework/common/utils/OooOOO;->OooO00o(Ljava/io/Closeable;)V

    .line 206
    .line 207
    .line 208
    throw p1
.end method

.method public OooO0O0(Lcom/android/volley/OooOOO0$OooO00o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/volley/toolbox/OooOO0O;->OooO0oO:Lcom/android/volley/OooOOO0$OooO00o;

    .line 2
    .line 3
    return-void
.end method

.method public OooOO0O(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, ".tmp"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public OooOO0o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/volley/toolbox/OooOO0O;->OooO:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/volley/toolbox/OooOO0O;->OooO0oO:Lcom/android/volley/OooOOO0$OooO00o;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/android/volley/toolbox/OooO00o;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/android/volley/toolbox/OooO00o;-><init>(Lcom/android/volley/toolbox/OooOO0O;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lo0O00000/OooO0O0;->OooO0o(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected OooOOO0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/OooOO0O;->OooO0oO:Lcom/android/volley/OooOOO0$OooO00o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/android/volley/toolbox/OooO;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/android/volley/toolbox/OooO;-><init>(Lcom/android/volley/toolbox/OooOO0O;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lo0O00000/OooO0O0;->OooO0o(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected OooOOOo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/OooOO0O;->OooO0o0:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/volley/toolbox/OooOO0O;->OooO0o0:Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/android/volley/toolbox/OooOO0O;->OooOO0(Ljava/io/File;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcom/android/volley/toolbox/OooOO0O;->OooOOOO(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/android/volley/toolbox/OooO0OO;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/android/volley/toolbox/OooO0OO;-><init>(Lcom/android/volley/toolbox/OooOO0O;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lo0O00000/OooO0O0;->OooO0o(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method protected abstract OooOo()V
.end method

.method public final start()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/volley/toolbox/Oooo0;->OooO0oO()Lo00oO000/OooOO0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/android/volley/toolbox/OooO0O0;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/android/volley/toolbox/OooO0O0;-><init>(Lcom/android/volley/toolbox/OooOO0O;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lo00oO000/o00Oo0;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
