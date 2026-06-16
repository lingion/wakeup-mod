.class public final Lcom/kwad/components/core/page/splitLandingPage/view/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/page/splitLandingPage/view/a$a;
    }
.end annotation


# instance fields
.field private Cz:Landroid/view/ViewGroup;

.field private NK:Landroid/widget/ImageView;

.field private Xa:Landroid/view/WindowManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private Xb:Lcom/kwad/components/core/page/splitLandingPage/a/a;

.field private Xc:Landroid/widget/FrameLayout;

.field private Xd:Landroid/widget/FrameLayout;

.field private Xe:Lcom/kwad/components/core/video/e;

.field private final Xf:Landroid/view/WindowManager$LayoutParams;

.field private Xg:Lcom/kwad/components/core/page/splitLandingPage/view/a$a;

.field private cq:Lcom/kwad/sdk/core/video/videoview/a;

.field private cz:Lcom/kwad/sdk/core/video/videoview/a$a;

.field private hM:Landroid/widget/ImageView;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kwad/components/core/page/splitLandingPage/a/a;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility",
            "InflateParams"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Xf:Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/o/m;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Xb:Lcom/kwad/components/core/page/splitLandingPage/a/a;

    .line 21
    .line 22
    const-string p2, "window"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/view/WindowManager;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Xa:Landroid/view/WindowManager;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget p2, Lcom/kwad/sdk/R$layout;->ksad_split_mini_video:I

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/view/ViewGroup;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Cz:Landroid/view/ViewGroup;

    .line 51
    .line 52
    sget p2, Lcom/kwad/sdk/R$id;->ksad_split_texture:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/widget/FrameLayout;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Xc:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    iget-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Cz:Landroid/view/ViewGroup;

    .line 63
    .line 64
    sget p2, Lcom/kwad/sdk/R$id;->ksad_video_container:I

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/FrameLayout;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Xd:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    iget-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Cz:Landroid/view/ViewGroup;

    .line 75
    .line 76
    sget p2, Lcom/kwad/sdk/R$id;->ksad_video_first_frame_container:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/widget/ImageView;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->hM:Landroid/widget/ImageView;

    .line 85
    .line 86
    iget-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Cz:Landroid/view/ViewGroup;

    .line 87
    .line 88
    sget p2, Lcom/kwad/sdk/R$id;->ksad_split_mini_close_btn:I

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/widget/ImageView;

    .line 95
    .line 96
    iput-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->NK:Landroid/widget/ImageView;

    .line 97
    .line 98
    iget-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Xc:Landroid/widget/FrameLayout;

    .line 99
    .line 100
    new-instance p2, Lcom/kwad/components/core/page/splitLandingPage/view/a$1;

    .line 101
    .line 102
    invoke-direct {p2, p0}, Lcom/kwad/components/core/page/splitLandingPage/view/a$1;-><init>(Lcom/kwad/components/core/page/splitLandingPage/view/a;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/page/splitLandingPage/view/a;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Xf:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/core/page/splitLandingPage/view/a;)Landroid/view/WindowManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Xa:Landroid/view/WindowManager;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/core/page/splitLandingPage/view/a;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Cz:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private c(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V
    .locals 8
    .param p1    # Lcom/kwad/sdk/api/KsAdVideoPlayConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Xb:Lcom/kwad/components/core/page/splitLandingPage/a/a;

    invoke-virtual {v0}, Lcom/kwad/components/core/page/splitLandingPage/a/a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->bv(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/b;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/kwad/sdk/core/response/model/b;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_0

    .line 7
    iget-object v3, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->hM:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v3, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->hM:Landroid/widget/ImageView;

    invoke-static {v3, v2, v0}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 9
    iget-object v2, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->hM:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->hM:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    :goto_0
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-static {}, Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;->getInstance()Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;->eV(Ljava/lang/String;)Lcom/kwad/sdk/core/video/videoview/a;

    move-result-object v2

    iput-object v2, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    if-nez v2, :cond_2

    .line 14
    new-instance v2, Lcom/kwad/sdk/core/video/videoview/a;

    iget-object v3, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/kwad/sdk/core/video/videoview/a;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    .line 15
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->ac(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    .line 16
    new-instance v1, Lcom/kwad/sdk/contentalliance/a/a/b$a;

    invoke-direct {v1, v0}, Lcom/kwad/sdk/contentalliance/a/a/b$a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v2, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    .line 17
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->a(Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    move-result-object v1

    .line 18
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->et(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->dt(Ljava/lang/String;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    move-result-object v1

    .line 19
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->es(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/PhotoInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/h;->b(Lcom/kwad/sdk/core/response/model/PhotoInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->du(Ljava/lang/String;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    move-result-object v1

    new-instance v2, Lcom/kwad/sdk/contentalliance/a/a/a;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v2, v0, v6, v7}, Lcom/kwad/sdk/contentalliance/a/a/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->b(Lcom/kwad/sdk/contentalliance/a/a/a;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->FY()Lcom/kwad/sdk/contentalliance/a/a/b;

    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {v2, v1, v5}, Lcom/kwad/sdk/core/video/videoview/a;->a(Lcom/kwad/sdk/contentalliance/a/a/b;Ljava/util/Map;)V

    .line 23
    new-instance v1, Lcom/kwad/components/core/page/splitLandingPage/view/a$3;

    invoke-direct {v1, p0, v0}, Lcom/kwad/components/core/page/splitLandingPage/view/a$3;-><init>(Lcom/kwad/components/core/page/splitLandingPage/view/a;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput-object v1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->cz:Lcom/kwad/sdk/core/video/videoview/a$a;

    .line 24
    iget-object v2, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {v2, v1}, Lcom/kwad/sdk/core/video/videoview/a;->setExternalPlayerListener(Lcom/kwad/sdk/core/video/videoview/a$a;)V

    .line 25
    iget-object v1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->isVideoSoundEnable()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/video/videoview/a;->setVideoSoundEnable(Z)V

    .line 26
    new-instance v1, Lcom/kwad/components/core/video/e;

    iget-object v2, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-direct {v1, v2, v0, v3, p1}, Lcom/kwad/components/core/video/e;-><init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/video/videoview/c;Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V

    iput-object v1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Xe:Lcom/kwad/components/core/video/e;

    .line 27
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->isDataFlowAutoStart()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/kwad/components/core/video/a;->setDataFlowAutoStart(Z)V

    .line 28
    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    iget-object v1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Xe:Lcom/kwad/components/core/video/e;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/video/videoview/a;->setController(Lcom/kwad/sdk/core/video/videoview/b;)V

    .line 29
    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Xe:Lcom/kwad/components/core/video/e;

    invoke-virtual {v0, v4}, Lcom/kwad/components/core/video/e;->setAutoRelease(Z)V

    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {v2}, Lcom/kwad/sdk/core/video/videoview/a;->getController()Lcom/kwad/sdk/core/video/videoview/b;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/video/e;

    iput-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Xe:Lcom/kwad/components/core/video/e;

    .line 31
    invoke-virtual {v0, v4}, Lcom/kwad/components/core/video/e;->setAutoRelease(Z)V

    .line 32
    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Xe:Lcom/kwad/components/core/video/e;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdWebVideoPageShowing:Z

    .line 33
    :goto_1
    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->isVideoSoundEnable()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/video/videoview/a;->setVideoSoundEnable(Z)V

    .line 34
    iget-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 35
    iget-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 36
    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    :cond_3
    iget-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Xd:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 38
    iget-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Xd:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    iget-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Xd:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    :cond_4
    iget-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Xd:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    iget-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Xd:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Xe:Lcom/kwad/components/core/video/e;

    const v0, 0x3c23d70a    # 0.01f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 43
    iget-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Xe:Lcom/kwad/components/core/video/e;

    new-instance v0, Lcom/kwad/components/core/page/splitLandingPage/view/a$4;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/page/splitLandingPage/view/a$4;-><init>(Lcom/kwad/components/core/page/splitLandingPage/view/a;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/video/a;->setVideoPlayCallback(Lcom/kwad/components/core/video/a$c;)V

    return-void
.end method

.method static synthetic d(Lcom/kwad/components/core/page/splitLandingPage/view/a;)Lcom/kwad/components/core/page/splitLandingPage/view/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Xg:Lcom/kwad/components/core/page/splitLandingPage/view/a$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/kwad/components/core/page/splitLandingPage/view/a;)Lcom/kwad/components/core/page/splitLandingPage/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Xb:Lcom/kwad/components/core/page/splitLandingPage/a/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/page/splitLandingPage/view/a$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Xg:Lcom/kwad/components/core/page/splitLandingPage/view/a$a;

    return-void
.end method

.method public final aN(Z)Landroid/animation/Animator;
    .locals 4

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Cz:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v1, p1}, Lcom/kwad/components/core/s/x;->h(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->hM:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-static {v2, p1}, Lcom/kwad/components/core/s/x;->h(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v2, v2, [Landroid/animation/Animator;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v1, v2, v3

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    aput-object p1, v2, v1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final isVisible()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Cz:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final sK()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Xe:Lcom/kwad/components/core/video/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/components/core/video/e;->ab()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sN()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Xb:Lcom/kwad/components/core/page/splitLandingPage/a/a;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Xa:Landroid/view/WindowManager;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Xb:Lcom/kwad/components/core/page/splitLandingPage/a/a;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/kwad/components/core/page/splitLandingPage/a/a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-boolean v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsAudioEnable:Z

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;->videoSoundEnable(Z)Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;->build()Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lcom/kwad/components/core/page/splitLandingPage/view/a;->c(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Xb:Lcom/kwad/components/core/page/splitLandingPage/a/a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/kwad/components/core/page/splitLandingPage/a/a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->S(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->R(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    new-instance v2, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->mContext:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/high16 v4, 0x431a0000    # 154.0f

    .line 69
    .line 70
    const/high16 v5, 0x437c0000    # 252.0f

    .line 71
    .line 72
    const/high16 v6, 0x42ac0000    # 86.0f

    .line 73
    .line 74
    if-le v1, v0, :cond_1

    .line 75
    .line 76
    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 77
    .line 78
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    iget-object v1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->mContext:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v1, v6}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    sub-int/2addr v0, v1

    .line 87
    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 90
    .line 91
    iget-object v1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->mContext:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v1, v5}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    sub-int/2addr v0, v1

    .line 98
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 99
    .line 100
    iget-object v1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->mContext:Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {v1, v4}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    sub-int/2addr v0, v1

    .line 107
    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 111
    .line 112
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 113
    .line 114
    iget-object v1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->mContext:Landroid/content/Context;

    .line 115
    .line 116
    invoke-static {v1, v4}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    sub-int/2addr v0, v1

    .line 121
    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 122
    .line 123
    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 124
    .line 125
    iget-object v1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->mContext:Landroid/content/Context;

    .line 126
    .line 127
    invoke-static {v1, v5}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    sub-int/2addr v0, v1

    .line 132
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 133
    .line 134
    iget-object v1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->mContext:Landroid/content/Context;

    .line 135
    .line 136
    invoke-static {v1, v6}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    sub-int/2addr v0, v1

    .line 141
    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 142
    .line 143
    :goto_0
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 144
    .line 145
    iget-object v1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->mContext:Landroid/content/Context;

    .line 146
    .line 147
    const/high16 v4, 0x41400000    # 12.0f

    .line 148
    .line 149
    invoke-static {v1, v4}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    sub-int/2addr v0, v1

    .line 154
    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 155
    .line 156
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 157
    .line 158
    iget-object v1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->mContext:Landroid/content/Context;

    .line 159
    .line 160
    invoke-static {v1, v4}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    sub-int/2addr v0, v1

    .line 165
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 166
    .line 167
    iget-object v1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Xf:Landroid/view/WindowManager$LayoutParams;

    .line 168
    .line 169
    const/16 v5, 0x3eb

    .line 170
    .line 171
    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 172
    .line 173
    const/16 v5, 0x8

    .line 174
    .line 175
    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 176
    .line 177
    const/16 v5, 0x33

    .line 178
    .line 179
    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 180
    .line 181
    const/4 v5, 0x1

    .line 182
    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 183
    .line 184
    iget v6, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 185
    .line 186
    iput v6, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 187
    .line 188
    iget v6, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 189
    .line 190
    iput v6, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 191
    .line 192
    iget v6, v2, Landroid/graphics/Rect;->left:I

    .line 193
    .line 194
    iput v6, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 195
    .line 196
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 197
    .line 198
    iput v7, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 199
    .line 200
    sub-int/2addr v0, v6

    .line 201
    iget-object v6, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->mContext:Landroid/content/Context;

    .line 202
    .line 203
    invoke-static {v6, v4}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    add-int/2addr v0, v6

    .line 208
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 209
    .line 210
    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Xf:Landroid/view/WindowManager$LayoutParams;

    .line 211
    .line 212
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 213
    .line 214
    iget v6, v2, Landroid/graphics/Rect;->top:I

    .line 215
    .line 216
    sub-int/2addr v1, v6

    .line 217
    iget-object v6, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->mContext:Landroid/content/Context;

    .line 218
    .line 219
    invoke-static {v6, v4}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    add-int/2addr v1, v4

    .line 224
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 225
    .line 226
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 227
    .line 228
    int-to-float v1, v0

    .line 229
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 230
    .line 231
    int-to-float v6, v4

    .line 232
    mul-float v1, v1, v6

    .line 233
    .line 234
    add-int/2addr v0, v4

    .line 235
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 236
    .line 237
    sub-int/2addr v0, v4

    .line 238
    int-to-float v0, v0

    .line 239
    div-float/2addr v1, v0

    .line 240
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 241
    .line 242
    int-to-float v4, v0

    .line 243
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 244
    .line 245
    int-to-float v6, v3

    .line 246
    mul-float v4, v4, v6

    .line 247
    .line 248
    add-int/2addr v0, v3

    .line 249
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 250
    .line 251
    sub-int/2addr v0, v2

    .line 252
    int-to-float v0, v0

    .line 253
    div-float/2addr v4, v0

    .line 254
    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Cz:Landroid/view/ViewGroup;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Cz:Landroid/view/ViewGroup;

    .line 260
    .line 261
    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotY(F)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Cz:Landroid/view/ViewGroup;

    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Xa:Landroid/view/WindowManager;

    .line 271
    .line 272
    if-eqz v0, :cond_2

    .line 273
    .line 274
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Cz:Landroid/view/ViewGroup;

    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-nez v0, :cond_2

    .line 281
    .line 282
    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Xa:Landroid/view/WindowManager;

    .line 283
    .line 284
    iget-object v1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Cz:Landroid/view/ViewGroup;

    .line 285
    .line 286
    iget-object v2, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Xf:Landroid/view/WindowManager$LayoutParams;

    .line 287
    .line 288
    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :catch_0
    move-exception v0

    .line 293
    invoke-static {v0}, Lcom/kwad/components/core/d/a;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->NK:Landroid/widget/ImageView;

    .line 300
    .line 301
    new-instance v1, Lcom/kwad/components/core/page/splitLandingPage/view/a$2;

    .line 302
    .line 303
    invoke-direct {v1, p0}, Lcom/kwad/components/core/page/splitLandingPage/view/a$2;-><init>(Lcom/kwad/components/core/page/splitLandingPage/view/a;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    .line 308
    .line 309
    return v5

    .line 310
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 311
    return v0
.end method

.method public final sO()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kwad/sdk/core/video/videoview/a;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Xe:Lcom/kwad/components/core/video/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/kwad/components/core/video/e;->vu()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
