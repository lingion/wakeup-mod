.class public Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView$InvocationHandlerImp;
    }
.end annotation


# static fields
.field private static final FEED_CLICK:Ljava/lang/String; = "pauseBtnClick"

.field private static final PLAY_END:Ljava/lang/String; = "playCompletion"

.field private static final PLAY_ERROR:Ljava/lang/String; = "playError"

.field private static final PLAY_PAUSE:Ljava/lang/String; = "playPause"

.field private static final PLAY_RESUME:Ljava/lang/String; = "playResume"

.field private static final PLAY_START:Ljava/lang/String; = "playRenderingStart"

.field private static final TAG:Ljava/lang/String; = "FeedPortraitVideoView"


# instance fields
.field private mAdView:Landroid/view/View;

.field private mFeedVideoListener:Lcom/baidu/mobads/sdk/api/IFeedPortraitListener;

.field private mLoader:Ljava/lang/ClassLoader;

.field private mRemoteClassName:Ljava/lang/String;

.field private mViewContext:Landroid/content/Context;

.field private useDownloadFrame:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p2, Lcom/baidu/mobads/sdk/internal/y;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mRemoteClassName:Ljava/lang/String;

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->useDownloadFrame:Z

    .line 6
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;)Lcom/baidu/mobads/sdk/api/IFeedPortraitListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mFeedVideoListener:Lcom/baidu/mobads/sdk/api/IFeedPortraitListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mViewContext:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v1, v0, [Ljava/lang/Class;

    .line 5
    .line 6
    const-class v2, Landroid/content/Context;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p1, v0, v3

    .line 14
    .line 15
    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/bs;->a(Landroid/content/Context;)Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mLoader:Ljava/lang/ClassLoader;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mRemoteClassName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, p1, v1, v0}, Lcom/baidu/mobads/sdk/internal/au;->a(Ljava/lang/String;Ljava/lang/ClassLoader;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/view/View;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mAdView:Landroid/view/View;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public getCurrentPosition()J
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mAdView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mRemoteClassName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mLoader:Ljava/lang/ClassLoader;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-array v4, v3, [Ljava/lang/Class;

    .line 11
    .line 12
    new-array v5, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v3, "getCurrentPosition"

    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lcom/baidu/mobads/sdk/internal/au;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Ljava/lang/Long;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    return-wide v0
.end method

.method public getDuration()J
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mAdView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mRemoteClassName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mLoader:Ljava/lang/ClassLoader;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-array v4, v3, [Ljava/lang/Class;

    .line 11
    .line 12
    new-array v5, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v3, "getDuration"

    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lcom/baidu/mobads/sdk/internal/au;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Ljava/lang/Long;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    return-wide v0
.end method

.method public handleFeedCover(Lcom/baidu/mobads/sdk/api/AbstractData;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v3, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mAdView:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mRemoteClassName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mLoader:Ljava/lang/ClassLoader;

    .line 10
    .line 11
    new-array v6, v1, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v5, Ljava/lang/Object;

    .line 14
    .line 15
    aput-object v5, v6, v0

    .line 16
    .line 17
    new-array v7, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p1, v7, v0

    .line 20
    .line 21
    const-string v5, "handleCover"

    .line 22
    .line 23
    invoke-static/range {v2 .. v7}, Lcom/baidu/mobads/sdk/internal/au;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public hideFeedCoverPic(Lcom/baidu/mobads/sdk/api/AbstractData;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v3, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mAdView:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mRemoteClassName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mLoader:Ljava/lang/ClassLoader;

    .line 10
    .line 11
    new-array v6, v1, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v5, Ljava/lang/Object;

    .line 14
    .line 15
    aput-object v5, v6, v0

    .line 16
    .line 17
    new-array v7, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p1, v7, v0

    .line 20
    .line 21
    const-string v5, "hideFeedCoverPic"

    .line 22
    .line 23
    invoke-static/range {v2 .. v7}, Lcom/baidu/mobads/sdk/internal/au;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public hideFeedPauseBtn(Lcom/baidu/mobads/sdk/api/AbstractData;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v3, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mAdView:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mRemoteClassName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mLoader:Ljava/lang/ClassLoader;

    .line 10
    .line 11
    new-array v6, v1, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v5, Ljava/lang/Object;

    .line 14
    .line 15
    aput-object v5, v6, v0

    .line 16
    .line 17
    new-array v7, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p1, v7, v0

    .line 20
    .line 21
    const-string v5, "hidePauseBtn"

    .line 22
    .line 23
    invoke-static/range {v2 .. v7}, Lcom/baidu/mobads/sdk/internal/au;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public isPlaying()Z
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mAdView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mRemoteClassName:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mLoader:Ljava/lang/ClassLoader;

    .line 9
    .line 10
    new-array v4, v6, [Ljava/lang/Class;

    .line 11
    .line 12
    new-array v5, v6, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v3, "isPlaying"

    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lcom/baidu/mobads/sdk/internal/au;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_0
    return v6
.end method

.method public isShowEndFrame()Z
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mAdView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mRemoteClassName:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mLoader:Ljava/lang/ClassLoader;

    .line 9
    .line 10
    new-array v4, v6, [Ljava/lang/Class;

    .line 11
    .line 12
    new-array v5, v6, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v3, "isShowEndFrame"

    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lcom/baidu/mobads/sdk/internal/au;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_0
    return v6
.end method

.method public pause()V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mAdView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mRemoteClassName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mLoader:Ljava/lang/ClassLoader;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-array v4, v3, [Ljava/lang/Class;

    .line 11
    .line 12
    new-array v5, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v3, "pause"

    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lcom/baidu/mobads/sdk/internal/au;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public play()V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mAdView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mRemoteClassName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mLoader:Ljava/lang/ClassLoader;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-array v4, v3, [Ljava/lang/Class;

    .line 11
    .line 12
    new-array v5, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v3, "play"

    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lcom/baidu/mobads/sdk/internal/au;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public resume()V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mAdView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mRemoteClassName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mLoader:Ljava/lang/ClassLoader;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-array v4, v3, [Ljava/lang/Class;

    .line 11
    .line 12
    new-array v5, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v3, "resume"

    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lcom/baidu/mobads/sdk/internal/au;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public seekTo(I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v3, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mAdView:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mRemoteClassName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mLoader:Ljava/lang/ClassLoader;

    .line 10
    .line 11
    new-array v6, v1, [Ljava/lang/Class;

    .line 12
    .line 13
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    aput-object v5, v6, v0

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-array v7, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p1, v7, v0

    .line 24
    .line 25
    const-string v5, "seekTo"

    .line 26
    .line 27
    invoke-static/range {v2 .. v7}, Lcom/baidu/mobads/sdk/internal/au;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public setAdData(Lcom/baidu/mobads/sdk/api/AbstractData;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v3, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mAdView:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v3, :cond_2

    .line 9
    .line 10
    instance-of v2, p1, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;

    .line 11
    .line 12
    const-class v4, Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mRemoteClassName:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mLoader:Ljava/lang/ClassLoader;

    .line 19
    .line 20
    new-array v6, v1, [Ljava/lang/Class;

    .line 21
    .line 22
    aput-object v4, v6, v0

    .line 23
    .line 24
    new-array v7, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p1, v7, v0

    .line 27
    .line 28
    const-string p1, "setCpuAdData"

    .line 29
    .line 30
    move-object v4, v5

    .line 31
    move-object v5, p1

    .line 32
    invoke-static/range {v2 .. v7}, Lcom/baidu/mobads/sdk/internal/au;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mRemoteClassName:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mLoader:Ljava/lang/ClassLoader;

    .line 39
    .line 40
    new-array v6, v1, [Ljava/lang/Class;

    .line 41
    .line 42
    aput-object v4, v6, v0

    .line 43
    .line 44
    new-array v7, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p1, v7, v0

    .line 47
    .line 48
    const-string p1, "setAdData"

    .line 49
    .line 50
    move-object v4, v5

    .line 51
    move-object v5, p1

    .line 52
    invoke-static/range {v2 .. v7}, Lcom/baidu/mobads/sdk/internal/au;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public setCanClickVideo(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v3, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mAdView:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mRemoteClassName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mLoader:Ljava/lang/ClassLoader;

    .line 10
    .line 11
    new-array v6, v1, [Ljava/lang/Class;

    .line 12
    .line 13
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    aput-object v5, v6, v0

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-array v7, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p1, v7, v0

    .line 24
    .line 25
    const-string v5, "setCanClickVideo"

    .line 26
    .line 27
    invoke-static/range {v2 .. v7}, Lcom/baidu/mobads/sdk/internal/au;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public setFeedPortraitListener(Lcom/baidu/mobads/sdk/api/IFeedPortraitListener;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mFeedVideoListener:Lcom/baidu/mobads/sdk/api/IFeedPortraitListener;

    .line 4
    .line 5
    :try_start_0
    const-string p1, "com.component.feed.IFeedPortraitListener"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mLoader:Ljava/lang/ClassLoader;

    .line 8
    .line 9
    invoke-static {p1, v2}, Lcom/baidu/mobads/sdk/internal/au;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-array v3, v1, [Ljava/lang/Class;

    .line 20
    .line 21
    aput-object p1, v3, v0

    .line 22
    .line 23
    new-instance v4, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView$InvocationHandlerImp;

    .line 24
    .line 25
    invoke-direct {v4, p0}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView$InvocationHandlerImp;-><init>(Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v4, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mAdView:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget-object v3, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mRemoteClassName:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mLoader:Ljava/lang/ClassLoader;

    .line 39
    .line 40
    const-string v6, "setFeedPortraitListener"

    .line 41
    .line 42
    new-array v7, v1, [Ljava/lang/Class;

    .line 43
    .line 44
    aput-object p1, v7, v0

    .line 45
    .line 46
    new-array v8, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v2, v8, v0

    .line 49
    .line 50
    invoke-static/range {v3 .. v8}, Lcom/baidu/mobads/sdk/internal/au;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :catchall_0
    :cond_0
    return-void
.end method

.method public setPlayBackSpeed(F)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v3, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mAdView:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mRemoteClassName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mLoader:Ljava/lang/ClassLoader;

    .line 10
    .line 11
    new-array v6, v1, [Ljava/lang/Class;

    .line 12
    .line 13
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    aput-object v5, v6, v0

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-array v7, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p1, v7, v0

    .line 24
    .line 25
    const-string v5, "setPlayBackSpeed"

    .line 26
    .line 27
    invoke-static/range {v2 .. v7}, Lcom/baidu/mobads/sdk/internal/au;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v3, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mAdView:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mRemoteClassName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mLoader:Ljava/lang/ClassLoader;

    .line 10
    .line 11
    new-array v6, v1, [Ljava/lang/Class;

    .line 12
    .line 13
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    aput-object v5, v6, v0

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-array v7, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p1, v7, v0

    .line 24
    .line 25
    const-string v5, "setProgressBackgroundColor"

    .line 26
    .line 27
    invoke-static/range {v2 .. v7}, Lcom/baidu/mobads/sdk/internal/au;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public setProgressBarColor(I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v3, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mAdView:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mRemoteClassName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mLoader:Ljava/lang/ClassLoader;

    .line 10
    .line 11
    new-array v6, v1, [Ljava/lang/Class;

    .line 12
    .line 13
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    aput-object v5, v6, v0

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-array v7, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p1, v7, v0

    .line 24
    .line 25
    const-string v5, "setProgressBarColor"

    .line 26
    .line 27
    invoke-static/range {v2 .. v7}, Lcom/baidu/mobads/sdk/internal/au;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public setProgressHeightInDp(I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v3, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mAdView:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mRemoteClassName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mLoader:Ljava/lang/ClassLoader;

    .line 10
    .line 11
    new-array v6, v1, [Ljava/lang/Class;

    .line 12
    .line 13
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    aput-object v5, v6, v0

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-array v7, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p1, v7, v0

    .line 24
    .line 25
    const-string v5, "setProgressHeightDp"

    .line 26
    .line 27
    invoke-static/range {v2 .. v7}, Lcom/baidu/mobads/sdk/internal/au;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public setShowProgress(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v3, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mAdView:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mRemoteClassName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mLoader:Ljava/lang/ClassLoader;

    .line 10
    .line 11
    new-array v6, v1, [Ljava/lang/Class;

    .line 12
    .line 13
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    aput-object v5, v6, v0

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-array v7, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p1, v7, v0

    .line 24
    .line 25
    const-string v5, "setShowProgressBar"

    .line 26
    .line 27
    invoke-static/range {v2 .. v7}, Lcom/baidu/mobads/sdk/internal/au;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public setUseDownloadFrame(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v3, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mAdView:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mRemoteClassName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mLoader:Ljava/lang/ClassLoader;

    .line 10
    .line 11
    new-array v6, v1, [Ljava/lang/Class;

    .line 12
    .line 13
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    aput-object v5, v6, v0

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-array v7, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p1, v7, v0

    .line 24
    .line 25
    const-string v5, "setUseDownloadFrame"

    .line 26
    .line 27
    invoke-static/range {v2 .. v7}, Lcom/baidu/mobads/sdk/internal/au;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public setVideoMute(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object v3, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mAdView:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mRemoteClassName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mLoader:Ljava/lang/ClassLoader;

    .line 10
    .line 11
    const-string v5, "userSetVideoMute"

    .line 12
    .line 13
    new-array v6, v1, [Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    aput-object v7, v6, v0

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-array v7, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p1, v7, v0

    .line 26
    .line 27
    invoke-static/range {v2 .. v7}, Lcom/baidu/mobads/sdk/internal/au;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    return-void
.end method

.method public showFeedVideoCover(Lcom/baidu/mobads/sdk/api/AbstractData;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v3, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mAdView:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mRemoteClassName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mLoader:Ljava/lang/ClassLoader;

    .line 10
    .line 11
    new-array v6, v1, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v5, Ljava/lang/Object;

    .line 14
    .line 15
    aput-object v5, v6, v0

    .line 16
    .line 17
    new-array v7, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p1, v7, v0

    .line 20
    .line 21
    const-string v5, "showFeedVideoCover"

    .line 22
    .line 23
    invoke-static/range {v2 .. v7}, Lcom/baidu/mobads/sdk/internal/au;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public showNormalPic(Lcom/baidu/mobads/sdk/api/AbstractData;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v3, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mAdView:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mRemoteClassName:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mLoader:Ljava/lang/ClassLoader;

    .line 13
    .line 14
    new-array v6, v1, [Ljava/lang/Class;

    .line 15
    .line 16
    const-class v5, Ljava/lang/Object;

    .line 17
    .line 18
    aput-object v5, v6, v0

    .line 19
    .line 20
    new-array v7, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p1, v7, v0

    .line 23
    .line 24
    const-string v5, "showNormalPic"

    .line 25
    .line 26
    invoke-static/range {v2 .. v7}, Lcom/baidu/mobads/sdk/internal/au;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public stop()V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mAdView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mRemoteClassName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mLoader:Ljava/lang/ClassLoader;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-array v4, v3, [Ljava/lang/Class;

    .line 11
    .line 12
    new-array v5, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v3, "stop"

    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lcom/baidu/mobads/sdk/internal/au;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public systemSetVideoMute(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object v3, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mAdView:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mRemoteClassName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->mLoader:Ljava/lang/ClassLoader;

    .line 10
    .line 11
    const-string v5, "setVideoMute"

    .line 12
    .line 13
    new-array v6, v1, [Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    aput-object v7, v6, v0

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-array v7, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p1, v7, v0

    .line 26
    .line 27
    invoke-static/range {v2 .. v7}, Lcom/baidu/mobads/sdk/internal/au;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    return-void
.end method
