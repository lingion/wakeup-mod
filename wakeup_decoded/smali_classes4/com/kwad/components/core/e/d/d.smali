.class public final Lcom/kwad/components/core/e/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/NetworkMonitor$a;
.implements Lcom/kwad/sdk/core/download/c;
.implements Lcom/kwad/sdk/core/webview/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/e/d/d$a;
    }
.end annotation


# instance fields
.field private PW:Lcom/kwad/sdk/core/response/model/AdTemplate;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private PX:Z

.field private PY:Lcom/kwad/components/core/e/d/d$a;

.field private PZ:Landroid/content/DialogInterface$OnShowListener;

.field private Qa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/api/KsAppDownloadListener;",
            ">;"
        }
    .end annotation
.end field

.field private downloadPauseEnable:Z

.field private iK:Landroid/os/Handler;

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field private mReportExtData:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0, v0}, Lcom/kwad/components/core/e/d/d;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/api/KsAppDownloadListener;)V
    .locals 1
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/sdk/api/KsAppDownloadListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0, p2}, Lcom/kwad/components/core/e/d/d;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/api/KsAppDownloadListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p2, 0x0

    .line 16
    invoke-direct {p0, p1, p2, p2}, Lcom/kwad/components/core/e/d/d;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    .line 17
    iget-object p1, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object p2, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    iput-object p3, p2, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->appDownloadUrl:Ljava/lang/String;

    .line 18
    iget-object p2, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iput-object p4, p2, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->appPackageName:Ljava/lang/String;

    .line 19
    invoke-static {p3}, Lcom/kwad/sdk/utils/al;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/components/core/e/d/d;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/api/KsAppDownloadListener;)V
    .locals 2
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kwad/components/core/e/d/d;->iK:Landroid/os/Handler;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/e/d/d;->Qa:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/kwad/components/core/e/d/d;->PW:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 5
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 6
    iput-object p2, p0, Lcom/kwad/components/core/e/d/d;->mReportExtData:Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p0, p3}, Lcom/kwad/components/core/e/d/d;->b(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/core/e/d/d;->pQ()V

    .line 9
    iget-object p1, p0, Lcom/kwad/components/core/e/d/d;->PW:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->cI(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kwad/components/core/e/d/d;->downloadPauseEnable:Z

    .line 11
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/d;->pP()V

    .line 12
    invoke-static {}, Lcom/kwad/sdk/a/a/c;->EG()Lcom/kwad/sdk/a/a/c;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/core/e/d/d;->PW:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/a/a/c;->bc(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method private A(Lcom/kwad/components/core/e/d/a$a;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/kwad/components/core/e/d/a$a;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/kwad/components/core/e/d/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Lcom/kwad/components/core/e/d/d;->E(Lcom/kwad/components/core/e/d/a$a;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v2, v4, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v2, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq v2, v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/kwad/components/core/e/d/d;->B(Lcom/kwad/components/core/e/d/a$a;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    return v3

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/d;->qc()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_1
    return v4

    .line 37
    :cond_2
    invoke-virtual {p1}, Lcom/kwad/components/core/e/d/a$a;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/kwad/components/core/e/d/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1}, Lcom/kwad/components/core/e/d/d;->d(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_3
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/b;->dt(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    new-instance p1, Lcom/kwad/components/core/e/c/b$a;

    .line 57
    .line 58
    invoke-direct {p1}, Lcom/kwad/components/core/e/c/b$a;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lcom/kwad/components/core/e/c/b$a;->aD(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/c/b$a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/b;->ds(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1, v1}, Lcom/kwad/components/core/e/c/b$a;->an(Ljava/lang/String;)Lcom/kwad/components/core/e/c/b$a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v1, p0, Lcom/kwad/components/core/e/d/d;->PZ:Landroid/content/DialogInterface$OnShowListener;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lcom/kwad/components/core/e/c/b$a;->a(Landroid/content/DialogInterface$OnShowListener;)Lcom/kwad/components/core/e/c/b$a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v1, p0, Lcom/kwad/components/core/e/d/d;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lcom/kwad/components/core/e/c/b$a;->c(Landroid/content/DialogInterface$OnDismissListener;)Lcom/kwad/components/core/e/c/b$a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/kwad/components/core/e/c/b$a;->po()Lcom/kwad/components/core/e/c/b$b;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v0, p1}, Lcom/kwad/components/core/e/c/b;->a(Landroid/content/Context;Lcom/kwad/components/core/e/c/b$b;)Z

    .line 90
    .line 91
    .line 92
    :cond_4
    return v3
.end method

.method private B(Lcom/kwad/components/core/e/d/a$a;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/kwad/components/core/e/d/a$a;->pD()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 8
    .line 9
    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->PW:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->dw(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lcom/kwad/components/core/e/d/d;->C(Lcom/kwad/components/core/e/d/a$a;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/kwad/components/core/e/d/a$a;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lcom/kwad/components/core/e/c/b$a;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/kwad/components/core/e/c/b$a;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/kwad/components/core/e/d/d;->PW:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/c/b$a;->aD(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/c/b$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/kwad/components/core/e/d/d;->PW:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/b;->dv(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/c/b$a;->an(Ljava/lang/String;)Lcom/kwad/components/core/e/c/b$a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/kwad/components/core/e/d/d;->PZ:Landroid/content/DialogInterface$OnShowListener;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/c/b$a;->a(Landroid/content/DialogInterface$OnShowListener;)Lcom/kwad/components/core/e/c/b$a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/kwad/components/core/e/d/d;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/c/b$a;->c(Landroid/content/DialogInterface$OnDismissListener;)Lcom/kwad/components/core/e/c/b$a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/kwad/components/core/e/c/b$a;->po()Lcom/kwad/components/core/e/c/b$b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p1, v0}, Lcom/kwad/components/core/e/c/b;->a(Landroid/content/Context;Lcom/kwad/components/core/e/c/b$b;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 76
    return p1
.end method

.method private static C(Lcom/kwad/components/core/e/d/a$a;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bx(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-boolean v1, Lcom/kwad/components/core/page/DownloadLandPageActivity;->showingAdWebViewLandPage:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-boolean v1, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->showingAdWebViewVideoActivity:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-boolean v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->isWebViewDownload:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->by(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lcom/kwad/sdk/utils/ao;->isWifiConnected(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    return v2

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method private D(Lcom/kwad/components/core/e/d/a$a;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/kwad/components/core/e/d/a$a;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/kwad/sdk/o/m;->getActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->U(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/kwad/components/core/e/d/a$a;->pu()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/kwad/components/core/e/d/a$a;->pz()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p1, v1}, Lcom/kwad/components/core/e/d/a$a;->aA(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/kwad/components/core/e/e/e;->a(Landroid/app/Activity;Lcom/kwad/components/core/e/d/a$a;)V

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x12

    .line 39
    .line 40
    return p1

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/d;->pZ()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public static E(Lcom/kwad/components/core/e/d/a$a;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadSafeInfo:Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;->complianceInfo:Lcom/kwad/sdk/core/response/model/AdInfo$ComplianceInfo;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->dX()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq p0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq p0, v1, :cond_0

    .line 24
    .line 25
    iget-object p0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadSafeInfo:Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;->complianceInfo:Lcom/kwad/sdk/core/response/model/AdInfo$ComplianceInfo;

    .line 28
    .line 29
    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$ComplianceInfo;->actionBarType:I

    .line 30
    .line 31
    return p0

    .line 32
    :cond_0
    iget-object p0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadSafeInfo:Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;->complianceInfo:Lcom/kwad/sdk/core/response/model/AdInfo$ComplianceInfo;

    .line 35
    .line 36
    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$ComplianceInfo;->materialJumpType:I

    .line 37
    .line 38
    return p0

    .line 39
    :cond_1
    iget-object p0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadSafeInfo:Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;->complianceInfo:Lcom/kwad/sdk/core/response/model/AdInfo$ComplianceInfo;

    .line 42
    .line 43
    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$ComplianceInfo;->describeBarType:I

    .line 44
    .line 45
    return p0

    .line 46
    :cond_2
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method static synthetic a(Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/api/KsAppDownloadListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/components/core/e/d/d;->a(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    return-void
.end method

.method private a(Lcom/kwad/sdk/api/KsAppDownloadListener;)V
    .locals 8
    .param p1    # Lcom/kwad/sdk/api/KsAppDownloadListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 56
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->DI()I

    move-result v5

    .line 57
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->DH()Z

    move-result v4

    .line 58
    const-string v0, "ApkDownloadHelper"

    const-string v1, "DownloadProgressTransformUtil  go in updateDownloadProgress"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-wide v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->soFarBytes:J

    iget-wide v6, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->totalBytes:J

    move-wide v0, v1

    move-wide v2, v6

    invoke-static/range {v0 .. v5}, Lcom/kwad/sdk/utils/t;->a(JJZI)I

    move-result v0

    .line 60
    iget-object v1, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 61
    :pswitch_1
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsAppDownloadListener;->onInstalled()V

    :goto_0
    return-void

    .line 62
    :pswitch_2
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsAppDownloadListener;->onDownloadFinished()V

    return-void

    .line 63
    :pswitch_3
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsAppDownloadListener;->onDownloadFailed()V

    return-void

    .line 64
    :pswitch_4
    instance-of v1, p1, Lcom/kwad/sdk/core/download/a/a;

    if-eqz v1, :cond_0

    .line 65
    move-object v1, p1

    check-cast v1, Lcom/kwad/sdk/core/download/a/a;

    .line 66
    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/download/a/a;->onPaused(I)V

    .line 67
    :cond_0
    :try_start_0
    instance-of v1, p1, Lcom/kwad/sdk/api/KsApkDownloadListener;

    if-eqz v1, :cond_1

    .line 68
    check-cast p1, Lcom/kwad/sdk/api/KsApkDownloadListener;

    .line 69
    invoke-interface {p1, v0}, Lcom/kwad/sdk/api/KsApkDownloadListener;->onPaused(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void

    .line 70
    :pswitch_5
    invoke-interface {p1, v0}, Lcom/kwad/sdk/api/KsAppDownloadListener;->onProgressUpdate(I)V

    return-void

    :pswitch_6
    const/4 v0, 0x0

    .line 71
    invoke-interface {p1, v0}, Lcom/kwad/sdk/api/KsAppDownloadListener;->onProgressUpdate(I)V

    .line 72
    instance-of v0, p1, Lcom/kwad/sdk/core/download/a/a;

    if-eqz v0, :cond_2

    .line 73
    check-cast p1, Lcom/kwad/sdk/core/download/a/a;

    .line 74
    invoke-virtual {p1}, Lcom/kwad/sdk/core/download/a/a;->onDownloadStarted()V

    return-void

    .line 75
    :cond_2
    :try_start_1
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsAppDownloadListener;->onDownloadStarted()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 76
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-void

    .line 77
    :pswitch_7
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsAppDownloadListener;->onIdle()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic c(Lcom/kwad/components/core/e/d/d;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/e/d/d;->PW:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method private static d(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)I
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, v0}, Lcom/kwad/components/core/page/DownloadLandPageActivity;->launch(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V

    :cond_0
    const/16 p0, 0x9

    return p0
.end method

.method static synthetic d(Lcom/kwad/components/core/e/d/d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/e/d/d;->Qa:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lcom/kwad/components/core/e/d/d;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method private pQ()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kwad/sdk/core/download/b;->IJ()Lcom/kwad/sdk/core/download/b;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/d;->pS()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/kwad/sdk/core/download/b;->eb(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 15
    .line 16
    iput v0, v1, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/d;->pW()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/kwad/components/core/e/d/d;->pV()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private pU()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->PW:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsFromContent:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->GB()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/kwad/components/core/e/d/d;->qa()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->PW:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/kwad/sdk/core/adlog/c;->bY(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->PW:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 33
    .line 34
    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsFromContent:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Hh()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/kwad/components/core/l/b;->aw(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "handleForceOpenApp enableForceOpen: "

    .line 55
    .line 56
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v3, "ApkDownloadHelper"

    .line 67
    .line 68
    invoke-static {v3, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/kwad/components/core/e/d/d;->qa()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :cond_1
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->PW:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/kwad/sdk/core/adlog/c;->bZ(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    return v2
.end method

.method private pV()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->iK:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/kwad/components/core/e/d/d$3;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/kwad/components/core/e/d/d$3;-><init>(Lcom/kwad/components/core/e/d/d;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private pY()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->PY:Lcom/kwad/components/core/e/d/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/kwad/components/core/e/d/d$4;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/kwad/components/core/e/d/d$4;-><init>(Lcom/kwad/components/core/e/d/d;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/kwad/components/core/e/d/d$a;->handleDownloadDialog(Landroid/content/DialogInterface$OnClickListener;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private qa()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/kwad/components/core/e/d/a$a;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/kwad/components/core/e/d/d;->PW:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/kwad/components/core/e/d/a$a;->aE(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v1, v2}, Lcom/kwad/components/core/e/d/e;->a(Lcom/kwad/components/core/e/d/a$a;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->az(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/as;->av(Landroid/content/Context;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/kwad/components/core/e/d/d;->PW:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/kwad/sdk/core/adlog/c;->bX(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return v0
.end method

.method private qf()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->PW:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput v1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->downLoadType:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/d;->qc()I

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    return v0
.end method

.method private x(Lcom/kwad/components/core/e/d/a$a;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/kwad/components/core/e/d/a$a;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->PW:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/kwad/sdk/utils/e;->l(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->PW:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/adlog/c;->k(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return p1
.end method

.method private y(Lcom/kwad/components/core/e/d/a$a;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/kwad/components/core/e/d/a$a;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->cX(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/kwad/components/core/e/d/d;->PW:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0xb

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/kwad/components/core/e/d/d;->PW:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p1, v0}, Lcom/kwad/sdk/core/adlog/c;->k(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    invoke-direct {p0, p1}, Lcom/kwad/components/core/e/d/d;->x(Lcom/kwad/components/core/e/d/a$a;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/kwad/components/core/e/d/d;->pY()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/16 p1, 0xa

    .line 42
    .line 43
    return p1

    .line 44
    :cond_2
    invoke-static {v0}, Lcom/kwad/sdk/utils/ao;->isNetworkConnected(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x2

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    invoke-static {v0}, Lcom/kwad/sdk/utils/ae;->cZ(Landroid/content/Context;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v0, p1}, Lcom/kwad/sdk/utils/ac;->S(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :cond_3
    invoke-virtual {p1}, Lcom/kwad/components/core/e/d/a$a;->pK()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->GT()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcom/kwad/components/core/e/d/d;->z(Lcom/kwad/components/core/e/d/a$a;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :cond_4
    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->PW:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eG(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/kwad/components/core/e/d/a$a;->pM()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eq v0, v2, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/kwad/components/core/e/d/a$a;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1}, Lcom/kwad/components/core/e/d/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v0, p1}, Lcom/kwad/components/core/e/d/d;->d(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    return p1

    .line 103
    :cond_5
    invoke-virtual {p1}, Lcom/kwad/components/core/e/d/a$a;->pG()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-direct {p0, p1}, Lcom/kwad/components/core/e/d/d;->A(Lcom/kwad/components/core/e/d/a$a;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    return p1

    .line 114
    :cond_6
    invoke-direct {p0, p1}, Lcom/kwad/components/core/e/d/d;->B(Lcom/kwad/components/core/e/d/a$a;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    const/16 p1, 0x8

    .line 121
    .line 122
    return p1

    .line 123
    :cond_7
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/d;->qc()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    return p1
.end method

.method private z(Lcom/kwad/components/core/e/d/a$a;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/kwad/components/core/e/d/a$a;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/kwad/components/core/e/d/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/kwad/components/core/e/d/a$a;->pL()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq p1, v2, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq p1, v3, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/b;->dt(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    new-instance p1, Lcom/kwad/components/core/e/c/b$a;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/kwad/components/core/e/c/b$a;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/kwad/components/core/e/c/b$a;->aD(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/c/b$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/b;->ds(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Lcom/kwad/components/core/e/c/b$a;->an(Ljava/lang/String;)Lcom/kwad/components/core/e/c/b$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, p0, Lcom/kwad/components/core/e/d/d;->PZ:Landroid/content/DialogInterface$OnShowListener;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lcom/kwad/components/core/e/c/b$a;->a(Landroid/content/DialogInterface$OnShowListener;)Lcom/kwad/components/core/e/c/b$a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v1, p0, Lcom/kwad/components/core/e/d/d;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lcom/kwad/components/core/e/c/b$a;->c(Landroid/content/DialogInterface$OnDismissListener;)Lcom/kwad/components/core/e/c/b$a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/kwad/components/core/e/c/b$a;->po()Lcom/kwad/components/core/e/c/b$b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v0, p1}, Lcom/kwad/components/core/e/c/b;->a(Landroid/content/Context;Lcom/kwad/components/core/e/c/b$b;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    const/16 p1, 0x8

    .line 63
    .line 64
    return p1

    .line 65
    :cond_2
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/d;->qc()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/e/d/d$a;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/kwad/components/core/e/d/d;->PY:Lcom/kwad/components/core/e/d/d$a;

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/NetworkMonitor$NetworkState;)V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/kwad/sdk/core/NetworkMonitor$NetworkState;->NETWORK_WIFI:Lcom/kwad/sdk/core/NetworkMonitor$NetworkState;

    if-ne p1, v0, :cond_0

    .line 80
    invoke-direct {p0}, Lcom/kwad/components/core/e/d/d;->qf()I

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;III)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    const/4 v0, 0x3

    iput v0, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    .line 12
    iput p2, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->progress:I

    int-to-long p2, p3

    .line 13
    iput-wide p2, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->soFarBytes:J

    int-to-long p2, p4

    .line 14
    iput-wide p2, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->totalBytes:J

    .line 15
    invoke-direct {p0}, Lcom/kwad/components/core/e/d/d;->pV()V

    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Lcom/kwad/sdk/core/download/e;)V
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    const/4 v0, 0x7

    iput v0, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    .line 34
    invoke-direct {p0}, Lcom/kwad/components/core/e/d/d;->pV()V

    .line 35
    invoke-virtual {p4}, Lcom/kwad/sdk/core/download/e;->IN()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 36
    new-instance p1, Lcom/kwad/sdk/core/adlog/c$a;

    invoke-direct {p1, p2, p3}, Lcom/kwad/sdk/core/adlog/c$a;-><init>(ILjava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->PW:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/c$a;)V

    .line 38
    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->appDownloadUrl:Ljava/lang/String;

    .line 39
    invoke-static {}, Lcom/kwad/components/core/o/a;->tz()Lcom/kwad/components/core/o/a;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/core/e/d/d;->PW:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/a/a;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1}, Lcom/kwad/components/core/o/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p4}, Lcom/kwad/sdk/core/download/e;->IM()V

    .line 41
    iget-object p1, p0, Lcom/kwad/components/core/e/d/d;->PW:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1, p2, p3}, Lcom/kwad/sdk/commercial/a/a;->h(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;)V

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    iget p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->retryH5TimeStep:I

    if-lez p1, :cond_2

    iget-boolean p1, p0, Lcom/kwad/components/core/e/d/d;->PX:Z

    if-nez p1, :cond_2

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-object p3, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-wide v0, p3, Lcom/kwad/sdk/core/response/model/AdInfo;->mStartDownloadTime:J

    sub-long/2addr p1, v0

    .line 44
    iget-object p4, p3, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    iget p4, p4, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->retryH5TimeStep:I

    int-to-long v0, p4

    cmp-long p4, p1, v0

    if-gez p4, :cond_2

    .line 45
    invoke-static {p3}, Lcom/kwad/sdk/core/response/b/a;->aT(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 46
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/core/e/d/d;->PW:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1, p2}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->launch(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lcom/kwad/components/core/e/d/d;->PX:Z

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/download/e;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    const/4 v0, 0x1

    iput v0, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    .line 4
    invoke-direct {p0}, Lcom/kwad/components/core/e/d/d;->pV()V

    .line 5
    invoke-virtual {p2}, Lcom/kwad/sdk/core/download/e;->IN()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->mStartDownloadTime:J

    .line 7
    iget-object p1, p0, Lcom/kwad/components/core/e/d/d;->PW:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/adlog/c;->bV(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 8
    invoke-virtual {p2}, Lcom/kwad/sdk/core/download/e;->IM()V

    .line 9
    iget-object p1, p0, Lcom/kwad/components/core/e/d/d;->PW:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/commercial/a/a;->x(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/download/e;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iput-object p2, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadFilePath:Ljava/lang/String;

    const/16 p2, 0x64

    .line 18
    iput p2, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->progress:I

    const/16 p2, 0x8

    .line 19
    iput p2, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    .line 20
    invoke-direct {p0}, Lcom/kwad/components/core/e/d/d;->pV()V

    .line 21
    invoke-virtual {p3}, Lcom/kwad/sdk/core/download/e;->IN()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 22
    invoke-virtual {p3}, Lcom/kwad/sdk/core/download/e;->IM()V

    .line 23
    iget-object p2, p0, Lcom/kwad/components/core/e/d/d;->PW:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object p3, p0, Lcom/kwad/components/core/e/d/d;->mReportExtData:Lorg/json/JSONObject;

    invoke-static {p2, p3}, Lcom/kwad/sdk/core/adlog/c;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-wide v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->mStartDownloadTime:J

    sub-long/2addr p2, v0

    .line 25
    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->PW:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0, p2, p3}, Lcom/kwad/sdk/commercial/a/a;->k(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V

    .line 26
    invoke-static {}, Lcom/kwad/sdk/core/a;->FZ()Lcom/kwad/sdk/core/a;

    move-result-object p2

    iget-object p3, p0, Lcom/kwad/components/core/e/d/d;->PW:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p2, p1, p3}, Lcom/kwad/sdk/core/a;->e(Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 27
    new-instance p1, Lcom/kwad/components/core/e/d/d$1;

    invoke-direct {p1, p0}, Lcom/kwad/components/core/e/d/d$1;-><init>(Lcom/kwad/components/core/e/d/d;)V

    invoke-static {p1}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V

    .line 28
    invoke-static {}, Lcom/kwad/sdk/a/a/c;->EG()Lcom/kwad/sdk/a/a/c;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/core/e/d/d;->PW:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/a/a/c;->be(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 29
    invoke-static {}, Lcom/kwad/sdk/a/a/c;->EG()Lcom/kwad/sdk/a/a/c;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/core/e/d/d;->PW:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/a/a/c;->bc(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 30
    invoke-static {}, Lcom/kwad/sdk/a/a/b;->ED()Lcom/kwad/sdk/a/a/b;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/core/e/d/d;->PW:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/a/a/b;->aX(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 31
    invoke-static {}, Lcom/kwad/sdk/core/diskcache/ApkCacheManager;->getInstance()Lcom/kwad/sdk/core/diskcache/ApkCacheManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/sdk/core/diskcache/ApkCacheManager;->Iw()V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;Lcom/kwad/sdk/core/download/e;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    const/16 v0, 0xb

    iput v0, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    .line 50
    invoke-direct {p0}, Lcom/kwad/components/core/e/d/d;->pV()V

    .line 51
    invoke-virtual {p3}, Lcom/kwad/sdk/core/download/e;->IN()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 52
    invoke-virtual {p3}, Lcom/kwad/sdk/core/download/e;->IM()V

    .line 53
    iget-object p1, p0, Lcom/kwad/components/core/e/d/d;->PW:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const p3, 0x186a3

    .line 54
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    .line 55
    invoke-static {p1, p3, p2}, Lcom/kwad/sdk/commercial/a/a;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final aI(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->PW:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    iput p1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->downloadSource:I

    .line 4
    .line 5
    return-void
.end method

.method public final b(Lcom/kwad/sdk/api/KsAppDownloadListener;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 22
    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->Qa:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 23
    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->Qa:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->iK:Landroid/os/Handler;

    new-instance v1, Lcom/kwad/components/core/e/d/d$7;

    invoke-direct {v1, p0, p1}, Lcom/kwad/components/core/e/d/d$7;-><init>(Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/d;->pW()V

    .line 26
    invoke-direct {p0, p1}, Lcom/kwad/components/core/e/d/d;->a(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/kwad/sdk/core/download/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    invoke-virtual {p2}, Lcom/kwad/sdk/core/download/e;->IN()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/kwad/components/core/e/d/d;->PW:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/core/e/d/d;->mReportExtData:Lorg/json/JSONObject;

    invoke-static {p1, v1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V

    .line 4
    invoke-virtual {p2}, Lcom/kwad/sdk/core/download/e;->IM()V

    .line 5
    iget-object p1, p0, Lcom/kwad/components/core/e/d/d;->PW:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/commercial/a/a;->bj(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iput v0, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    .line 7
    invoke-direct {p0}, Lcom/kwad/components/core/e/d/d;->pV()V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/download/e;)V
    .locals 0

    .line 8
    iget-object p1, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    const/16 p2, 0xc

    iput p2, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    .line 9
    invoke-direct {p0}, Lcom/kwad/components/core/e/d/d;->pV()V

    .line 10
    invoke-virtual {p3}, Lcom/kwad/sdk/core/download/e;->IN()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/kwad/components/core/e/d/d;->PW:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object p2, p0, Lcom/kwad/components/core/e/d/d;->mReportExtData:Lorg/json/JSONObject;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/adlog/c;->e(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V

    .line 12
    invoke-virtual {p3}, Lcom/kwad/sdk/core/download/e;->IM()V

    .line 13
    iget-object p1, p0, Lcom/kwad/components/core/e/d/d;->PW:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/commercial/a/a;->bo(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 14
    invoke-direct {p0}, Lcom/kwad/components/core/e/d/d;->pU()Z

    move-result p1

    .line 15
    invoke-static {}, Lcom/kwad/sdk/a/a/c;->EG()Lcom/kwad/sdk/a/a/c;

    move-result-object p2

    iget-object p3, p0, Lcom/kwad/components/core/e/d/d;->PW:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p2, p3}, Lcom/kwad/sdk/a/a/c;->bf(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 16
    invoke-static {}, Lcom/kwad/sdk/a/a/c;->EG()Lcom/kwad/sdk/a/a/c;

    move-result-object p2

    iget-object p3, p0, Lcom/kwad/components/core/e/d/d;->PW:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p2, p3}, Lcom/kwad/sdk/a/a/c;->bd(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 17
    invoke-static {}, Lcom/kwad/sdk/a/a/b;->ED()Lcom/kwad/sdk/a/a/b;

    move-result-object p2

    iget-object p3, p0, Lcom/kwad/components/core/e/d/d;->PW:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p2, p3}, Lcom/kwad/sdk/a/a/b;->aY(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 18
    invoke-static {}, Lcom/kwad/components/core/e/a/e;->oZ()Lcom/kwad/components/core/e/a/e;

    move-result-object p2

    iget-object p3, p0, Lcom/kwad/components/core/e/d/d;->PW:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p2, p3}, Lcom/kwad/components/core/e/a/e;->aA(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 19
    invoke-static {}, Lcom/kwad/sdk/core/a;->FZ()Lcom/kwad/sdk/core/a;

    move-result-object p2

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/d;->pS()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/kwad/sdk/core/a;->dy(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    new-instance p2, Lcom/kwad/components/core/e/d/d$2;

    invoke-direct {p2, p0, p1}, Lcom/kwad/components/core/e/d/d$2;-><init>(Lcom/kwad/components/core/e/d/d;Z)V

    invoke-static {p2}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lcom/kwad/sdk/api/KsAppDownloadListener;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 14
    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->Qa:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->iK:Landroid/os/Handler;

    new-instance v1, Lcom/kwad/components/core/e/d/d$8;

    invoke-direct {v1, p0, p1}, Lcom/kwad/components/core/e/d/d$8;-><init>(Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/kwad/sdk/core/download/e;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/kwad/sdk/core/download/b;->aHU:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/kwad/components/core/e/d/d;->PW:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput v2, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->downLoadType:I

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    if-eq p1, v2, :cond_2

    invoke-virtual {p2}, Lcom/kwad/sdk/core/download/e;->IN()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/kwad/components/core/e/d/d;->PW:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->mReportExtData:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/adlog/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V

    .line 9
    invoke-virtual {p2}, Lcom/kwad/sdk/core/download/e;->IM()V

    .line 10
    iget-object p1, p0, Lcom/kwad/components/core/e/d/d;->PW:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/commercial/a/a;->bk(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iput v2, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    .line 12
    invoke-direct {p0}, Lcom/kwad/components/core/e/d/d;->pV()V

    return-void
.end method

.method public final clear()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/d;->qg()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Lcom/kwad/sdk/api/KsAppDownloadListener;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/d;->pW()V

    .line 12
    invoke-direct {p0, p1}, Lcom/kwad/components/core/e/d/d;->a(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/kwad/sdk/core/download/e;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    invoke-virtual {p2}, Lcom/kwad/sdk/core/download/e;->IN()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/kwad/components/core/e/d/d;->PW:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/core/e/d/d;->mReportExtData:Lorg/json/JSONObject;

    invoke-static {p1, v1}, Lcom/kwad/sdk/core/adlog/c;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V

    .line 5
    invoke-virtual {p2}, Lcom/kwad/sdk/core/download/e;->IM()V

    .line 6
    iget-object p1, p0, Lcom/kwad/components/core/e/d/d;->PW:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/commercial/a/a;->bl(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 7
    :cond_1
    invoke-static {}, Lcom/kwad/sdk/a/a/c;->EG()Lcom/kwad/sdk/a/a/c;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/core/e/d/d;->PW:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/a/a/c;->bd(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 8
    invoke-static {}, Lcom/kwad/sdk/a/a/b;->ED()Lcom/kwad/sdk/a/a/b;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/core/e/d/d;->PW:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/a/a/b;->aY(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 9
    iget-object p1, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iput v0, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    .line 10
    invoke-direct {p0}, Lcom/kwad/components/core/e/d/d;->pV()V

    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/kwad/sdk/core/download/e;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    const/16 v0, 0x9

    iput v0, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    .line 5
    invoke-direct {p0}, Lcom/kwad/components/core/e/d/d;->pV()V

    .line 6
    invoke-virtual {p2}, Lcom/kwad/sdk/core/download/e;->IN()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/kwad/components/core/e/d/d;->PW:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v0, 0x2

    .line 8
    invoke-static {p1, v0}, Lcom/kwad/sdk/core/adlog/c;->h(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 9
    invoke-virtual {p2}, Lcom/kwad/sdk/core/download/e;->IM()V

    .line 10
    iget-object p1, p0, Lcom/kwad/components/core/e/d/d;->PW:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/commercial/a/a;->bn(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    :cond_1
    return-void
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kwad/components/core/e/d/d;->mReportExtData:Lorg/json/JSONObject;

    return-void
.end method

.method public final f(Ljava/lang/String;Lcom/kwad/sdk/core/download/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/d;->pW()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/kwad/sdk/core/download/e;->IN()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/kwad/sdk/core/download/e;->IM()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/kwad/components/core/e/d/d;->PW:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/kwad/sdk/commercial/a/a;->bp(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/kwad/sdk/core/download/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/kwad/sdk/core/download/e;->IN()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/kwad/sdk/core/download/e;->IM()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/kwad/components/core/e/d/d;->PW:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/kwad/sdk/core/adlog/c;->bW(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/kwad/components/core/e/d/d;->PW:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/kwad/sdk/commercial/a/a;->bm(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final pP()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kwad/sdk/core/download/b;->IJ()Lcom/kwad/sdk/core/download/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kwad/components/core/e/d/d;->PW:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lcom/kwad/sdk/core/download/b;->a(Lcom/kwad/sdk/core/download/c;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Ht()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/kwad/sdk/core/NetworkMonitor;->getInstance()Lcom/kwad/sdk/core/NetworkMonitor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/kwad/components/core/e/d/d;->PW:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p0, v2}, Lcom/kwad/sdk/core/NetworkMonitor;->a(Landroid/content/Context;Lcom/kwad/sdk/core/NetworkMonitor$a;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final pR()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/d;->pW()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 5
    .line 6
    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    :cond_0
    return v0
.end method

.method public final pS()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final pT()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->appPackageName:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final pW()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->appPackageName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, v0}, Lcom/kwad/sdk/utils/as;->at(Landroid/content/Context;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 20
    .line 21
    iput v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 25
    .line 26
    iget v2, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-ne v2, v1, :cond_1

    .line 30
    .line 31
    iput v3, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    .line 32
    .line 33
    iput v3, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->progress:I

    .line 34
    .line 35
    :cond_1
    iget v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    const/16 v4, 0x9

    .line 42
    .line 43
    if-ne v1, v4, :cond_4

    .line 44
    .line 45
    :cond_2
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadFilePath:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    new-instance v1, Ljava/io/File;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 65
    .line 66
    iput v3, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    .line 67
    .line 68
    iput v3, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->progress:I

    .line 69
    .line 70
    :cond_4
    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 71
    .line 72
    iget v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    invoke-static {v0}, Lcom/kwad/sdk/core/download/a;->I(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    new-instance v1, Ljava/io/File;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    iget-object v1, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 98
    .line 99
    iput-object v0, v1, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadFilePath:Ljava/lang/String;

    .line 100
    .line 101
    iput v2, v1, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    .line 102
    .line 103
    :cond_5
    return-void
.end method

.method public final pX()Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->PW:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pZ()I
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/components/core/e/d/d$5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kwad/components/core/e/d/d$5;-><init>(Lcom/kwad/components/core/e/d/d;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->az(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/as;->av(Landroid/content/Context;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->PW:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/kwad/sdk/core/adlog/c;->bX(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x6

    .line 31
    return v0
.end method

.method public final qb()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadFilePath:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Lcom/kwad/components/core/e/d/d$6;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/kwad/components/core/e/d/d$6;-><init>(Lcom/kwad/components/core/e/d/d;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/as;->a(Ljava/lang/String;Lcom/kwad/sdk/utils/as$a;)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    return v0
.end method

.method public final qc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/download/a;->J(Lcom/kwad/sdk/core/response/model/AdInfo;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    return v0
.end method

.method public final qd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/kwad/sdk/core/download/a;->dY(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    return v0
.end method

.method public final qe()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->PW:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iput v1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->downLoadType:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/d;->qc()I

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    return v0
.end method

.method public final qg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->Qa:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/e/d/d;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/e/d/d;->PZ:Landroid/content/DialogInterface$OnShowListener;

    .line 2
    .line 3
    return-void
.end method

.method public final u(Lcom/kwad/components/core/e/d/a$a;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/kwad/components/core/e/d/d;->D(Lcom/kwad/components/core/e/d/a$a;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_1
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/d;->qb()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/kwad/components/core/e/d/d;->x(Lcom/kwad/components/core/e/d/a$a;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/16 p1, 0xb

    .line 32
    .line 33
    return p1

    .line 34
    :cond_1
    return v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Lcom/kwad/components/core/e/d/a$a;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kwad/components/core/e/d/d;->PX:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/d;->pW()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 8
    .line 9
    iget v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    goto :goto_0

    .line 15
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/kwad/components/core/e/d/d;->D(Lcom/kwad/components/core/e/d/a$a;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_2
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/d;->qb()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :pswitch_3
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/d;->qe()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :pswitch_4
    invoke-virtual {p1}, Lcom/kwad/components/core/e/d/a$a;->pB()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-boolean p1, p0, Lcom/kwad/components/core/e/d/d;->downloadPauseEnable:Z

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/d;->qd()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_0
    :goto_0
    return v0

    .line 46
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/kwad/components/core/e/d/d;->y(Lcom/kwad/components/core/e/d/a$a;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final w(Lcom/kwad/components/core/e/d/a$a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/kwad/components/core/e/d/d;->x(Lcom/kwad/components/core/e/d/a$a;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method
