.class public final Lcom/kwad/components/ad/reward/presenter/g/b;
.super Lcom/kwad/components/ad/reward/presenter/b;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/n/c$a;
.implements Lcom/kwad/sdk/app/a;
.implements Lcom/kwad/sdk/core/webview/d/a/a;
.implements Lcom/kwad/sdk/widget/d;


# static fields
.field private static An:F = 0.4548105f


# instance fields
.field private Ag:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private Ah:Lcom/kwad/components/ad/reward/n/q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private Ai:Landroid/view/ViewGroup;

.field private Aj:Lcom/kwad/components/ad/reward/n/e;

.field private Ak:Lcom/kwad/components/ad/reward/n/c;

.field private Al:Lcom/kwad/components/ad/reward/n/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private Ao:I

.field private Ap:J

.field private Aq:Z

.field private Ar:Lcom/kwad/sdk/core/c/c;

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private final mRewardVerifyListener:Lcom/kwad/components/ad/reward/e/l;

.field private sq:Lcom/kwad/components/ad/reward/l/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    iput v0, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->Ao:I

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->Ap:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->Aq:Z

    .line 14
    .line 15
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/g/b$3;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/g/b$3;-><init>(Lcom/kwad/components/ad/reward/presenter/g/b;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->mRewardVerifyListener:Lcom/kwad/components/ad/reward/e/l;

    .line 21
    .line 22
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/g/b$4;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/g/b$4;-><init>(Lcom/kwad/components/ad/reward/presenter/g/b;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->Ar:Lcom/kwad/sdk/core/c/c;

    .line 28
    .line 29
    return-void
.end method

.method private Y(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->sq:Lcom/kwad/components/ad/reward/l/b/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/reward/l/b/a;->a(Lcom/kwad/components/ad/reward/l/b/a;Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->sq:Lcom/kwad/components/ad/reward/l/b/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/l/b/a;->lb()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/g/b;->ko()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->sq:Lcom/kwad/components/ad/reward/l/b/a;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/l/b/a;->la()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/kwad/components/ad/reward/b;->gl()Lcom/kwad/components/ad/reward/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/b;->notifyRewardVerify()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rG:Lcom/kwad/components/ad/reward/e/b;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/kwad/components/ad/reward/e/b;->onRewardVerify()V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/presenter/g/b;->Z(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->Ap:J

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    if-eqz p1, :cond_3

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/presenter/g/b;->Z(Z)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method private Z(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "showTaskToast hasShowCompletedToast: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->Aq:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " completed: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "LaunchAppTaskPresenter"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->Aq:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const-string v0, "\u606d\u559c\uff01\u4efb\u52a1\u8fbe\u6807\u5566\uff0c\u6210\u529f\u83b7\u53d6\u5956\u52b1~"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v0, "\u54ce\u5440\uff0c\u5dee\u4e00\u70b9\u5c31\u8fbe\u6807\u5566\uff0c\u518d\u8bd5\u4e00\u6b21~"

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/utils/ac;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->Aq:Z

    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/g/b;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/g/b;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/presenter/g/b;->Y(Z)V

    return-void
.end method

.method private a(Lcom/kwad/sdk/core/view/AdBaseFrameLayout;)V
    .locals 4

    .line 4
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/kwad/sdk/utils/aq;->SK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    const-string p1, "LaunchAppTaskPresenter"

    const-string v0, "initBottomActionBar screen is horizontal"

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_apk_info_stub:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 8
    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_apk_info_card_native_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->Ai:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 10
    new-instance v1, Lcom/kwad/sdk/widget/h;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->Ai:Landroid/view/ViewGroup;

    invoke-direct {v1, v2, p0}, Lcom/kwad/sdk/widget/h;-><init>(Landroid/view/View;Lcom/kwad/sdk/widget/d;)V

    .line 11
    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_apk_info_card_root:I

    invoke-virtual {p0, v1}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 12
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/kwad/sdk/R$dimen;->ksad_reward_apk_info_card_step_icon_radius:I

    .line 13
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/widget/KSFrameLayout;->setRadius(F)V

    .line 15
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/kwad/sdk/R$dimen;->ksad_reward_apk_info_card_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 16
    new-instance v3, Lcom/kwad/components/ad/reward/presenter/g/b$1;

    invoke-direct {v3, p0, v1, v2}, Lcom/kwad/components/ad/reward/presenter/g/b$1;-><init>(Lcom/kwad/components/ad/reward/presenter/g/b;Lcom/kwad/sdk/widget/KSFrameLayout;F)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->Ai:Landroid/view/ViewGroup;

    .line 18
    new-instance v1, Lcom/kwad/components/ad/reward/n/c;

    invoke-direct {v1, v0}, Lcom/kwad/components/ad/reward/n/c;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->Ak:Lcom/kwad/components/ad/reward/n/c;

    .line 19
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/reward/n/c;->a(Lcom/kwad/components/core/e/d/d;)V

    .line 20
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->Ak:Lcom/kwad/components/ad/reward/n/c;

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/n/c;->a(Lcom/kwad/components/ad/reward/n/c$a;)V

    .line 21
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->Ak:Lcom/kwad/components/ad/reward/n/c;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    iget-object v1, v1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/reward/n/c;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V

    .line 22
    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_apk_info_card_h5:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 23
    new-instance v1, Lcom/kwad/components/ad/reward/n/e;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->Ai:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    iget-object v3, v3, Lcom/kwad/components/ad/reward/g;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    invoke-direct {v1, v0, v2, v3, p0}, Lcom/kwad/components/ad/reward/n/e;-><init>(Lcom/kwad/sdk/core/webview/KsAdWebView;Landroid/view/View;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/core/webview/d/a/a;)V

    iput-object v1, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->Aj:Lcom/kwad/components/ad/reward/n/e;

    .line 24
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/g/b$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/g/b$2;-><init>(Lcom/kwad/components/ad/reward/presenter/g/b;)V

    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/reward/n/e;->a(Lcom/kwad/components/ad/reward/n/f;)V

    .line 25
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->Aj:Lcom/kwad/components/ad/reward/n/e;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    iget-object v1, v1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1, p1}, Lcom/kwad/components/ad/reward/n/e;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/view/ViewGroup;)V

    return-void
.end method

.method private aa(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 p1, 0x99

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v0, v2, p1, v0}, Lcom/kwad/components/ad/reward/g;->a(ILandroid/content/Context;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static synthetic b(Lcom/kwad/components/ad/reward/presenter/g/b;)Lcom/kwad/components/ad/reward/n/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->Ak:Lcom/kwad/components/ad/reward/n/c;

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/reward/presenter/g/b;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/ad/reward/presenter/g/b;)Lcom/kwad/components/ad/reward/n/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->Al:Lcom/kwad/components/ad/reward/n/c;

    return-object p0
.end method

.method private ko()Z
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "checkUseAppTime appBackgroundTimestamp: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->Ap:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "LaunchAppTaskPresenter"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-wide v0, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->Ap:J

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    cmp-long v5, v0, v2

    .line 28
    .line 29
    if-gez v5, :cond_0

    .line 30
    .line 31
    return v4

    .line 32
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-wide v2, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->Ap:J

    .line 37
    .line 38
    sub-long/2addr v0, v2

    .line 39
    iget v2, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->Ao:I

    .line 40
    .line 41
    mul-int/lit16 v2, v2, 0x3e8

    .line 42
    .line 43
    int-to-long v2, v2

    .line 44
    cmp-long v5, v0, v2

    .line 45
    .line 46
    if-lez v5, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_1
    return v4
.end method


# virtual methods
.method public final U(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->az(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/kwad/components/ad/reward/g;->sq:Lcom/kwad/components/ad/reward/l/b/a;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/kwad/components/ad/reward/g;->N(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->sq:Lcom/kwad/components/ad/reward/l/b/a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/l/b/a;->kY()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Jg()Lcom/kwad/sdk/core/c/b;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->isAppOnForeground()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->Ap:J

    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 26
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/presenter/g/b;->aa(Z)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/webview/d/b/a;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/webview/d/b/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final as()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->as()V

    .line 2
    .line 3
    .line 4
    const-string v0, "LaunchAppTaskPresenter"

    .line 5
    .line 6
    const-string v1, "onBind"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/kwad/components/ad/reward/g;->N(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 31
    .line 32
    invoke-static {}, Lcom/kwad/components/ad/reward/a/b;->hC()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->Ao:I

    .line 37
    .line 38
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Jg()Lcom/kwad/sdk/core/c/b;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->Ar:Lcom/kwad/sdk/core/c/c;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/kwad/sdk/core/c/b;->a(Lcom/kwad/sdk/core/c/c;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/kwad/components/ad/reward/b;->gl()Lcom/kwad/components/ad/reward/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->mRewardVerifyListener:Lcom/kwad/components/ad/reward/e/l;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/b;->a(Lcom/kwad/components/ad/reward/e/l;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/kwad/components/ad/reward/l/d;->kT()Lcom/kwad/components/ad/reward/l/b/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->sq:Lcom/kwad/components/ad/reward/l/b/a;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 62
    .line 63
    iput-object v0, v1, Lcom/kwad/components/ad/reward/g;->sq:Lcom/kwad/components/ad/reward/l/b/a;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/reward/l/b/a;->a(Lcom/kwad/components/ad/reward/l/b/a;Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 74
    .line 75
    .line 76
    sget v0, Lcom/kwad/sdk/R$id;->ksad_root_container:I

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 83
    .line 84
    sget v1, Lcom/kwad/sdk/R$id;->ksad_activity_apk_info_area_native:I

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/view/ViewGroup;

    .line 91
    .line 92
    iput-object v1, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->Ag:Landroid/view/ViewGroup;

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    const/16 v2, 0x8

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lcom/kwad/components/ad/reward/n/c;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->Ag:Landroid/view/ViewGroup;

    .line 104
    .line 105
    invoke-direct {v1, v2}, Lcom/kwad/components/ad/reward/n/c;-><init>(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->Al:Lcom/kwad/components/ad/reward/n/c;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 111
    .line 112
    iget-object v2, v2, Lcom/kwad/components/ad/reward/g;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/reward/n/c;->a(Lcom/kwad/components/core/e/d/d;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->Al:Lcom/kwad/components/ad/reward/n/c;

    .line 118
    .line 119
    invoke-virtual {v1, p0}, Lcom/kwad/components/ad/reward/n/c;->a(Lcom/kwad/components/ad/reward/n/c$a;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->Al:Lcom/kwad/components/ad/reward/n/c;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 125
    .line 126
    iget-object v2, v2, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    invoke-virtual {v1, v2, v3}, Lcom/kwad/components/ad/reward/n/c;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V

    .line 130
    .line 131
    .line 132
    sget v1, Lcom/kwad/sdk/R$id;->ksad_right_area_webview_container:I

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Lcom/kwad/sdk/widget/KSFrameLayout;->setWidthBasedRatio(Z)V

    .line 141
    .line 142
    .line 143
    sget v1, Lcom/kwad/sdk/R$id;->ksad_right_area_webview:I

    .line 144
    .line 145
    invoke-virtual {p0, v1}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 150
    .line 151
    new-instance v2, Lcom/kwad/components/ad/reward/n/q;

    .line 152
    .line 153
    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->Ag:Landroid/view/ViewGroup;

    .line 154
    .line 155
    iget-object v4, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 156
    .line 157
    iget-object v4, v4, Lcom/kwad/components/ad/reward/g;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 158
    .line 159
    invoke-direct {v2, v1, v3, v4, p0}, Lcom/kwad/components/ad/reward/n/q;-><init>(Lcom/kwad/sdk/core/webview/KsAdWebView;Landroid/view/View;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/core/webview/d/a/a;)V

    .line 160
    .line 161
    .line 162
    iput-object v2, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->Ah:Lcom/kwad/components/ad/reward/n/q;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 165
    .line 166
    iget-object v1, v1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 167
    .line 168
    invoke-virtual {v2, v1, v0}, Lcom/kwad/components/ad/reward/n/e;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/view/ViewGroup;)V

    .line 169
    .line 170
    .line 171
    :cond_1
    invoke-static {}, Lcom/kwad/sdk/app/b;->Fi()Lcom/kwad/sdk/app/b;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1, p0}, Lcom/kwad/sdk/app/b;->a(Lcom/kwad/sdk/app/a;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, v0}, Lcom/kwad/components/ad/reward/presenter/g/b;->a(Lcom/kwad/sdk/core/view/AdBaseFrameLayout;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/d;->eg(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/presenter/g/b;->aa(Z)V

    :cond_0
    return-void
.end method

.method public final d(ZI)V
    .locals 2

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x99

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p2, v1, p1, p2}, Lcom/kwad/components/ad/reward/g;->b(ILandroid/content/Context;II)V

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    .line 2
    .line 3
    .line 4
    const-string v0, "LaunchAppTaskPresenter"

    .line 5
    .line 6
    const-string v1, "onUnbind"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Jg()Lcom/kwad/sdk/core/c/b;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->Ar:Lcom/kwad/sdk/core/c/c;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/kwad/sdk/core/c/b;->b(Lcom/kwad/sdk/core/c/c;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/kwad/components/ad/reward/b;->gl()Lcom/kwad/components/ad/reward/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->mRewardVerifyListener:Lcom/kwad/components/ad/reward/e/l;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/b;->b(Lcom/kwad/components/ad/reward/e/l;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/kwad/sdk/app/b;->Fi()Lcom/kwad/sdk/app/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/app/b;->b(Lcom/kwad/sdk/app/a;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->Aj:Lcom/kwad/components/ad/reward/n/e;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/n/e;->ln()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->Aj:Lcom/kwad/components/ad/reward/n/e;

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/g/b;->Al:Lcom/kwad/components/ad/reward/n/c;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/n/c;->lk()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 53
    .line 54
    iput-object v1, v0, Lcom/kwad/components/ad/reward/g;->sq:Lcom/kwad/components/ad/reward/l/b/a;

    .line 55
    .line 56
    return-void
.end method
