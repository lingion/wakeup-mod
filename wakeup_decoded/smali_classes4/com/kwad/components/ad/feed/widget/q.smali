.class public final Lcom/kwad/components/ad/feed/widget/q;
.super Lcom/kwad/components/core/widget/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/kwad/sdk/widget/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/feed/widget/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/components/core/widget/b<",
        "Lcom/kwad/sdk/core/response/model/AdResultData;",
        "Lcom/kwad/sdk/core/response/model/AdTemplate;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/kwad/sdk/widget/d;"
    }
.end annotation


# static fields
.field private static final iB:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

.field private cB:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

.field private ck:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private cp:Z

.field private cq:Lcom/kwad/sdk/core/video/videoview/a;

.field private cz:Lcom/kwad/sdk/core/video/videoview/a$a;

.field private eR:I

.field private final eh:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

.field private fD:Lcom/kwad/components/core/k/a$b;

.field private fF:Landroid/view/View;

.field private fq:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

.field private fr:Lcom/kwad/components/core/offline/a/c/a;

.field private hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

.field private hM:Landroid/widget/ImageView;

.field private hN:Lcom/kwad/components/core/video/e;

.field private hO:Lcom/kwad/components/ad/feed/widget/d;

.field private final hQ:Lcom/kwad/components/core/video/a$a;

.field private hR:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

.field private hS:Z

.field private hg:Lcom/kwad/components/ad/feed/d$d;

.field private ht:J

.field private hu:F

.field private hv:F

.field private iA:Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveShopListener;

.field private iC:Z

.field private iD:Ljava/lang/String;

.field private iE:Lcom/kwad/components/core/webview/jshandler/ba$b;

.field private iF:Lcom/kwad/components/core/webview/jshandler/ba$a;

.field private iG:Lcom/kwad/components/core/widget/b;

.field private iH:Z

.field private iI:Lcom/kwad/components/ad/feed/widget/q$a;

.field private iJ:Landroid/view/ViewGroup$MarginLayoutParams;

.field private iK:Landroid/os/Handler;

.field private iL:Lcom/kwad/components/ad/feed/widget/e;

.field private iM:Lcom/kwad/components/core/webview/jshandler/at;

.field private iN:Z

.field private iO:Z

.field private iP:Lcom/kwad/components/core/webview/b;

.field private iQ:Lcom/kwad/components/core/webview/c;

.field private iR:Lcom/kwad/components/core/widget/b$a;

.field private iS:Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;

.field private isNative:Z

.field private it:Lcom/kwad/sdk/widget/RatioFrameLayout;

.field private iu:D

.field private iv:Landroid/widget/LinearLayout;

.field private iw:Landroid/widget/TextView;

.field private ix:Lcom/kwad/components/core/webview/jshandler/be;

.field private iy:Lcom/kwad/components/core/webview/jshandler/az;

.field private iz:Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener;

.field private mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mIsAudioEnable:Z

.field private final mNetworking:Lcom/kwad/sdk/core/network/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwad/sdk/core/network/l<",
            "Lcom/kwad/components/core/liveEnd/a;",
            "Lcom/kwad/components/core/liveEnd/AdLiveEndCommonResultData;",
            ">;"
        }
    .end annotation
