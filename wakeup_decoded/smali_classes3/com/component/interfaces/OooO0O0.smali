.class public abstract Lcom/component/interfaces/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static OooO00o(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long p0, v1, v3

    .line 26
    .line 27
    if-lez p0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :catchall_0
    :cond_0
    return v0
.end method

.method public static OooO0O0(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/baidu/mobads/container/config/b;->a()Lcom/baidu/mobads/container/config/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/baidu/mobads/container/config/b;->c()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lcom/baidu/mobads/container/components/d/f;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/d/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Lcom/baidu/mobads/container/components/d/f;->c(Ljava/lang/String;)Lcom/baidu/mobads/container/components/d/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :catchall_0
    :cond_0
    return-void
.end method

.method public static OooO0OO(Ljava/lang/String;)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/baidu/mobads/container/f;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/components/d/b;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, ""

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/baidu/mobads/container/components/d/b;->i()Lcom/baidu/mobads/container/components/d/b$a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {v1}, Lcom/baidu/mobads/container/components/d/b;->h()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    float-to-int v2, v2

    .line 19
    invoke-interface {v1}, Lcom/baidu/mobads/container/components/d/b;->l()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lcom/baidu/mobads/container/f;->b()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, p0}, Lcom/baidu/mobads/container/components/command/j;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/mobads/container/components/command/j;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/baidu/mobads/container/components/command/j;->W:Lcom/baidu/mobads/container/components/d/b$a;

    .line 35
    .line 36
    sget-object v3, Lcom/baidu/mobads/container/components/d/b$a;->e:Lcom/baidu/mobads/container/components/d/b$a;

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget v2, p0, Lcom/baidu/mobads/container/components/command/j;->U:I

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lcom/baidu/mobads/container/components/command/j;->S:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/baidu/mobads/container/components/command/j;->R:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    move-object v5, v1

    .line 62
    move-object v1, p0

    .line 63
    move-object p0, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 p0, 0x0

    .line 66
    const/4 v1, 0x0

    .line 67
    move-object v1, v2

    .line 68
    const/4 v2, 0x0

    .line 69
    :goto_0
    if-eqz p0, :cond_9

    .line 70
    .line 71
    sget-object v3, Lcom/baidu/mobads/container/components/d/b$a;->b:Lcom/baidu/mobads/container/components/d/b$a;

    .line 72
    .line 73
    if-ne p0, v3, :cond_2

    .line 74
    .line 75
    return v2

    .line 76
    :cond_2
    sget-object v3, Lcom/baidu/mobads/container/components/d/b$a;->c:Lcom/baidu/mobads/container/components/d/b$a;

    .line 77
    .line 78
    if-ne p0, v3, :cond_3

    .line 79
    .line 80
    return v2

    .line 81
    :cond_3
    sget-object v2, Lcom/baidu/mobads/container/components/d/b$a;->e:Lcom/baidu/mobads/container/components/d/b$a;

    .line 82
    .line 83
    if-ne p0, v2, :cond_5

    .line 84
    .line 85
    invoke-static {v1}, Lcom/component/interfaces/OooO0O0;->OooO00o(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    const/16 p0, 0x65

    .line 92
    .line 93
    return p0

    .line 94
    :cond_4
    return v0

    .line 95
    :cond_5
    sget-object v1, Lcom/baidu/mobads/container/components/d/b$a;->h:Lcom/baidu/mobads/container/components/d/b$a;

    .line 96
    .line 97
    if-ne p0, v1, :cond_6

    .line 98
    .line 99
    const/16 p0, 0x66

    .line 100
    .line 101
    return p0

    .line 102
    :cond_6
    sget-object v1, Lcom/baidu/mobads/container/components/d/b$a;->f:Lcom/baidu/mobads/container/components/d/b$a;

    .line 103
    .line 104
    if-eq p0, v1, :cond_8

    .line 105
    .line 106
    sget-object v1, Lcom/baidu/mobads/container/components/d/b$a;->g:Lcom/baidu/mobads/container/components/d/b$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    if-ne p0, v1, :cond_7

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    return v0

    .line 112
    :cond_8
    :goto_1
    const/16 p0, 0x68

    .line 113
    .line 114
    return p0

    .line 115
    :catchall_0
    :cond_9
    return v0
.end method

.method public static OooO0Oo(Ljava/lang/String;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/baidu/mobads/container/f;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/components/d/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcom/baidu/mobads/container/components/d/b;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :catchall_0
    :cond_0
    return-void
.end method

.method public static OooO0o0(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/baidu/mobads/container/components/command/o;->a(Lorg/json/JSONObject;)Lcom/baidu/mobads/container/components/command/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p2, p1, Lcom/baidu/mobads/container/components/command/o;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p1, Lcom/baidu/mobads/container/components/command/o;->x:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p2, Lcom/baidu/mobads/container/components/command/m;

    .line 10
    .line 11
    invoke-direct {p2, p0, p1}, Lcom/baidu/mobads/container/components/command/m;-><init>(Landroid/content/Context;Lcom/baidu/mobads/container/components/command/o;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/baidu/mobads/container/components/command/m;->b()Z

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return p0

    .line 19
    :catchall_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method
