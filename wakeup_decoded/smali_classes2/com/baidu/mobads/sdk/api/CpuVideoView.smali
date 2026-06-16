.class public Lcom/baidu/mobads/sdk/api/CpuVideoView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/api/CpuVideoView$CpuVideoStatusListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "CpuVideoView"


# instance fields
.field private mCpuVideoStatusListener:Lcom/baidu/mobads/sdk/api/CpuVideoView$CpuVideoStatusListener;

.field private mVideoView:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/baidu/mobads/sdk/api/CpuVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/mobads/sdk/api/CpuVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/api/CpuVideoView;->initVideoView()V

    return-void
.end method

.method static synthetic access$000(Lcom/baidu/mobads/sdk/api/CpuVideoView;)Lcom/baidu/mobads/sdk/api/CpuVideoView$CpuVideoStatusListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/sdk/api/CpuVideoView;->mCpuVideoStatusListener:Lcom/baidu/mobads/sdk/api/CpuVideoView$CpuVideoStatusListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private initVideoView()V
    .locals 3

    .line 1
    new-instance v0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/CpuVideoView;->mVideoView:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->systemSetVideoMute(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CpuVideoView;->mVideoView:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-virtual {v0, v2}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->setProgressBarColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CpuVideoView;->mVideoView:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->setProgressHeightInDp(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CpuVideoView;->mVideoView:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    .line 28
    .line 29
    const/high16 v1, -0x1000000

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->setProgressBackgroundColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CpuVideoView;->mVideoView:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    .line 35
    .line 36
    new-instance v1, Lcom/baidu/mobads/sdk/api/CpuVideoView$1;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/baidu/mobads/sdk/api/CpuVideoView$1;-><init>(Lcom/baidu/mobads/sdk/api/CpuVideoView;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->setFeedPortraitListener(Lcom/baidu/mobads/sdk/api/IFeedPortraitListener;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 45
    .line 46
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/CpuVideoView;->mVideoView:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    .line 50
    .line 51
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCpuVideoStatusListener(Lcom/baidu/mobads/sdk/api/CpuVideoView$CpuVideoStatusListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/CpuVideoView;->mCpuVideoStatusListener:Lcom/baidu/mobads/sdk/api/CpuVideoView$CpuVideoStatusListener;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoConfig(Lcom/baidu/mobads/sdk/api/IBasicCPUData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CpuVideoView;->mVideoView:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->setAdData(Lcom/baidu/mobads/sdk/api/AbstractData;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