.end field

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/kwad/components/ad/feed/widget/q;->iB:Ljava/util/HashMap;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/components/core/widget/b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/kwad/components/ad/feed/widget/q;->eR:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/kwad/components/ad/feed/widget/q;->mIsAudioEnable:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/kwad/components/ad/feed/widget/q;->isNative:Z

    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->iK:Landroid/os/Handler;

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/kwad/components/ad/feed/widget/q;->iN:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/kwad/components/ad/feed/widget/q;->iO:Z

    .line 26
    .line 27
    new-instance p1, Lcom/kwad/components/ad/feed/widget/q$1;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/widget/q$1;-><init>(Lcom/kwad/components/ad/feed/widget/q;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->cB:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

    .line 33
    .line 34
    new-instance p1, Lcom/kwad/components/ad/feed/widget/q$12;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/widget/q$12;-><init>(Lcom/kwad/components/ad/feed/widget/q;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->iQ:Lcom/kwad/components/core/webview/c;

    .line 40
    .line 41
    new-instance p1, Lcom/kwad/components/ad/feed/widget/q$14;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/widget/q$14;-><init>(Lcom/kwad/components/ad/feed/widget/q;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->iR:Lcom/kwad/components/core/widget/b$a;

    .line 47
    .line 48
    new-instance p1, Lcom/kwad/components/ad/feed/widget/q$16;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/widget/q$16;-><init>(Lcom/kwad/components/ad/feed/widget/q;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->mNetworking:Lcom/kwad/sdk/core/network/l;

    .line 54
    .line 55
    new-instance p1, Lcom/kwad/components/ad/feed/widget/q$17;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/widget/q$17;-><init>(Lcom/kwad/components/ad/feed/widget/q;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->eh:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

    .line 61
    .line 62
    new-instance p1, Lcom/kwad/components/ad/feed/widget/q$11;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/widget/q$11;-><init>(Lcom/kwad/components/ad/feed/widget/q;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->hQ:Lcom/kwad/components/core/video/a$a;

    .line 68
    .line 69
    return-void
.end method

.method static synthetic A(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/core/widget/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->amb:Lcom/kwad/components/core/widget/b$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic B(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic C(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/webview/KsAdWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/feed/widget/q;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic D(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/widget/RatioFrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/feed/widget/q;->it:Lcom/kwad/sdk/widget/RatioFrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic E(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method private E(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/widget/q;->cF()V

    .line 3
    new-instance v0, Lcom/kwad/components/core/e/d/a$a;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 5
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->aE(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/q;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 6
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/d;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->aD(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->as(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/e/d/a$a;->aC(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    const/4 v2, 0x5

    .line 10
    invoke-virtual {v0, v2}, Lcom/kwad/components/core/e/d/a$a;->aB(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Lcom/kwad/components/core/e/d/a$a;->au(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->aw(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/feed/widget/q$9;

    invoke-direct {v1, p0, p1}, Lcom/kwad/components/ad/feed/widget/q$9;-><init>(Lcom/kwad/components/ad/feed/widget/q;I)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    return-void
.end method

.method static synthetic F(Lcom/kwad/components/ad/feed/widget/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/widget/q;->cF()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic G(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic H(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/core/widget/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->amb:Lcom/kwad/components/core/widget/b$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic I(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/core/widget/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->amb:Lcom/kwad/components/core/widget/b$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic J(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/core/e/d/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/feed/widget/q;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic K(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic L(Lcom/kwad/components/ad/feed/widget/q;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/components/ad/feed/widget/q;->iC:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic M(Lcom/kwad/components/ad/feed/widget/q;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/components/ad/feed/widget/q;->eR:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic N(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/core/widget/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/feed/widget/q;->iG:Lcom/kwad/components/core/widget/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic O(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic P(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/ad/feed/widget/q$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/feed/widget/q;->iI:Lcom/kwad/components/ad/feed/widget/q$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Q(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic R(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic S(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/core/widget/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->amb:Lcom/kwad/components/core/widget/b$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic T(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/core/widget/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->amb:Lcom/kwad/components/core/widget/b$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic U(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/core/widget/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->amb:Lcom/kwad/components/core/widget/b$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic V(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/core/widget/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->amb:Lcom/kwad/components/core/widget/b$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic W(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic X(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Y(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Z(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/feed/widget/q;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwad/components/ad/feed/widget/q;->iu:D

    return-wide p1
.end method

.method static synthetic a(Lcom/kwad/components/ad/feed/widget/q;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/kwad/components/ad/feed/widget/q;->eR:I

    return p1
.end method

.method static synthetic a(Lcom/kwad/components/ad/feed/widget/q;Landroid/view/ViewGroup$MarginLayoutParams;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->iJ:Landroid/view/ViewGroup$MarginLayoutParams;

    return-object p1
.end method

.method static synthetic a(Lcom/kwad/components/ad/feed/widget/q;Lcom/kwad/components/ad/feed/widget/d;)Lcom/kwad/components/ad/feed/widget/d;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->hO:Lcom/kwad/components/ad/feed/widget/d;

    return-object p1
.end method

.method static synthetic a(Lcom/kwad/components/ad/feed/widget/q;Lcom/kwad/components/ad/feed/widget/e;)Lcom/kwad/components/ad/feed/widget/e;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->iL:Lcom/kwad/components/ad/feed/widget/e;

    return-object p1
.end method

.method static synthetic a(Lcom/kwad/components/ad/feed/widget/q;Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener;)Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->iz:Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener;

    return-object p1
.end method

.method static synthetic a(Lcom/kwad/components/ad/feed/widget/q;Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveShopListener;)Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveShopListener;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->iA:Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveShopListener;

    return-object p1
.end method

.method static synthetic a(Lcom/kwad/components/ad/feed/widget/q;Lcom/kwad/components/core/webview/jshandler/at;)Lcom/kwad/components/core/webview/jshandler/at;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->iM:Lcom/kwad/components/core/webview/jshandler/at;

    return-object p1
.end method

.method static synthetic a(Lcom/kwad/components/ad/feed/widget/q;Lcom/kwad/components/core/webview/jshandler/az;)Lcom/kwad/components/core/webview/jshandler/az;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->iy:Lcom/kwad/components/core/webview/jshandler/az;

    return-object p1
.end method

.method static synthetic a(Lcom/kwad/components/ad/feed/widget/q;Lcom/kwad/components/core/webview/jshandler/ba$a;)Lcom/kwad/components/core/webview/jshandler/ba$a;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->iF:Lcom/kwad/components/core/webview/jshandler/ba$a;

    return-object p1
.end method

.method static synthetic a(Lcom/kwad/components/ad/feed/widget/q;Lcom/kwad/components/core/webview/jshandler/ba$b;)Lcom/kwad/components/core/webview/jshandler/ba$b;
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->iE:Lcom/kwad/components/core/webview/jshandler/ba$b;

    return-object p1
.end method

.method static synthetic a(Lcom/kwad/components/ad/feed/widget/q;Lcom/kwad/components/core/webview/jshandler/be;)Lcom/kwad/components/core/webview/jshandler/be;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->ix:Lcom/kwad/components/core/webview/jshandler/be;

    return-object p1
.end method

.method static synthetic a(Lcom/kwad/components/ad/feed/widget/q;Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;)Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->iS:Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;

    return-object p1
.end method

.method static synthetic a(Lcom/kwad/components/ad/feed/widget/q;Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->hR:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    return-object p1
.end method

.method static synthetic a(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/video/videoview/a;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/kwad/components/ad/feed/widget/q;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/feed/widget/q;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->ck:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/kwad/components/ad/feed/widget/q;J)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/feed/widget/q;->c(J)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/feed/widget/q;Landroid/view/View;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/feed/widget/q;->d(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/feed/widget/q;Lcom/kwad/sdk/core/adlog/c/b;)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/kwad/components/core/widget/b;->c(Lcom/kwad/sdk/core/adlog/c/b;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/feed/widget/q;Ljava/lang/String;II)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/components/ad/feed/widget/q;->a(Ljava/lang/String;II)V

    return-void
.end method

.method private a(Lcom/kwad/sdk/core/video/videoview/a;I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 75
    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p1

    .line 76
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->hN:Lcom/kwad/components/core/video/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/video/e;->setAutoRelease(Z)V

    .line 77
    invoke-static {}, Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;->getInstance()Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/q;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {v0, p1, v1}, Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;->a(Ljava/lang/String;Lcom/kwad/sdk/core/video/videoview/a;)V

    .line 78
    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->type:I

    iget p1, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->defaultType:I

    invoke-static {v0, p1}, Lcom/kwad/components/model/FeedType;->fromInt(II)Lcom/kwad/components/model/FeedType;

    .line 79
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/widget/q;->cF()V

    .line 80
    new-instance p1, Lcom/kwad/components/core/e/d/a$a;

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 82
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->aE(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 83
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/d;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    const/4 v0, 0x2

    .line 84
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->aD(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 85
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bd(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->aw(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    new-instance v0, Lcom/kwad/components/ad/feed/widget/q$10;

    invoke-direct {v0, p0, p2}, Lcom/kwad/components/ad/feed/widget/q$10;-><init>(Lcom/kwad/components/ad/feed/widget/q;I)V

    .line 86
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 87
    invoke-static {p1}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;II)V
    .locals 9

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleWebViewError "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FeedWebView"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->iK:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 25
    iget-boolean v0, p0, Lcom/kwad/components/ad/feed/widget/q;->iC:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/kwad/components/ad/feed/widget/q;->iC:Z

    .line 27
    iget-object v3, p0, Lcom/kwad/components/ad/feed/widget/q;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    if-eqz v3, :cond_1

    .line 28
    iget-object v3, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 29
    invoke-static {v3}, Lcom/kwad/sdk/core/response/b/b;->cX(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, p0, Lcom/kwad/components/ad/feed/widget/q;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v7}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getLoadTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    .line 31
    invoke-static {v3, v4, v5, v6, p2}, Lcom/kwad/components/ad/feed/monitor/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;JI)V

    .line 32
    :cond_1
    invoke-static {}, Lcom/kwad/components/core/o/a;->tz()Lcom/kwad/components/core/o/a;

    move-result-object p2

    iget-object v3, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 33
    invoke-static {v3}, Lcom/kwad/sdk/core/response/b/b;->cX(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3, v4, p1}, Lcom/kwad/components/core/o/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 34
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 35
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleWebViewError errorCode exception"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 36
    :goto_0
    iget-object v3, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v3}, Lcom/kwad/sdk/core/response/b/a;->bf(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v3

    iget-object v4, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1, v3, v4, p3}, Lcom/kwad/components/ad/feed/monitor/b;->a(IILcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 37
    iget-object p3, p0, Lcom/kwad/components/ad/feed/widget/q;->iI:Lcom/kwad/components/ad/feed/widget/q$a;

    if-eqz p3, :cond_2

    .line 38
    invoke-interface {p3, v0, p1}, Lcom/kwad/components/ad/feed/widget/q$a;->d(ILjava/lang/String;)V

    .line 39
    :cond_2
    iput-object v2, p0, Lcom/kwad/components/ad/feed/widget/q;->iI:Lcom/kwad/components/ad/feed/widget/q$a;

    .line 40
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->iG:Lcom/kwad/components/core/widget/b;

    if-nez p1, :cond_6

    .line 41
    iput-boolean v0, p0, Lcom/kwad/components/ad/feed/widget/q;->isNative:Z

    .line 42
    invoke-static {p0}, Lcom/kwad/components/core/widget/b;->d(Landroid/view/ViewGroup;)V

    .line 43
    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->bf(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result p1

    .line 44
    iget-object p3, p0, Lcom/kwad/components/ad/feed/widget/q;->hR:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    if-eqz p3, :cond_3

    .line 45
    invoke-interface {p3, p2, p2}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->setAudioEnabled(ZZ)V

    .line 46
    iget-object p2, p0, Lcom/kwad/components/ad/feed/widget/q;->hR:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    invoke-interface {p2}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->onDestroy()V

    .line 47
    iput-object v2, p0, Lcom/kwad/components/ad/feed/widget/q;->hR:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    .line 48
    :cond_3
    iget-object p2, p0, Lcom/kwad/components/ad/feed/widget/q;->fq:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    if-eqz p2, :cond_4

    .line 49
    invoke-interface {p2}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;->onDestroy()V

    .line 50
    iput-object v2, p0, Lcom/kwad/components/ad/feed/widget/q;->fq:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    .line 51
    :cond_4
    iget-object p2, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    iget-object p3, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget v0, p3, Lcom/kwad/sdk/core/response/model/AdTemplate;->type:I

    iget p3, p3, Lcom/kwad/sdk/core/response/model/AdTemplate;->defaultType:I

    .line 52
    invoke-static {v0, p3}, Lcom/kwad/components/model/FeedType;->fromInt(II)Lcom/kwad/components/model/FeedType;

    move-result-object p3

    .line 53
    invoke-static {p2, p3, p1}, Lcom/kwad/components/ad/feed/b;->a(Landroid/content/Context;Lcom/kwad/components/model/FeedType;I)Lcom/kwad/components/core/widget/b;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->iG:Lcom/kwad/components/core/widget/b;

    if-eqz p1, :cond_6

    .line 54
    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    const/high16 p2, 0x41800000    # 16.0f

    invoke-static {p1, p2}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result p1

    .line 55
    iget-object p2, p0, Lcom/kwad/components/ad/feed/widget/q;->iG:Lcom/kwad/components/core/widget/b;

    invoke-virtual {p2, p1}, Lcom/kwad/components/core/widget/b;->setMargin(I)V

    .line 56
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->it:Lcom/kwad/sdk/widget/RatioFrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 57
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->it:Lcom/kwad/sdk/widget/RatioFrameLayout;

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/kwad/sdk/widget/RatioFrameLayout;->setRatio(D)V

    .line 58
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    const/16 p2, 0x8

    if-eqz p1, :cond_5

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    :cond_5
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->iG:Lcom/kwad/components/core/widget/b;

    iget-object p2, p0, Lcom/kwad/components/ad/feed/widget/q;->iR:Lcom/kwad/components/core/widget/b$a;

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/widget/b;->setInnerAdInteractionListener(Lcom/kwad/components/core/widget/b$a;)V

    .line 62
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->it:Lcom/kwad/sdk/widget/RatioFrameLayout;

    iget-object p2, p0, Lcom/kwad/components/ad/feed/widget/q;->iG:Lcom/kwad/components/core/widget/b;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->iG:Lcom/kwad/components/core/widget/b;

    iget-object p2, p0, Lcom/kwad/components/core/widget/b;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/widget/b;->d(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    .line 64
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->iG:Lcom/kwad/components/core/widget/b;

    instance-of p2, p1, Lcom/kwad/components/ad/feed/widget/c;

    if-eqz p2, :cond_6

    .line 65
    check-cast p1, Lcom/kwad/components/ad/feed/widget/c;

    iget-object p2, p0, Lcom/kwad/components/ad/feed/widget/q;->bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    invoke-virtual {p1, p2}, Lcom/kwad/components/ad/feed/widget/c;->b(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V

    :cond_6
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/feed/widget/q;Lcom/kwad/sdk/core/webview/d/b/a;)Z
    .locals 0

    .line 21
    invoke-static {p1}, Lcom/kwad/components/ad/feed/widget/q;->b(Lcom/kwad/sdk/core/webview/d/b/a;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/feed/widget/q;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/kwad/components/ad/feed/widget/q;->cp:Z

    return p1
.end method

.method static synthetic aA(Lcom/kwad/components/ad/feed/widget/q;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic aB(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic aC(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic aD(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic aE(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic aF(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic aG(Lcom/kwad/components/ad/feed/widget/q;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic aH(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic aI(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic aJ(Lcom/kwad/components/ad/feed/widget/q;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kwad/components/core/widget/b;->xw()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic aK(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic aa(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/core/widget/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->amb:Lcom/kwad/components/core/widget/b$a;

    return-object p0
.end method

.method static synthetic ab(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/core/widget/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->amb:Lcom/kwad/components/core/widget/b$a;

    return-object p0
.end method

.method static synthetic ac(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/core/widget/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->amb:Lcom/kwad/components/core/widget/b$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ad(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/core/widget/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->amb:Lcom/kwad/components/core/widget/b$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ae(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/core/widget/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->amb:Lcom/kwad/components/core/widget/b$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic af(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/core/widget/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->amb:Lcom/kwad/components/core/widget/b$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ag(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/core/webview/jshandler/ba$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/feed/widget/q;->iF:Lcom/kwad/components/core/webview/jshandler/ba$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ah(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/core/webview/jshandler/ba$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/feed/widget/q;->iE:Lcom/kwad/components/core/webview/jshandler/ba$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ai(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/feed/widget/q;->iS:Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic aj(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ak(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/network/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/feed/widget/q;->mNetworking:Lcom/kwad/sdk/core/network/l;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic al(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/core/k/a$b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/widget/q;->getCurrentVoiceItem()Lcom/kwad/components/core/k/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic am(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic an(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ao(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ap(Lcom/kwad/components/ad/feed/widget/q;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic aq(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/widget/q;->ct()Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic ar(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic as(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic at(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic au(Lcom/kwad/components/ad/feed/widget/q;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/components/ad/feed/widget/q;->ht:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic av(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic aw(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/ad/feed/widget/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/feed/widget/q;->hO:Lcom/kwad/components/ad/feed/widget/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ax(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/ad/feed/widget/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/feed/widget/q;->iL:Lcom/kwad/components/ad/feed/widget/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ay(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic az(Lcom/kwad/components/ad/feed/widget/q;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/components/ad/feed/widget/q;->iN:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/feed/widget/q;->hR:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    return-object p0
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/feed/widget/q;->hu:F

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/kwad/components/ad/feed/widget/q;->hv:F

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/kwad/components/ad/feed/widget/q;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/feed/widget/q;->E(I)V

    return-void
.end method

.method static synthetic b(Lcom/kwad/components/ad/feed/widget/q;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kwad/components/ad/feed/widget/q;->mIsAudioEnable:Z

    return p1
.end method

.method private static b(Lcom/kwad/sdk/core/webview/d/b/a;)Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/kwad/sdk/core/webview/d/b/a;->Pt:Z

    if-eqz v0, :cond_0

    .line 65
    iget-boolean p0, p0, Lcom/kwad/sdk/core/webview/d/b/a;->ahH:Z

    return p0

    .line 66
    :cond_0
    iget p0, p0, Lcom/kwad/sdk/core/webview/d/b/a;->ahJ:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private bc()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "AddJavascriptInterface",
            "JavascriptInterface"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->iP:Lcom/kwad/components/core/webview/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/b;->kK()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/kwad/components/core/webview/b;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/kwad/components/core/webview/b;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->iP:Lcom/kwad/components/core/webview/b;

    .line 26
    .line 27
    new-instance v0, Lcom/kwad/components/core/webview/b$a;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/kwad/components/core/webview/b$a;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/b$a;->aP(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/webview/b$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/b;->cX(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/b$a;->bb(Ljava/lang/String;)Lcom/kwad/components/core/webview/b$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/q;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/b$a;->d(Lcom/kwad/sdk/core/webview/KsAdWebView;)Lcom/kwad/components/core/webview/b$a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/q;->it:Lcom/kwad/sdk/widget/RatioFrameLayout;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/b$a;->l(Landroid/view/ViewGroup;)Lcom/kwad/components/core/webview/b$a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/q;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/b$a;->f(Lcom/kwad/components/core/e/d/d;)Lcom/kwad/components/core/webview/b$a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/q;->iQ:Lcom/kwad/components/core/webview/c;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/b$a;->a(Lcom/kwad/components/core/webview/c;)Lcom/kwad/components/core/webview/b$a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/q;->iP:Lcom/kwad/components/core/webview/b;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/kwad/components/core/webview/b;->a(Lcom/kwad/components/core/webview/b$a;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/b;->cX(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->loadUrl(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->cX(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0, v1}, Lcom/kwad/components/ad/feed/monitor/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/widget/q;->cD()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method static synthetic c(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method private c(J)V
    .locals 2

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 5
    iget-object p2, p0, Lcom/kwad/components/ad/feed/widget/q;->ck:Ljava/util/List;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/kwad/components/ad/feed/widget/q;->ck:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 7
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/kwad/components/ad/feed/widget/q;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kwad/components/core/widget/b;->bs(I)V

    return-void
.end method

.method static synthetic c(Lcom/kwad/components/ad/feed/widget/q;Z)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/feed/widget/q;->h(Z)Z

    move-result p0

    return p0
.end method

.method private cD()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->iK:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/kwad/components/ad/feed/widget/q$13;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/feed/widget/q$13;-><init>(Lcom/kwad/components/ad/feed/widget/q;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x9c4

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private cE()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->dc(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    new-instance v1, Lcom/kwad/components/ad/feed/widget/q$18;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/feed/widget/q$18;-><init>(Lcom/kwad/components/ad/feed/widget/q;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/kwad/components/ad/feed/widget/q;->hg:Lcom/kwad/components/ad/feed/d$d;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lcom/kwad/components/ad/feed/d;->a(FLandroid/content/Context;Lcom/kwad/components/ad/feed/d$d;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private cF()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/ad/feed/widget/q;->iH:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/kwad/components/ad/feed/widget/q;->iH:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {p0}, Lcom/kwad/components/core/widget/b;->getStayTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v0, v1, v2, v3}, Lcom/kwad/components/ad/feed/monitor/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;IJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private cG()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/kwad/components/ad/feed/widget/q;->eR:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private cH()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->fq:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    .line 2
    .line 3
    new-instance v1, Lcom/kwad/components/ad/feed/widget/q$4;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/feed/widget/q$4;-><init>(Lcom/kwad/components/ad/feed/widget/q;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;->registerLiveMessageListener(Lcom/kwad/components/offline/api/core/adlive/listener/AdLiveMessageListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->fq:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    .line 12
    .line 13
    new-instance v1, Lcom/kwad/components/ad/feed/widget/q$5;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/feed/widget/q$5;-><init>(Lcom/kwad/components/ad/feed/widget/q;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;->registerLiveShopListener(Lcom/kwad/components/offline/api/core/adlive/listener/AdLiveShopListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static synthetic cI()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/components/ad/feed/widget/q;->iB:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method private cs()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->fq:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;->getView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->hR:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->fq:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;->getView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/q;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

    .line 29
    .line 30
    if-eq v0, v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/q;->fq:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    .line 33
    .line 34
    invoke-interface {v2}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;->getView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/q;->fq:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    .line 69
    .line 70
    invoke-interface {v2}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;->getView()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/q;->fq:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    .line 80
    .line 81
    invoke-interface {v2}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;->getView()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->hR:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    .line 89
    .line 90
    iget-boolean v2, p0, Lcom/kwad/components/ad/feed/widget/q;->mIsAudioEnable:Z

    .line 91
    .line 92
    invoke-direct {p0, v2}, Lcom/kwad/components/ad/feed/widget/q;->h(Z)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-interface {v0, v2, v1}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->setAudioEnabled(ZZ)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lcom/kwad/components/ad/feed/widget/q;->fr:Lcom/kwad/components/core/offline/a/c/a;

    .line 100
    .line 101
    iget-object v4, p0, Lcom/kwad/components/ad/feed/widget/q;->fq:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    .line 102
    .line 103
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getAppId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cq(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cr(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cs(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->el(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    invoke-interface/range {v3 .. v10}, Lcom/kwad/components/core/offline/a/c/a;->getAdLivePlayModule(Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->hR:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/q;->eh:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

    .line 142
    .line 143
    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->registerAdLivePlayStateListener(Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->hR:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    .line 147
    .line 148
    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->onResume()V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    return v0

    .line 153
    :cond_2
    return v1
.end method

.method private ct()Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/widget/q;->cu()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->fr:Lcom/kwad/components/core/offline/a/c/a;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/j/c;->a(Lcom/kwad/components/core/offline/a/c/a;Landroid/content/Context;I)Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iput-object v4, p0, Lcom/kwad/components/ad/feed/widget/q;->fq:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v3, p0, Lcom/kwad/components/ad/feed/widget/q;->fr:Lcom/kwad/components/core/offline/a/c/a;

    .line 20
    .line 21
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getSDKConfig()Lcom/kwad/sdk/api/SdkConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v5, v1, Lcom/kwad/sdk/api/SdkConfig;->appId:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->cq(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->cr(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->cs(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->el(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    invoke-interface/range {v3 .. v10}, Lcom/kwad/components/core/offline/a/c/a;->getAdLivePlayModule(Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-boolean v2, p0, Lcom/kwad/components/ad/feed/widget/q;->mIsAudioEnable:Z

    .line 60
    .line 61
    invoke-direct {p0, v2}, Lcom/kwad/components/ad/feed/widget/q;->h(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-interface {v1, v2, v3}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->setAudioEnabled(ZZ)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/q;->eh:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

    .line 70
    .line 71
    invoke-interface {v1, v2}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->registerAdLivePlayStateListener(Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/q;->fq:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    .line 75
    .line 76
    invoke-interface {v2}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;->getView()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v3, p0, Lcom/kwad/components/ad/feed/widget/q;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    iget-object v3, p0, Lcom/kwad/components/ad/feed/widget/q;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lcom/kwad/components/ad/feed/widget/q;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lcom/kwad/components/ad/feed/widget/q$3;

    .line 115
    .line 116
    invoke-direct {v0, p0, v2}, Lcom/kwad/components/ad/feed/widget/q$3;-><init>(Lcom/kwad/components/ad/feed/widget/q;Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/kwad/sdk/utils/bw;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/widget/q;->cH()V

    .line 123
    .line 124
    .line 125
    iget-boolean v0, p0, Lcom/kwad/components/ad/feed/widget/q;->mIsAudioEnable:Z

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/kwad/components/core/s/a;->aG(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/q;->cB:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Lcom/kwad/components/core/s/a;->a(Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    return-object v1
.end method

.method private cu()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bv(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/b;->getUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/q;->hM:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/q;->fF:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/q;->hM:Landroid/widget/ImageView;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/q;->hM:Landroid/widget/ImageView;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 37
    .line 38
    new-instance v3, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    .line 39
    .line 40
    invoke-direct {v3}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;-><init>()V

    .line 41
    .line 42
    .line 43
    const/16 v4, 0x32

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->setBlurRadius(I)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->build()Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Lcom/kwad/components/ad/feed/widget/q$6;

    .line 54
    .line 55
    invoke-direct {v4, p0}, Lcom/kwad/components/ad/feed/widget/q$6;-><init>(Lcom/kwad/components/ad/feed/widget/q;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0, v2, v3, v4}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->hM:Landroid/widget/ImageView;

    .line 63
    .line 64
    sget v1, Lcom/kwad/sdk/R$drawable;->ksad_ad_live_end:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method static synthetic d(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/core/webview/jshandler/be;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/feed/widget/q;->ix:Lcom/kwad/components/core/webview/jshandler/be;

    return-object p0
.end method

.method private d(Landroid/view/View;)V
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 25
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/q;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f100000    # 0.5625f

    int-to-float v2, v1

    mul-float v2, v2, v0

    float-to-int v0, v2

    .line 26
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    const/4 v1, -0x1

    .line 27
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/kwad/components/ad/feed/widget/q;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kwad/components/core/widget/b;->bs(I)V

    return-void
.end method

.method static synthetic d(Lcom/kwad/components/ad/feed/widget/q;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/kwad/components/ad/feed/widget/q;->iN:Z

    return p1
.end method

.method static synthetic e(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/core/webview/jshandler/aq$a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/widget/q;->getOpenNewPageListener()Lcom/kwad/components/core/webview/jshandler/aq$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic f(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method private getCurrentVoiceItem()Lcom/kwad/components/core/k/a$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->fD:Lcom/kwad/components/core/k/a$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/kwad/components/core/k/a$b;

    .line 6
    .line 7
    new-instance v1, Lcom/kwad/components/ad/feed/widget/q$2;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/feed/widget/q$2;-><init>(Lcom/kwad/components/ad/feed/widget/q;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/kwad/components/core/k/a$b;-><init>(Lcom/kwad/components/core/k/a$c;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->fD:Lcom/kwad/components/core/k/a$b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->fD:Lcom/kwad/components/core/k/a$b;

    .line 18
    .line 19
    return-object v0
.end method

.method private getOpenNewPageListener()Lcom/kwad/components/core/webview/jshandler/aq$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/components/ad/feed/widget/q$19;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/feed/widget/q$19;-><init>(Lcom/kwad/components/ad/feed/widget/q;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private getRegisterLiveListener()Lcom/kwad/components/core/webview/jshandler/ba$c;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/components/ad/feed/widget/q$15;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/feed/widget/q$15;-><init>(Lcom/kwad/components/ad/feed/widget/q;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private getVideoPlayCallback()Lcom/kwad/components/core/video/a$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/components/ad/feed/widget/q$8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/feed/widget/q$8;-><init>(Lcom/kwad/components/ad/feed/widget/q;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static synthetic h(Lcom/kwad/components/ad/feed/widget/q;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/components/ad/feed/widget/q;->hS:Z

    return p0
.end method

.method private h(Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->fD:Lcom/kwad/components/core/k/a$b;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/kwad/components/core/k/a;->rg()Lcom/kwad/components/core/k/a;

    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->fD:Lcom/kwad/components/core/k/a$b;

    invoke-static {p1}, Lcom/kwad/components/core/k/a;->b(Lcom/kwad/components/core/k/a$b;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->hD()Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_4

    .line 4
    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/components/core/s/a;->aG(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/s/a;->us()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/components/core/s/a;->aG(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/s/a;->aU(Z)Z

    move-result p1

    return p1

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/components/core/s/a;->aG(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/s/a;->ur()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0

    .line 7
    :cond_4
    iget-boolean p1, p0, Lcom/kwad/components/ad/feed/widget/q;->cp:Z

    if-nez p1, :cond_5

    .line 8
    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/components/core/s/a;->aG(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/kwad/components/core/s/a;->aU(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kwad/components/ad/feed/widget/q;->cp:Z

    .line 9
    :cond_5
    iget-boolean p1, p0, Lcom/kwad/components/ad/feed/widget/q;->cp:Z

    return p1
.end method

.method static synthetic i(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/widget/KSRelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/feed/widget/q;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/kwad/components/ad/feed/widget/q;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/components/ad/feed/widget/q;->iu:D

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic k(Lcom/kwad/components/ad/feed/widget/q;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/components/ad/feed/widget/q;->mWidth:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic l(Lcom/kwad/components/ad/feed/widget/q;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/feed/widget/q;->iJ:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/api/KsAdVideoPlayConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/feed/widget/q;->bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object p0
.end method

.method private p(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/kwad/components/ad/feed/widget/q;->iO:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->cS(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget p1, Lcom/kwad/sdk/R$id;->ksad_web_bottom_card_webView:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/core/webview/KsAdWebView;

    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    goto :goto_0

    .line 5
    :cond_1
    sget p1, Lcom/kwad/sdk/R$id;->ksad_web_default_bottom_card_webView:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/core/webview/KsAdWebView;

    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    :goto_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/kwad/components/ad/feed/widget/q;->iO:Z

    return-void
.end method

.method static synthetic p(Lcom/kwad/components/ad/feed/widget/q;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/components/ad/feed/widget/q;->mIsAudioEnable:Z

    return p0
.end method

.method private static q(Lcom/kwad/sdk/core/response/model/AdTemplate;)F
    .locals 1

    .line 2
    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->type:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const p0, 0x3f19eecc    # 0.6013f

    return p0

    :cond_0
    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const p0, 0x3f77ced9    # 0.968f

    return p0

    :cond_2
    :goto_0
    const p0, 0x3e90e560    # 0.283f

    return p0
.end method

.method static synthetic q(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method static synthetic r(Lcom/kwad/components/ad/feed/widget/q;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kwad/components/core/widget/b;->xx()V

    return-void
.end method

.method private r(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 4

    .line 2
    new-instance v0, Lcom/kwad/components/core/e/d/d;

    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/e/d/d;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 3
    invoke-virtual {v0, p0}, Lcom/kwad/components/core/e/d/d;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/e/d/d;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 5
    iput-object p1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 6
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 7
    sget-object p1, Lcom/kwad/components/ad/feed/widget/q;->iB:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-wide v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->posId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->it:Lcom/kwad/sdk/widget/RatioFrameLayout;

    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result p1

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/widget/RatioFrameLayout;->setRatio(D)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->df(Lcom/kwad/sdk/core/response/model/AdTemplate;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->it:Lcom/kwad/sdk/widget/RatioFrameLayout;

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->df(Lcom/kwad/sdk/core/response/model/AdTemplate;)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/kwad/sdk/widget/RatioFrameLayout;->setRatio(D)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->it:Lcom/kwad/sdk/widget/RatioFrameLayout;

    invoke-virtual {p1}, Lcom/kwad/sdk/widget/RatioFrameLayout;->getRatio()D

    move-result-wide v0

    cmpl-double p1, v0, v2

    if-nez p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->it:Lcom/kwad/sdk/widget/RatioFrameLayout;

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->q(Lcom/kwad/sdk/core/response/model/AdTemplate;)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/kwad/sdk/widget/RatioFrameLayout;->setRatio(D)V

    .line 13
    :cond_2
    :goto_0
    const-class p1, Lcom/kwad/components/core/offline/a/c/a;

    invoke-static {p1}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object p1

    check-cast p1, Lcom/kwad/components/core/offline/a/c/a;

    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->fr:Lcom/kwad/components/core/offline/a/c/a;

    if-eqz p1, :cond_3

    .line 14
    invoke-interface {p1}, Lcom/kwad/components/core/offline/a/c/a;->ro()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 15
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->cS(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/kwad/components/ad/feed/widget/q;->hS:Z

    :cond_3
    return-void
.end method

.method static synthetic s(Lcom/kwad/components/ad/feed/widget/q;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/feed/widget/q;->iK:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t(Lcom/kwad/components/ad/feed/widget/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/widget/q;->cE()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic u(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/core/webview/jshandler/at;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/feed/widget/q;->iM:Lcom/kwad/components/core/webview/jshandler/at;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveShopListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/feed/widget/q;->iA:Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveShopListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/feed/widget/q;->iz:Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/core/webview/jshandler/ba$c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/widget/q;->getRegisterLiveListener()Lcom/kwad/components/core/webview/jshandler/ba$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic y(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/core/widget/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->amb:Lcom/kwad/components/core/widget/b$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic z(Lcom/kwad/components/ad/feed/widget/q;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/components/ad/feed/widget/q;->isNative:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final W()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPvReported:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->amb:Lcom/kwad/components/core/widget/b$a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/kwad/components/ad/feed/widget/q;->isNative:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/kwad/components/core/widget/b$a;->onAdShow()V

    .line 4
    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/feed/monitor/b;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/kwad/components/ad/feed/widget/q;->isNative:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->iy:Lcom/kwad/components/core/webview/jshandler/az;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wh()V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

    if-ne p1, v0, :cond_1

    .line 67
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/video/videoview/a;->isIdle()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 68
    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/utils/n;->eR(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 69
    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/contentalliance/a/a/a;->bT(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/contentalliance/a/a/a;

    move-result-object p1

    .line 70
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/video/videoview/a;->setKsPlayLogParam(Lcom/kwad/sdk/contentalliance/a/a/a;)V

    .line 71
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/video/videoview/a;->start()V

    return-void

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    const/16 v0, 0x64

    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/feed/widget/q;->a(Lcom/kwad/sdk/core/video/videoview/a;I)V

    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->iw:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 74
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    const/16 v0, 0x19

    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/feed/widget/q;->a(Lcom/kwad/sdk/core/video/videoview/a;I)V

    :cond_2
    return-void
.end method

.method public final aa()V
    .locals 3

    .line 2
    invoke-super {p0}, Lcom/kwad/components/core/widget/b;->aa()V

    .line 3
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->hg:Lcom/kwad/components/ad/feed/d$d;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->dc(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result v0

    int-to-float v0, v0

    .line 5
    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/q;->hg:Lcom/kwad/components/ad/feed/d$d;

    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/feed/d;->a(FLandroid/content/Context;Lcom/kwad/components/ad/feed/d$d;)V

    :cond_0
    return-void
.end method

.method public final ab()V
    .locals 3

    .line 2
    invoke-super {p0}, Lcom/kwad/components/core/widget/b;->ab()V

    .line 3
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->iK:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/utils/n;->eQ(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 5
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->hg:Lcom/kwad/components/ad/feed/d$d;

    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0}, Lcom/kwad/components/ad/feed/d;->a(Lcom/kwad/components/ad/feed/d$d;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->hR:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->onDestroy()V

    .line 9
    iput-object v1, p0, Lcom/kwad/components/ad/feed/widget/q;->hR:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->fq:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;->onDestroy()V

    .line 12
    iput-object v1, p0, Lcom/kwad/components/ad/feed/widget/q;->fq:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    .line 13
    :cond_2
    invoke-static {}, Lcom/kwad/components/core/k/a;->rg()Lcom/kwad/components/core/k/a;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/q;->fD:Lcom/kwad/components/core/k/a$b;

    invoke-virtual {v0, v2}, Lcom/kwad/components/core/k/a;->c(Lcom/kwad/components/core/k/a$b;)V

    .line 14
    iput-object v1, p0, Lcom/kwad/components/ad/feed/widget/q;->iE:Lcom/kwad/components/core/webview/jshandler/ba$b;

    .line 15
    iput-object v1, p0, Lcom/kwad/components/ad/feed/widget/q;->iF:Lcom/kwad/components/core/webview/jshandler/ba$a;

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/d;->eg(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->iw:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    const/16 v0, 0x99

    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/feed/widget/q;->a(Lcom/kwad/sdk/core/video/videoview/a;I)V

    :cond_2
    return-void
.end method

.method public final b(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V
    .locals 10
    .param p1    # Lcom/kwad/sdk/api/KsAdVideoPlayConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bv(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/b;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/b;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/q;->hM:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/q;->hM:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1, v0, v4}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 12
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->hM:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->hM:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    :goto_0
    new-instance v0, Lcom/kwad/sdk/core/video/videoview/a;

    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/video/videoview/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    .line 15
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/q;->ck:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Dz()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    :cond_1
    if-gez v0, :cond_3

    .line 19
    invoke-static {}, Lcom/kwad/sdk/core/diskcache/b/a;->IH()Lcom/kwad/sdk/core/diskcache/b/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/diskcache/b/a;->cr(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v1, v0

    goto :goto_2

    :cond_2
    move-object v1, v3

    goto :goto_2

    :cond_3
    if-nez v0, :cond_4

    goto :goto_2

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/core/videocache/c/a;->ca(Landroid/content/Context;)Lcom/kwad/sdk/core/videocache/f;

    move-result-object v0

    .line 23
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->GF()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 24
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Dz()I

    move-result v4

    .line 25
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/videocache/f;->fb(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 26
    new-instance v8, Lcom/kwad/sdk/core/network/a/a$a;

    invoke-direct {v8}, Lcom/kwad/sdk/core/network/a/a$a;-><init>()V

    mul-int/lit16 v4, v4, 0x400

    int-to-long v6, v4

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, v1

    .line 27
    invoke-virtual/range {v4 .. v9}, Lcom/kwad/sdk/core/videocache/f;->a(Ljava/lang/String;JLcom/kwad/sdk/core/network/a/a$a;Lcom/kwad/sdk/export/proxy/AdHttpResponseListener;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 28
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/videocache/f;->eZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 29
    :cond_5
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/videocache/f;->eZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 30
    :cond_6
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/videocache/f;->eZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    :cond_7
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 32
    :cond_8
    new-instance v0, Lcom/kwad/sdk/contentalliance/a/a/b$a;

    iget-object v4, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v0, v4}, Lcom/kwad/sdk/contentalliance/a/a/b$a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 33
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->dt(Ljava/lang/String;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 34
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->es(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/PhotoInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/h;->b(Lcom/kwad/sdk/core/response/model/PhotoInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->du(Ljava/lang/String;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    .line 35
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->a(Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/contentalliance/a/a/a;

    iget-object v4, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v1, v4, v5, v6}, Lcom/kwad/sdk/contentalliance/a/a/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->b(Lcom/kwad/sdk/contentalliance/a/a/a;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->FY()Lcom/kwad/sdk/contentalliance/a/a/b;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/q;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {v1, v0, v3}, Lcom/kwad/sdk/core/video/videoview/a;->a(Lcom/kwad/sdk/contentalliance/a/a/b;Ljava/util/Map;)V

    .line 38
    new-instance v0, Lcom/kwad/components/ad/feed/widget/q$7;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/feed/widget/q$7;-><init>(Lcom/kwad/components/ad/feed/widget/q;)V

    iput-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->cz:Lcom/kwad/sdk/core/video/videoview/a$a;

    .line 39
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/q;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/video/videoview/a;->setExternalPlayerListener(Lcom/kwad/sdk/core/video/videoview/a$a;)V

    .line 40
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    iget-boolean v1, p0, Lcom/kwad/components/ad/feed/widget/q;->mIsAudioEnable:Z

    invoke-direct {p0, v1}, Lcom/kwad/components/ad/feed/widget/q;->h(Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/video/videoview/a;->setVideoSoundEnable(Z)V

    .line 41
    new-instance v0, Lcom/kwad/components/core/video/e;

    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v5, p0, Lcom/kwad/components/ad/feed/widget/q;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-direct {v0, v1, v4, v5, p1}, Lcom/kwad/components/core/video/e;-><init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/video/videoview/c;Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V

    iput-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->hN:Lcom/kwad/components/core/video/e;

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/feed/widget/q;->ht:J

    .line 43
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->hN:Lcom/kwad/components/core/video/e;

    .line 44
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/widget/q;->getVideoPlayCallback()Lcom/kwad/components/core/video/a$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/video/a;->setVideoPlayCallback(Lcom/kwad/components/core/video/a$c;)V

    .line 45
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->hN:Lcom/kwad/components/core/video/e;

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->hQ:Lcom/kwad/components/core/video/a$a;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/video/a;->setAdClickListener(Lcom/kwad/components/core/video/a$a;)V

    .line 46
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->hN:Lcom/kwad/components/core/video/e;

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/video/videoview/a;->setController(Lcom/kwad/sdk/core/video/videoview/b;)V

    .line 47
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 48
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 49
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    :cond_9
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 51
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 53
    new-instance p1, Lcom/kwad/sdk/widget/h;

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-direct {p1, v0, p0}, Lcom/kwad/sdk/widget/h;-><init>(Landroid/view/View;Lcom/kwad/sdk/widget/d;)V

    .line 54
    iget-boolean p1, p0, Lcom/kwad/components/ad/feed/widget/q;->mIsAudioEnable:Z

    if-eqz p1, :cond_a

    .line 55
    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/components/core/s/a;->aG(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->cB:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/s/a;->a(Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;)V

    .line 56
    :cond_a
    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget p1, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->type:I

    if-eq p1, v1, :cond_b

    const/16 v0, 0x13

    if-ne p1, v0, :cond_c

    .line 57
    :cond_b
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->iv:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->iw:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->iw:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/f;->l(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    new-instance p1, Lcom/kwad/sdk/widget/h;

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->iw:Landroid/widget/TextView;

    invoke-direct {p1, v0, p0}, Lcom/kwad/sdk/widget/h;-><init>(Landroid/view/View;Lcom/kwad/sdk/widget/d;)V

    :cond_c
    return-void
.end method

.method public final bs()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/components/core/widget/b;->bs()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/kwad/components/core/k/a;->rg()Lcom/kwad/components/core/k/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/widget/q;->getCurrentVoiceItem()Lcom/kwad/components/core/k/a$b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/k/a;->a(Lcom/kwad/components/core/k/a$b;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/kwad/components/ad/feed/widget/q;->hS:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->hR:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/widget/q;->ct()Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->hR:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->onResume()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final bt()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/components/core/widget/b;->bt()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->hR:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->onPause()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/kwad/components/core/k/a;->rg()Lcom/kwad/components/core/k/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/q;->fD:Lcom/kwad/components/core/k/a$b;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/k/a;->c(Lcom/kwad/components/core/k/a$b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final bv()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/components/ad/feed/monitor/b;->ch()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/kwad/sdk/R$id;->ksad_container:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/kwad/sdk/widget/RatioFrameLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->it:Lcom/kwad/sdk/widget/RatioFrameLayout;

    .line 13
    .line 14
    sget v0, Lcom/kwad/sdk/R$id;->ksad_feed_ad_video_container:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/kwad/sdk/widget/KSRelativeLayout;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

    .line 23
    .line 24
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_immerse_text_container:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->iv:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_immerse_text:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->iw:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_first_frame_container:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->hM:Landroid/widget/ImageView;

    .line 53
    .line 54
    sget v0, Lcom/kwad/sdk/R$id;->ksad_live_end_bg_mantle:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->fF:Landroid/view/View;

    .line 61
    .line 62
    return-void
.end method

.method public final cp()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kwad/components/core/widget/b;->cp()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/kwad/components/ad/feed/widget/q;->eR:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/kwad/components/ad/feed/widget/q;->iC:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "0"

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-direct {p0, v0, v1, v2}, Lcom/kwad/components/ad/feed/widget/q;->a(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final d(Lcom/kwad/sdk/core/response/model/AdResultData;)V
    .locals 5
    .param p1    # Lcom/kwad/sdk/core/response/model/AdResultData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->r(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/kwad/components/ad/feed/widget/q;->p(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    const/4 v1, 0x2

    .line 6
    iput v1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->realShowType:I

    .line 7
    invoke-super {p0, p1}, Lcom/kwad/components/core/widget/b;->d(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    .line 8
    iget-boolean v2, p0, Lcom/kwad/components/ad/feed/widget/q;->iC:Z

    if-eqz v2, :cond_1

    .line 9
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->iG:Lcom/kwad/components/core/widget/b;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/widget/b;->d(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    .line 11
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->iG:Lcom/kwad/components/core/widget/b;

    instance-of v0, p1, Lcom/kwad/components/ad/feed/widget/c;

    if-eqz v0, :cond_0

    .line 12
    check-cast p1, Lcom/kwad/components/ad/feed/widget/c;

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/feed/widget/c;->b(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V

    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->dg(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result p1

    const/4 v2, 0x0

    const-string v3, "0"

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, v3, v2, p1}, Lcom/kwad/components/ad/feed/widget/q;->a(Ljava/lang/String;II)V

    return-void

    .line 15
    :cond_2
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/widget/q;->cG()Z

    move-result p1

    if-nez p1, :cond_3

    .line 16
    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/feed/widget/q;->r(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 17
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->iD:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object v4, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mOriginJString:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 18
    :cond_4
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/widget/q;->cG()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 19
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    goto :goto_0

    :cond_5
    const/4 p1, -0x2

    .line 20
    iput p1, p0, Lcom/kwad/components/ad/feed/widget/q;->eR:I

    .line 21
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/widget/q;->bc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 22
    :catchall_0
    invoke-direct {p0, v3, v2, v1}, Lcom/kwad/components/ad/feed/widget/q;->a(Ljava/lang/String;II)V

    .line 23
    :cond_6
    :goto_0
    iget-object p1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mOriginJString:Ljava/lang/String;

    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->iD:Ljava/lang/String;

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_feed_webview:I

    .line 2
    .line 3
    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Hz()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/d;->eg(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/b;->cw(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/FeedSlideConf;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_1
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/feed/widget/q;->b(Landroid/view/MotionEvent;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-eq v0, v2, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    if-ne v0, v2, :cond_4

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/kwad/components/ad/feed/widget/q;->isNative:Z

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v2, p0, Lcom/kwad/components/ad/feed/widget/q;->hu:F

    .line 57
    .line 58
    sub-float/2addr v0, v2

    .line 59
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v2, 0x0

    .line 64
    cmpl-float v0, v0, v2

    .line 65
    .line 66
    if-lez v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget v2, p0, Lcom/kwad/components/ad/feed/widget/q;->hu:F

    .line 79
    .line 80
    sub-float/2addr v0, v2

    .line 81
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget v3, p0, Lcom/kwad/components/ad/feed/widget/q;->hv:F

    .line 90
    .line 91
    sub-float/2addr v2, v3

    .line 92
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget v3, v1, Lcom/kwad/sdk/core/response/model/FeedSlideConf;->maxRange:I

    .line 97
    .line 98
    int-to-double v3, v3

    .line 99
    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    float-to-double v5, v0

    .line 104
    mul-double v3, v3, v5

    .line 105
    .line 106
    float-to-double v7, v2

    .line 107
    cmpg-double v0, v3, v7

    .line 108
    .line 109
    if-ltz v0, :cond_3

    .line 110
    .line 111
    iget v0, v1, Lcom/kwad/sdk/core/response/model/FeedSlideConf;->minRange:I

    .line 112
    .line 113
    int-to-double v0, v0

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    mul-double v0, v0, v5

    .line 119
    .line 120
    cmpg-double v2, v0, v7

    .line 121
    .line 122
    if-gez v2, :cond_4

    .line 123
    .line 124
    :cond_3
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    return p1

    .line 135
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    return p1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/kwad/sdk/widget/KSFrameLayout;->onWindowFocusChanged(Z)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/widget/q;->cs()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/view/ViewGroup;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

    .line 29
    .line 30
    if-eq p1, v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    .line 80
    .line 81
    iget-boolean v0, p0, Lcom/kwad/components/ad/feed/widget/q;->mIsAudioEnable:Z

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/video/videoview/a;->setVideoSoundEnable(Z)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->hN:Lcom/kwad/components/core/video/e;

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/widget/q;->getVideoPlayCallback()Lcom/kwad/components/core/video/a$b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/video/a;->setVideoPlayCallback(Lcom/kwad/components/core/video/a$c;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->hN:Lcom/kwad/components/core/video/e;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->hQ:Lcom/kwad/components/core/video/a$a;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/video/a;->setAdClickListener(Lcom/kwad/components/core/video/a$a;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->hN:Lcom/kwad/components/core/video/e;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/kwad/components/core/video/a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdWebVideoPageShowing:Z

    .line 110
    .line 111
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->hN:Lcom/kwad/components/core/video/e;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/kwad/components/core/video/e;->vv()V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->hN:Lcom/kwad/components/core/video/e;

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/video/e;->setAutoRelease(Z)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 123
    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {}, Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;->getInstance()Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;->remove(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->fq:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    .line 139
    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    invoke-interface {p1}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;->getView()Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->hR:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    .line 149
    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    invoke-interface {p1}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    :cond_5
    return-void

    .line 156
    :goto_1
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    return-void
.end method

.method public final setMargin(I)V
    .locals 0

    return-void
.end method

.method public final setPreloadListener(Lcom/kwad/components/ad/feed/widget/q$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->iI:Lcom/kwad/components/ad/feed/widget/q$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lcom/kwad/components/ad/feed/widget/q;->eR:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x2

    .line 12
    :goto_0
    const-string v1, ""

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Lcom/kwad/components/ad/feed/widget/q$a;->d(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->iI:Lcom/kwad/components/ad/feed/widget/q$a;

    .line 18
    .line 19
    return-void
.end method

.method public final setVideoPlayConfig(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    check-cast p1, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->getVideoSoundValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->isVideoSoundEnable()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lcom/kwad/components/ad/feed/widget/q;->mIsAudioEnable:Z

    .line 20
    .line 21
    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iput-boolean v0, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsAudioEnable:Z

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->fq:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;->getView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->hR:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/kwad/components/ad/feed/widget/q;->mIsAudioEnable:Z

    .line 42
    .line 43
    invoke-direct {p0, v1}, Lcom/kwad/components/ad/feed/widget/q;->h(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-interface {v0, v1, v2}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->setAudioEnabled(ZZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/kwad/components/ad/feed/widget/q;->mIsAudioEnable:Z

    .line 57
    .line 58
    invoke-direct {p0, v1}, Lcom/kwad/components/ad/feed/widget/q;->h(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/video/videoview/a;->setVideoSoundEnable(Z)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/kwad/components/ad/feed/widget/q;->mIsAudioEnable:Z

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/kwad/components/core/s/a;->aG(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/q;->cB:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/s/a;->a(Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {p1}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->getDataFlowAutoStartValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->hN:Lcom/kwad/components/core/video/e;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->isDataFlowAutoStart()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/video/a;->setDataAutoStart(Z)V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17
    .line 18
    :goto_0
    iput p1, p0, Lcom/kwad/components/ad/feed/widget/q;->mWidth:I

    .line 19
    .line 20
    return-void
.end method
