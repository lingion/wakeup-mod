.class public Lcom/kwad/sdk/api/core/SpeedLimitApiHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile instance:Lcom/kwad/sdk/api/core/SpeedLimitApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/kwad/sdk/api/core/SpeedLimitApi;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/kwad/sdk/api/core/SpeedLimitApiHolder;->instance:Lcom/kwad/sdk/api/core/SpeedLimitApi;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/kwad/sdk/api/core/SpeedLimitApiHolder;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/kwad/sdk/api/core/SpeedLimitApiHolder;->instance:Lcom/kwad/sdk/api/core/SpeedLimitApi;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/kwad/sdk/api/loader/Loader;->get()Lcom/kwad/sdk/api/loader/Loader;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-class v2, Lcom/kwad/sdk/api/core/SpeedLimitApi;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/api/loader/Loader;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/kwad/sdk/api/core/SpeedLimitApi;

    .line 23
    .line 24
    sput-object v1, Lcom/kwad/sdk/api/core/SpeedLimitApiHolder;->instance:Lcom/kwad/sdk/api/core/SpeedLimitApi;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1

    .line 33
    :cond_1
    :goto_2
    sget-object v0, Lcom/kwad/sdk/api/core/SpeedLimitApiHolder;->instance:Lcom/kwad/sdk/api/core/SpeedLimitApi;

    .line 34
    .line 35
    return-object v0
.end method
