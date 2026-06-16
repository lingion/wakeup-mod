.class public Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;
.super Lcom/kwad/components/core/proxy/i;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicImpl;
    value = Lcom/kwad/sdk/api/proxy/app/AdWebViewActivity;
.end annotation


# static fields
.field public static final KEY_REPORTED:Ljava/lang/String; = "key_reported"

.field public static final KEY_TEMPLATE:Ljava/lang/String; = "key_template_json"

.field public static showingAdWebViewVideoActivity:Z = false


# instance fields
.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

.field private mFragment:Lcom/kwad/components/core/page/b;

.field private mKsExitInterceptDialog:Landroid/app/Dialog;

.field private mProgressbar:Lcom/kwad/sdk/widget/DownloadProgressBar;

.field private mSplitLandingPage:Lcom/kwad/components/core/page/splitLandingPage/a;

.field private mTitleBarHelper:Lcom/kwad/components/core/b/a;

.field private mWebDownloadContainer:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/proxy/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000(Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;)Lcom/kwad/sdk/widget/DownloadProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->mProgressbar:Lcom/kwad/sdk/widget/DownloadProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;Z)Lcom/kwad/components/core/e/d/a$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->getAdClickConfig(Z)Lcom/kwad/components/core/e/d/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$301(Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kwad/components/core/proxy/i;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private buildDialog()Lcom/kwad/components/core/page/widget/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/kwad/components/core/page/widget/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy$4;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy$4;-><init>(Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/kwad/components/core/page/widget/a;-><init>(Landroid/content/Context;Lcom/kwad/components/core/page/widget/a$a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private getAdClickConfig(Z)Lcom/kwad/components/core/e/d/a$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/components/core/e/d/a$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/e/d/a$a;->as(Z)Lcom/kwad/components/core/e/d/a$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->ax(Z)Lcom/kwad/components/core/e/d/a$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->at(Z)Lcom/kwad/components/core/e/d/a$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/kwad/components/core/e/d/a$a;->aE(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->av(Z)Lcom/kwad/components/core/e/d/a$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method private initView()V
    .locals 5

    .line 1
    sget v0, Lcom/kwad/sdk/R$id;->ksad_web_download_progress:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/kwad/components/core/proxy/i;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kwad/sdk/widget/DownloadProgressBar;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->mProgressbar:Lcom/kwad/sdk/widget/DownloadProgressBar;

    .line 10
    .line 11
    sget v0, Lcom/kwad/sdk/R$id;->ksad_web_download_container:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/kwad/components/core/proxy/i;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->mWebDownloadContainer:Landroid/view/ViewGroup;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aG(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->mWebDownloadContainer:Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/kwad/components/core/e/d/d;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 42
    .line 43
    new-instance v4, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy$1;

    .line 44
    .line 45
    invoke-direct {v4, p0, v0}, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy$1;-><init>(Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;Lcom/kwad/sdk/core/response/model/AdInfo;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v3, v4}, Lcom/kwad/components/core/e/d/d;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->mProgressbar:Lcom/kwad/sdk/widget/DownloadProgressBar;

    .line 54
    .line 55
    new-instance v1, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy$2;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy$2;-><init>(Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->mWebDownloadContainer:Landroid/view/ViewGroup;

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->adInfoList:Ljava/util/List;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-lez v0, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->adInfoList:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cm(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const-string v0, "\u8be6\u60c5\u9875\u9762"

    .line 105
    .line 106
    :goto_1
    new-instance v1, Lcom/kwad/components/core/b/a;

    .line 107
    .line 108
    sget v3, Lcom/kwad/sdk/R$id;->ksad_kwad_web_title_bar:I

    .line 109
    .line 110
    invoke-virtual {p0, v3}, Lcom/kwad/components/core/proxy/i;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Landroid/view/ViewGroup;

    .line 115
    .line 116
    invoke-direct {v1, v3}, Lcom/kwad/components/core/b/a;-><init>(Landroid/view/ViewGroup;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->mTitleBarHelper:Lcom/kwad/components/core/b/a;

    .line 120
    .line 121
    new-instance v3, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy$3;

    .line 122
    .line 123
    invoke-direct {v3, p0}, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy$3;-><init>(Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Lcom/kwad/components/core/b/a;->a(Lcom/kwad/components/core/b/a$a;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->mTitleBarHelper:Lcom/kwad/components/core/b/a;

    .line 130
    .line 131
    new-instance v3, Lcom/kwad/components/core/b/b;

    .line 132
    .line 133
    invoke-direct {v3, v0}, Lcom/kwad/components/core/b/b;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v3}, Lcom/kwad/components/core/b/a;->a(Lcom/kwad/components/core/b/b;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lcom/kwad/sdk/utils/aq;->dr(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/4 v1, 0x1

    .line 151
    invoke-static {v0, v2, v1}, Lcom/kwad/components/core/s/d;->a(Landroid/app/Activity;IZ)V

    .line 152
    .line 153
    .line 154
    sget v0, Lcom/kwad/sdk/R$id;->ksad_recycler_container:I

    .line 155
    .line 156
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->GC()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_2

    .line 161
    .line 162
    iget-object v1, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 163
    .line 164
    invoke-static {v1}, Lcom/kwad/components/core/page/splitLandingPage/a;->aH(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/page/splitLandingPage/a;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput-object v1, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->mSplitLandingPage:Lcom/kwad/components/core/page/splitLandingPage/a;

    .line 169
    .line 170
    iget-object v2, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Lcom/kwad/components/core/page/splitLandingPage/a;->setApkDownloadHelper(Lcom/kwad/components/core/e/d/d;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;->getSupportFragmentManager()Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;->beginTransaction()Lcom/kwad/sdk/api/core/fragment/KsFragmentTransaction;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v2, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->mSplitLandingPage:Lcom/kwad/components/core/page/splitLandingPage/a;

    .line 184
    .line 185
    invoke-virtual {v1, v0, v2}, Lcom/kwad/sdk/api/core/fragment/KsFragmentTransaction;->replace(ILcom/kwad/sdk/api/core/fragment/KsFragment;)Lcom/kwad/sdk/api/core/fragment/KsFragmentTransaction;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lcom/kwad/sdk/api/core/fragment/KsFragmentTransaction;->commitAllowingStateLoss()I

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_2
    iget-object v1, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 194
    .line 195
    invoke-static {v1}, Lcom/kwad/components/core/page/b;->aF(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/page/b;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iput-object v1, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->mFragment:Lcom/kwad/components/core/page/b;

    .line 200
    .line 201
    iget-object v2, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Lcom/kwad/components/core/page/b;->setApkDownloadHelper(Lcom/kwad/components/core/e/d/d;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;->getSupportFragmentManager()Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;->beginTransaction()Lcom/kwad/sdk/api/core/fragment/KsFragmentTransaction;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v2, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->mFragment:Lcom/kwad/components/core/page/b;

    .line 215
    .line 216
    invoke-virtual {v1, v0, v2}, Lcom/kwad/sdk/api/core/fragment/KsFragmentTransaction;->replace(ILcom/kwad/sdk/api/core/fragment/KsFragment;)Lcom/kwad/sdk/api/core/fragment/KsFragmentTransaction;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lcom/kwad/sdk/api/core/fragment/KsFragmentTransaction;->commitAllowingStateLoss()I

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method private isFormAdExitInterceptEnable()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Hl()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsFromContent:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Hm()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 28
    .line 29
    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsFromContent:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    return v1
.end method

.method public static launch(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v1, Lcom/kwad/sdk/api/proxy/app/BaseFragmentActivity$FragmentActivity3;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const/high16 v1, 0x10000000

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/a/a;->toJson()Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "key_template_json"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string v1, "key_reported"

    .line 32
    .line 33
    iget-boolean p1, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPvReported:Z

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lcom/kwad/sdk/o/m;->getActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public static register()V
    .locals 2
    .annotation build Lcom/ksad/annotation/invoker/InvokeBy;
        invokerClass = Lcom/kwad/sdk/service/c;
        methodId = "initComponentProxyForInvoker"
    .end annotation

    .line 1
    const-class v0, Lcom/kwad/sdk/api/proxy/app/BaseFragmentActivity$FragmentActivity3;

    .line 2
    .line 3
    const-class v1, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/service/c;->putComponentProxy(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private showDialog()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->mKsExitInterceptDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->buildDialog()Lcom/kwad/components/core/page/widget/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->mKsExitInterceptDialog:Landroid/app/Dialog;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 12
    .line 13
    const/16 v1, 0x67

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/core/adlog/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->mKsExitInterceptDialog:Landroid/app/Dialog;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private showWaitDialog()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->isFormAdExitInterceptEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->showDialog()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->finish()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getPageName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AdWebViewVideoActivityProxy"

    .line 2
    .line 3
    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->mSplitLandingPage:Lcom/kwad/components/core/page/splitLandingPage/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kwad/components/core/page/splitLandingPage/a;->onBackPressed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->mSplitLandingPage:Lcom/kwad/components/core/page/splitLandingPage/a;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/kwad/components/core/page/splitLandingPage/a;->sK()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->mFragment:Lcom/kwad/components/core/page/b;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/kwad/components/core/page/b;->onBackPressed()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-super {p0}, Lcom/kwad/components/core/proxy/i;->onBackPressed()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->showWaitDialog()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/kwad/components/core/proxy/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/kwad/sdk/R$layout;->ksad_activity_ad_video_webview:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/kwad/components/core/proxy/i;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    sput-boolean p1, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->showingAdWebViewVideoActivity:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    :try_start_1
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/i;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "key_template_json"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdTemplate;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_2
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/i;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "key_reported"

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPvReported:Z

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->initView()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->finish()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_1
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->mKsExitInterceptDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->mKsExitInterceptDialog:Landroid/app/Dialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/kwad/components/core/proxy/i;->onDestroy()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    sput-boolean v0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->showingAdWebViewVideoActivity:Z

    .line 24
    .line 25
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/kwad/components/core/e/d/d;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :goto_1
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->showingAdWebViewVideoActivity:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0, v0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->overridePendingTransition(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPreCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->onPreCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/i;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "key_template"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :catchall_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/components/core/proxy/i;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->showingAdWebViewVideoActivity:Z

    .line 6
    .line 7
    return-void
.end method
