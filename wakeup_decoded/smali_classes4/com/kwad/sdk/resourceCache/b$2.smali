.class final Lcom/kwad/sdk/resourceCache/b$2;
.super Lcom/kwad/sdk/core/network/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/resourceCache/b;->cw(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/network/o<",
        "Lcom/kwad/sdk/resourceCache/a;",
        "Lcom/kwad/sdk/resourceCache/model/WarmUpResponse;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/network/o;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Lcom/kwad/sdk/resourceCache/model/WarmUpResponse;)V
    .locals 4
    .param p1    # Lcom/kwad/sdk/resourceCache/model/WarmUpResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-boolean v0, p1, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse;->cleanResourceWarmup:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    const-string v1, "/com.ksad.warmup/"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_1
    invoke-static {}, Lcom/kwad/sdk/resourceCache/b;->QS()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/kwad/sdk/resourceCache/b;->QT()Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/io/File;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/kwad/sdk/o/m;->UR()Landroid/app/Application;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/kwad/sdk/resourceCache/b;->N(Ljava/io/File;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    iget v0, p1, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse;->minWarmupDiskSize:I

    .line 64
    .line 65
    invoke-static {v0}, Lcom/kwad/sdk/resourceCache/b;->fd(I)I

    .line 66
    .line 67
    .line 68
    new-instance v0, Ljava/io/File;

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/kwad/sdk/o/m;->UR()Landroid/app/Application;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lcom/kwad/sdk/resourceCache/b;->m(Ljava/io/File;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    long-to-double v0, v0

    .line 101
    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    .line 102
    .line 103
    div-double/2addr v0, v2

    .line 104
    double-to-int v0, v0

    .line 105
    invoke-static {v0}, Lcom/kwad/sdk/resourceCache/b;->fe(I)I

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/kwad/sdk/resourceCache/b;->QU()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {}, Lcom/kwad/sdk/resourceCache/b;->QV()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    sub-int/2addr v0, v1

    .line 117
    invoke-static {v0}, Lcom/kwad/sdk/resourceCache/b;->ff(I)I

    .line 118
    .line 119
    .line 120
    const-string v0, "WarmUpManager"

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v2, "\u5269\u4f59\u7a7a\u95f4: "

    .line 125
    .line 126
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/kwad/sdk/resourceCache/b;->Lx()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v2, "MB\u672c\u5730\u7a7a\u95f4: "

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/kwad/sdk/resourceCache/b;->QV()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v2, "MB\u53ef\u7528\u7a7a\u95f4: "

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/kwad/sdk/resourceCache/b;->QU()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v2, "MB"

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Lcom/kwad/sdk/resourceCache/b$2;->b(Lcom/kwad/sdk/resourceCache/model/WarmUpResponse;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lcom/kwad/sdk/resourceCache/b$2$1;

    .line 176
    .line 177
    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/resourceCache/b$2$1;-><init>(Lcom/kwad/sdk/resourceCache/b$2;Lcom/kwad/sdk/resourceCache/model/WarmUpResponse;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :goto_1
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method private static b(Lcom/kwad/sdk/resourceCache/model/WarmUpResponse;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse;->warmupZips:Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupZips;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupZips;->zips:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse;->warmupImages:Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupImages;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupImages;->images:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse;->warmupVideos:Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupVideos;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupVideos;->videos:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/kwad/sdk/resourceCache/b;->QT()Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    new-instance p0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {}, Lcom/kwad/sdk/resourceCache/b;->QT()Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/kwad/sdk/resourceCache/b;->Lx()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v0, p0, v1}, Lcom/kwad/sdk/resourceCache/c;->a(Ljava/util/List;Ljava/util/List;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private static hc(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onError: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "WarmUpManager"

    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic onError(Lcom/kwad/sdk/core/network/f;ILjava/lang/String;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/network/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p3}, Lcom/kwad/sdk/resourceCache/b$2;->hc(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic onSuccess(Lcom/kwad/sdk/core/network/f;Lcom/kwad/sdk/core/response/model/BaseResultData;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/network/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/sdk/core/response/model/BaseResultData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/kwad/sdk/resourceCache/b$2;->a(Lcom/kwad/sdk/resourceCache/model/WarmUpResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
