.class public final Lcom/kwad/components/core/playable/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/playable/a$a;
    }
.end annotation


# instance fields
.field private final ZG:Lcom/kwad/sdk/core/webview/KsAdWebView;

.field private ZH:J

.field private ZI:I

.field private ZJ:Lcom/kwad/components/core/playable/PlayableSource;

.field private ZK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/core/webview/jshandler/as$b;",
            ">;"
        }
    .end annotation
.end field

.field private ZL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/webview/KsAdWebView$e;",
            ">;"
        }
    .end annotation
.end field

.field private eP:Lcom/kwad/components/core/webview/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private eS:Lcom/kwad/components/core/webview/jshandler/az;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

.field private mContext:Landroid/content/Context;

.field private mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/webview/KsAdWebView;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/kwad/components/core/playable/PlayableSource;->UNKNOWN_TRYPLAY_ENTRY_SOURCE:Lcom/kwad/components/core/playable/PlayableSource;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/kwad/components/core/playable/a;->ZJ:Lcom/kwad/components/core/playable/PlayableSource;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/kwad/components/core/playable/a;->ZK:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/kwad/components/core/playable/a;->ZL:Ljava/util/List;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/kwad/components/core/playable/a;->ZG:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 23
    .line 24
    new-instance v0, Lcom/kwad/components/core/playable/a$1;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/kwad/components/core/playable/a$1;-><init>(Lcom/kwad/components/core/playable/a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getClientConfig()Lcom/kwad/sdk/core/webview/a/c$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/kwad/components/core/playable/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/a/c$a;->eP(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/webview/a/c$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0}, Lcom/kwad/components/core/playable/a;->jv()Lcom/kwad/sdk/core/webview/KsAdWebView$e;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/a/c$a;->b(Lcom/kwad/sdk/core/webview/KsAdWebView$e;)Lcom/kwad/sdk/core/webview/a/c$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setClientConfig(Lcom/kwad/sdk/core/webview/a/c$a;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/kwad/components/core/playable/a;->a(Lcom/kwad/sdk/core/webview/KsAdWebView;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/playable/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/components/core/playable/a;->ZI:I

    return p1
.end method

.method static synthetic a(Lcom/kwad/components/core/playable/a;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/kwad/components/core/playable/a;->ZH:J

    return-wide p1
.end method

.method static synthetic a(Lcom/kwad/components/core/playable/a;)Lcom/kwad/sdk/core/webview/KsAdWebView;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/kwad/components/core/playable/a;->ZG:Lcom/kwad/sdk/core/webview/KsAdWebView;

    return-object p0
.end method

.method private static a(Lcom/kwad/sdk/core/webview/KsAdWebView;)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->HA()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    :cond_0
    return-void
.end method

.method private a(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/webview/a;Lcom/kwad/components/core/e/d/d;)V
    .locals 2

    .line 25
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/bj;

    new-instance v1, Lcom/kwad/components/core/playable/a$a;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/playable/a$a;-><init>(Lcom/kwad/components/core/playable/a;)V

    invoke-direct {v0, p1, p3, v1}, Lcom/kwad/components/core/webview/jshandler/bj;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;Lcom/kwad/components/core/webview/jshandler/bj$b;)V

    invoke-virtual {p2, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 26
    new-instance p3, Lcom/kwad/components/core/webview/jshandler/as;

    new-instance v0, Lcom/kwad/components/core/playable/a$3;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/playable/a$3;-><init>(Lcom/kwad/components/core/playable/a;)V

    .line 27
    invoke-direct {p0}, Lcom/kwad/components/core/playable/a;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v0, v1}, Lcom/kwad/components/core/webview/jshandler/as;-><init>(Lcom/kwad/components/core/webview/jshandler/as$b;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p2, p3}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 29
    new-instance p3, Lcom/kwad/components/core/webview/jshandler/am;

    invoke-direct {p3, p1}, Lcom/kwad/components/core/webview/jshandler/am;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p2, p3}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 30
    new-instance p3, Lcom/kwad/components/core/webview/jshandler/o;

    invoke-direct {p3, p1}, Lcom/kwad/components/core/webview/jshandler/o;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p2, p3}, Lcom/kwad/components/core/webview/a;->b(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 31
    new-instance p3, Lcom/kwad/components/core/webview/jshandler/n;

    invoke-direct {p3, p1}, Lcom/kwad/components/core/webview/jshandler/n;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p2, p3}, Lcom/kwad/components/core/webview/a;->b(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 32
    new-instance p3, Lcom/kwad/components/core/webview/jshandler/az;

    invoke-direct {p3}, Lcom/kwad/components/core/webview/jshandler/az;-><init>()V

    iput-object p3, p0, Lcom/kwad/components/core/playable/a;->eS:Lcom/kwad/components/core/webview/jshandler/az;

    .line 33
    new-instance p3, Lcom/kwad/components/core/webview/jshandler/ah;

    invoke-direct {p3}, Lcom/kwad/components/core/webview/jshandler/ah;-><init>()V

    invoke-virtual {p2, p3}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 34
    new-instance p3, Lcom/kwad/components/core/webview/jshandler/ag;

    invoke-direct {p3, p1}, Lcom/kwad/components/core/webview/jshandler/ag;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p2, p3}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 35
    new-instance p1, Lcom/kwad/components/core/webview/tachikoma/b/f;

    invoke-direct {p1}, Lcom/kwad/components/core/webview/tachikoma/b/f;-><init>()V

    invoke-virtual {p2, p1}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 36
    iget-object p1, p0, Lcom/kwad/components/core/playable/a;->eS:Lcom/kwad/components/core/webview/jshandler/az;

    invoke-virtual {p2, p1}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 37
    new-instance p1, Lcom/kwad/components/core/webview/jshandler/j;

    invoke-direct {p1, p0}, Lcom/kwad/components/core/webview/jshandler/j;-><init>(Lcom/kwad/components/core/webview/jshandler/p;)V

    invoke-virtual {p2, p1}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    return-void
.end method

.method static synthetic b(Lcom/kwad/components/core/playable/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/playable/a;->ZL:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/core/playable/a;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kwad/components/core/playable/a;->bj(I)V

    return-void
.end method

.method private be()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/playable/a;->eP:Lcom/kwad/components/core/webview/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/a;->destroy()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/kwad/components/core/playable/a;->eP:Lcom/kwad/components/core/webview/a;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private bj(I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/playable/a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->HB()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-lez v4, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-wide v4, p0, Lcom/kwad/components/core/playable/a;->ZH:J

    .line 23
    .line 24
    sub-long/2addr v2, v4

    .line 25
    cmp-long v4, v2, v0

    .line 26
    .line 27
    if-lez v4, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v0, Lcom/kwad/components/core/e/d/a$a;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/kwad/components/core/playable/a;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/kwad/components/core/playable/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->aE(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/kwad/components/core/playable/a;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/d;)Lcom/kwad/components/core/e/d/a$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->as(Z)Lcom/kwad/components/core/e/d/a$a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/e/d/a$a;->aC(I)Lcom/kwad/components/core/e/d/a$a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/kwad/components/core/playable/a;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/aj$a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->d(Lcom/kwad/sdk/utils/aj$a;)Lcom/kwad/components/core/e/d/a$a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->au(Z)Lcom/kwad/components/core/e/d/a$a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method static synthetic c(Lcom/kwad/components/core/playable/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/playable/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/core/playable/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/playable/a;->ZK:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/playable/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object v0
.end method

.method private getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/playable/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bR(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private jv()Lcom/kwad/sdk/core/webview/KsAdWebView$e;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/components/core/playable/a$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kwad/components/core/playable/a$2;-><init>(Lcom/kwad/components/core/playable/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private sq()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/playable/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bN(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/kwad/components/core/playable/a$4;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/kwad/components/core/playable/a$4;-><init>(Lcom/kwad/components/core/playable/a;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/kwad/components/core/playable/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->bN(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-static {v0, v4, v5}, Lcom/kwad/sdk/utils/bw;->runOnUiThreadDelay(Ljava/lang/Runnable;J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/playable/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bN(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    cmp-long v4, v0, v2

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/kwad/components/core/playable/a;->ZG:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getClientConfig()Lcom/kwad/sdk/core/webview/a/c$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/a/c$a;->bF(Z)Lcom/kwad/sdk/core/webview/a/c$a;

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/as$b;)V
    .locals 1
    .param p1    # Lcom/kwad/components/core/webview/jshandler/as$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 23
    iget-object v0, p0, Lcom/kwad/components/core/playable/a;->ZK:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/jshandler/j;Ljava/lang/String;)V
    .locals 1

    .line 38
    const-string v0, "playableSrc"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/kwad/components/core/playable/a;->ZJ:Lcom/kwad/components/core/playable/PlayableSource;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/jshandler/j;->f(Lcom/kwad/components/core/playable/PlayableSource;)V

    .line 40
    :cond_0
    const-string v0, "getAdType"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/kwad/components/core/playable/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz p2, :cond_1

    .line 41
    iget p2, p2, Lcom/kwad/sdk/core/response/model/AdTemplate;->adStyle:I

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/webview/jshandler/j;->bw(I)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/view/AdBaseFrameLayout;Lcom/kwad/components/core/e/d/d;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/kwad/components/core/playable/a;->ZG:Lcom/kwad/sdk/core/webview/KsAdWebView;

    if-nez v0, :cond_0

    .line 7
    const-string p1, "PlayableViewHelper"

    const-string p2, "registerJsBridge mPlayableView is null"

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/playable/a;->mContext:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/kwad/components/core/playable/a;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 10
    iput-object p1, p0, Lcom/kwad/components/core/playable/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 11
    iput-object p3, p0, Lcom/kwad/components/core/playable/a;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    const/4 p2, -0x1

    .line 12
    iput p2, p0, Lcom/kwad/components/core/playable/a;->ZI:I

    .line 13
    new-instance p2, Lcom/kwad/sdk/core/webview/b;

    invoke-direct {p2}, Lcom/kwad/sdk/core/webview/b;-><init>()V

    .line 14
    invoke-virtual {p2, p1}, Lcom/kwad/sdk/core/webview/b;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    const/4 p1, 0x0

    .line 15
    iput p1, p2, Lcom/kwad/sdk/core/webview/b;->mScreenOrientation:I

    .line 16
    iget-object p1, p0, Lcom/kwad/components/core/playable/a;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iput-object p1, p2, Lcom/kwad/sdk/core/webview/b;->aRJ:Lcom/kwad/sdk/widget/g;

    .line 17
    iput-object p1, p2, Lcom/kwad/sdk/core/webview/b;->Vs:Landroid/view/ViewGroup;

    .line 18
    iget-object p1, p0, Lcom/kwad/components/core/playable/a;->ZG:Lcom/kwad/sdk/core/webview/KsAdWebView;

    iput-object p1, p2, Lcom/kwad/sdk/core/webview/b;->UA:Landroid/webkit/WebView;

    .line 19
    invoke-direct {p0}, Lcom/kwad/components/core/playable/a;->be()V

    .line 20
    new-instance p1, Lcom/kwad/components/core/webview/a;

    iget-object v0, p0, Lcom/kwad/components/core/playable/a;->ZG:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-direct {p1, v0}, Lcom/kwad/components/core/webview/a;-><init>(Landroid/webkit/WebView;)V

    iput-object p1, p0, Lcom/kwad/components/core/playable/a;->eP:Lcom/kwad/components/core/webview/a;

    .line 21
    invoke-direct {p0, p2, p1, p3}, Lcom/kwad/components/core/playable/a;->a(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/webview/a;Lcom/kwad/components/core/e/d/d;)V

    .line 22
    iget-object p1, p0, Lcom/kwad/components/core/playable/a;->ZG:Lcom/kwad/sdk/core/webview/KsAdWebView;

    iget-object p2, p0, Lcom/kwad/components/core/playable/a;->eP:Lcom/kwad/components/core/webview/a;

    const-string p3, "KwaiAd"

    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/webview/KsAdWebView$e;)V
    .locals 1
    .param p1    # Lcom/kwad/sdk/core/webview/KsAdWebView$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 24
    iget-object v0, p0, Lcom/kwad/components/core/playable/a;->ZL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/kwad/components/core/webview/jshandler/as$b;)V
    .locals 1
    .param p1    # Lcom/kwad/components/core/webview/jshandler/as$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/kwad/components/core/playable/a;->ZK:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lcom/kwad/components/core/playable/PlayableSource;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/kwad/components/core/playable/a;->ZJ:Lcom/kwad/components/core/playable/PlayableSource;

    .line 4
    .line 5
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/playable/a;->ZG:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    return-void

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/kwad/components/core/playable/a;->sq()V

    .line 11
    .line 12
    .line 13
    const-string p1, "PlayableViewHelper"

    .line 14
    .line 15
    const-string v0, "showPlayable"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/kwad/components/core/playable/a;->eS:Lcom/kwad/components/core/webview/jshandler/az;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/kwad/components/core/webview/jshandler/az;->wg()V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object p1, p0, Lcom/kwad/components/core/playable/a;->ZG:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/kwad/components/core/playable/a;->eS:Lcom/kwad/components/core/webview/jshandler/az;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/kwad/components/core/webview/jshandler/az;->wh()V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public final getLoadTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/playable/a;->ZG:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getLoadTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public final iL()V
    .locals 2

    .line 1
    const-string v0, "PlayableViewHelper"

    .line 2
    .line 3
    const-string v1, "showPlayable"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/components/core/playable/a;->ZG:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/playable/a;->eS:Lcom/kwad/components/core/webview/jshandler/az;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wi()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/playable/a;->ZG:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/kwad/components/core/playable/a;->eS:Lcom/kwad/components/core/webview/jshandler/az;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wj()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/core/playable/a;->ZG:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final tl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/playable/a;->eP:Lcom/kwad/components/core/webview/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/a;->destroy()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/kwad/components/core/playable/a;->eP:Lcom/kwad/components/core/webview/a;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final tm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/playable/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kwad/components/core/playable/a;->ZG:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getClientConfig()Lcom/kwad/sdk/core/webview/a/c$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/a/c$a;->bF(Z)Lcom/kwad/sdk/core/webview/a/c$a;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/kwad/components/core/playable/a;->getUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/kwad/components/core/playable/a;->ZG:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->loadUrl(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/playable/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/kwad/sdk/core/adlog/c;->cg(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public final tn()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/playable/a;->ZG:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/kwad/components/core/playable/a;->ZI:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
