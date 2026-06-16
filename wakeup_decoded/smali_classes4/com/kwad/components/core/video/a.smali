.class public Lcom/kwad/components/core/video/a;
.super Lcom/kwad/sdk/core/video/videoview/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/video/a$a;,
        Lcom/kwad/components/core/video/a$b;,
        Lcom/kwad/components/core/video/a$c;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected DE:Landroid/widget/ImageView;

.field protected DF:Landroid/widget/TextView;

.field protected adA:Landroid/view/View;

.field protected final adB:Lcom/kwad/sdk/core/download/a/a;

.field protected adi:Z

.field private adj:Z

.field protected adk:Z

.field private adl:I

.field private adm:I

.field private adn:Z

.field private ado:Lcom/kwad/sdk/widget/KSRelativeLayout;

.field private adp:Landroid/widget/RelativeLayout;

.field private adq:Z

.field private adr:Z

.field private ads:Landroid/widget/LinearLayout;

.field private adt:Landroid/widget/LinearLayout;

.field private adu:Landroid/widget/ImageView;

.field public adv:Landroid/view/ViewGroup;

.field protected adw:Landroid/widget/TextView;

.field private adx:Lcom/kwad/components/core/video/a$c;

.field private ady:Lcom/kwad/components/core/video/a$a;

.field protected adz:Lcom/kwad/components/core/video/a/a;

.field protected mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field protected mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

.field protected mContext:Landroid/content/Context;

.field private pT:Landroid/widget/ProgressBar;

.field private pW:Z

.field protected py:Landroid/widget/ImageView;

