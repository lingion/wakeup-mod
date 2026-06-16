.class final Lcom/kwad/components/core/video/b$10;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/video/b;->aW(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aec:Lcom/kwad/components/core/video/b;

.field final synthetic aee:Z


# direct methods
.method constructor <init>(Lcom/kwad/components/core/video/b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/video/b$10;->aec:Lcom/kwad/components/core/video/b;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/kwad/components/core/video/b$10;->aee:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/video/b$10;->aec:Lcom/kwad/components/core/video/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/core/video/b;->c(Lcom/kwad/components/core/video/b;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "prepareAsync now:"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/kwad/components/core/video/b$10;->aec:Lcom/kwad/components/core/video/b;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/kwad/components/core/video/b;->b(Lcom/kwad/components/core/video/b;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Lcom/kwad/components/core/video/b;->getStateString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/kwad/components/core/video/b$10;->aec:Lcom/kwad/components/core/video/b;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/kwad/components/core/video/b;->e(Lcom/kwad/components/core/video/b;)Lcom/kwad/sdk/core/video/a/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :try_start_0
    iget-object v1, p0, Lcom/kwad/components/core/video/b$10;->aec:Lcom/kwad/components/core/video/b;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/kwad/components/core/video/b;->e(Lcom/kwad/components/core/video/b;)Lcom/kwad/sdk/core/video/a/c;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    :try_start_1
    iget-object v2, p0, Lcom/kwad/components/core/video/b$10;->aec:Lcom/kwad/components/core/video/b;

    .line 52
    .line 53
    iget-boolean v3, p0, Lcom/kwad/components/core/video/b$10;->aee:Z

    .line 54
    .line 55
    invoke-static {v2, v3}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/components/core/video/b;Z)V

    .line 56
    .line 57
    .line 58
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :goto_0
    iget-object v1, p0, Lcom/kwad/components/core/video/b$10;->aec:Lcom/kwad/components/core/video/b;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/kwad/components/core/video/b;->h(Lcom/kwad/components/core/video/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v2

    .line 70
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    :catchall_1
    move-exception v1

    .line 73
    :try_start_4
    iget-object v2, p0, Lcom/kwad/components/core/video/b$10;->aec:Lcom/kwad/components/core/video/b;

    .line 74
    .line 75
    invoke-static {v2}, Lcom/kwad/components/core/video/b;->c(Lcom/kwad/components/core/video/b;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v4, "prepareAsync Exception:"

    .line 82
    .line 83
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Lcom/kwad/components/core/video/b$10;->aec:Lcom/kwad/components/core/video/b;

    .line 87
    .line 88
    invoke-static {v4}, Lcom/kwad/components/core/video/b;->b(Lcom/kwad/components/core/video/b;)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static {v4}, Lcom/kwad/components/core/video/b;->getStateString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v2, v3, v1}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :goto_1
    :try_start_5
    iget-object v0, p0, Lcom/kwad/components/core/video/b$10;->aec:Lcom/kwad/components/core/video/b;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/kwad/components/core/video/b;->h(Lcom/kwad/components/core/video/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    monitor-enter v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 114
    :try_start_6
    iget-object v1, p0, Lcom/kwad/components/core/video/b$10;->aec:Lcom/kwad/components/core/video/b;

    .line 115
    .line 116
    invoke-static {v1}, Lcom/kwad/components/core/video/b;->h(Lcom/kwad/components/core/video/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 121
    .line 122
    .line 123
    monitor-exit v0

    .line 124
    goto :goto_2

    .line 125
    :catchall_2
    move-exception v1

    .line 126
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 127
    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    return-void

    .line 133
    :catchall_3
    move-exception v1

    .line 134
    iget-object v2, p0, Lcom/kwad/components/core/video/b$10;->aec:Lcom/kwad/components/core/video/b;

    .line 135
    .line 136
    invoke-static {v2}, Lcom/kwad/components/core/video/b;->h(Lcom/kwad/components/core/video/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 141
    .line 142
    .line 143
    throw v1
.end method
