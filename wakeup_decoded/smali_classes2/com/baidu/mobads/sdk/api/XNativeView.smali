.class public Lcom/baidu/mobads/sdk/api/XNativeView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/api/XNativeView$INativeViewClickListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "XNativeView"


# instance fields
.field private mAdLogger:Lcom/baidu/mobads/sdk/internal/bt;

.field private mCurrentNativeItem:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

.field private mFeedVideoListener:Lcom/baidu/mobads/sdk/api/INativeVideoListener;

.field private mNativeViewListener:Lcom/baidu/mobads/sdk/api/XNativeView$INativeViewClickListener;

.field private mProgressBg:I

.field private mProgressColor:I

.field private mProgressHeight:I

.field private mShowProgressBar:Z

.field private mVideoView:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

.field private videoMute:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/baidu/mobads/sdk/api/XNativeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/mobads/sdk/api/XNativeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->videoMute:Z

    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mProgressColor:I

    const/high16 p2, -0x1000000

    .line 6
    iput p2, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mProgressBg:I

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mShowProgressBar:Z

    .line 8
    iput p1, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mProgressHeight:I

    .line 9
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bt;->a()Lcom/baidu/mobads/sdk/internal/bt;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mAdLogger:Lcom/baidu/mobads/sdk/internal/bt;

    .line 10
    const-string p1, "#000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/baidu/mobads/sdk/api/XNativeView;)Lcom/baidu/mobads/sdk/api/INativeVideoListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mFeedVideoListener:Lcom/baidu/mobads/sdk/api/INativeVideoListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/baidu/mobads/sdk/api/XNativeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/api/XNativeView;->callNativeViewClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/baidu/mobads/sdk/api/XNativeView;)Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mVideoView:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/baidu/mobads/sdk/api/XNativeView;)Lcom/baidu/mobads/sdk/api/XAdNativeResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mCurrentNativeItem:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method private callNativeViewClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mNativeViewListener:Lcom/baidu/mobads/sdk/api/XNativeView$INativeViewClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/baidu/mobads/sdk/api/XNativeView$INativeViewClickListener;->onNativeViewClick(Lcom/baidu/mobads/sdk/api/XNativeView;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private initAdVideoView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mVideoView:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->setCanClickVideo(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mVideoView:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mCurrentNativeItem:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->setAdData(Lcom/baidu/mobads/sdk/api/AbstractData;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mVideoView:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->videoMute:Z

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->systemSetVideoMute(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private isVisible(Landroid/view/View;I)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-long v2, v2

    .line 34
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-long v4, v1

    .line 39
    mul-long v2, v2, v4

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-long v4, v1

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-long v6, p1

    .line 51
    mul-long v4, v4, v6

    .line 52
    .line 53
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    cmp-long p1, v4, v6

    .line 56
    .line 57
    if-gtz p1, :cond_2

    .line 58
    .line 59
    return v0

    .line 60
    :cond_2
    const-wide/16 v6, 0x64

    .line 61
    .line 62
    mul-long v2, v2, v6

    .line 63
    .line 64
    int-to-long p1, p2

    .line 65
    mul-long p1, p1, v4

    .line 66
    .line 67
    cmp-long v1, v2, p1

    .line 68
    .line 69
    if-ltz v1, :cond_3

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    :cond_3
    :goto_0
    return v0
.end method

.method private play()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mVideoView:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/api/XNativeView;->initAdVideoView()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mVideoView:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mCurrentNativeItem:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->hideFeedPauseBtn(Lcom/baidu/mobads/sdk/api/AbstractData;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mVideoView:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->play()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private renderView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mCurrentNativeItem:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getMaterialType()Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mVideoView:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mVideoView:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mShowProgressBar:Z

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->setShowProgress(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mVideoView:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    .line 31
    .line 32
    iget v2, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mProgressColor:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->setProgressBarColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mVideoView:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    .line 38
    .line 39
    iget v2, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mProgressBg:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->setProgressBackgroundColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mVideoView:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    .line 45
    .line 46
    iget v2, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mProgressHeight:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->setProgressHeightInDp(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mVideoView:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    .line 52
    .line 53
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 54
    .line 55
    const/4 v3, -0x1

    .line 56
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mVideoView:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    .line 63
    .line 64
    new-instance v2, Lcom/baidu/mobads/sdk/api/XNativeView$1;

    .line 65
    .line 66
    invoke-direct {v2, p0}, Lcom/baidu/mobads/sdk/api/XNativeView$1;-><init>(Lcom/baidu/mobads/sdk/api/XNativeView;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->setFeedPortraitListener(Lcom/baidu/mobads/sdk/api/IFeedPortraitListener;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    sget-object v1, Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;->NORMAL:Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;

    .line 73
    .line 74
    if-ne v0, v1, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mVideoView:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mCurrentNativeItem:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->showNormalPic(Lcom/baidu/mobads/sdk/api/AbstractData;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    sget-object v1, Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;->VIDEO:Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;

    .line 85
    .line 86
    if-ne v0, v1, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mCurrentNativeItem:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    .line 89
    .line 90
    invoke-direct {p0, v0}, Lcom/baidu/mobads/sdk/api/XNativeView;->showView(Lcom/baidu/mobads/sdk/api/XAdNativeResponse;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    return-void
.end method

.method private shouldAutoPlay()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mCurrentNativeItem:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->isAutoPlay()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mCurrentNativeItem:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->isNonWifiAutoPlay()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 30
    :goto_2
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/cp;->a()Lcom/baidu/mobads/sdk/internal/cp;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4, v5}, Lcom/baidu/mobads/sdk/internal/cp;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    :cond_3
    if-eqz v3, :cond_5

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    :cond_4
    const/4 v1, 0x1

    .line 63
    :cond_5
    return v1
.end method

.method private showView(Lcom/baidu/mobads/sdk/api/XAdNativeResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mVideoView:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->showFeedVideoCover(Lcom/baidu/mobads/sdk/api/AbstractData;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public handleCover()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mVideoView:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mCurrentNativeItem:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->handleFeedCover(Lcom/baidu/mobads/sdk/api/AbstractData;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/baidu/mobads/sdk/api/XNativeViewManager;->getInstance()Lcom/baidu/mobads/sdk/api/XNativeViewManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/baidu/mobads/sdk/api/XNativeViewManager;->addItem(Lcom/baidu/mobads/sdk/api/XNativeView;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/baidu/mobads/sdk/api/XNativeViewManager;->getInstance()Lcom/baidu/mobads/sdk/api/XNativeViewManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/baidu/mobads/sdk/api/XNativeViewManager;->removeNativeView(Lcom/baidu/mobads/sdk/api/XNativeView;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mVideoView:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public render()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/api/XNativeView;->shouldAutoPlay()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/api/XNativeView;->play()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/api/XNativeView;->initAdVideoView()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mVideoView:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->resume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setNativeItem(Lcom/baidu/mobads/sdk/api/NativeResponse;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mCurrentNativeItem:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/api/XNativeView;->renderView()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setNativeVideoListener(Lcom/baidu/mobads/sdk/api/INativeVideoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mFeedVideoListener:Lcom/baidu/mobads/sdk/api/INativeVideoListener;

    .line 2
    .line 3
    return-void
.end method

.method public setNativeViewClickListener(Lcom/baidu/mobads/sdk/api/XNativeView$INativeViewClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mNativeViewListener:Lcom/baidu/mobads/sdk/api/XNativeView$INativeViewClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mProgressBg:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mVideoView:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->setProgressBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setProgressBarColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mProgressColor:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mVideoView:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->setProgressBarColor(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setProgressHeightInDp(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mProgressHeight:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mVideoView:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->setProgressHeightInDp(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShowProgress(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mShowProgressBar:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mVideoView:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->setShowProgress(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setUseDownloadFrame(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mVideoView:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->setUseDownloadFrame(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setVideoMute(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->videoMute:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mVideoView:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->setVideoMute(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XNativeView;->mVideoView:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
