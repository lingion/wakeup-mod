.class public Lcom/ss/android/socialbase/downloader/network/cg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/network/cg$bj;,
        Lcom/ss/android/socialbase/downloader/network/cg$h;,
        Lcom/ss/android/socialbase/downloader/network/cg$cg;
    }
.end annotation


# instance fields
.field private final bj:Landroid/os/Handler;

.field private final cg:Landroid/os/Handler;

.field private final h:Lcom/ss/android/socialbase/downloader/rb/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/socialbase/downloader/rb/u<",
            "Ljava/lang/String;",
            "Lcom/ss/android/socialbase/downloader/network/cg$bj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/ss/android/socialbase/downloader/rb/u;

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v3, v1, v2}, Lcom/ss/android/socialbase/downloader/rb/u;-><init>(IIZ)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/network/cg;->h:Lcom/ss/android/socialbase/downloader/rb/u;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/h/bj;->h()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/network/cg;->bj:Landroid/os/Handler;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/ss/android/socialbase/downloader/wl/ta;->h()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/network/cg;->cg:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/socialbase/downloader/network/cg$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/network/cg;-><init>()V

    return-void
.end method

.method private bj(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/cg$h;J)V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/network/cg;->h:Lcom/ss/android/socialbase/downloader/rb/u;

    .line 10
    .line 11
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/network/cg;->h:Lcom/ss/android/socialbase/downloader/rb/u;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/ss/android/socialbase/downloader/network/cg$bj;

    .line 19
    .line 20
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    :try_start_2
    invoke-static {}, Lcom/ss/android/socialbase/downloader/u/h;->cg()Lcom/ss/android/socialbase/downloader/u/h;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v3, "dns_expire_min"

    .line 28
    .line 29
    const/16 v4, 0xa

    .line 30
    .line 31
    invoke-virtual {v1, v3, v4}, Lcom/ss/android/socialbase/downloader/u/h;->h(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iget-wide v5, v2, Lcom/ss/android/socialbase/downloader/network/cg$bj;->bj:J

    .line 40
    .line 41
    sub-long/2addr v3, v5

    .line 42
    const v5, 0xea60

    .line 43
    .line 44
    .line 45
    mul-int v1, v1, v5

    .line 46
    .line 47
    int-to-long v5, v1

    .line 48
    cmp-long v1, v3, v5

    .line 49
    .line 50
    if-gez v1, :cond_1

    .line 51
    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    iget-object p3, v2, Lcom/ss/android/socialbase/downloader/network/cg$bj;->h:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p2, p1, p3}, Lcom/ss/android/socialbase/downloader/network/cg$h;->h(Ljava/lang/String;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_5

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    new-instance v1, Lcom/ss/android/socialbase/downloader/network/cg$2;

    .line 64
    .line 65
    invoke-direct {v1, p0, p2, p1, v2}, Lcom/ss/android/socialbase/downloader/network/cg$2;-><init>(Lcom/ss/android/socialbase/downloader/network/cg;Lcom/ss/android/socialbase/downloader/network/cg$h;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/cg$bj;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/network/cg;->cg:Landroid/os/Handler;

    .line 69
    .line 70
    invoke-virtual {v3, v1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/ss/android/socialbase/downloader/u/h;->cg()Lcom/ss/android/socialbase/downloader/u/h;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    const-string p4, "use_host_dns"

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-virtual {p3, p4, v3}, Lcom/ss/android/socialbase/downloader/u/h;->h(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-ne p3, v3, :cond_2

    .line 85
    .line 86
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->z()Lcom/ss/android/socialbase/downloader/network/je;

    .line 87
    .line 88
    .line 89
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    if-eqz p3, :cond_2

    .line 91
    .line 92
    :try_start_3
    invoke-interface {p3, v0}, Lcom/ss/android/socialbase/downloader/network/je;->h(Ljava/lang/String;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    goto :goto_1

    .line 97
    :catchall_1
    move-exception p3

    .line 98
    :try_start_4
    invoke-static {p3}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    const/4 p3, 0x0

    .line 102
    :goto_1
    if-eqz p3, :cond_3

    .line 103
    .line 104
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    if-eqz p4, :cond_4

    .line 109
    .line 110
    :cond_3
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->n()Lcom/ss/android/socialbase/downloader/network/je;

    .line 111
    .line 112
    .line 113
    move-result-object p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 114
    :try_start_5
    invoke-interface {p4, v0}, Lcom/ss/android/socialbase/downloader/network/je;->h(Ljava/lang/String;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 118
    goto :goto_2

    .line 119
    :catchall_2
    move-exception p4

    .line 120
    :try_start_6
    invoke-static {p4}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_2
    if-eqz p3, :cond_6

    .line 124
    .line 125
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    if-eqz p4, :cond_5

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    invoke-direct {p0, v0, p3}, Lcom/ss/android/socialbase/downloader/network/cg;->h(Ljava/lang/String;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    .line 137
    .line 138
    iget-object p3, v2, Lcom/ss/android/socialbase/downloader/network/cg$bj;->h:Ljava/util/List;

    .line 139
    .line 140
    :cond_7
    :goto_4
    iget-object p4, p0, Lcom/ss/android/socialbase/downloader/network/cg;->cg:Landroid/os/Handler;

    .line 141
    .line 142
    invoke-virtual {p4, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    if-eqz p2, :cond_8

    .line 146
    .line 147
    invoke-interface {p2, p1, p3}, Lcom/ss/android/socialbase/downloader/network/cg$h;->h(Ljava/lang/String;Ljava/util/List;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 148
    .line 149
    .line 150
    :cond_8
    return-void

    .line 151
    :catchall_3
    move-exception p1

    .line 152
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 153
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 154
    :goto_5
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public static h()Lcom/ss/android/socialbase/downloader/network/cg;
    .locals 1

    .line 2
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/cg$cg;->h()Lcom/ss/android/socialbase/downloader/network/cg;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/ss/android/socialbase/downloader/network/cg;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/cg$h;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/network/cg;->bj(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/cg$h;J)V

    return-void
.end method

.method private h(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/cg;->h:Lcom/ss/android/socialbase/downloader/rb/u;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/network/cg;->h:Lcom/ss/android/socialbase/downloader/rb/u;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/downloader/network/cg$bj;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/ss/android/socialbase/downloader/network/cg$bj;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/ss/android/socialbase/downloader/network/cg$bj;-><init>(Lcom/ss/android/socialbase/downloader/network/cg$1;)V

    .line 7
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/network/cg;->h:Lcom/ss/android/socialbase/downloader/rb/u;

    invoke-virtual {v2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    iput-object p2, v1, Lcom/ss/android/socialbase/downloader/network/cg$bj;->h:Ljava/util/List;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v1, Lcom/ss/android/socialbase/downloader/network/cg$bj;->bj:J

    .line 10
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public h(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/cg$h;J)V
    .locals 8

    .line 3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/cg;->bj:Landroid/os/Handler;

    new-instance v7, Lcom/ss/android/socialbase/downloader/network/cg$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/socialbase/downloader/network/cg$1;-><init>(Lcom/ss/android/socialbase/downloader/network/cg;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/cg$h;J)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
