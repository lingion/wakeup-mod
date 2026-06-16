.class public final Lcom/kwad/components/core/page/d/a/g;
.super Lcom/kwad/components/core/page/d/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/a/c;


# static fields
.field private static final iK:Landroid/os/Handler;


# instance fields
.field private final Ar:Lcom/kwad/sdk/core/c/c;

.field public UY:Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;

.field private VA:Lcom/kwad/components/core/webview/jshandler/b;

.field private VY:Z

.field private VZ:Lcom/kwad/components/core/webview/jshandler/az;

.field private Vg:Z

.field private Wa:Lcom/kwad/components/core/webview/jshandler/av;

.field private Wb:Lcom/kwad/components/core/webview/jshandler/bi;

.field private Wc:Ljava/lang/String;

.field private Wd:Ljava/lang/Runnable;

.field private iP:Lcom/kwad/components/core/webview/b;

.field private iQ:Lcom/kwad/components/core/webview/c;

.field public mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/kwad/components/core/page/d/a/g;->iK:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/page/d/a/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kwad/components/core/page/d/a/g;->Vg:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/kwad/components/core/page/d/a/g;->VY:Z

    .line 8
    .line 9
    new-instance v0, Lcom/kwad/components/core/page/d/a/g$2;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/kwad/components/core/page/d/a/g$2;-><init>(Lcom/kwad/components/core/page/d/a/g;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/kwad/components/core/page/d/a/g;->Ar:Lcom/kwad/sdk/core/c/c;

    .line 15
    .line 16
    new-instance v0, Lcom/kwad/components/core/page/d/a/g$3;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/kwad/components/core/page/d/a/g$3;-><init>(Lcom/kwad/components/core/page/d/a/g;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/kwad/components/core/page/d/a/g;->VA:Lcom/kwad/components/core/webview/jshandler/b;

    .line 22
    .line 23
    new-instance v0, Lcom/kwad/components/core/page/d/a/g$4;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/kwad/components/core/page/d/a/g$4;-><init>(Lcom/kwad/components/core/page/d/a/g;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/kwad/components/core/page/d/a/g;->iQ:Lcom/kwad/components/core/webview/c;

    .line 29
    .line 30
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/page/d/a/g;Lcom/kwad/components/core/webview/jshandler/av;)Lcom/kwad/components/core/webview/jshandler/av;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/page/d/a/g;->Wa:Lcom/kwad/components/core/webview/jshandler/av;

    return-object p1
.end method

.method static synthetic a(Lcom/kwad/components/core/page/d/a/g;Lcom/kwad/components/core/webview/jshandler/az;)Lcom/kwad/components/core/webview/jshandler/az;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kwad/components/core/page/d/a/g;->VZ:Lcom/kwad/components/core/webview/jshandler/az;

    return-object p1
.end method

.method static synthetic a(Lcom/kwad/components/core/page/d/a/g;Lcom/kwad/components/core/webview/jshandler/bi;)Lcom/kwad/components/core/webview/jshandler/bi;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kwad/components/core/page/d/a/g;->Wb:Lcom/kwad/components/core/webview/jshandler/bi;

    return-object p1
.end method

.method static synthetic a(Lcom/kwad/components/core/page/d/a/g;)Lcom/kwad/sdk/core/webview/KsAdWebView;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/kwad/components/core/page/d/a/g;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/core/page/d/a/g;Lcom/kwad/sdk/core/webview/KsAdWebView;)Lcom/kwad/sdk/core/webview/KsAdWebView;
    .locals 0

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/kwad/components/core/page/d/a/g;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    return-object p1
.end method

.method static synthetic a(Lcom/kwad/components/core/page/d/a/g;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/kwad/components/core/page/d/a/g;->Wd:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic a(Lcom/kwad/components/core/page/d/a/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/kwad/components/core/page/d/a/g;->Wc:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/kwad/components/core/page/d/a/g;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/kwad/components/core/page/d/a/g;->Vg:Z

    return p1
.end method

.method static synthetic b(Lcom/kwad/components/core/page/d/a/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/page/d/a/g;->Wc:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/core/page/d/a/g;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/kwad/components/core/page/d/a/g;->VY:Z

    return p1
.end method

.method static synthetic c(Lcom/kwad/components/core/page/d/a/g;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/page/d/a/g;->Wd:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/core/page/d/a/g;)Lcom/kwad/components/core/webview/jshandler/av;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/page/d/a/g;->Wa:Lcom/kwad/components/core/webview/jshandler/av;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/kwad/components/core/page/d/a/g;)Lcom/kwad/components/core/webview/jshandler/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/page/d/a/g;->VA:Lcom/kwad/components/core/webview/jshandler/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/kwad/components/core/page/d/a/g;)Lcom/kwad/components/core/webview/jshandler/bi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/page/d/a/g;->Wb:Lcom/kwad/components/core/webview/jshandler/bi;

    .line 2
    .line 3
    return-object p0
.end method

.method private fu()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kwad/components/core/webview/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/components/core/webview/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/kwad/components/core/page/d/a/g;->iP:Lcom/kwad/components/core/webview/b;

    .line 7
    .line 8
    new-instance v0, Lcom/kwad/components/core/webview/b$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/kwad/components/core/webview/b$a;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/kwad/components/core/page/d/a/a;->Vv:Lcom/kwad/components/core/page/d/a/b;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/kwad/components/core/page/d/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/b$a;->aP(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/webview/b$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/kwad/components/core/page/d/a/a;->Vv:Lcom/kwad/components/core/page/d/a/b;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/kwad/components/core/page/d/a/b;->mPageUrl:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/b$a;->bb(Ljava/lang/String;)Lcom/kwad/components/core/webview/b$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/kwad/components/core/page/d/a/g;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/b$a;->d(Lcom/kwad/sdk/core/webview/KsAdWebView;)Lcom/kwad/components/core/webview/b$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/kwad/components/core/page/d/a/a;->Vv:Lcom/kwad/components/core/page/d/a/b;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/kwad/components/core/page/d/a/b;->mRootContainer:Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/b$a;->l(Landroid/view/ViewGroup;)Lcom/kwad/components/core/webview/b$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/kwad/components/core/page/d/a/g;->iQ:Lcom/kwad/components/core/webview/c;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/b$a;->a(Lcom/kwad/components/core/webview/c;)Lcom/kwad/components/core/webview/b$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/kwad/components/core/page/d/a/a;->Vv:Lcom/kwad/components/core/page/d/a/b;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/kwad/components/core/page/d/a/b;->Vy:Lcom/kwad/sdk/core/webview/KsAdWebView$c;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/b$a;->b(Lcom/kwad/sdk/core/webview/KsAdWebView$c;)Lcom/kwad/components/core/webview/b$a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p0}, Lcom/kwad/components/core/webview/b$a;->a(Lcom/kwad/components/core/webview/jshandler/a/c;)Lcom/kwad/components/core/webview/b$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/kwad/components/core/page/d/a/g;->iP:Lcom/kwad/components/core/webview/b;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/kwad/components/core/webview/b;->a(Lcom/kwad/components/core/webview/b$a;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/kwad/components/core/page/d/a/g;->sq()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/kwad/components/core/page/d/a/g;->UY:Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->rP()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v2, p0, Lcom/kwad/components/core/page/d/a/g;->UY:Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->rO()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/commercial/g/a;->l(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/kwad/components/core/page/d/a/g$1;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lcom/kwad/components/core/page/d/a/g$1;-><init>(Lcom/kwad/components/core/page/d/a/g;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/kwad/components/core/page/d/a/g;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getClientConfig()Lcom/kwad/sdk/core/webview/a/c$a;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/a/c;->setClientConfig(Lcom/kwad/sdk/core/webview/a/c$a;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/kwad/components/core/page/d/a/g;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/g;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/kwad/components/core/page/d/a/a;->Vv:Lcom/kwad/components/core/page/d/a/b;

    .line 108
    .line 109
    iget-object v1, v1, Lcom/kwad/components/core/page/d/a/b;->mPageUrl:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->loadUrl(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/g;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->onActivityCreate()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method static synthetic g(Lcom/kwad/components/core/page/d/a/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/components/core/page/d/a/g;->VY:Z

    .line 2
    .line 3
    return p0
.end method

.method private sq()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/g;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getClientConfig()Lcom/kwad/sdk/core/webview/a/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/a/c$a;->bH(Z)Lcom/kwad/sdk/core/webview/a/c$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/kwad/components/core/page/d/a/a;->Vv:Lcom/kwad/components/core/page/d/a/b;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/kwad/components/core/page/d/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/kwad/sdk/core/webview/a/c$a;->eP(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/webview/a/c$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Lcom/kwad/sdk/core/webview/a/c$a;->bF(Z)Lcom/kwad/sdk/core/webview/a/c$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/kwad/components/core/page/d/a/g;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setClientConfig(Lcom/kwad/sdk/core/webview/a/c$a;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/a;->Vv:Lcom/kwad/components/core/page/d/a/b;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/kwad/components/core/page/d/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bM(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    cmp-long v0, v2, v4

    .line 45
    .line 46
    if-lez v0, :cond_0

    .line 47
    .line 48
    new-instance v0, Lcom/kwad/components/core/page/d/a/g$5;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/kwad/components/core/page/d/a/g$5;-><init>(Lcom/kwad/components/core/page/d/a/g;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/kwad/components/core/page/d/a/a;->Vv:Lcom/kwad/components/core/page/d/a/b;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/kwad/components/core/page/d/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->bM(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/bw;->runOnUiThreadDelay(Ljava/lang/Runnable;J)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/a;->Vv:Lcom/kwad/components/core/page/d/a/b;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/kwad/components/core/page/d/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bM(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    cmp-long v0, v2, v4

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/g;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getClientConfig()Lcom/kwad/sdk/core/webview/a/c$a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/a/c$a;->bF(Z)Lcom/kwad/sdk/core/webview/a/c$a;

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/g;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 97
    .line 98
    new-instance v1, Lcom/kwad/components/core/page/d/a/g$6;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Lcom/kwad/components/core/page/d/a/g$6;-><init>(Lcom/kwad/components/core/page/d/a/g;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method static synthetic sr()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/components/core/page/d/a/g;->iK:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final as()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/components/core/page/d/a/a;->as()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/a;->Vv:Lcom/kwad/components/core/page/d/a/b;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/kwad/components/core/page/d/a/b;->UY:Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;

    .line 7
    .line 8
    iput-object v1, p0, Lcom/kwad/components/core/page/d/a/g;->UY:Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/kwad/components/core/page/d/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/kwad/components/core/page/d/a/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/kwad/components/core/page/d/a/g;->fu()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Jg()Lcom/kwad/sdk/core/c/b;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/g;->Ar:Lcom/kwad/sdk/core/c/c;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/kwad/sdk/core/c/b;->a(Lcom/kwad/sdk/core/c/c;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final hide()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/g;->VZ:Lcom/kwad/components/core/webview/jshandler/az;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wi()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/a;->Vv:Lcom/kwad/components/core/page/d/a/b;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/kwad/components/core/page/d/a/b;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/g;->VZ:Lcom/kwad/components/core/webview/jshandler/az;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wj()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_webview:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/kwad/components/core/page/d/a/g;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 13
    .line 14
    return-void
.end method

.method public final onUnbind()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/g;->iP:Lcom/kwad/components/core/webview/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/b;->kK()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Jg()Lcom/kwad/sdk/core/c/b;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/g;->Ar:Lcom/kwad/sdk/core/c/c;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/kwad/sdk/core/c/b;->b(Lcom/kwad/sdk/core/c/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final sb()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final show()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/core/page/d/a/g;->Vg:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/g;->VZ:Lcom/kwad/components/core/webview/jshandler/az;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wg()V

    .line 11
    .line 12
    .line 13
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/a;->Vv:Lcom/kwad/components/core/page/d/a/b;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/kwad/components/core/page/d/a/b;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-static {v0}, Lcom/kwad/components/core/d/a;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/g;->VZ:Lcom/kwad/components/core/webview/jshandler/az;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wh()V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void
.end method
