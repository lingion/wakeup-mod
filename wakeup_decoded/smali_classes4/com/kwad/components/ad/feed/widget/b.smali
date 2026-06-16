.class public abstract Lcom/kwad/components/ad/feed/widget/b;
.super Lcom/kwad/components/ad/feed/widget/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/kwad/sdk/widget/d;


# instance fields
.field protected ee:Landroid/widget/TextView;

.field protected gD:Landroid/widget/TextView;

.field protected gw:Landroid/widget/ImageView;

.field protected hA:Landroid/widget/TextView;

.field protected hB:Landroid/widget/ImageView;

.field protected hC:Landroid/widget/ImageView;

.field protected hD:Lcom/kwad/sdk/widget/RatioFrameLayout;

.field protected hE:Landroid/widget/TextView;

.field protected hF:Landroid/widget/TextView;

.field protected hG:Landroid/view/View;

.field protected hH:Lcom/kwad/components/ad/widget/DownloadProgressView;

.field protected hI:Z

.field protected hJ:I

.field protected mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

.field protected mLogoView:Lcom/kwad/components/core/widget/KsLogoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/feed/widget/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/kwad/components/ad/feed/widget/b;->hI:Z

    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    iput p1, p0, Lcom/kwad/components/ad/feed/widget/b;->hJ:I

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/feed/widget/b;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/feed/widget/b;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kwad/components/core/widget/b;->bs(I)V

    return-void
.end method

