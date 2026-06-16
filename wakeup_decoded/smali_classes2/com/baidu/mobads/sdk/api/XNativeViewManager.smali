.class public Lcom/baidu/mobads/sdk/api/XNativeViewManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sInstance:Lcom/baidu/mobads/sdk/api/XNativeViewManager;


# instance fields
.field private final mViewList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mobads/sdk/api/XNativeView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/XNativeViewManager;->mViewList:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static getInstance()Lcom/baidu/mobads/sdk/api/XNativeViewManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/mobads/sdk/api/XNativeViewManager;->sInstance:Lcom/baidu/mobads/sdk/api/XNativeViewManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/baidu/mobads/sdk/api/XNativeViewManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/baidu/mobads/sdk/api/XNativeViewManager;->sInstance:Lcom/baidu/mobads/sdk/api/XNativeViewManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/baidu/mobads/sdk/api/XNativeViewManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/baidu/mobads/sdk/api/XNativeViewManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/baidu/mobads/sdk/api/XNativeViewManager;->sInstance:Lcom/baidu/mobads/sdk/api/XNativeViewManager;

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
    sget-object v0, Lcom/baidu/mobads/sdk/api/XNativeViewManager;->sInstance:Lcom/baidu/mobads/sdk/api/XNativeViewManager;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public addItem(Lcom/baidu/mobads/sdk/api/XNativeView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XNativeViewManager;->mViewList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeNativeView(Lcom/baidu/mobads/sdk/api/XNativeView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XNativeViewManager;->mViewList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XNativeViewManager;->mViewList:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public resetAllPlayer(Lcom/baidu/mobads/sdk/api/XNativeView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XNativeViewManager;->mViewList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XNativeViewManager;->mViewList:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/baidu/mobads/sdk/api/XNativeView;

    .line 27
    .line 28
    if-eq v1, p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/api/XNativeView;->stop()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/api/XNativeView;->handleCover()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-void
.end method
