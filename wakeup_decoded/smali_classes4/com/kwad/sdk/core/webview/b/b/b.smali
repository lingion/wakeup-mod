.class public final Lcom/kwad/sdk/core/webview/b/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;Lcom/kwad/sdk/h/a/b;)Z
    .locals 7

    .line 1
    const-class v0, Lcom/kwad/sdk/core/webview/b/b/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p1, Lcom/kwad/sdk/h/a/b;->aWm:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lcom/kwad/sdk/utils/w;->O(Ljava/io/File;)Z

    .line 12
    .line 13
    .line 14
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return v4

    .line 20
    :cond_0
    :try_start_1
    iget-object v3, p1, Lcom/kwad/sdk/h/a/b;->avr:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    invoke-static {v2}, Lcom/kwad/sdk/utils/a;->getFileMD5(Ljava/io/File;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/16 v6, 0xa

    .line 39
    .line 40
    if-le v5, v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    iget-object v5, p1, Lcom/kwad/sdk/h/a/b;->avr:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3, v5}, Lcom/kwad/sdk/utils/bp;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    invoke-static {v2}, Lcom/kwad/sdk/utils/w;->ab(Ljava/io/File;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return v4

    .line 62
    :cond_2
    const/4 v3, 0x2

    .line 63
    :try_start_2
    invoke-static {p1, v3}, Lcom/kwad/sdk/core/webview/b/c/b;->a(Lcom/kwad/sdk/h/a/b;I)V

    .line 64
    .line 65
    .line 66
    iget-object v5, p1, Lcom/kwad/sdk/h/a/b;->aWl:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p0, v5}, Lcom/kwad/sdk/core/webview/b/c/a;->J(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :try_start_3
    invoke-static {p0, v1, v5}, Lcom/kwad/sdk/core/webview/b/c/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    .line 74
    .line 75
    :try_start_4
    invoke-static {v2}, Lcom/kwad/sdk/utils/w;->ab(Ljava/io/File;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit v0

    .line 79
    const/4 p0, 0x1

    .line 80
    return p0

    .line 81
    :catch_0
    move-exception p0

    .line 82
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p1, v4, v3, p0}, Lcom/kwad/sdk/core/webview/b/c/b;->a(Lcom/kwad/sdk/h/a/b;IILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 90
    .line 91
    .line 92
    monitor-exit v0

    .line 93
    return v4

    .line 94
    :goto_1
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 95
    throw p0
.end method
