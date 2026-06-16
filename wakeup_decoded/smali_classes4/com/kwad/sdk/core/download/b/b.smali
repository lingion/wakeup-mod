.class public final Lcom/kwad/sdk/core/download/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aIu:Lcom/kwad/sdk/api/core/ICompletedRemoteView;


# direct methods
.method private constructor <init>(Lcom/kwad/sdk/api/core/ICompletedRemoteView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwad/sdk/core/download/b/b;->aIu:Lcom/kwad/sdk/api/core/ICompletedRemoteView;

    .line 5
    .line 6
    return-void
.end method

.method public static bH(Landroid/content/Context;)Lcom/kwad/sdk/core/download/b/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/kwad/sdk/core/download/b/b;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/kwad/sdk/api/core/RemoteViewBuilder;->createCompletedView(Landroid/content/Context;)Lcom/kwad/sdk/api/core/ICompletedRemoteView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/download/b/b;-><init>(Lcom/kwad/sdk/api/core/ICompletedRemoteView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method


# virtual methods
.method final build()Landroid/widget/RemoteViews;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/download/b/b;->aIu:Lcom/kwad/sdk/api/core/ICompletedRemoteView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwad/sdk/api/core/ICompletedRemoteView;->build()Landroid/widget/RemoteViews;

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

.method public final setIcon(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/download/b/b;->aIu:Lcom/kwad/sdk/api/core/ICompletedRemoteView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/core/ICompletedRemoteView;->setIcon(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setInstallText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/download/b/b;->aIu:Lcom/kwad/sdk/api/core/ICompletedRemoteView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/core/ICompletedRemoteView;->setInstallText(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/download/b/b;->aIu:Lcom/kwad/sdk/api/core/ICompletedRemoteView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/core/ICompletedRemoteView;->setName(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setSize(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/download/b/b;->aIu:Lcom/kwad/sdk/api/core/ICompletedRemoteView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/core/ICompletedRemoteView;->setSize(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/download/b/b;->aIu:Lcom/kwad/sdk/api/core/ICompletedRemoteView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/core/ICompletedRemoteView;->setStatus(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
