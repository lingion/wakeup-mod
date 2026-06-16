.class public final Lcom/kwad/components/core/page/d/b;
.super Lcom/kwad/sdk/mvp/Presenter;
.source "SourceFile"


# instance fields
.field private Vk:I

.field private Vl:Lcom/kwad/components/core/widget/FeedVideoView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/mvp/Presenter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/page/d/b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/components/core/page/d/b;->Vk:I

    return p1
.end method

.method static synthetic a(Lcom/kwad/components/core/page/d/b;)Lcom/kwad/components/core/widget/FeedVideoView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kwad/components/core/page/d/b;->Vl:Lcom/kwad/components/core/widget/FeedVideoView;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/core/page/d/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/components/core/page/d/b;->Vk:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final as()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->as()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->PA()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/kwad/components/core/page/recycle/e;

    .line 9
    .line 10
    new-instance v1, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lcom/kwad/components/core/page/recycle/e;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 16
    .line 17
    iget-boolean v2, v2, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsAudioEnable:Z

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;->videoSoundEnable(Z)Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;->build()Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getRootView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/kwad/components/core/widget/FeedVideoView;

    .line 32
    .line 33
    iput-object v2, p0, Lcom/kwad/components/core/page/d/b;->Vl:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 34
    .line 35
    iget-object v3, v0, Lcom/kwad/components/core/page/recycle/e;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 36
    .line 37
    invoke-static {v3}, Lcom/kwad/sdk/core/response/b/c;->ec(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Lcom/kwad/components/core/widget/FeedVideoView;->d(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/kwad/components/core/page/d/b;->Vl:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 45
    .line 46
    iget-object v3, v0, Lcom/kwad/components/core/page/recycle/e;->PB:Lcom/kwad/components/core/e/d/d;

    .line 47
    .line 48
    invoke-virtual {v2, v1, v3}, Lcom/kwad/components/core/widget/FeedVideoView;->a(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;Lcom/kwad/components/core/e/d/d;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/kwad/components/core/page/d/b;->Vl:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lcom/kwad/components/core/page/recycle/e;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/kwad/components/core/page/d/b;->Vl:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 64
    .line 65
    new-instance v3, Lcom/kwad/components/core/page/d/b$1;

    .line 66
    .line 67
    invoke-direct {v3, p0, v1, v0}, Lcom/kwad/components/core/page/d/b$1;-><init>(Lcom/kwad/components/core/page/d/b;Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/components/core/page/recycle/e;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lcom/kwad/components/core/widget/FeedVideoView;->setOnEndBtnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->ar(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    iget-object v2, p0, Lcom/kwad/components/core/page/d/b;->Vl:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 80
    .line 81
    new-instance v3, Lcom/kwad/components/core/page/d/b$2;

    .line 82
    .line 83
    invoke-direct {v3, p0, v1, v0}, Lcom/kwad/components/core/page/d/b$2;-><init>(Lcom/kwad/components/core/page/d/b;Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/components/core/page/recycle/e;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object v1, p0, Lcom/kwad/components/core/page/d/b;->Vl:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 90
    .line 91
    new-instance v2, Lcom/kwad/components/core/page/d/b$3;

    .line 92
    .line 93
    invoke-direct {v2, p0, v0}, Lcom/kwad/components/core/page/d/b$3;-><init>(Lcom/kwad/components/core/page/d/b;Lcom/kwad/components/core/page/recycle/e;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lcom/kwad/components/core/widget/FeedVideoView;->setWindowFullScreenListener(Lcom/kwad/components/core/widget/FeedVideoView$a;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onUnbind()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/core/page/d/b;->Vl:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/kwad/components/core/widget/FeedVideoView;->release()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
