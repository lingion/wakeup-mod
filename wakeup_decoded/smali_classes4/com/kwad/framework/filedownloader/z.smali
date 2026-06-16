.class public final Lcom/kwad/framework/filedownloader/z;
.super Lcom/kwad/framework/filedownloader/e;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/framework/filedownloader/v;


# instance fields
.field private final aqH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kwad/framework/filedownloader/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/framework/filedownloader/z;->aqH:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(Lcom/kwad/framework/filedownloader/a$a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/z;->aqH:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/z;->aqH:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final e(Lcom/kwad/framework/filedownloader/a$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/z;->aqH:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/z;->aqH:Ljava/util/ArrayList;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/z;->aqH:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1

    .line 22
    :cond_0
    return-void
.end method

.method public final f(Lcom/kwad/framework/filedownloader/a$a;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lcom/kwad/framework/filedownloader/r;->zm()Lcom/kwad/framework/filedownloader/r;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/kwad/framework/filedownloader/r;->zo()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_3

    .line 11
    .line 12
    iget-object v2, p0, Lcom/kwad/framework/filedownloader/z;->aqH:Ljava/util/ArrayList;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    invoke-static {}, Lcom/kwad/framework/filedownloader/r;->zm()Lcom/kwad/framework/filedownloader/r;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/kwad/framework/filedownloader/r;->zo()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    sget-boolean v3, Lcom/kwad/framework/filedownloader/f/d;->atL:Z

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const-string v3, "Waiting for connecting with the downloader service... %d"

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/kwad/framework/filedownloader/a$a;->yv()Lcom/kwad/framework/filedownloader/a;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v4}, Lcom/kwad/framework/filedownloader/a;->getId()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-array v5, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v4, v5, v0

    .line 45
    .line 46
    invoke-static {p0, v3, v5}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    invoke-static {}, Lcom/kwad/framework/filedownloader/n;->ze()Lcom/kwad/framework/filedownloader/n;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {}, Lcom/kwad/framework/filedownloader/f/c;->Bd()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Lcom/kwad/framework/filedownloader/n;->aO(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/z;->aqH:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    invoke-interface {p1}, Lcom/kwad/framework/filedownloader/a$a;->free()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/z;->aqH:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    monitor-exit v2

    .line 80
    return v1

    .line 81
    :cond_2
    monitor-exit v2

    .line 82
    goto :goto_2

    .line 83
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw p1

    .line 85
    :cond_3
    :goto_2
    invoke-virtual {p0, p1}, Lcom/kwad/framework/filedownloader/z;->e(Lcom/kwad/framework/filedownloader/a$a;)V

    .line 86
    .line 87
    .line 88
    return v0
.end method

.method public final yO()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/kwad/framework/filedownloader/r;->zm()Lcom/kwad/framework/filedownloader/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/r;->zp()Lcom/kwad/framework/filedownloader/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-boolean v1, Lcom/kwad/framework/filedownloader/f/d;->atL:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "The downloader service is connected."

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p0, v1, v2}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/z;->aqH:Ljava/util/ArrayList;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v2, p0, Lcom/kwad/framework/filedownloader/z;->aqH:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/List;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/kwad/framework/filedownloader/z;->aqH:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/w;->zt()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/kwad/framework/filedownloader/a$a;

    .line 61
    .line 62
    invoke-interface {v4}, Lcom/kwad/framework/filedownloader/a$a;->yx()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-interface {v0, v5}, Lcom/kwad/framework/filedownloader/w;->bS(I)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    invoke-interface {v4}, Lcom/kwad/framework/filedownloader/a$a;->yv()Lcom/kwad/framework/filedownloader/a;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v4}, Lcom/kwad/framework/filedownloader/a;->ye()Lcom/kwad/framework/filedownloader/a$b;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v4}, Lcom/kwad/framework/filedownloader/a$b;->yD()I

    .line 81
    .line 82
    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_1

    .line 92
    .line 93
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-interface {v4}, Lcom/kwad/framework/filedownloader/a$a;->yB()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-interface {v0, v3}, Lcom/kwad/framework/filedownloader/w;->q(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    monitor-exit v1

    .line 111
    return-void

    .line 112
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    throw v0
.end method

.method public final yP()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/e;->yQ()Lcom/kwad/framework/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v3, Lcom/kwad/framework/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;->lost:Lcom/kwad/framework/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;

    .line 8
    .line 9
    if-ne v2, v3, :cond_3

    .line 10
    .line 11
    invoke-static {}, Lcom/kwad/framework/filedownloader/r;->zm()Lcom/kwad/framework/filedownloader/r;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/kwad/framework/filedownloader/r;->zp()Lcom/kwad/framework/filedownloader/w;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-boolean v3, Lcom/kwad/framework/filedownloader/f/d;->atL:Z

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const-string v3, "lost the connection to the file download service, and current active task size is %d"

    .line 24
    .line 25
    invoke-static {}, Lcom/kwad/framework/filedownloader/h;->yT()Lcom/kwad/framework/filedownloader/h;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lcom/kwad/framework/filedownloader/h;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v4, v1, v0

    .line 40
    .line 41
    invoke-static {p0, v3, v1}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {}, Lcom/kwad/framework/filedownloader/h;->yT()Lcom/kwad/framework/filedownloader/h;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/h;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/z;->aqH:Ljava/util/ArrayList;

    .line 55
    .line 56
    monitor-enter v0

    .line 57
    :try_start_0
    invoke-static {}, Lcom/kwad/framework/filedownloader/h;->yT()Lcom/kwad/framework/filedownloader/h;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v3, p0, Lcom/kwad/framework/filedownloader/z;->aqH:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lcom/kwad/framework/filedownloader/h;->p(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/z;->aqH:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/kwad/framework/filedownloader/a$a;

    .line 83
    .line 84
    invoke-interface {v3}, Lcom/kwad/framework/filedownloader/a$a;->free()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-interface {v2}, Lcom/kwad/framework/filedownloader/w;->zs()V

    .line 91
    .line 92
    .line 93
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    invoke-static {}, Lcom/kwad/framework/filedownloader/r;->zm()Lcom/kwad/framework/filedownloader/r;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/r;->zn()V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw v1

    .line 104
    :cond_2
    :goto_2
    return-void

    .line 105
    :cond_3
    invoke-static {}, Lcom/kwad/framework/filedownloader/h;->yT()Lcom/kwad/framework/filedownloader/h;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lcom/kwad/framework/filedownloader/h;->size()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-lez v2, :cond_4

    .line 114
    .line 115
    const-string v2, "file download service has be unbound but the size of active tasks are not empty %d "

    .line 116
    .line 117
    invoke-static {}, Lcom/kwad/framework/filedownloader/h;->yT()Lcom/kwad/framework/filedownloader/h;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lcom/kwad/framework/filedownloader/h;->size()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-array v1, v1, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v3, v1, v0

    .line 132
    .line 133
    invoke-static {p0, v2, v1}, Lcom/kwad/framework/filedownloader/f/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    return-void
.end method
