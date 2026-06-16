.class final Lcom/kwad/library/solder/lib/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/library/solder/lib/a/c;


# instance fields
.field private final auE:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/kwad/library/solder/lib/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/library/solder/lib/d;->auE:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/kwad/library/solder/lib/d;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    return-void
.end method

.method private static a(Lcom/kwad/library/solder/lib/a/e;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/kwad/library/solder/lib/a/e;->getState()I

    const/16 v0, 0x8

    .line 6
    invoke-virtual {p0, v0}, Lcom/kwad/library/solder/lib/a/e;->cz(I)Lcom/kwad/library/solder/lib/a/e;

    .line 7
    invoke-virtual {p0}, Lcom/kwad/library/solder/lib/a/e;->BD()Lcom/kwad/library/solder/lib/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/library/solder/lib/a/d;->Bu()Lcom/kwad/library/solder/lib/ext/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/library/solder/lib/ext/a;->a(Lcom/kwad/library/solder/lib/a/e;)V

    return-void
.end method

.method private static a(Lcom/kwad/library/solder/lib/a/e;Lcom/kwad/library/solder/lib/a/a;)V
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/kwad/library/solder/lib/a/e;->getState()I

    const/4 v0, 0x5

    .line 9
    invoke-virtual {p0, v0}, Lcom/kwad/library/solder/lib/a/e;->cz(I)Lcom/kwad/library/solder/lib/a/e;

    .line 10
    invoke-virtual {p0}, Lcom/kwad/library/solder/lib/a/e;->BD()Lcom/kwad/library/solder/lib/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/library/solder/lib/a/d;->Bu()Lcom/kwad/library/solder/lib/ext/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/kwad/library/solder/lib/ext/a;->b(Lcom/kwad/library/solder/lib/a/e;Lcom/kwad/library/solder/lib/a/a;)V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Lcom/kwad/library/solder/lib/a/a;)V
    .locals 1

    monitor-enter p0

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lcom/kwad/library/solder/lib/a/a;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kwad/library/solder/lib/d;->auE:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 4
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method private static b(Lcom/kwad/library/solder/lib/a/e;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kwad/library/solder/lib/a/e;->getState()I

    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Lcom/kwad/library/solder/lib/a/e;->cz(I)Lcom/kwad/library/solder/lib/a/e;

    .line 3
    invoke-virtual {p0}, Lcom/kwad/library/solder/lib/a/e;->BD()Lcom/kwad/library/solder/lib/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/library/solder/lib/a/d;->Bu()Lcom/kwad/library/solder/lib/ext/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/library/solder/lib/ext/a;->r(Lcom/kwad/library/solder/lib/a/e;)V

    return-void
.end method

.method private static b(Lcom/kwad/library/solder/lib/a/e;Lcom/kwad/library/solder/lib/ext/PluginError;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/kwad/library/solder/lib/a/e;->getState()I

    const/4 v0, 0x6

    .line 5
    invoke-virtual {p0, v0}, Lcom/kwad/library/solder/lib/a/e;->cz(I)Lcom/kwad/library/solder/lib/a/e;

    .line 6
    invoke-virtual {p0, p1}, Lcom/kwad/library/solder/lib/a/e;->j(Ljava/lang/Throwable;)Lcom/kwad/library/solder/lib/a/e;

    .line 7
    invoke-virtual {p0}, Lcom/kwad/library/solder/lib/a/e;->BD()Lcom/kwad/library/solder/lib/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/library/solder/lib/a/d;->Bu()Lcom/kwad/library/solder/lib/ext/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/kwad/library/solder/lib/ext/a;->c(Lcom/kwad/library/solder/lib/a/e;Lcom/kwad/library/solder/lib/ext/PluginError;)V

    return-void
.end method

.method private static c(Lcom/kwad/library/solder/lib/a/e;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kwad/library/solder/lib/a/e;->getState()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kwad/library/solder/lib/a/e;->BD()Lcom/kwad/library/solder/lib/a/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/kwad/library/solder/lib/a/d;->Bu()Lcom/kwad/library/solder/lib/ext/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lcom/kwad/library/solder/lib/ext/a;->q(Lcom/kwad/library/solder/lib/a/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static f(Lcom/kwad/library/solder/lib/a/e;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kwad/library/solder/lib/a/e;->getState()I

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/kwad/library/solder/lib/a/e;->cz(I)Lcom/kwad/library/solder/lib/a/e;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/kwad/library/solder/lib/a/e;->BD()Lcom/kwad/library/solder/lib/a/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/kwad/library/solder/lib/a/d;->Bu()Lcom/kwad/library/solder/lib/ext/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lcom/kwad/library/solder/lib/ext/a;->n(Lcom/kwad/library/solder/lib/a/e;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private h(Lcom/kwad/library/solder/lib/a/e;)Lcom/kwad/library/solder/lib/a/a;
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/kwad/library/solder/lib/d;->b(Lcom/kwad/library/solder/lib/a/e;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->BK()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lcom/kwad/library/solder/lib/a/e;->ck(Ljava/lang/String;)Lcom/kwad/library/solder/lib/a/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->BP()Lcom/kwad/library/solder/lib/c/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/kwad/library/solder/lib/a/a;->a(Lcom/kwad/library/solder/lib/c/b;)Lcom/kwad/library/solder/lib/a/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/kwad/library/solder/lib/a/a;->BB()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->BH()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->BD()Lcom/kwad/library/solder/lib/a/d;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->BH()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->getVersion()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p0, v2}, Lcom/kwad/library/solder/lib/d;->cb(Ljava/lang/String;)Lcom/kwad/library/solder/lib/a/a;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    invoke-static {p1}, Lcom/kwad/library/solder/lib/d;->a(Lcom/kwad/library/solder/lib/a/e;)V

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :cond_0
    invoke-virtual {v0, v2}, Lcom/kwad/library/solder/lib/a/a;->cf(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4}, Lcom/kwad/library/solder/lib/a/a;->ce(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, Lcom/kwad/library/solder/lib/a/d;->Bt()Lcom/kwad/library/solder/lib/a/b;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->BO()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-interface {v5, v2, v4, v6}, Lcom/kwad/library/solder/lib/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    invoke-interface {v3}, Lcom/kwad/library/solder/lib/a/d;->Bt()Lcom/kwad/library/solder/lib/a/b;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v5, v2, v4}, Lcom/kwad/library/solder/lib/a/b;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4}, Lcom/kwad/sdk/utils/w;->hg(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Lcom/kwad/library/solder/lib/a/a;->cg(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/kwad/library/solder/lib/d;->mContext:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v4}, Lcom/kwad/library/solder/lib/a/a;->p(Landroid/content/Context;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v2, v0}, Lcom/kwad/library/solder/lib/d;->a(Ljava/lang/String;Lcom/kwad/library/solder/lib/a/a;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lcom/kwad/library/solder/lib/d;->a(Lcom/kwad/library/solder/lib/a/e;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_1
    invoke-interface {v3}, Lcom/kwad/library/solder/lib/a/d;->Bt()Lcom/kwad/library/solder/lib/a/b;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {v4, v0}, Lcom/kwad/library/solder/lib/a/b;->b(Lcom/kwad/library/solder/lib/a/a;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v0, v4}, Lcom/kwad/library/solder/lib/a/a;->cg(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v5, p0, Lcom/kwad/library/solder/lib/d;->mContext:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v0, v5, v4}, Lcom/kwad/library/solder/lib/a/a;->p(Landroid/content/Context;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v2, v0}, Lcom/kwad/library/solder/lib/d;->a(Ljava/lang/String;Lcom/kwad/library/solder/lib/a/a;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v3}, Lcom/kwad/library/solder/lib/a/d;->Bq()Lcom/kwad/library/solder/lib/ext/c;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lcom/kwad/library/solder/lib/ext/c;->BW()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_2

    .line 141
    .line 142
    invoke-static {v1}, Lcom/kwad/sdk/utils/w;->delete(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-static {p1}, Lcom/kwad/library/solder/lib/d;->a(Lcom/kwad/library/solder/lib/a/e;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_3
    new-instance p1, Lcom/kwad/library/solder/lib/ext/PluginError$LoadError;

    .line 150
    .line 151
    const-string v0, "Apk file not exist."

    .line 152
    .line 153
    const/16 v1, 0xbb9

    .line 154
    .line 155
    invoke-direct {p1, v0, v1}, Lcom/kwad/library/solder/lib/ext/PluginError$LoadError;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    throw p1
.end method


# virtual methods
.method public final declared-synchronized cb(Ljava/lang/String;)Lcom/kwad/library/solder/lib/a/a;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kwad/library/solder/lib/d;->auE:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/kwad/library/solder/lib/a/a;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/a;->isLoaded()Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-object p1

    .line 25
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final g(Lcom/kwad/library/solder/lib/a/e;)V
    .locals 7
    .param p1    # Lcom/kwad/library/solder/lib/a/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->BH()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const-string v0, "Load"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/kwad/library/solder/lib/a/e;->ch(Ljava/lang/String;)Lcom/kwad/library/solder/lib/a/e;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/kwad/library/solder/lib/d;->c(Lcom/kwad/library/solder/lib/a/e;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->isCanceled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lcom/kwad/library/solder/lib/d;->f(Lcom/kwad/library/solder/lib/a/e;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/kwad/library/solder/lib/d;->auE:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->BH()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/kwad/library/solder/lib/a/a;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/kwad/library/solder/lib/a/a;->isLoaded()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/kwad/library/solder/lib/a/e;->c(Lcom/kwad/library/solder/lib/a/a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->BH()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/kwad/library/solder/lib/a/a;->BB()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/kwad/library/solder/lib/d;->a(Lcom/kwad/library/solder/lib/a/e;Lcom/kwad/library/solder/lib/a/a;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->BP()Lcom/kwad/library/solder/lib/c/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/16 v1, 0x7d6

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    new-instance v0, Lcom/kwad/library/solder/lib/ext/PluginError$LoadError;

    .line 64
    .line 65
    const-string v2, "not pluginInfo"

    .line 66
    .line 67
    invoke-direct {v0, v2, v1}, Lcom/kwad/library/solder/lib/ext/PluginError$LoadError;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, Lcom/kwad/library/solder/lib/d;->b(Lcom/kwad/library/solder/lib/a/e;Lcom/kwad/library/solder/lib/ext/PluginError;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->BQ()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v3, 0x0

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_4

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lcom/kwad/library/solder/lib/c/a;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->getVersion()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget-object v6, v4, Lcom/kwad/library/solder/lib/c/a;->version:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    move-object v3, v4

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->BD()Lcom/kwad/library/solder/lib/a/d;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-interface {v5}, Lcom/kwad/library/solder/lib/a/d;->Bt()Lcom/kwad/library/solder/lib/a/b;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->BH()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iget-object v4, v4, Lcom/kwad/library/solder/lib/c/a;->version:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v5, v6, v4}, Lcom/kwad/library/solder/lib/a/b;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    const/4 v2, 0x2

    .line 136
    if-nez v3, :cond_7

    .line 137
    .line 138
    iget-object v3, p0, Lcom/kwad/library/solder/lib/d;->mContext:Landroid/content/Context;

    .line 139
    .line 140
    invoke-static {v3}, Lcom/kwad/sdk/utils/ao;->isWifiConnected(Landroid/content/Context;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_6

    .line 145
    .line 146
    iget-boolean v3, v0, Lcom/kwad/library/solder/lib/c/b;->avP:Z

    .line 147
    .line 148
    if-nez v3, :cond_5

    .line 149
    .line 150
    iget-boolean v0, v0, Lcom/kwad/library/solder/lib/c/b;->avQ:Z

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->BJ()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-lez v0, :cond_6

    .line 159
    .line 160
    :cond_5
    new-instance v0, Lcom/kwad/library/solder/lib/ext/PluginError$NotWifiDownloadError;

    .line 161
    .line 162
    const-string v1, "It can be downloaded only on WiFi"

    .line 163
    .line 164
    const/16 v2, 0x7d7

    .line 165
    .line 166
    invoke-direct {v0, v1, v2}, Lcom/kwad/library/solder/lib/ext/PluginError$NotWifiDownloadError;-><init>(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v0}, Lcom/kwad/library/solder/lib/d;->b(Lcom/kwad/library/solder/lib/a/e;Lcom/kwad/library/solder/lib/ext/PluginError;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_6
    :try_start_0
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->BD()Lcom/kwad/library/solder/lib/a/d;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0}, Lcom/kwad/library/solder/lib/a/d;->Bs()Lcom/kwad/library/solder/lib/a/f;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0, p1}, Lcom/kwad/library/solder/lib/a/f;->k(Lcom/kwad/library/solder/lib/a/e;)Z

    .line 182
    .line 183
    .line 184
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    if-nez v0, :cond_8

    .line 186
    .line 187
    return-void

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    new-instance v2, Lcom/kwad/library/solder/lib/ext/PluginError$UpdateError;

    .line 190
    .line 191
    invoke-direct {v2, v0, v1}, Lcom/kwad/library/solder/lib/ext/PluginError$UpdateError;-><init>(Ljava/lang/Throwable;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v2}, Lcom/kwad/library/solder/lib/d;->b(Lcom/kwad/library/solder/lib/a/e;Lcom/kwad/library/solder/lib/ext/PluginError;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_7
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->BD()Lcom/kwad/library/solder/lib/a/d;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0}, Lcom/kwad/library/solder/lib/a/d;->Bt()Lcom/kwad/library/solder/lib/a/b;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v1, v3, Lcom/kwad/library/solder/lib/c/a;->avL:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v4, v3, Lcom/kwad/library/solder/lib/c/a;->version:Ljava/lang/String;

    .line 209
    .line 210
    invoke-interface {v0, v1, v4}, Lcom/kwad/library/solder/lib/a/b;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p1, v0}, Lcom/kwad/library/solder/lib/a/e;->ci(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0}, Lcom/kwad/library/solder/lib/a/e;->cj(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v2}, Lcom/kwad/library/solder/lib/a/e;->cz(I)Lcom/kwad/library/solder/lib/a/e;

    .line 221
    .line 222
    .line 223
    iget-object v0, v3, Lcom/kwad/library/solder/lib/c/a;->version:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Lcom/kwad/library/solder/lib/a/e;->ce(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_8
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->getState()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eq v0, v2, :cond_a

    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->getState()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    const/4 v1, 0x3

    .line 239
    if-eq v0, v1, :cond_a

    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->getState()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const/4 v1, 0x4

    .line 246
    if-ne v0, v1, :cond_9

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_9
    new-instance v0, Lcom/kwad/library/solder/lib/ext/PluginError$InstallError;

    .line 250
    .line 251
    const-string v1, "state exception"

    .line 252
    .line 253
    const/16 v2, 0x7d2

    .line 254
    .line 255
    invoke-direct {v0, v1, v2}, Lcom/kwad/library/solder/lib/ext/PluginError$InstallError;-><init>(Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    invoke-static {p1, v0}, Lcom/kwad/library/solder/lib/d;->b(Lcom/kwad/library/solder/lib/a/e;Lcom/kwad/library/solder/lib/ext/PluginError;)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_a
    :goto_1
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->BK()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->BH()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_b

    .line 274
    .line 275
    new-instance v0, Lcom/kwad/library/solder/lib/ext/PluginError$LoadError;

    .line 276
    .line 277
    const-string v1, "path not found"

    .line 278
    .line 279
    const/16 v2, 0x7d9

    .line 280
    .line 281
    invoke-direct {v0, v1, v2}, Lcom/kwad/library/solder/lib/ext/PluginError$LoadError;-><init>(Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    invoke-static {p1, v0}, Lcom/kwad/library/solder/lib/d;->b(Lcom/kwad/library/solder/lib/a/e;Lcom/kwad/library/solder/lib/ext/PluginError;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_b
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->isCanceled()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_c

    .line 293
    .line 294
    invoke-static {p1}, Lcom/kwad/library/solder/lib/d;->f(Lcom/kwad/library/solder/lib/a/e;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_c
    :try_start_1
    invoke-direct {p0, p1}, Lcom/kwad/library/solder/lib/d;->h(Lcom/kwad/library/solder/lib/a/e;)Lcom/kwad/library/solder/lib/a/a;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {p1, v1}, Lcom/kwad/library/solder/lib/a/e;->c(Lcom/kwad/library/solder/lib/a/a;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->BH()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    invoke-static {p1, v1}, Lcom/kwad/library/solder/lib/d;->a(Lcom/kwad/library/solder/lib/a/e;Lcom/kwad/library/solder/lib/a/a;)V
    :try_end_1
    .catch Lcom/kwad/library/solder/lib/ext/PluginError$LoadError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/kwad/library/solder/lib/ext/PluginError$InstallError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :catchall_1
    move-exception v1

    .line 313
    goto :goto_2

    .line 314
    :catch_0
    move-exception v0

    .line 315
    goto :goto_3

    .line 316
    :catch_1
    move-exception v0

    .line 317
    goto :goto_3

    .line 318
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    const-string v3, "load plugin failed, path = "

    .line 321
    .line 322
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const-string v2, "PluginLoaderImpl"

    .line 333
    .line 334
    invoke-static {v2, v0, v1}, Lcom/kwad/library/solder/lib/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    new-instance v0, Lcom/kwad/library/solder/lib/ext/PluginError$InstallError;

    .line 338
    .line 339
    new-instance v2, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    const-string v3, "load or install plugin failed:"

    .line 342
    .line 343
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const/16 v2, 0xfa4

    .line 358
    .line 359
    invoke-direct {v0, v1, v2}, Lcom/kwad/library/solder/lib/ext/PluginError$InstallError;-><init>(Ljava/lang/String;I)V

    .line 360
    .line 361
    .line 362
    invoke-static {p1, v0}, Lcom/kwad/library/solder/lib/d;->b(Lcom/kwad/library/solder/lib/a/e;Lcom/kwad/library/solder/lib/ext/PluginError;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :goto_3
    invoke-static {p1, v0}, Lcom/kwad/library/solder/lib/d;->b(Lcom/kwad/library/solder/lib/a/e;Lcom/kwad/library/solder/lib/ext/PluginError;)V

    .line 367
    .line 368
    .line 369
    :goto_4
    return-void
.end method
