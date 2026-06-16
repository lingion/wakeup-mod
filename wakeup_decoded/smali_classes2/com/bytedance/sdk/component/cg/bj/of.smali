.class final Lcom/bytedance/sdk/component/cg/bj/of;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/cg/bj/ta;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/cg/bj/of$h;
    }
.end annotation


# instance fields
.field final a:Z

.field final bj:Lcom/bytedance/sdk/component/cg/bj/h/cg/rb;

.field final cg:Lcom/bytedance/sdk/component/cg/bj/kn;

.field final h:Lcom/bytedance/sdk/component/cg/bj/n;

.field private je:Z

.field private ta:Lcom/bytedance/sdk/component/cg/bj/vq;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/cg/bj/n;Lcom/bytedance/sdk/component/cg/bj/kn;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/of;->h:Lcom/bytedance/sdk/component/cg/bj/n;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/cg/bj/of;->cg:Lcom/bytedance/sdk/component/cg/bj/kn;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/bytedance/sdk/component/cg/bj/of;->a:Z

    .line 9
    .line 10
    new-instance p2, Lcom/bytedance/sdk/component/cg/bj/h/cg/rb;

    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, Lcom/bytedance/sdk/component/cg/bj/h/cg/rb;-><init>(Lcom/bytedance/sdk/component/cg/bj/n;Z)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/bytedance/sdk/component/cg/bj/of;->bj:Lcom/bytedance/sdk/component/cg/bj/h/cg/rb;

    .line 16
    .line 17
    return-void
.end method

.method static h(Lcom/bytedance/sdk/component/cg/bj/n;Lcom/bytedance/sdk/component/cg/bj/kn;Z)Lcom/bytedance/sdk/component/cg/bj/of;
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/cg/bj/of;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/cg/bj/of;-><init>(Lcom/bytedance/sdk/component/cg/bj/n;Lcom/bytedance/sdk/component/cg/bj/kn;Z)V

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cg/bj/n;->jk()Lcom/bytedance/sdk/component/cg/bj/vq$h;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/cg/bj/vq$h;->h(Lcom/bytedance/sdk/component/cg/bj/ta;)Lcom/bytedance/sdk/component/cg/bj/vq;

    move-result-object p0

    iput-object p0, v0, Lcom/bytedance/sdk/component/cg/bj/of;->ta:Lcom/bytedance/sdk/component/cg/bj/vq;

    return-object v0
.end method

.method static synthetic h(Lcom/bytedance/sdk/component/cg/bj/of;)Lcom/bytedance/sdk/component/cg/bj/vq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/cg/bj/of;->ta:Lcom/bytedance/sdk/component/cg/bj/vq;

    return-object p0
.end method

