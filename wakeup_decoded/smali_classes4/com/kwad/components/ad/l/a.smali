.class public final Lcom/kwad/components/ad/l/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/l/a$b;,
        Lcom/kwad/components/ad/l/a$a;
    }
.end annotation


# instance fields
.field private MA:Z

.field private MC:Z

.field private MD:Lcom/kwad/sdk/core/webview/a/c$a;

.field private ME:Lcom/kwad/components/ad/l/a$b;

.field private Mt:Z

.field private Mu:Lcom/kwad/sdk/core/webview/KsAdWebView;

.field private Mv:Z

.field private Mw:Z

.field protected Mx:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

.field private My:Lcom/kwad/components/ad/l/a$a;

.field private Mz:Z

.field private eT:Lcom/kwad/sdk/core/webview/d/a/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private fc:Landroid/widget/FrameLayout;

.field private gt:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

.field private iK:Landroid/os/Handler;

.field private mActivity:Landroid/app/Activity;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mBackIcon:Landroid/widget/ImageView;

.field private mLastDown:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/kwad/components/ad/l/a;->Mt:Z

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/kwad/components/ad/l/a;->iK:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/kwad/components/ad/l/a;->Mz:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/kwad/components/ad/l/a;->MA:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/kwad/components/ad/l/a;->MC:Z

    .line 24
    .line 25
    return-void
.end method

