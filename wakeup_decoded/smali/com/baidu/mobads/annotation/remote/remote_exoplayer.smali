.class public Lcom/baidu/mobads/annotation/remote/remote_exoplayer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRoutesMap()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/baidu/mobads/container/annotation/RouteInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/baidu/mobads/upgrade/remote/player/ExoPlayerDexLoaderImpl;

    .line 7
    .line 8
    const-string v2, "remote_exoplayer"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/baidu/mobads/container/annotation/RouteInfo;->build(Ljava/lang/Class;Ljava/lang/String;)Lcom/baidu/mobads/container/annotation/RouteInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
