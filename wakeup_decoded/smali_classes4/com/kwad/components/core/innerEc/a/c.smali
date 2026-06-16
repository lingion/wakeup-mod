.class public final Lcom/kwad/components/core/innerEc/a/c;
.super Lcom/kwad/components/core/proxy/g;
.source "SourceFile"


# instance fields
.field private final RP:Lcom/kwad/components/core/innerEc/a/d;

.field private final RQ:Lcom/kwad/components/core/innerEc/a/e;

.field private kM:Z

.field private final kQ:Lcom/kwad/components/core/widget/g;

.field private final mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/innerEc/a/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/components/core/proxy/g;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/kwad/components/core/innerEc/a/c$2;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/kwad/components/core/innerEc/a/c$2;-><init>(Lcom/kwad/components/core/innerEc/a/c;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/kwad/components/core/innerEc/a/c;->kQ:Lcom/kwad/components/core/widget/g;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/kwad/components/core/innerEc/a/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/kwad/components/core/innerEc/a/c;->RP:Lcom/kwad/components/core/innerEc/a/d;

    .line 14
    .line 15
    new-instance p1, Lcom/kwad/components/core/innerEc/a/c$1;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/kwad/components/core/innerEc/a/c$1;-><init>(Lcom/kwad/components/core/innerEc/a/c;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/kwad/components/core/innerEc/a/c;->RQ:Lcom/kwad/components/core/innerEc/a/e;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/innerEc/a/c;)Lcom/kwad/components/core/innerEc/a/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/innerEc/a/c;->RP:Lcom/kwad/components/core/innerEc/a/d;

    return-object p0
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/innerEc/a/d;)Z
    .locals 4

    .line 2
    const-string v0, "AuthHintDialog"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Jg()Lcom/kwad/sdk/core/c/b;

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v3, Lcom/kwad/components/core/innerEc/a/c;

    invoke-direct {v3, v2, p0, p1}, Lcom/kwad/components/core/innerEc/a/c;-><init>(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/innerEc/a/d;)V

    .line 5
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 6
    invoke-interface {p1}, Lcom/kwad/components/core/innerEc/a/d;->oX()V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "showDialog fail activity:"

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    .line 8
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "showDialog fail error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 10
    invoke-interface {p1}, Lcom/kwad/components/core/innerEc/a/d;->qT()V

    return v1
.end method

.method static synthetic b(Lcom/kwad/components/core/innerEc/a/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/components/core/innerEc/a/c;->kM:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lcom/kwad/components/core/innerEc/a/c;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/proxy/g;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/core/innerEc/a/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/innerEc/a/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object p0
.end method

.method private dy()V
    .locals 4

    .line 1
    new-instance v0, Lcom/kwad/components/core/innerEc/a/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/components/core/proxy/g;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/kwad/components/core/innerEc/a/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/kwad/components/core/innerEc/a/c;->RQ:Lcom/kwad/components/core/innerEc/a/e;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/components/core/innerEc/a/b;-><init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/innerEc/a/e;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/kwad/components/core/proxy/g;->Da:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/kwad/components/core/proxy/g;->Da:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method static synthetic e(Lcom/kwad/components/core/innerEc/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/innerEc/a/c;->dy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/kwad/components/core/proxy/g;->dismiss()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AuthHintDialog"

    .line 5
    .line 6
    const-string v1, "dismiss"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/kwad/components/core/innerEc/a/c;->RP:Lcom/kwad/components/core/innerEc/a/d;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/kwad/components/core/innerEc/a/d;->fZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final dw()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final dx()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/components/core/widget/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/components/core/proxy/g;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/kwad/components/core/widget/f;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwad/components/core/innerEc/a/c;->kQ:Lcom/kwad/components/core/widget/g;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/f;->setOrientationChangeListener(Lcom/kwad/components/core/widget/g;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final getLayoutId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/innerEc/a/c;->dy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/kwad/components/core/innerEc/a/c;->kM:Z

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "onWindowFocusChanged: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "AuthHintDialog"

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final qU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