.method private static K(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->aT(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/l/a;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwad/components/ad/l/a;->mLastDown:J

    return-wide p1
.end method

.method static synthetic a(Lcom/kwad/components/ad/l/a;)Lcom/kwad/components/ad/l/a$a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kwad/components/ad/l/a;->My:Lcom/kwad/components/ad/l/a$a;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/l/a;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/kwad/components/ad/l/a;->MA:Z

    return p1
.end method

.method static synthetic b(Lcom/kwad/components/ad/l/a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/l/a;->cG()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/l/a;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/kwad/components/ad/l/a;->Mt:Z

    return p1
.end method

.method static synthetic c(Lcom/kwad/components/ad/l/a;)Lcom/kwad/components/ad/l/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/l/a;->ME:Lcom/kwad/components/ad/l/a$b;

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/l/a;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/kwad/components/ad/l/a;->Mz:Z

    return p1
.end method

.method private cG()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/ad/l/a;->MC:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/kwad/components/ad/l/a;->Mt:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    iget-boolean v0, p0, Lcom/kwad/components/ad/l/a;->Mt:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/kwad/components/ad/l/a;->Mz:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/kwad/components/ad/l/a;->MA:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    return v1
.end method

.method static synthetic d(Lcom/kwad/components/ad/l/a;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/l/a;->mBackIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/ad/l/a;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/kwad/components/ad/l/a;->Mv:Z

    return p1
.end method

.method static synthetic e(Lcom/kwad/components/ad/l/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/components/ad/l/a;->mLastDown:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic f(Lcom/kwad/components/ad/l/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/l/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/kwad/components/ad/l/a;)Lcom/kwad/sdk/core/view/AdBaseFrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/l/a;->gt:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private gt()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/l/a;->fc:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kwad/components/ad/l/a;->fc:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/kwad/components/ad/l/a;->fc:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    sget v1, Lcom/kwad/sdk/R$layout;->ksad_ad_landingpage_layout:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/c/a/a;->a(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    sget v1, Lcom/kwad/sdk/R$id;->ksad_web_card_frame:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/kwad/components/ad/l/a;->Mx:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/kwad/components/ad/l/a;->fc:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    sget v1, Lcom/kwad/sdk/R$id;->ksad_web_card_webView:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/kwad/components/ad/l/a;->Mu:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/kwad/components/ad/l/a;->Mu:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getClientConfig()Lcom/kwad/sdk/core/webview/a/c$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/a/c$a;->bF(Z)Lcom/kwad/sdk/core/webview/a/c$a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v2}, Lcom/kwad/sdk/core/webview/a/c$a;->bH(Z)Lcom/kwad/sdk/core/webview/a/c$a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/a/c$a;->bG(Z)Lcom/kwad/sdk/core/webview/a/c$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v2}, Lcom/kwad/sdk/core/webview/a/c$a;->bE(Z)Lcom/kwad/sdk/core/webview/a/c$a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/kwad/components/ad/l/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/a/c$a;->eP(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/webview/a/c$a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p0}, Lcom/kwad/components/ad/l/a;->nV()Lcom/kwad/sdk/core/webview/KsAdWebView$b;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/a/c$a;->a(Lcom/kwad/sdk/core/webview/KsAdWebView$b;)Lcom/kwad/sdk/core/webview/a/c$a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p0}, Lcom/kwad/components/ad/l/a;->jv()Lcom/kwad/sdk/core/webview/KsAdWebView$e;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/a/c$a;->b(Lcom/kwad/sdk/core/webview/KsAdWebView$e;)Lcom/kwad/sdk/core/webview/a/c$a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/kwad/components/ad/l/a;->MD:Lcom/kwad/sdk/core/webview/a/c$a;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/kwad/components/ad/l/a;->Mu:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setClientConfig(Lcom/kwad/sdk/core/webview/a/c$a;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/kwad/components/ad/l/a;->Mu:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 102
    .line 103
    new-instance v1, Lcom/kwad/components/ad/l/a$1;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/l/a$1;-><init>(Lcom/kwad/components/ad/l/a;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/kwad/components/ad/l/a;->Mx:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 112
    .line 113
    sget v1, Lcom/kwad/sdk/R$id;->ksad_end_close_btn:I

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/widget/ImageView;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/kwad/components/ad/l/a;->mBackIcon:Landroid/widget/ImageView;

    .line 122
    .line 123
    const/16 v1, 0x8

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/kwad/components/ad/l/a;->mBackIcon:Landroid/widget/ImageView;

    .line 129
    .line 130
    new-instance v1, Lcom/kwad/components/ad/l/a$2;

    .line 131
    .line 132
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/l/a$2;-><init>(Lcom/kwad/components/ad/l/a;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method static synthetic h(Lcom/kwad/components/ad/l/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/components/ad/l/a;->Mv:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i(Lcom/kwad/components/ad/l/a;)Lcom/kwad/sdk/core/webview/d/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/l/a;->eT:Lcom/kwad/sdk/core/webview/d/a/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/kwad/components/ad/l/a;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/l/a;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method private jv()Lcom/kwad/sdk/core/webview/KsAdWebView$e;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/components/ad/l/a$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/l/a$3;-><init>(Lcom/kwad/components/ad/l/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private nV()Lcom/kwad/sdk/core/webview/KsAdWebView$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/components/ad/l/a$4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/l/a$4;-><init>(Lcom/kwad/components/ad/l/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private nW()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/l/a;->cG()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/components/ad/l/a;->fc:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/l/a;->fc:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return v1
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;Lcom/kwad/sdk/core/view/AdBaseFrameLayout;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/kwad/components/ad/l/a;->fc:Landroid/widget/FrameLayout;

    .line 6
    iput-object p2, p0, Lcom/kwad/components/ad/l/a;->gt:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 7
    iput-object p3, p0, Lcom/kwad/components/ad/l/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 8
    invoke-direct {p0}, Lcom/kwad/components/ad/l/a;->gt()V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/kwad/components/ad/l/a;->Mt:Z

    return-void
.end method

.method public final a(Lcom/kwad/components/ad/l/a$a;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/kwad/components/ad/l/a;->My:Lcom/kwad/components/ad/l/a$a;

    return-void
.end method

.method public final a(Lcom/kwad/components/ad/l/a$b;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/kwad/components/ad/l/a;->ME:Lcom/kwad/components/ad/l/a$b;

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/webview/d/a/a;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/kwad/components/ad/l/a;->eT:Lcom/kwad/sdk/core/webview/d/a/a;

    return-void
.end method

.method public final aV()Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/l/a;->nW()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/kwad/components/ad/l/a;->MC:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, Lcom/kwad/components/ad/l/a;->mActivity:Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget-object v2, p0, Lcom/kwad/components/ad/l/a;->Mu:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getClientConfig()Lcom/kwad/sdk/core/webview/a/c$a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/kwad/components/ad/l/a;->Mu:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getClientConfig()Lcom/kwad/sdk/core/webview/a/c$a;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v1}, Lcom/kwad/sdk/core/webview/a/c$a;->bF(Z)Lcom/kwad/sdk/core/webview/a/c$a;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/kwad/components/ad/l/a;->Mu:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getClientConfig()Lcom/kwad/sdk/core/webview/a/c$a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v1}, Lcom/kwad/sdk/core/webview/a/c$a;->bG(Z)Lcom/kwad/sdk/core/webview/a/c$a;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lcom/kwad/components/ad/l/a;->Mx:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 41
    .line 42
    new-instance v2, Lcom/kwad/components/ad/l/a$5;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lcom/kwad/components/ad/l/a$5;-><init>(Lcom/kwad/components/ad/l/a;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->a(Landroid/view/View$OnTouchListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/kwad/components/ad/l/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->an(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    cmp-long v5, v1, v3

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    iget-boolean v3, p0, Lcom/kwad/components/ad/l/a;->Mw:Z

    .line 67
    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v3, p0, Lcom/kwad/components/ad/l/a;->iK:Landroid/os/Handler;

    .line 72
    .line 73
    new-instance v4, Lcom/kwad/components/ad/l/a$6;

    .line 74
    .line 75
    invoke-direct {v4, p0}, Lcom/kwad/components/ad/l/a$6;-><init>(Lcom/kwad/components/ad/l/a;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/kwad/components/ad/l/a;->mBackIcon:Landroid/widget/ImageView;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object v1, p0, Lcom/kwad/components/ad/l/a;->Mu:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->onActivityCreate()V

    .line 93
    .line 94
    .line 95
    :cond_3
    return v0
.end method

.method public final ai(Z)Lcom/kwad/components/ad/l/a;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/kwad/components/ad/l/a;->Mw:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final bc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/l/a;->fc:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/kwad/components/ad/l/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/kwad/components/ad/l/a;->K(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/kwad/components/ad/l/a;->Mu:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->loadUrl(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setActivity(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/l/a;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    return-void
.end method
