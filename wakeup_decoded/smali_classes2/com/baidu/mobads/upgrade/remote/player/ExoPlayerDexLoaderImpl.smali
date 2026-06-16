.class public Lcom/baidu/mobads/upgrade/remote/player/ExoPlayerDexLoaderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/component/player/OooOOO;


# annotations
.annotation build Lcom/baidu/mobads/container/annotation/Route;
    path = "remote_exoplayer"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;)Lcom/component/player/Oooo0;
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mobads/upgrade/remote/player/BaseExoPlayer;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/baidu/mobads/upgrade/remote/player/BaseExoPlayer;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
