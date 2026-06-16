.class public Lcom/kwad/sdk/core/webview/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile aSg:Lcom/kwad/sdk/core/webview/b/a;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final aSh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/h/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final aSi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final aSj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final aSk:Lcom/kwad/sdk/core/NetworkMonitor$a;

.field private acP:J

.field private mContext:Landroid/content/Context;

.field private volatile mHasInit:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kwad/sdk/core/webview/b/a;->mHasInit:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/kwad/sdk/core/webview/b/a;->aSh:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/kwad/sdk/core/webview/b/a;->aSi:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/kwad/sdk/core/webview/b/a;->aSj:Ljava/util/List;

    .line 27
    .line 28
    new-instance v0, Lcom/kwad/sdk/core/webview/b/a$2;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/webview/b/a$2;-><init>(Lcom/kwad/sdk/core/webview/b/a;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/kwad/sdk/core/webview/b/a;->aSk:Lcom/kwad/sdk/core/NetworkMonitor$a;

    .line 34
    .line 35
    return-void
.end method

.method private G(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/h/a/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/b/a;->aSh:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kwad/sdk/core/webview/b/a;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0, v1}, Lcom/kwad/sdk/core/webview/b/a;->ce(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/kwad/sdk/core/webview/b/a;->aSh:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/kwad/sdk/h/a/b;

    .line 26
    .line 27
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, Lcom/kwad/sdk/core/webview/b/a;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v4, v2, Lcom/kwad/sdk/h/a/b;->aWl:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3, v4}, Lcom/kwad/sdk/core/webview/b/c/a;->M(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lcom/kwad/sdk/utils/w;->hh(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v3, Ljava/io/File;

    .line 54
    .line 55
    iget-object v4, v2, Lcom/kwad/sdk/h/a/b;->aWm:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lcom/kwad/sdk/utils/w;->ab(Ljava/io/File;)Z

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/kwad/sdk/core/webview/b/a;->aSh:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object p1, p0, Lcom/kwad/sdk/core/webview/b/a;->mContext:Landroid/content/Context;

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/webview/b/a;->cd(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p1
.end method

.method public static ML()Lcom/kwad/sdk/core/webview/b/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/webview/b/a;->aSg:Lcom/kwad/sdk/core/webview/b/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/kwad/sdk/core/webview/b/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/kwad/sdk/core/webview/b/a;->aSg:Lcom/kwad/sdk/core/webview/b/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/kwad/sdk/core/webview/b/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/kwad/sdk/core/webview/b/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/kwad/sdk/core/webview/b/a;->aSg:Lcom/kwad/sdk/core/webview/b/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/kwad/sdk/core/webview/b/a;->aSg:Lcom/kwad/sdk/core/webview/b/a;

    .line 27
    .line 28
    return-object v0
.end method

.method private MN()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/h/a/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Hj()Lcom/kwad/sdk/core/response/model/SdkConfigData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/SdkConfigData;->h5PreloadConfigs:Ljava/util/List;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/kwad/sdk/h/a/a;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v3, v2, Lcom/kwad/sdk/h/a/a;->aWj:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/kwad/sdk/h/a/b;

    .line 56
    .line 57
    invoke-direct {p0, v4, v2}, Lcom/kwad/sdk/core/webview/b/a;->a(Lcom/kwad/sdk/h/a/b;Lcom/kwad/sdk/h/a/a;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/kwad/sdk/h/a/b;->isValid()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    return-object v1
.end method

.method static synthetic a(Lcom/kwad/sdk/core/webview/b/a;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwad/sdk/core/webview/b/a;->acP:J

    return-wide p1
.end method

.method static synthetic a(Lcom/kwad/sdk/core/webview/b/a;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kwad/sdk/core/webview/b/a;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/webview/b/c/b$a;Z)Landroid/webkit/WebResourceResponse;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/webview/b/a;->fn(Ljava/lang/String;)Lcom/kwad/sdk/h/a/b;

    move-result-object v0

    if-nez v0, :cond_1

    .line 9
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/webview/b/a;->fm(Ljava/lang/String;)Lcom/kwad/sdk/h/a/b;

    move-result-object p1

    if-nez p1, :cond_0

    .line 10
    const-string p1, "\u914d\u7f6e\u6587\u4ef6\u6ca1\u6709\u4e0b\u53d1\u8be5zip\u8d44\u6e90"

    iput-object p1, p3, Lcom/kwad/sdk/core/webview/b/c/b$a;->msg:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "\u8d44\u6e90\u672a\u4e0b\u8f7d:"

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p4, p1, Lcom/kwad/sdk/h/a/b;->loadType:I

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p3, Lcom/kwad/sdk/core/webview/b/c/b$a;->msg:Ljava/lang/String;

    .line 12
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/webview/b/a;->b(Lcom/kwad/sdk/h/a/b;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/kwad/sdk/core/webview/b/a;->mContext:Landroid/content/Context;

    invoke-static {p1, p2, v0, p3, p4}, Lcom/kwad/sdk/core/webview/b/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/kwad/sdk/h/a/b;Lcom/kwad/sdk/core/webview/b/c/b$a;Z)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method private static a(Ljava/lang/String;Lcom/kwad/sdk/core/c;)Ljava/util/List;
    .locals 4
    .param p1    # Lcom/kwad/sdk/core/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kwad/sdk/core/c<",
            "Lcom/kwad/sdk/h/a/b;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/h/a/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 23
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 24
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p0, v2, :cond_1

    .line 25
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 26
    invoke-interface {p1}, Lcom/kwad/sdk/core/c;->FS()Lcom/kwad/sdk/core/b;

    move-result-object v3

    check-cast v3, Lcom/kwad/sdk/h/a/b;

    .line 27
    invoke-virtual {v3, v2}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    .line 28
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    return-object v0
.end method

.method static synthetic a(Lcom/kwad/sdk/core/webview/b/a;Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/webview/b/a;->ce(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/core/webview/b/a;Lcom/kwad/sdk/h/a/b;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/webview/b/a;->a(Lcom/kwad/sdk/h/a/b;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/core/webview/b/a;Ljava/util/List;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/webview/b/a;->G(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/kwad/sdk/h/a/b;)V
    .locals 2
    .param p1    # Lcom/kwad/sdk/h/a/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/b/a;->aSj:Ljava/util/List;

    iget-object v1, p1, Lcom/kwad/sdk/h/a/b;->aWk:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/kwad/sdk/h/a/b;->packageUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/kwad/sdk/core/webview/b/a$4;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/webview/b/a$4;-><init>(Lcom/kwad/sdk/core/webview/b/a;)V

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/webview/b/b/a;->a(Lcom/kwad/sdk/h/a/b;Lcom/kwad/sdk/core/webview/b/b/a$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/kwad/sdk/h/a/b;Lcom/kwad/sdk/h/a/a;)V
    .locals 1

    .line 14
    iget-object p2, p2, Lcom/kwad/sdk/h/a/a;->sceneId:Ljava/lang/String;

    iput-object p2, p1, Lcom/kwad/sdk/h/a/b;->aWk:Ljava/lang/String;

    .line 15
    iget-object p2, p1, Lcom/kwad/sdk/h/a/b;->packageUrl:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 16
    iget-object p2, p1, Lcom/kwad/sdk/h/a/b;->packageUrl:Ljava/lang/String;

    invoke-static {p2}, Lcom/kwad/sdk/core/webview/b/c/a;->fr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    iput-object p2, p1, Lcom/kwad/sdk/h/a/b;->aWl:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/b/a;->mContext:Landroid/content/Context;

    .line 20
    invoke-static {v0, p2}, Lcom/kwad/sdk/core/webview/b/c/a;->K(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/kwad/sdk/h/a/b;->aWm:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private ac(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_0
    new-instance v2, Lcom/kwad/sdk/core/webview/b/c/b$a;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/kwad/sdk/core/webview/b/c/b$a;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/kwad/sdk/core/webview/b/a;->aSi:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/kwad/sdk/core/webview/b/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/webview/b/c/b$a;Z)Landroid/webkit/WebResourceResponse;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    sub-long v10, v4, v0

    .line 25
    .line 26
    const-string v4, "HybridPackageManager"

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v5, "load success time:"

    .line 33
    .line 34
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v5, "--url:"

    .line 41
    .line 42
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v4, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v9, ""

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    move-object v6, p2

    .line 59
    move-object v7, p1

    .line 60
    invoke-static/range {v6 .. v11}, Lcom/kwad/sdk/core/webview/b/c/b;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v2

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v6, "load fail errorMsg:"

    .line 69
    .line 70
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v6, v2, Lcom/kwad/sdk/core/webview/b/c/b$a;->msg:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v6, "-url:"

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v4, v5}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v9, v2, Lcom/kwad/sdk/core/webview/b/c/b$a;->msg:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v8, 0x2

    .line 96
    move-object v6, p2

    .line 97
    move-object v7, p1

    .line 98
    invoke-static/range {v6 .. v11}, Lcom/kwad/sdk/core/webview/b/c/b;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    :goto_0
    return-object v3

    .line 102
    :goto_1
    invoke-static {v2}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    sub-long v9, v3, v0

    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v1, "HybridWebViewClient\u4e2d Exception "

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    const/4 v7, 0x2

    .line 130
    move-object v5, p2

    .line 131
    move-object v6, p1

    .line 132
    invoke-static/range {v5 .. v10}, Lcom/kwad/sdk/core/webview/b/c/b;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    return-object p1
.end method

.method static synthetic b(Lcom/kwad/sdk/core/webview/b/a;)Lcom/kwad/sdk/core/NetworkMonitor$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/core/webview/b/a;->aSk:Lcom/kwad/sdk/core/NetworkMonitor$a;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/sdk/core/webview/b/a;Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/webview/b/a;->cd(Landroid/content/Context;)V

    return-void
.end method

.method private b(Lcom/kwad/sdk/h/a/b;)V
    .locals 1
    .param p1    # Lcom/kwad/sdk/h/a/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    new-instance v0, Lcom/kwad/sdk/core/webview/b/a$5;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/core/webview/b/a$5;-><init>(Lcom/kwad/sdk/core/webview/b/a;Lcom/kwad/sdk/h/a/b;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Lcom/kwad/sdk/core/webview/b/a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/webview/b/a;->MN()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private cd(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/b/a;->aSh:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/kwad/sdk/core/webview/b/c/a;->ch(Landroid/content/Context;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v2, p0, Lcom/kwad/sdk/core/webview/b/a;->aSh:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/kwad/sdk/utils/aa;->S(Ljava/util/List;)Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/io/FileOutputStream;

    .line 20
    .line 21
    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v3, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    :try_start_2
    invoke-static {v3}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_4

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    move-object v1, v3

    .line 39
    goto :goto_3

    .line 40
    :catch_0
    move-object v1, v3

    .line 41
    goto :goto_0

    .line 42
    :catchall_2
    move-exception p1

    .line 43
    goto :goto_3

    .line 44
    :catch_1
    :goto_0
    :try_start_3
    const-string p1, "updatePackageIndexFile"

    .line 45
    .line 46
    const-string v2, "read packageIndex file error"

    .line 47
    .line 48
    invoke-static {p1, v2}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 49
    .line 50
    .line 51
    :try_start_4
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object p1, p0, Lcom/kwad/sdk/core/webview/b/a;->aSi:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/kwad/sdk/core/webview/b/a;->aSh:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_0
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/kwad/sdk/h/a/b;

    .line 76
    .line 77
    iget-boolean v2, v1, Lcom/kwad/sdk/h/a/b;->aWo:Z

    .line 78
    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    iget-object v2, p0, Lcom/kwad/sdk/core/webview/b/a;->aSi:Ljava/util/List;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/kwad/sdk/h/a/b;->aWk:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    monitor-exit v0

    .line 90
    return-void

    .line 91
    :goto_3
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :goto_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    throw p1
.end method

.method private ce(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/b/a;->aSh:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/kwad/sdk/core/webview/b/c/a;->ch(Landroid/content/Context;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/kwad/sdk/utils/w;->O(Ljava/io/File;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Ljava/io/FileInputStream;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_1
    new-instance p1, Ljava/io/InputStreamReader;

    .line 21
    .line 22
    invoke-direct {p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/kwad/sdk/crash/utils/h;->b(Ljava/io/Reader;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v3, Lcom/kwad/sdk/core/webview/b/a$6;

    .line 30
    .line 31
    invoke-direct {v3, p0}, Lcom/kwad/sdk/core/webview/b/a$6;-><init>(Lcom/kwad/sdk/core/webview/b/a;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v3}, Lcom/kwad/sdk/core/webview/b/a;->a(Ljava/lang/String;Lcom/kwad/sdk/core/c;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    move-object p1, v1

    .line 39
    move-object v1, v2

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    move-object v1, v2

    .line 43
    goto :goto_4

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :catch_1
    move-exception p1

    .line 49
    move-object v2, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move-object p1, v1

    .line 52
    :goto_0
    :try_start_2
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 53
    .line 54
    .line 55
    move-object v1, p1

    .line 56
    goto :goto_2

    .line 57
    :catchall_2
    move-exception p1

    .line 58
    goto :goto_5

    .line 59
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    .line 61
    .line 62
    :try_start_4
    invoke-static {v2}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lcom/kwad/sdk/core/webview/b/a;->aSh:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/kwad/sdk/core/webview/b/a;->aSh:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object p1, p0, Lcom/kwad/sdk/core/webview/b/a;->aSi:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/kwad/sdk/core/webview/b/a;->aSh:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_2
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/kwad/sdk/h/a/b;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/kwad/sdk/core/webview/b/a;->mContext:Landroid/content/Context;

    .line 101
    .line 102
    iget-object v3, v1, Lcom/kwad/sdk/h/a/b;->aWl:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v2, v3}, Lcom/kwad/sdk/core/webview/b/c/a;->M(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Lcom/kwad/sdk/utils/w;->hh(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_3

    .line 113
    .line 114
    iget-object v2, p0, Lcom/kwad/sdk/core/webview/b/a;->aSh:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-boolean v2, v1, Lcom/kwad/sdk/h/a/b;->aWo:Z

    .line 120
    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    iget-object v2, p0, Lcom/kwad/sdk/core/webview/b/a;->aSi:Ljava/util/List;

    .line 124
    .line 125
    iget-object v1, v1, Lcom/kwad/sdk/h/a/b;->aWk:Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    monitor-exit v0

    .line 132
    return-void

    .line 133
    :goto_4
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :goto_5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 138
    throw p1
.end method

.method static synthetic d(Lcom/kwad/sdk/core/webview/b/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/core/webview/b/a;->aSj:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/kwad/sdk/core/webview/b/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/core/webview/b/a;->aSh:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private fl(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/kwad/sdk/core/webview/b/c/b$a;

    .line 3
    .line 4
    invoke-direct {v1}, Lcom/kwad/sdk/core/webview/b/c/b$a;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/kwad/sdk/core/webview/b/a;->aSh:Ljava/util/List;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v3, p0, Lcom/kwad/sdk/core/webview/b/a;->aSi:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-direct {p0, v4, p1, v1, v5}, Lcom/kwad/sdk/core/webview/b/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/webview/b/c/b$a;Z)Landroid/webkit/WebResourceResponse;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    monitor-exit v2

    .line 36
    return-object v4

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    monitor-exit v2

    .line 40
    return-object v0

    .line 41
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method private fm(Ljava/lang/String;)Lcom/kwad/sdk/h/a/b;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/webview/b/a;->MN()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/kwad/sdk/h/a/b;

    .line 30
    .line 31
    iget-object v3, v2, Lcom/kwad/sdk/h/a/b;->aWk:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, v3}, Lcom/kwad/sdk/utils/bp;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_2
    :goto_0
    return-object v1
.end method

.method private fn(Ljava/lang/String;)Lcom/kwad/sdk/h/a/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/b/a;->aSh:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lcom/kwad/sdk/core/webview/b/a;->aSh:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gtz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/kwad/sdk/core/webview/b/a;->aSh:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/kwad/sdk/h/a/b;

    .line 37
    .line 38
    iget-object v4, v3, Lcom/kwad/sdk/h/a/b;->aWk:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-object v3

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    monitor-exit v0

    .line 51
    return-object v2

    .line 52
    :cond_3
    :goto_0
    monitor-exit v0

    .line 53
    return-object v2

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
.end method


# virtual methods
.method public final MM()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Hs()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/kwad/sdk/core/webview/b/a$3;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/webview/b/a$3;-><init>(Lcom/kwad/sdk/core/webview/b/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final ab(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/core/webview/b/a;->mHasInit:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/core/webview/b/c/a;->fq(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-static {p2, v0, p1}, Lcom/kwad/sdk/core/webview/b/c/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, p1}, Lcom/kwad/sdk/core/webview/b/a;->ac(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p2, v0, p1}, Lcom/kwad/sdk/core/webview/b/c/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/webview/b/a;->fl(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final declared-synchronized init(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/kwad/sdk/core/webview/b/a;->mHasInit:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->Rc()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/kwad/sdk/core/webview/b/a;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/kwad/sdk/core/webview/b/a;->mHasInit:Z

    .line 17
    .line 18
    new-instance v0, Lcom/kwad/sdk/core/webview/b/a$1;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/core/webview/b/a$1;-><init>(Lcom/kwad/sdk/core/webview/b/a;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public final uB()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/sdk/core/webview/b/a;->acP:J

    .line 2
    .line 3
    return-wide v0
.end method
