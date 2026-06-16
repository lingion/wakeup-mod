.class public final Lcom/kwad/sdk/core/download/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aIv:Lcom/kwad/sdk/api/core/IProgressRemoteView;


# direct methods
.method private constructor <init>(Lcom/kwad/sdk/api/core/IProgressRemoteView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwad/sdk/core/download/b/c;->aIv:Lcom/kwad/sdk/api/core/IProgressRemoteView;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;IZ)Lcom/kwad/sdk/core/download/b/c;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-class v0, Lcom/kwad/sdk/service/a/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kwad/sdk/service/a/f;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/kwad/sdk/service/a/f;->getApiVersionCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, 0x2e3fd8

    .line 14
    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/kwad/sdk/api/core/RemoteViewBuilder;->createProgressView(Landroid/content/Context;IZ)Lcom/kwad/sdk/api/core/IProgressRemoteView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lcom/kwad/sdk/core/download/b/c;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lcom/kwad/sdk/core/download/b/c;-><init>(Lcom/kwad/sdk/api/core/IProgressRemoteView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/kwad/sdk/api/core/RemoteViewBuilder;->createProgressView(Landroid/content/Context;)Lcom/kwad/sdk/api/core/IProgressRemoteView;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lcom/kwad/sdk/core/download/b/c;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lcom/kwad/sdk/core/download/b/c;-><init>(Lcom/kwad/sdk/api/core/IProgressRemoteView;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    const/4 p2, 0x0

    .line 48
    :goto_1
    if-nez p2, :cond_1

    .line 49
    .line 50
    :try_start_2
    invoke-static {p0}, Lcom/kwad/sdk/api/core/RemoteViewBuilder;->createProgressView(Landroid/content/Context;)Lcom/kwad/sdk/api/core/IProgressRemoteView;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Lcom/kwad/sdk/core/download/b/c;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lcom/kwad/sdk/core/download/b/c;-><init>(Lcom/kwad/sdk/api/core/IProgressRemoteView;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    .line 58
    .line 59
    move-object p2, p1

    .line 60
    goto :goto_2

    .line 61
    :catchall_2
    move-exception p0

    .line 62
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_2
    return-object p2
.end method


# virtual methods
.method final build()Landroid/widget/RemoteViews;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/download/b/c;->aIv:Lcom/kwad/sdk/api/core/IProgressRemoteView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwad/sdk/api/core/IProgressRemoteView;->build()Landroid/widget/RemoteViews;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final setControlBtnPaused(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/download/b/c;->aIv:Lcom/kwad/sdk/api/core/IProgressRemoteView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/core/IProgressRemoteView;->setControlBtnPaused(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 12
    :goto_1
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setIcon(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/download/b/c;->aIv:Lcom/kwad/sdk/api/core/IProgressRemoteView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/core/IProgressRemoteView;->setIcon(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/download/b/c;->aIv:Lcom/kwad/sdk/api/core/IProgressRemoteView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/core/IProgressRemoteView;->setName(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setPercentNum(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/download/b/c;->aIv:Lcom/kwad/sdk/api/core/IProgressRemoteView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/core/IProgressRemoteView;->setPercentNum(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setProgress(IIZ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kwad/sdk/core/download/b/c;->aIv:Lcom/kwad/sdk/api/core/IProgressRemoteView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 p3, 0x64

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, p3, p2, v0}, Lcom/kwad/sdk/api/core/IProgressRemoteView;->setProgress(IIZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setSize(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/download/b/c;->aIv:Lcom/kwad/sdk/api/core/IProgressRemoteView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/core/IProgressRemoteView;->setSize(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/download/b/c;->aIv:Lcom/kwad/sdk/api/core/IProgressRemoteView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/core/IProgressRemoteView;->setStatus(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