.method private rb()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/cg/bj/h/yv/ta;->bj()Lcom/bytedance/sdk/component/cg/bj/h/yv/ta;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "response.body().close()"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/cg/bj/h/yv/ta;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/of;->bj:Lcom/bytedance/sdk/component/cg/bj/h/cg/rb;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/cg/bj/h/cg/rb;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/of;->bj:Lcom/bytedance/sdk/component/cg/bj/h/cg/rb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/h/cg/rb;->bj()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bj()Lcom/bytedance/sdk/component/cg/bj/vi;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/cg/bj/of;->je:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/cg/bj/of;->je:Z

    .line 8
    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/component/cg/bj/of;->rb()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/of;->cg:Lcom/bytedance/sdk/component/cg/bj/kn;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/bytedance/sdk/component/cg/bj/kn;->je:Lcom/bytedance/sdk/component/cg/bj/ki;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cg/bj/ki;->h()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_4

    .line 26
    :catch_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :catch_1
    move-exception v1

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/of;->h:Lcom/bytedance/sdk/component/cg/bj/n;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cg/bj/n;->mx()Lcom/bytedance/sdk/component/cg/bj/f;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/cg/bj/f;->h(Lcom/bytedance/sdk/component/cg/bj/of;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cg/bj/of;->wl()Lcom/bytedance/sdk/component/cg/bj/vi;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget v2, v1, Lcom/bytedance/sdk/component/cg/bj/vi;->cg:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/of;->h:Lcom/bytedance/sdk/component/cg/bj/n;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/n;->mx()Lcom/bytedance/sdk/component/cg/bj/f;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/cg/bj/f;->bj(Lcom/bytedance/sdk/component/cg/bj/of;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_1
    :try_start_2
    new-instance v2, Ljava/io/IOException;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/bytedance/sdk/component/cg/bj/vi;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v2

    .line 67
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 68
    .line 69
    const-string v2, "Canceled"

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    :goto_1
    :try_start_3
    iget-object v2, p0, Lcom/bytedance/sdk/component/cg/bj/of;->ta:Lcom/bytedance/sdk/component/cg/bj/vq;

    .line 76
    .line 77
    new-instance v3, Ljava/io/IOException;

    .line 78
    .line 79
    invoke-direct {v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p0, v3}, Lcom/bytedance/sdk/component/cg/bj/vq;->h(Lcom/bytedance/sdk/component/cg/bj/ta;Ljava/io/IOException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    .line 84
    .line 85
    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/of;->h:Lcom/bytedance/sdk/component/cg/bj/n;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cg/bj/n;->mx()Lcom/bytedance/sdk/component/cg/bj/f;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/cg/bj/f;->bj(Lcom/bytedance/sdk/component/cg/bj/of;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :goto_3
    :try_start_4
    iget-object v2, p0, Lcom/bytedance/sdk/component/cg/bj/of;->ta:Lcom/bytedance/sdk/component/cg/bj/vq;

    .line 96
    .line 97
    invoke-virtual {v2, p0, v1}, Lcom/bytedance/sdk/component/cg/bj/vq;->h(Lcom/bytedance/sdk/component/cg/bj/ta;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_4
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/of;->h:Lcom/bytedance/sdk/component/cg/bj/n;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cg/bj/n;->mx()Lcom/bytedance/sdk/component/cg/bj/f;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/cg/bj/f;->bj(Lcom/bytedance/sdk/component/cg/bj/of;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    goto :goto_5

    .line 113
    :cond_3
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v1, "Already Executed"

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :goto_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 122
    throw v0
.end method

.method public cg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/of;->bj:Lcom/bytedance/sdk/component/cg/bj/h/cg/rb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/h/cg/rb;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cg/bj/of;->je()Lcom/bytedance/sdk/component/cg/bj/of;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Lcom/bytedance/sdk/component/cg/bj/kn;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/of;->cg:Lcom/bytedance/sdk/component/cg/bj/kn;

    return-object v0
.end method

.method public h(Lcom/bytedance/sdk/component/cg/bj/je;)V
    .locals 2

    .line 5
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/cg/bj/of;->je:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/cg/bj/of;->je:Z

    .line 8
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :try_start_2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/cg/bj/of;->rb()V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/of;->h:Lcom/bytedance/sdk/component/cg/bj/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/n;->mx()Lcom/bytedance/sdk/component/cg/bj/f;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/cg/bj/of$h;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/cg/bj/of$h;-><init>(Lcom/bytedance/sdk/component/cg/bj/of;Lcom/bytedance/sdk/component/cg/bj/je;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/cg/bj/f;->h(Lcom/bytedance/sdk/component/cg/bj/of$h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    .line 11
    :cond_0
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    if-eqz p1, :cond_1

    .line 13
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0, v1}, Lcom/bytedance/sdk/component/cg/bj/je;->h(Lcom/bytedance/sdk/component/cg/bj/ta;Ljava/io/IOException;)V

    :cond_1
    return-void
.end method

.method public je()Lcom/bytedance/sdk/component/cg/bj/of;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/of;->h:Lcom/bytedance/sdk/component/cg/bj/n;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/of;->cg:Lcom/bytedance/sdk/component/cg/bj/kn;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/cg/bj/of;->a:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/cg/bj/of;->h(Lcom/bytedance/sdk/component/cg/bj/n;Lcom/bytedance/sdk/component/cg/bj/kn;Z)Lcom/bytedance/sdk/component/cg/bj/of;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public synthetic ta()Lcom/bytedance/sdk/component/cg/bj/ta;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cg/bj/of;->je()Lcom/bytedance/sdk/component/cg/bj/of;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/of;->cg:Lcom/bytedance/sdk/component/cg/bj/kn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/kn;->h()Lcom/bytedance/sdk/component/cg/bj/mx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/mx;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method wl()Lcom/bytedance/sdk/component/cg/bj/vi;
    .locals 13

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/of;->h:Lcom/bytedance/sdk/component/cg/bj/n;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/n;->z()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/of;->bj:Lcom/bytedance/sdk/component/cg/bj/h/cg/rb;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/bytedance/sdk/component/cg/bj/h/cg/h;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/component/cg/bj/of;->h:Lcom/bytedance/sdk/component/cg/bj/n;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/cg/bj/n;->je()Lcom/bytedance/sdk/component/cg/bj/i;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/component/cg/bj/h/cg/h;-><init>(Lcom/bytedance/sdk/component/cg/bj/i;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/bytedance/sdk/component/cg/bj/h/h/h;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bytedance/sdk/component/cg/bj/of;->h:Lcom/bytedance/sdk/component/cg/bj/n;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/cg/bj/n;->yv()Lcom/bytedance/sdk/component/cg/bj/h/h/je;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/component/cg/bj/h/h/h;-><init>(Lcom/bytedance/sdk/component/cg/bj/h/h/je;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/bytedance/sdk/component/cg/bj/h/bj/h;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/bytedance/sdk/component/cg/bj/of;->h:Lcom/bytedance/sdk/component/cg/bj/n;

    .line 48
    .line 49
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/component/cg/bj/h/bj/h;-><init>(Lcom/bytedance/sdk/component/cg/bj/n;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/cg/bj/of;->a:Z

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/of;->h:Lcom/bytedance/sdk/component/cg/bj/n;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/n;->n()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/cg/bj/h/cg/bj;

    .line 69
    .line 70
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/cg/bj/of;->a:Z

    .line 71
    .line 72
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/component/cg/bj/h/cg/bj;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v12, Lcom/bytedance/sdk/component/cg/bj/h/cg/yv;

    .line 79
    .line 80
    iget-object v6, p0, Lcom/bytedance/sdk/component/cg/bj/of;->cg:Lcom/bytedance/sdk/component/cg/bj/kn;

    .line 81
    .line 82
    iget-object v8, p0, Lcom/bytedance/sdk/component/cg/bj/of;->ta:Lcom/bytedance/sdk/component/cg/bj/vq;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/of;->h:Lcom/bytedance/sdk/component/cg/bj/n;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/n;->h()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/of;->h:Lcom/bytedance/sdk/component/cg/bj/n;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/n;->bj()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/of;->h:Lcom/bytedance/sdk/component/cg/bj/n;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/n;->cg()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    move-object v0, v12

    .line 107
    move-object v7, p0

    .line 108
    invoke-direct/range {v0 .. v11}, Lcom/bytedance/sdk/component/cg/bj/h/cg/yv;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;Lcom/bytedance/sdk/component/cg/bj/h/cg/cg;Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;ILcom/bytedance/sdk/component/cg/bj/kn;Lcom/bytedance/sdk/component/cg/bj/ta;Lcom/bytedance/sdk/component/cg/bj/vq;III)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/of;->cg:Lcom/bytedance/sdk/component/cg/bj/kn;

    .line 112
    .line 113
    invoke-interface {v12, v0}, Lcom/bytedance/sdk/component/cg/bj/wv$h;->h(Lcom/bytedance/sdk/component/cg/bj/kn;)Lcom/bytedance/sdk/component/cg/bj/vi;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method yv()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cg/bj/of;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "canceled "

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, ""

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/cg/bj/of;->a:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v1, "web socket"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string v1, "call"

    .line 28
    .line 29
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " to "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cg/bj/of;->u()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