.method static synthetic b(Lcom/kwad/components/ad/feed/widget/b;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method private b(Landroid/view/View;I)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/b;->hC:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/kwad/components/core/widget/b;->xx()V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/ad/feed/widget/a;->ci()V

    .line 7
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/b;->hH:Lcom/kwad/components/ad/widget/DownloadProgressView;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 8
    :goto_0
    new-instance v2, Lcom/kwad/components/core/e/d/a$a;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 10
    invoke-virtual {v2, v3}, Lcom/kwad/components/core/e/d/a$a;->aE(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v2

    const/4 v3, 0x5

    .line 11
    invoke-virtual {v2, v3}, Lcom/kwad/components/core/e/d/a$a;->aB(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v2

    .line 12
    invoke-virtual {v2, p2}, Lcom/kwad/components/core/e/d/a$a;->aC(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v2

    iget-object v3, p0, Lcom/kwad/components/ad/feed/widget/b;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 13
    invoke-virtual {v2, v3}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/d;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v0}, Lcom/kwad/components/core/e/d/a$a;->aD(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/b;->hH:Lcom/kwad/components/ad/widget/DownloadProgressView;

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 15
    :goto_1
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->as(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    new-instance v0, Lcom/kwad/components/ad/feed/widget/b$2;

    invoke-direct {v0, p0, p2}, Lcom/kwad/components/ad/feed/widget/b$2;-><init>(Lcom/kwad/components/ad/feed/widget/b;I)V

    .line 16
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    return-void
.end method

.method static synthetic c(Lcom/kwad/components/ad/feed/widget/b;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object p0
.end method

.method private cl()V
    .locals 3

    .line 1
    sget v0, Lcom/kwad/sdk/R$id;->ksad_h5_desc:I

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
    iput-object v0, p0, Lcom/kwad/components/ad/feed/widget/b;->hF:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lcom/kwad/sdk/R$id;->ksad_h5_open_btn:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/kwad/components/ad/feed/widget/b;->gD:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lcom/kwad/sdk/R$id;->ksad_h5_open_cover:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/kwad/components/ad/feed/widget/b;->hG:Landroid/view/View;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/b;->hF:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/kwad/components/ad/feed/f;->l(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/b;->gD:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/b;->hG:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/b;->hF:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/b;->gD:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/kwad/sdk/widget/h;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/b;->hG:Landroid/view/View;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2, p0}, Lcom/kwad/sdk/widget/h;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/d;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/kwad/sdk/widget/h;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/b;->hF:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-direct {v0, v1, v2, p0}, Lcom/kwad/sdk/widget/h;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/d;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lcom/kwad/sdk/widget/h;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/b;->gD:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-direct {v0, v1, v2, p0}, Lcom/kwad/sdk/widget/h;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/d;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private cm()V
    .locals 5

    .line 1
    sget v0, Lcom/kwad/sdk/R$id;->ksad_app_icon:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/components/ad/feed/widget/b;->gw:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v0, Lcom/kwad/sdk/R$id;->ksad_app_title:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/kwad/components/ad/feed/widget/b;->ee:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lcom/kwad/sdk/R$id;->ksad_app_desc:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/kwad/components/ad/feed/widget/b;->hE:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/b;->gw:Landroid/widget/ImageView;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/b;->ee:Landroid/widget/TextView;

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    new-array v3, v3, [Landroid/view/View;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    aput-object v1, v3, v4

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    aput-object v2, v3, v1

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    aput-object v0, v3, v1

    .line 46
    .line 47
    invoke-static {p0, v3}, Lcom/kwad/sdk/c/a/a;->a(Landroid/view/View$OnClickListener;[Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/kwad/sdk/widget/h;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/b;->gw:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2, p0}, Lcom/kwad/sdk/widget/h;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/d;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/kwad/sdk/widget/h;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/b;->ee:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-direct {v0, v1, v2, p0}, Lcom/kwad/sdk/widget/h;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/d;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/kwad/sdk/widget/h;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/b;->hE:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-direct {v0, v1, v2, p0}, Lcom/kwad/sdk/widget/h;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/d;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/widget/b;->cn()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/b;->ee:Landroid/widget/TextView;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->cm(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/b;->ee:Landroid/widget/TextView;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 104
    .line 105
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aw(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/b;->gw:Landroid/widget/ImageView;

    .line 113
    .line 114
    sget v1, Lcom/kwad/sdk/R$drawable;->ksad_default_app_icon:I

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/b;->gw:Landroid/widget/ImageView;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 122
    .line 123
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->cp(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v2, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 128
    .line 129
    iget v3, p0, Lcom/kwad/components/ad/feed/widget/b;->hJ:I

    .line 130
    .line 131
    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadAppIcon(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/b;->hE:Landroid/widget/TextView;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 137
    .line 138
    invoke-static {v1}, Lcom/kwad/components/ad/feed/f;->l(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-boolean v0, p0, Lcom/kwad/components/ad/feed/widget/b;->hI:Z

    .line 146
    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/kwad/components/ad/feed/widget/a;->cj()V

    .line 150
    .line 151
    .line 152
    :cond_1
    return-void
.end method

.method private cn()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eM(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/kwad/components/model/FeedType;->isNewVerticalType(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eN(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget-object v1, Lcom/kwad/components/model/FeedType$FeedDefaultType;->FEED_VERTICAL_NOVEL_DEFAULT:Lcom/kwad/components/model/FeedType$FeedDefaultType;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/kwad/components/model/FeedType$FeedDefaultType;->getDefaultType()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eN(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sget-object v1, Lcom/kwad/components/model/FeedType$FeedDefaultType;->FEED_VERTICAL_BISERIAL_DEFAULT:Lcom/kwad/components/model/FeedType$FeedDefaultType;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/kwad/components/model/FeedType$FeedDefaultType;->getDefaultType()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method private co()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/b;->hH:Lcom/kwad/components/ad/widget/DownloadProgressView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/widget/DownloadProgressView;->aw(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/b;->hH:Lcom/kwad/components/ad/widget/DownloadProgressView;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/kwad/components/core/e/d/d;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/b;->hH:Lcom/kwad/components/ad/widget/DownloadProgressView;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/kwad/components/ad/widget/DownloadProgressView;->getAppDownloadListener()Lcom/kwad/sdk/api/KsAppDownloadListener;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v0, v1, v3, v2}, Lcom/kwad/components/core/e/d/d;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/kwad/components/ad/feed/widget/b;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/b;->hH:Lcom/kwad/components/ad/widget/DownloadProgressView;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/kwad/components/ad/widget/DownloadProgressView;->getAppDownloadListener()Lcom/kwad/sdk/api/KsAppDownloadListener;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/d;->d(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/b;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lcom/kwad/components/core/e/d/d;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/b;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lcom/kwad/components/core/e/d/d;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/kwad/sdk/widget/h;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/b;->hH:Lcom/kwad/components/ad/widget/DownloadProgressView;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2, p0}, Lcom/kwad/sdk/widget/h;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/d;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/feed/widget/b;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final aa()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/components/core/widget/b;->aa()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/b;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/b;->hH:Lcom/kwad/components/ad/widget/DownloadProgressView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/kwad/components/ad/widget/DownloadProgressView;->getAppDownloadListener()Lcom/kwad/sdk/api/KsAppDownloadListener;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/d;->b(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/d;->eg(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x99

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/feed/widget/b;->b(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public bv()V
    .locals 3

    .line 1
    sget v0, Lcom/kwad/sdk/R$id;->ksad_ad_desc:I

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
    iput-object v0, p0, Lcom/kwad/components/ad/feed/widget/b;->hA:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lcom/kwad/sdk/R$id;->ksad_image_container:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/kwad/sdk/widget/RatioFrameLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/kwad/components/ad/feed/widget/b;->hD:Lcom/kwad/sdk/widget/RatioFrameLayout;

    .line 20
    .line 21
    const-wide v1, 0x3fe1eb8520000000L    # 0.5600000023841858

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/widget/RatioFrameLayout;->setRatio(D)V

    .line 27
    .line 28
    .line 29
    sget v0, Lcom/kwad/sdk/R$id;->ksad_ad_image:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/ImageView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/kwad/components/ad/feed/widget/b;->hB:Landroid/widget/ImageView;

    .line 38
    .line 39
    sget v0, Lcom/kwad/sdk/R$id;->ksad_ad_dislike:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/ImageView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/kwad/components/ad/feed/widget/b;->hC:Landroid/widget/ImageView;

    .line 48
    .line 49
    sget v0, Lcom/kwad/sdk/R$id;->ksad_ad_dislike_logo:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/kwad/components/core/widget/KsLogoView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/kwad/components/ad/feed/widget/b;->mLogoView:Lcom/kwad/components/core/widget/KsLogoView;

    .line 58
    .line 59
    sget v0, Lcom/kwad/sdk/R$id;->ksad_app_download_btn:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/kwad/components/ad/widget/DownloadProgressView;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/kwad/components/ad/feed/widget/b;->hH:Lcom/kwad/components/ad/widget/DownloadProgressView;

    .line 68
    .line 69
    return-void
.end method

.method public ck()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/b;->hB:Landroid/widget/ImageView;

    .line 2
    .line 3
    new-instance v1, Lcom/kwad/components/ad/feed/widget/b$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/feed/widget/b$1;-><init>(Lcom/kwad/components/ad/feed/widget/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final cp()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/components/core/widget/b;->cp()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/b;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/b;->hH:Lcom/kwad/components/ad/widget/DownloadProgressView;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/kwad/components/ad/widget/DownloadProgressView;->getAppDownloadListener()Lcom/kwad/sdk/api/KsAppDownloadListener;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/d;->c(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final d(Lcom/kwad/sdk/core/response/model/AdResultData;)V
    .locals 4
    .param p1    # Lcom/kwad/sdk/core/response/model/AdResultData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/components/core/widget/b;->d(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/b;->hA:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/kwad/components/ad/feed/f;->l(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/b;->mLogoView:Lcom/kwad/components/core/widget/KsLogoView;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/widget/KsLogoView;->aS(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/kwad/components/ad/feed/widget/b;->ck()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->aG(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    sget p1, Lcom/kwad/sdk/R$id;->ksad_ad_download_container:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    sget p1, Lcom/kwad/sdk/R$id;->ksad_ad_h5_container:I

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/widget/b;->cm()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/widget/b;->co()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget p1, Lcom/kwad/sdk/R$id;->ksad_ad_h5_container:I

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    sget p1, Lcom/kwad/sdk/R$id;->ksad_ad_download_container:I

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/widget/b;->cn()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/widget/b;->cm()V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/widget/b;->cl()V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/b;->hA:Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/b;->hB:Landroid/widget/ImageView;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/b;->hC:Landroid/widget/ImageView;

    .line 96
    .line 97
    const/4 v3, 0x3

    .line 98
    new-array v3, v3, [Landroid/view/View;

    .line 99
    .line 100
    aput-object p1, v3, v1

    .line 101
    .line 102
    const/4 p1, 0x1

    .line 103
    aput-object v0, v3, p1

    .line 104
    .line 105
    const/4 p1, 0x2

    .line 106
    aput-object v2, v3, p1

    .line 107
    .line 108
    invoke-static {p0, v3}, Lcom/kwad/sdk/c/a/a;->a(Landroid/view/View$OnClickListener;[Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lcom/kwad/sdk/widget/h;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/b;->hA:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-direct {p1, v0, v1, p0}, Lcom/kwad/sdk/widget/h;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/d;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lcom/kwad/sdk/widget/h;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/b;->hB:Landroid/widget/ImageView;

    .line 129
    .line 130
    invoke-direct {p1, v0, v1, p0}, Lcom/kwad/sdk/widget/h;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/d;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lcom/kwad/sdk/widget/h;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/b;->hC:Landroid/widget/ImageView;

    .line 140
    .line 141
    invoke-direct {p1, v0, v1, p0}, Lcom/kwad/sdk/widget/h;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/d;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/b;->hA:Landroid/widget/TextView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x19

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/b;->hB:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/b;->hH:Lcom/kwad/components/ad/widget/DownloadProgressView;

    .line 16
    .line 17
    if-eq p1, v0, :cond_7

    .line 18
    .line 19
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/b;->gD:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eq p1, v0, :cond_7

    .line 22
    .line 23
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/b;->hG:Landroid/view/View;

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/b;->gw:Landroid/widget/ImageView;

    .line 29
    .line 30
    if-ne p1, v0, :cond_3

    .line 31
    .line 32
    const/16 v0, 0xd

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/b;->ee:Landroid/widget/TextView;

    .line 36
    .line 37
    if-ne p1, v0, :cond_4

    .line 38
    .line 39
    const/16 v0, 0xe

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/b;->hE:Landroid/widget/TextView;

    .line 43
    .line 44
    if-eq p1, v0, :cond_6

    .line 45
    .line 46
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/b;->hF:Landroid/widget/TextView;

    .line 47
    .line 48
    if-ne p1, v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    const/16 v0, 0x23

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_6
    :goto_0
    const/16 v0, 0x65

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_7
    :goto_1
    const/4 v0, 0x1

    .line 58
    :goto_2
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/feed/widget/b;->b(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public setRadiusDp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/components/ad/feed/widget/b;->hJ:I

    .line 2
    .line 3
    return-void
.end method

.method public setmIsShowComplianceView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/components/ad/feed/widget/b;->hI:Z

    .line 2
    .line 3
    return-void
.end method
