.class public final Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/splashscreen/SplashPreloadManager$PreLoadItem;,
        Lcom/kwad/components/ad/splashscreen/SplashPreloadManager$a;
    }
.end annotation


# instance fields
.field private FJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/kwad/components/ad/splashscreen/SplashPreloadManager$PreLoadItem;",
            ">;"
        }
    .end annotation
.end field

.field private FK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile FL:Landroid/content/SharedPreferences;

.field private final mLock:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->mLock:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->FJ:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->FK:Ljava/util/List;

    .line 6
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->init()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;-><init>()V

    return-void
.end method

.method public static ad(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "getVideoFile preloadId "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "  url "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "PreloadManager"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/kwad/sdk/core/diskcache/b/a;->IH()Lcom/kwad/sdk/core/diskcache/b/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/core/diskcache/b/a;->cr(Ljava/lang/String;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public static i(Lcom/kwad/sdk/core/response/model/AdResultData;)Z
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/AdResultData;->getAdTemplateList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/AdResultData;->getAdTemplateList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 3
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->adInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->adInfoList:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 5
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->be(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method private init()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "ksadsdk_splash_preload_id_list"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->FL:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->initData()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private initData()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->FL:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    new-instance v4, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager$PreLoadItem;

    .line 33
    .line 34
    invoke-direct {v4}, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager$PreLoadItem;-><init>()V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    instance-of v6, v5, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    check-cast v5, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_0

    .line 52
    .line 53
    new-instance v6, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v6}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, v4, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager$PreLoadItem;->preloadId:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_0

    .line 68
    .line 69
    invoke-static {}, Lcom/kwad/sdk/core/diskcache/b/a;->IH()Lcom/kwad/sdk/core/diskcache/b/a;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v6, v4, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager$PreLoadItem;->preloadId:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Lcom/kwad/sdk/core/diskcache/b/a;->cr(Ljava/lang/String;)Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    iget-object v5, p0, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->mLock:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :try_start_1
    iget-object v6, p0, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->FJ:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->FK:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_1

    .line 102
    .line 103
    iget-object v4, p0, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->FK:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception v3

    .line 110
    goto :goto_2

    .line 111
    :cond_1
    :goto_1
    monitor-exit v5

    .line 112
    goto :goto_0

    .line 113
    :goto_2
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :try_start_2
    throw v3

    .line 115
    :catch_0
    move-exception v3

    .line 116
    goto :goto_3

    .line 117
    :cond_2
    iget-object v3, v4, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager$PreLoadItem;->preloadId:Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    const-string v3, "PreloadManager"

    .line 123
    .line 124
    new-instance v5, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v6, "Remove null file list "

    .line 127
    .line 128
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v4, v4, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager$PreLoadItem;->preloadId:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v3, v4}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :goto_3
    invoke-static {v3}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->FL:Landroid/content/SharedPreferences;

    .line 149
    .line 150
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public static j(Lcom/kwad/sdk/core/response/model/AdResultData;)Z
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/AdResultData;->getAdTemplateList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/AdResultData;->getAdTemplateList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->adInfoList:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->adInfoList:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 37
    .line 38
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->bd(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_0
    return v1
.end method

.method public static lO()Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager$a;->lQ()Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->FL:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->init()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method private o(Lcom/kwad/sdk/core/response/model/AdInfo;)V
    .locals 7
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    new-instance v0, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager$PreLoadItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager$PreLoadItem;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, v0, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager$PreLoadItem;->cacheTime:J

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-object v3, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->adPreloadInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdPreloadInfo;

    .line 17
    .line 18
    iget v3, v3, Lcom/kwad/sdk/core/response/model/AdInfo$AdPreloadInfo;->validityPeriod:I

    .line 19
    .line 20
    int-to-long v3, v3

    .line 21
    const-wide/16 v5, 0x3e8

    .line 22
    .line 23
    mul-long v3, v3, v5

    .line 24
    .line 25
    add-long/2addr v1, v3

    .line 26
    iput-wide v1, v0, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager$PreLoadItem;->expiredTime:J

    .line 27
    .line 28
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->ba(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager$PreLoadItem;->preloadId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->bd(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x1

    .line 43
    :goto_0
    iput v1, v0, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager$PreLoadItem;->materialType:I

    .line 44
    .line 45
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->mLock:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    :try_start_0
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->FJ:Ljava/util/HashMap;

    .line 49
    .line 50
    iget-object v3, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->adPreloadInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdPreloadInfo;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/kwad/sdk/core/response/model/AdInfo$AdPreloadInfo;->preloadId:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->FK:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->adPreloadInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdPreloadInfo;

    .line 60
    .line 61
    iget-object v3, v3, Lcom/kwad/sdk/core/response/model/AdInfo$AdPreloadInfo;->preloadId:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->FK:Ljava/util/List;

    .line 70
    .line 71
    iget-object v3, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->adPreloadInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdPreloadInfo;

    .line 72
    .line 73
    iget-object v3, v3, Lcom/kwad/sdk/core/response/model/AdInfo$AdPreloadInfo;->preloadId:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->FL:Landroid/content/SharedPreferences;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->FL:Landroid/content/SharedPreferences;

    .line 87
    .line 88
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->adPreloadInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdPreloadInfo;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo$AdPreloadInfo;->preloadId:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/a/a;->toJson()Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void

    .line 111
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw p1
.end method

.method private static p(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/components/ad/splashscreen/b/a;->Gn:Lcom/kwad/sdk/core/config/item/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/config/e;->a(Lcom/kwad/sdk/core/config/item/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->be(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private q(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 4
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->p(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->aV(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->materialUrl:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->isImageExist(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->adPreloadInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdPreloadInfo;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo$AdPreloadInfo;->preloadId:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-static {}, Lcom/kwad/sdk/core/diskcache/b/a;->IH()Lcom/kwad/sdk/core/diskcache/b/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1}, Lcom/kwad/sdk/core/diskcache/b/a;->cr(Ljava/lang/String;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "check preloadId "

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " file exists "

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    const-string p1, "null"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v2, "PreloadManager"

    .line 69
    .line 70
    invoke-static {v2, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    return p1

    .line 83
    :cond_2
    return v0
.end method


# virtual methods
.method public final S()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->mLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    const-string v2, "PreloadManager"

    .line 10
    .line 11
    const-string v3, "getPreloadIdList start "

    .line 12
    .line 13
    invoke-static {v2, v3}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    iget-object v3, p0, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->FK:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge v2, v3, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->FK:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {}, Lcom/kwad/sdk/core/diskcache/b/a;->IH()Lcom/kwad/sdk/core/diskcache/b/a;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4, v3}, Lcom/kwad/sdk/core/diskcache/b/a;->cr(Ljava/lang/String;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v2, "PreloadManager"

    .line 59
    .line 60
    const-string v3, "getPreloadIdList end "

    .line 61
    .line 62
    invoke-static {v2, v3}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    const-string v1, "PreloadManager"

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "getPreloadIdList "

    .line 71
    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->FK:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v1, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw v0
.end method

.method public final a(Lcom/kwad/sdk/core/response/model/AdResultData;ZI)I
    .locals 16
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/kwad/sdk/core/response/model/AdResultData;->getAdTemplateList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 43
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->mk()Lcom/kwad/components/ad/splashscreen/monitor/b;

    invoke-static/range {p1 .. p1}, Lcom/kwad/components/ad/splashscreen/monitor/b;->k(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 44
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz v5, :cond_0

    .line 46
    iget-object v7, v5, Lcom/kwad/sdk/core/response/model/AdTemplate;->adInfoList:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 47
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 48
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 49
    iget-object v9, v8, Lcom/kwad/sdk/core/response/model/AdInfo;->adPreloadInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdPreloadInfo;

    if-eqz v9, :cond_a

    iget-object v9, v0, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->FL:Landroid/content/SharedPreferences;

    if-eqz v9, :cond_a

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 51
    invoke-direct {v0, v8}, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->q(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v11

    const/4 v12, 0x2

    if-nez v11, :cond_9

    .line 52
    invoke-static {v8}, Lcom/kwad/sdk/core/response/b/a;->bd(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 53
    invoke-static {v8}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v8}, Lcom/kwad/sdk/core/response/b/a;->be(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 55
    invoke-static {v8}, Lcom/kwad/sdk/core/response/b/a;->aV(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    move-result-object v11

    iget-object v11, v11, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->materialUrl:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    .line 56
    :goto_1
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_8

    .line 57
    invoke-static {v8}, Lcom/kwad/sdk/core/response/b/a;->ba(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v12

    .line 58
    iget-object v13, v8, Lcom/kwad/sdk/core/response/model/AdInfo;->adPreloadInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdPreloadInfo;

    iget v13, v13, Lcom/kwad/sdk/core/response/model/AdInfo$AdPreloadInfo;->preloadType:I

    const/4 v14, 0x1

    if-ne v13, v14, :cond_4

    .line 59
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, Lcom/kwad/sdk/utils/ao;->isWifiConnected(Landroid/content/Context;)Z

    move-result v13

    if-nez v13, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    .line 60
    :cond_3
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->mk()Lcom/kwad/components/ad/splashscreen/monitor/b;

    const-string v8, "networkError"

    invoke-static {v5, v14, v8}, Lcom/kwad/components/ad/splashscreen/monitor/b;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;)V

    move-object v15, v7

    goto/16 :goto_4

    .line 61
    :cond_4
    :goto_2
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "start Download preloadId "

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " true url "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v15, "PreloadManager"

    invoke-static {v15, v13}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v15, v7

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/kwad/sdk/core/response/model/AdResultData;->getPosId()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7, v14}, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->a(JI)V

    .line 63
    new-instance v6, Lcom/kwad/sdk/core/network/a/a$a;

    invoke-direct {v6}, Lcom/kwad/sdk/core/network/a/a$a;-><init>()V

    .line 64
    invoke-static {v8}, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->p(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 65
    invoke-static {v11}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImageSync(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    goto :goto_3

    .line 66
    :cond_6
    invoke-static {v11, v12, v6}, Lcom/kwad/components/core/video/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/network/a/a$a;)Z

    move-result v7

    :goto_3
    if-eqz v7, :cond_7

    .line 67
    invoke-direct {v0, v8}, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->o(Lcom/kwad/sdk/core/response/model/AdInfo;)V

    add-int/lit8 v4, v4, 0x1

    .line 68
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->mk()Lcom/kwad/components/ad/splashscreen/monitor/b;

    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v9

    .line 70
    invoke-static {v5, v6, v7, v14, v1}, Lcom/kwad/components/ad/splashscreen/monitor/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;JII)V

    goto :goto_4

    .line 71
    :cond_7
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->mk()Lcom/kwad/components/ad/splashscreen/monitor/b;

    const/4 v7, 0x4

    iget-object v8, v6, Lcom/kwad/sdk/core/network/a/a$a;->msg:Ljava/lang/String;

    invoke-static {v5, v7, v8}, Lcom/kwad/components/ad/splashscreen/monitor/b;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;)V

    .line 72
    invoke-static {}, Lcom/kwad/components/core/o/a;->tz()Lcom/kwad/components/core/o/a;

    move-result-object v7

    iget-object v6, v6, Lcom/kwad/sdk/core/network/a/a$a;->msg:Ljava/lang/String;

    invoke-virtual {v7, v5, v14, v6}, Lcom/kwad/components/core/o/a;->f(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v15, v7

    .line 73
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->mk()Lcom/kwad/components/ad/splashscreen/monitor/b;

    const-string v6, "urlError"

    invoke-static {v5, v12, v6}, Lcom/kwad/components/ad/splashscreen/monitor/b;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v15, v7

    .line 74
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->mk()Lcom/kwad/components/ad/splashscreen/monitor/b;

    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v9

    .line 76
    invoke-static {v5, v6, v7, v12, v1}, Lcom/kwad/components/ad/splashscreen/monitor/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;JII)V

    .line 77
    invoke-direct {v0, v8}, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->o(Lcom/kwad/sdk/core/response/model/AdInfo;)V

    add-int/lit8 v4, v4, 0x1

    :goto_4
    move-object v7, v15

    goto/16 :goto_0

    :cond_a
    move-object v15, v7

    .line 78
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->mk()Lcom/kwad/components/ad/splashscreen/monitor/b;

    const/4 v6, 0x3

    const-string v7, "preloadIdError"

    invoke-static {v5, v6, v7}, Lcom/kwad/components/ad/splashscreen/monitor/b;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;)V

    goto :goto_4

    .line 79
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/kwad/sdk/core/response/model/AdResultData;->getAdTemplateList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_c

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/kwad/sdk/core/response/model/AdResultData;->getAdTemplateList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/kwad/sdk/core/response/model/AdTemplate;

    goto :goto_5

    :cond_c
    const/4 v6, 0x0

    .line 81
    :goto_5
    const-string v1, "splashAd_"

    if-lez v4, :cond_d

    .line 82
    const-string v2, "onSplashVideoAdCacheSuccess"

    invoke-static {v1, v2}, Lcom/kwad/sdk/utils/k;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lcom/kwad/components/core/o/a;->tz()Lcom/kwad/components/core/o/a;

    move-result-object v1

    invoke-virtual {v1, v6, v4}, Lcom/kwad/components/core/o/a;->e(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    goto :goto_6

    .line 84
    :cond_d
    const-string v2, "onSplashVideoAdCacheFailed"

    invoke-static {v1, v2}, Lcom/kwad/sdk/utils/k;->ar(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return v4
.end method

.method public final a(JI)V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2
    iget-object v0, v1, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->FK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    iget-object v4, v1, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 4
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v6, v1, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->FJ:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v10, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 6
    iget-object v13, v1, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->FJ:Ljava/util/HashMap;

    invoke-virtual {v13, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager$PreLoadItem;

    if-eqz v13, :cond_0

    .line 7
    iget-wide v14, v13, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager$PreLoadItem;->expiredTime:J

    cmp-long v16, v14, v2

    if-gez v16, :cond_0

    .line 8
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget v10, v13, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager$PreLoadItem;->materialType:I

    if-ne v10, v11, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    if-ne v10, v12, :cond_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    .line 10
    :cond_2
    iget-object v2, v1, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->FL:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 11
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 12
    iget-object v6, v1, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->FK:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    iget-object v6, v1, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->FJ:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {v2, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    invoke-static {}, Lcom/kwad/sdk/core/diskcache/b/a;->IH()Lcom/kwad/sdk/core/diskcache/b/a;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/kwad/sdk/core/diskcache/b/a;->remove(Ljava/lang/String;)Z

    goto :goto_1

    .line 16
    :cond_3
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    iget-object v2, v1, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->FK:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 18
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x1e

    if-le v2, v3, :cond_b

    .line 19
    const-string v3, "PreloadManager"

    const-string v4, "\u5927\u4e8e 30 \u6309\u5931\u6548\u65e5\u671f\u8fdc\u8fd1\u987a\u5e8f\u79fb\u9664"

    invoke-static {v3, v4}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, -0xf

    :goto_2
    if-ge v7, v2, :cond_b

    .line 20
    const-string v3, ""

    .line 21
    iget-object v4, v1, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 22
    :try_start_1
    iget-object v5, v1, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->FJ:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide v13, 0x7fffffffffffffffL

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager$PreLoadItem;

    .line 23
    iget-wide v11, v6, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager$PreLoadItem;->expiredTime:J

    cmp-long v16, v11, v13

    if-gez v16, :cond_4

    .line 24
    iget-object v3, v6, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager$PreLoadItem;->preloadId:Ljava/lang/String;

    move-wide v13, v11

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_4
    :goto_4
    const/4 v11, 0x2

    const/4 v12, 0x1

    goto :goto_3

    .line 25
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 26
    iget-object v5, v1, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->FJ:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager$PreLoadItem;

    if-eqz v5, :cond_7

    .line 27
    iget v5, v5, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager$PreLoadItem;->materialType:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_6

    add-int/lit8 v8, v8, 0x1

    :goto_5
    const/4 v10, 0x1

    goto :goto_6

    :cond_6
    const/4 v10, 0x1

    if-ne v5, v10, :cond_8

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_7
    const/4 v6, 0x2

    goto :goto_5

    .line 28
    :cond_8
    :goto_6
    iget-object v5, v1, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->FK:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    iget-object v5, v1, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->FJ:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v5, v1, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->FL:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    const-string v5, "PreloadManager"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "\u79fb\u9664 preloadId = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " expiredTime =  "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    const/4 v6, 0x2

    const/4 v10, 0x1

    .line 32
    :goto_7
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 34
    invoke-static {}, Lcom/kwad/sdk/core/diskcache/b/a;->IH()Lcom/kwad/sdk/core/diskcache/b/a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/kwad/sdk/core/diskcache/b/a;->remove(Ljava/lang/String;)Z

    :cond_a
    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x1

    goto/16 :goto_2

    .line 35
    :goto_8
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_b
    move v12, v8

    move v11, v9

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->lP()Ljava/util/List;

    move-result-object v7

    .line 37
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    sub-int v10, v0, v2

    .line 38
    invoke-virtual {v1, v7}, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 39
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->mk()Lcom/kwad/components/ad/splashscreen/monitor/b;

    move-wide/from16 v5, p1

    move/from16 v9, p3

    .line 40
    invoke-static/range {v5 .. v12}, Lcom/kwad/components/ad/splashscreen/monitor/b;->a(JLjava/util/List;Ljava/util/List;IIII)V

    return-void

    .line 41
    :goto_9
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final h(Lcom/kwad/sdk/core/response/model/AdResultData;)Z
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdResultData;->getAdTemplateList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdResultData;->getAdTemplateList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->adInfoList:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->adInfoList:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->adPreloadInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdPreloadInfo;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->p(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->aV(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->materialUrl:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->isImageExist(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_0
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->q(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_1
    return v1
.end method

.method public final i(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 9
    :try_start_0
    const-string v2, "PreloadManager"

    const-string v3, "getMaterialTypeList start "

    invoke-static {v2, v3}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 11
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 12
    iget-object v4, p0, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->FJ:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 13
    iget-object v4, p0, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->FJ:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager$PreLoadItem;

    if-eqz v3, :cond_1

    .line 14
    iget v3, v3, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager$PreLoadItem;->materialType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_2
    const-string p1, "PreloadManager"

    const-string v2, "getMaterialTypeList end "

    invoke-static {p1, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const-string p1, "PreloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getMaterialTypeList "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 18
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_3
    return-object v0
.end method

.method public final lP()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "PreloadManager"

    .line 5
    .line 6
    const-string v2, "getPreloadIdListWithoutClean start "

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->FK:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "PreloadManager"

    .line 19
    .line 20
    const-string v3, "getPreloadIdListWithoutClean end "

    .line 21
    .line 22
    invoke-static {v2, v3}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const-string v0, "PreloadManager"

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "getPreloadIdListWithoutClean "

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->FK:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v1
.end method