.field protected pz:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/video/videoview/c;)V
    .locals 0
    .param p2    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/kwad/sdk/core/video/videoview/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/kwad/sdk/core/video/videoview/b;-><init>(Landroid/content/Context;Lcom/kwad/sdk/core/video/videoview/c;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    iput-boolean p3, p0, Lcom/kwad/components/core/video/a;->adj:Z

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    iput-boolean p3, p0, Lcom/kwad/components/core/video/a;->adk:Z

    .line 9
    .line 10
    iput-boolean p3, p0, Lcom/kwad/components/core/video/a;->adr:Z

    .line 11
    .line 12
    new-instance p3, Lcom/kwad/components/core/video/a$1;

    .line 13
    .line 14
    invoke-direct {p3, p0}, Lcom/kwad/components/core/video/a$1;-><init>(Lcom/kwad/components/core/video/a;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lcom/kwad/components/core/video/a;->adB:Lcom/kwad/sdk/core/download/a/a;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/kwad/components/core/video/a;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/kwad/components/core/video/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/kwad/components/core/video/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/kwad/components/core/video/a;->init()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private bs(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->ady:Lcom/kwad/components/core/video/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/kwad/components/core/video/a;->ado:Lcom/kwad/sdk/widget/KSRelativeLayout;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/kwad/sdk/widget/KSRelativeLayout;->getTouchCoords()Lcom/kwad/sdk/utils/aj$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, p1, v1}, Lcom/kwad/components/core/video/a$a;->a(ILcom/kwad/sdk/utils/aj$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 18
    :goto_1
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private fC()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->adv:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private init()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lcom/kwad/sdk/R$layout;->ksad_feed_video_palyer_controller:I

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lcom/kwad/sdk/o/m;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/kwad/components/core/video/a;->adA:Landroid/view/View;

    .line 10
    .line 11
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_root_container:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/kwad/sdk/widget/KSRelativeLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/kwad/components/core/video/a;->ado:Lcom/kwad/sdk/widget/KSRelativeLayout;

    .line 20
    .line 21
    sget v0, Lcom/kwad/sdk/R$id;->ksad_data_flow_container:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/kwad/components/core/video/a;->adp:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    sget v0, Lcom/kwad/sdk/R$id;->ksad_data_flow_play_tip:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/kwad/components/core/video/a;->pz:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lcom/kwad/sdk/R$id;->ksad_data_flow_play_btn:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/kwad/components/core/video/a;->py:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_network_unavailable:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/LinearLayout;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/kwad/components/core/video/a;->ads:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_error_container:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/LinearLayout;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/kwad/components/core/video/a;->adt:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_progress:I

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/ProgressBar;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/kwad/components/core/video/a;->pT:Landroid/widget/ProgressBar;

    .line 83
    .line 84
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_thumb_image:I

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/ImageView;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/kwad/components/core/video/a;->adu:Landroid/widget/ImageView;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bv(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/b;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/b;->getUrl()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v2, 0x0

    .line 109
    if-nez v1, :cond_0

    .line 110
    .line 111
    iget-object v1, p0, Lcom/kwad/components/core/video/a;->adu:Landroid/widget/ImageView;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/kwad/components/core/video/a;->adu:Landroid/widget/ImageView;

    .line 118
    .line 119
    iget-object v3, p0, Lcom/kwad/components/core/video/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 120
    .line 121
    invoke-static {v1, v0, v3}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->adu:Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->adu:Landroid/widget/ImageView;

    .line 131
    .line 132
    const/16 v1, 0x8

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->M(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-object v1, p0, Lcom/kwad/components/core/video/a;->pz:Landroid/widget/TextView;

    .line 144
    .line 145
    mul-int/lit16 v0, v0, 0x3e8

    .line 146
    .line 147
    int-to-long v3, v0

    .line 148
    invoke-static {v3, v4}, Lcom/kwad/sdk/utils/bu;->aq(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 156
    .line 157
    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/b;->aPv:Lcom/kwad/sdk/core/video/videoview/c;

    .line 158
    .line 159
    invoke-interface {v1}, Lcom/kwad/sdk/core/video/videoview/c;->getMediaPlayerType()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-static {v0, v1, v2}, Lcom/kwad/components/core/video/a/d;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;IZ)Lcom/kwad/components/core/video/a/a;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/kwad/components/core/video/a;->adz:Lcom/kwad/components/core/video/a/a;

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/kwad/components/core/video/a;->uR()V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method private setTopBottomVisible(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/core/video/a;->adr:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->pT:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/16 v1, 0x8

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/kwad/components/core/video/a;->adq:Z

    .line 18
    .line 19
    return-void
.end method

.method private uV()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->adp:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final aV(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/core/video/a;->adr:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/kwad/components/core/video/a;->adq:Z

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lcom/kwad/components/core/video/a;->pT:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/core/video/a;->pT:Landroid/widget/ProgressBar;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final aX(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/kwad/sdk/R$id;->ksad_app_download:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected ac()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->aPv:Lcom/kwad/sdk/core/video/videoview/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/sdk/core/video/videoview/c;->isIdle()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->adz:Lcom/kwad/components/core/video/a/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/kwad/components/core/video/a/c;->onStart()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/kwad/sdk/utils/ao;->isNetworkConnected(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/kwad/components/core/video/a;->uS()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/kwad/components/core/video/a;->uT()V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/kwad/components/core/video/a;->adk:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/kwad/components/core/video/a;->uW()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->aPv:Lcom/kwad/sdk/core/video/videoview/c;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/kwad/sdk/core/video/videoview/c;->start()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-boolean v0, p0, Lcom/kwad/components/core/video/a;->adj:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->mContext:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/kwad/sdk/utils/ao;->isWifiConnected(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/kwad/components/core/video/a;->uW()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->aPv:Lcom/kwad/sdk/core/video/videoview/c;

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/kwad/sdk/core/video/videoview/c;->start()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-boolean v0, p0, Lcom/kwad/components/core/video/a;->adj:Z

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/kwad/components/core/video/a;->pW:Z

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/kwad/components/core/video/a;->adi:Z

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    :cond_4
    invoke-virtual {p0}, Lcom/kwad/components/core/video/a;->uW()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->aPv:Lcom/kwad/sdk/core/video/videoview/c;

    .line 81
    .line 82
    invoke-interface {v0}, Lcom/kwad/sdk/core/video/videoview/c;->start()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    invoke-virtual {p0}, Lcom/kwad/components/core/video/a;->uU()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_6
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->aPv:Lcom/kwad/sdk/core/video/videoview/c;

    .line 91
    .line 92
    invoke-interface {v0}, Lcom/kwad/sdk/core/video/videoview/c;->isPaused()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_7

    .line 97
    .line 98
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->aPv:Lcom/kwad/sdk/core/video/videoview/c;

    .line 99
    .line 100
    invoke-interface {v0}, Lcom/kwad/sdk/core/video/videoview/c;->LU()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    :cond_7
    invoke-virtual {p0}, Lcom/kwad/components/core/video/a;->uW()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->aPv:Lcom/kwad/sdk/core/video/videoview/c;

    .line 110
    .line 111
    invoke-interface {v0}, Lcom/kwad/sdk/core/video/videoview/c;->restart()V

    .line 112
    .line 113
    .line 114
    :cond_8
    return-void
.end method

.method protected fB()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aG(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_complete_app_container:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    sget v1, Lcom/kwad/sdk/R$id;->ksad_video_complete_app_icon:I

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/ImageView;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/kwad/components/core/video/a;->DE:Landroid/widget/ImageView;

    .line 26
    .line 27
    sget v1, Lcom/kwad/sdk/R$id;->ksad_app_name:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/kwad/components/core/video/a;->DF:Landroid/widget/TextView;

    .line 36
    .line 37
    sget v1, Lcom/kwad/sdk/R$id;->ksad_app_download:I

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/kwad/components/core/video/a;->adw:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/kwad/components/core/video/a;->DE:Landroid/widget/ImageView;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/kwad/components/core/video/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/e;->ew(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, Lcom/kwad/components/core/video/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 56
    .line 57
    const/16 v4, 0xc

    .line 58
    .line 59
    invoke-static {v1, v2, v3, v4}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadAppIcon(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/kwad/components/core/video/a;->DF:Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/kwad/components/core/video/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->cm(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/kwad/components/core/video/a;->adw:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/kwad/components/core/video/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 76
    .line 77
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/kwad/components/core/video/a;->adv:Landroid/view/ViewGroup;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->DE:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->DF:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->adw:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lcom/kwad/components/core/e/d/d;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/kwad/components/core/video/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Lcom/kwad/components/core/e/d/d;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lcom/kwad/components/core/video/a;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/kwad/components/core/video/a;->adB:Lcom/kwad/sdk/core/download/a/a;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/d;->b(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    goto :goto_1

    .line 118
    :cond_0
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_complete_h5_container:I

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/widget/LinearLayout;

    .line 125
    .line 126
    sget v1, Lcom/kwad/sdk/R$id;->ksad_h5_open:I

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Landroid/widget/TextView;

    .line 133
    .line 134
    iput-object v1, p0, Lcom/kwad/components/core/video/a;->adw:Landroid/widget/TextView;

    .line 135
    .line 136
    iget-object v2, p0, Lcom/kwad/components/core/video/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 137
    .line 138
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/kwad/components/core/video/a;->adw:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lcom/kwad/components/core/video/a;->adv:Landroid/view/ViewGroup;

    .line 151
    .line 152
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->adv:Landroid/view/ViewGroup;

    .line 153
    .line 154
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->adv:Landroid/view/ViewGroup;

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :goto_1
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->py:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/kwad/components/core/video/a;->adi:Z

    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/kwad/components/core/video/a;->adj:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/kwad/components/core/video/a;->ac()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->DE:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lcom/kwad/components/core/video/a;->bs(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->DF:Landroid/widget/TextView;

    .line 23
    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    invoke-direct {p0, p1}, Lcom/kwad/components/core/video/a;->bs(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->adw:Landroid/widget/TextView;

    .line 32
    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    invoke-direct {p0, p1}, Lcom/kwad/components/core/video/a;->bs(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    const/4 p1, 0x4

    .line 41
    invoke-direct {p0, p1}, Lcom/kwad/components/core/video/a;->bs(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onPlayStateChanged(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onPlayStateChanged playState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "AdVideoPlayerController"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    if-eq p1, v0, :cond_c

    .line 25
    .line 26
    const/16 v0, 0x9

    .line 27
    .line 28
    if-eq p1, v0, :cond_9

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq p1, v0, :cond_8

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-eq p1, v1, :cond_5

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    if-eq p1, v0, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    if-eq p1, v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    if-eq p1, v0, :cond_0

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/video/a;->adz:Lcom/kwad/components/core/video/a/a;

    .line 51
    .line 52
    if-eqz p1, :cond_f

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/kwad/components/core/video/m;->onVideoPlayBufferingPaused()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/core/video/a;->adz:Lcom/kwad/components/core/video/a/a;

    .line 60
    .line 61
    if-eqz p1, :cond_f

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/kwad/components/core/video/m;->onVideoPlayBufferingPlaying()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object p1, p0, Lcom/kwad/components/core/video/a;->adz:Lcom/kwad/components/core/video/a/a;

    .line 68
    .line 69
    if-eqz p1, :cond_f

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/kwad/components/core/video/m;->onMediaPlayPaused()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    iget-object p1, p0, Lcom/kwad/components/core/video/a;->adx:Lcom/kwad/components/core/video/a$c;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-interface {p1}, Lcom/kwad/components/core/video/a$c;->ap()V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object p1, p0, Lcom/kwad/components/core/video/a;->adu:Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/kwad/components/core/video/a;->adz:Lcom/kwad/components/core/video/a/a;

    .line 88
    .line 89
    if-eqz p1, :cond_f

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/kwad/components/core/video/a/a;->qC()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/kwad/components/core/video/a;->adz:Lcom/kwad/components/core/video/a/a;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/kwad/components/core/video/m;->onMediaPlaying()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    iget-object p1, p0, Lcom/kwad/components/core/video/a;->adx:Lcom/kwad/components/core/video/a$c;

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    invoke-interface {p1}, Lcom/kwad/components/core/video/a$c;->onVideoPlayStart()V

    .line 105
    .line 106
    .line 107
    :cond_6
    iget-object p1, p0, Lcom/kwad/components/core/video/a;->adz:Lcom/kwad/components/core/video/a/a;

    .line 108
    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/kwad/components/core/video/m;->onMediaPlayStart()V

    .line 112
    .line 113
    .line 114
    :cond_7
    invoke-direct {p0, v0}, Lcom/kwad/components/core/video/a;->setTopBottomVisible(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/kwad/sdk/core/video/videoview/b;->ve()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_8
    invoke-direct {p0}, Lcom/kwad/components/core/video/a;->uV()V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/kwad/components/core/video/a;->ads:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/kwad/components/core/video/a;->adt:Landroid/widget/LinearLayout;

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/kwad/components/core/video/a;->pT:Landroid/widget/ProgressBar;

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lcom/kwad/components/core/video/a;->fC()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_9
    invoke-virtual {p0}, Lcom/kwad/sdk/core/video/videoview/b;->vf()V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/kwad/components/core/video/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 147
    .line 148
    const-wide/16 v2, -0x1

    .line 149
    .line 150
    invoke-virtual {p1, v2, v3}, Lcom/kwad/sdk/core/response/model/AdTemplate;->setmCurPlayTime(J)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, v1}, Lcom/kwad/components/core/video/a;->setTopBottomVisible(Z)V

    .line 154
    .line 155
    .line 156
    iget-boolean p1, p0, Lcom/kwad/components/core/video/a;->adn:Z

    .line 157
    .line 158
    if-nez p1, :cond_a

    .line 159
    .line 160
    iget-object p1, p0, Lcom/kwad/components/core/video/a;->adu:Landroid/widget/ImageView;

    .line 161
    .line 162
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 163
    .line 164
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->Y(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v2, p0, Lcom/kwad/components/core/video/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 169
    .line 170
    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/kwad/components/core/video/a;->adu:Landroid/widget/ImageView;

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/kwad/components/core/video/a;->fB()V

    .line 179
    .line 180
    .line 181
    :cond_a
    iget-object p1, p0, Lcom/kwad/components/core/video/a;->adx:Lcom/kwad/components/core/video/a$c;

    .line 182
    .line 183
    if-eqz p1, :cond_b

    .line 184
    .line 185
    invoke-interface {p1}, Lcom/kwad/components/core/video/a$c;->aq()V

    .line 186
    .line 187
    .line 188
    :cond_b
    iget-object p1, p0, Lcom/kwad/components/core/video/a;->adz:Lcom/kwad/components/core/video/a/a;

    .line 189
    .line 190
    if-eqz p1, :cond_f

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/kwad/components/core/video/m;->onMediaPlayCompleted()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_c
    invoke-virtual {p0}, Lcom/kwad/sdk/core/video/videoview/b;->vf()V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0, v1}, Lcom/kwad/components/core/video/a;->setTopBottomVisible(Z)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/kwad/components/core/video/a;->ads:Landroid/widget/LinearLayout;

    .line 203
    .line 204
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/kwad/components/core/video/a;->adt:Landroid/widget/LinearLayout;

    .line 208
    .line 209
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/kwad/components/core/video/a;->adx:Lcom/kwad/components/core/video/a$c;

    .line 213
    .line 214
    instance-of v0, p1, Lcom/kwad/components/core/video/f$a;

    .line 215
    .line 216
    if-eqz v0, :cond_d

    .line 217
    .line 218
    check-cast p1, Lcom/kwad/components/core/video/f$a;

    .line 219
    .line 220
    iget v0, p0, Lcom/kwad/components/core/video/a;->adl:I

    .line 221
    .line 222
    iget v1, p0, Lcom/kwad/components/core/video/a;->adm:I

    .line 223
    .line 224
    invoke-interface {p1, v0, v1}, Lcom/kwad/components/core/video/f$a;->onVideoPlayError(II)V

    .line 225
    .line 226
    .line 227
    :cond_d
    iget-object p1, p0, Lcom/kwad/components/core/video/a;->adx:Lcom/kwad/components/core/video/a$c;

    .line 228
    .line 229
    instance-of v0, p1, Lcom/kwad/components/core/video/a$b;

    .line 230
    .line 231
    if-eqz v0, :cond_e

    .line 232
    .line 233
    check-cast p1, Lcom/kwad/components/core/video/a$b;

    .line 234
    .line 235
    iget v0, p0, Lcom/kwad/components/core/video/a;->adl:I

    .line 236
    .line 237
    iget v1, p0, Lcom/kwad/components/core/video/a;->adm:I

    .line 238
    .line 239
    invoke-interface {p1, v0, v1}, Lcom/kwad/components/core/video/a$b;->onVideoPlayError(II)V

    .line 240
    .line 241
    .line 242
    :cond_e
    invoke-static {}, Lcom/kwad/components/core/o/a;->tz()Lcom/kwad/components/core/o/a;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 247
    .line 248
    iget v1, p0, Lcom/kwad/components/core/video/a;->adl:I

    .line 249
    .line 250
    iget v2, p0, Lcom/kwad/components/core/video/a;->adm:I

    .line 251
    .line 252
    invoke-virtual {p1, v0, v1, v2}, Lcom/kwad/components/core/o/a;->g(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lcom/kwad/components/core/video/a;->adz:Lcom/kwad/components/core/video/a/a;

    .line 256
    .line 257
    if-eqz p1, :cond_f

    .line 258
    .line 259
    iget v0, p0, Lcom/kwad/components/core/video/a;->adl:I

    .line 260
    .line 261
    iget v1, p0, Lcom/kwad/components/core/video/a;->adm:I

    .line 262
    .line 263
    invoke-virtual {p1, v0, v1}, Lcom/kwad/components/core/video/m;->onMediaPlayError(II)V

    .line 264
    .line 265
    .line 266
    :cond_f
    :goto_0
    return-void
.end method

.method public final p(II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/kwad/components/core/video/a;->adm:I

    .line 2
    .line 3
    iput p1, p0, Lcom/kwad/components/core/video/a;->adl:I

    .line 4
    .line 5
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->aPv:Lcom/kwad/sdk/core/video/videoview/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/sdk/core/video/videoview/c;->release()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->adz:Lcom/kwad/components/core/video/a/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/kwad/components/core/video/a/c;->onRelease()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/core/video/videoview/b;->vf()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->pT:Landroid/widget/ProgressBar;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->pT:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/kwad/components/core/video/a;->uV()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->ads:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->adt:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->pT:Landroid/widget/ProgressBar;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->adu:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->adp:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;->setVideoPlayerBehavior(I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/kwad/components/core/video/a;->fC()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public setAdClickListener(Lcom/kwad/components/core/video/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/video/a;->ady:Lcom/kwad/components/core/video/a$a;

    .line 2
    .line 3
    return-void
.end method

.method public setCanControlPlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/components/core/video/a;->adk:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDataAutoStart(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/components/core/video/a;->adj:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDataFlowAutoStart(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/components/core/video/a;->pW:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHideEnd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/components/core/video/a;->adn:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVideoPlayCallback(Lcom/kwad/components/core/video/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/video/a;->adx:Lcom/kwad/components/core/video/a$c;

    .line 2
    .line 3
    return-void
.end method

.method protected uR()V
    .locals 0

    return-void
.end method

.method protected final uS()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->ads:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final uT()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->ads:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final uU()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->adp:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->adu:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;->setVideoPlayerBehavior(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected final uW()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/contentalliance/a/a/a;->bT(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/contentalliance/a/a/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/b;->aPv:Lcom/kwad/sdk/core/video/videoview/c;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lcom/kwad/sdk/core/video/videoview/c;->setKsPlayLogParam(Lcom/kwad/sdk/contentalliance/a/a/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected uX()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->aPv:Lcom/kwad/sdk/core/video/videoview/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/sdk/core/video/videoview/c;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final uY()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->aPv:Lcom/kwad/sdk/core/video/videoview/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/sdk/core/video/videoview/c;->getCurrentPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/kwad/sdk/core/video/videoview/b;->aPv:Lcom/kwad/sdk/core/video/videoview/c;

    .line 8
    .line 9
    invoke-interface {v2}, Lcom/kwad/sdk/core/video/videoview/c;->getDuration()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v4, p0, Lcom/kwad/sdk/core/video/videoview/b;->aPv:Lcom/kwad/sdk/core/video/videoview/c;

    .line 14
    .line 15
    invoke-interface {v4}, Lcom/kwad/sdk/core/video/videoview/c;->getBufferPercentage()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, p0, Lcom/kwad/components/core/video/a;->pT:Landroid/widget/ProgressBar;

    .line 20
    .line 21
    invoke-virtual {v5, v4}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 22
    .line 23
    .line 24
    const/high16 v4, 0x42c80000    # 100.0f

    .line 25
    .line 26
    long-to-float v5, v0

    .line 27
    mul-float v5, v5, v4

    .line 28
    .line 29
    long-to-float v2, v2

    .line 30
    div-float/2addr v5, v2

    .line 31
    float-to-int v2, v5

    .line 32
    iget-object v3, p0, Lcom/kwad/components/core/video/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 33
    .line 34
    invoke-virtual {v3, v0, v1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->setmCurPlayTime(J)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/kwad/components/core/video/a;->pT:Landroid/widget/ProgressBar;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/kwad/components/core/video/a;->adx:Lcom/kwad/components/core/video/a$c;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v2, v0, v1}, Lcom/kwad/components/core/video/a$c;->d(J)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final uZ()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kwad/components/core/video/a;->adr:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->pT:Landroid/widget/ProgressBar;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
