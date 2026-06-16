.class public final Lcom/kwad/components/ad/reward/k/a/b;
.super Lcom/kwad/components/core/webview/tachikoma/d/e;
.source "SourceFile"


# static fields
.field private static Bm:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kwad/components/ad/reward/k/a/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private Bj:Lcom/kwad/components/ad/reward/g;

.field private Bl:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/d/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/kwad/components/ad/reward/g;Landroid/app/Activity;JLandroid/content/DialogInterface$OnDismissListener;Lcom/kwad/components/core/webview/tachikoma/f/c;)Lcom/kwad/components/ad/reward/k/a/b;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lcom/kwad/components/ad/reward/k/a/b;->kE()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 19
    :cond_1
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/d/e$b;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/tachikoma/d/e$b;-><init>()V

    .line 20
    iget-object v1, p0, Lcom/kwad/components/ad/reward/g;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/d/e$b;->a(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    .line 21
    iget-object v1, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/b;->dT(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/d/e$b;->bs(Ljava/lang/String;)V

    .line 22
    invoke-static {p0, v0}, Lcom/kwad/components/ad/reward/k/a/b;->a(Lcom/kwad/components/ad/reward/g;Lcom/kwad/components/core/webview/tachikoma/d/e$b;)Lcom/kwad/components/ad/reward/k/a/b;

    move-result-object p0

    .line 23
    iput-object p5, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->abQ:Lcom/kwad/components/core/webview/tachikoma/f/c;

    .line 24
    invoke-virtual {p0, p4}, Lcom/kwad/components/core/webview/tachikoma/d/e;->d(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 25
    invoke-direct {p0, p2, p3}, Lcom/kwad/components/ad/reward/k/a/b;->q(J)V

    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string p2, "tkExtraReward"

    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/core/proxy/j;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 27
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lcom/kwad/components/ad/reward/k/a/b;->Bm:Ljava/lang/ref/WeakReference;

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static a(Lcom/kwad/components/ad/reward/g;Lcom/kwad/components/core/webview/tachikoma/d/e$b;)Lcom/kwad/components/ad/reward/k/a/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/components/ad/reward/k/a/b;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/k/a/b;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/kwad/components/ad/reward/k/a/b;->Bj:Lcom/kwad/components/ad/reward/g;

    .line 3
    invoke-virtual {p1}, Lcom/kwad/components/core/webview/tachikoma/d/e$b;->iv()Lcom/kwad/sdk/core/response/model/AdResultData;

    move-result-object p0

    iput-object p0, v0, Lcom/kwad/components/core/webview/tachikoma/d/e;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 4
    invoke-virtual {p1}, Lcom/kwad/components/core/webview/tachikoma/d/e$b;->getTemplateId()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kwad/components/core/webview/tachikoma/d/e;->Bf:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/kwad/components/core/webview/tachikoma/d/e$b;->ly()Z

    move-result p0

    iput-boolean p0, v0, Lcom/kwad/components/core/webview/tachikoma/d/e;->alp:Z

    .line 6
    invoke-virtual {p1}, Lcom/kwad/components/core/webview/tachikoma/d/e$b;->xi()Z

    move-result p0

    iput-boolean p0, v0, Lcom/kwad/components/core/webview/tachikoma/d/e;->aly:Z

    .line 7
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 8
    const-string v1, "templateId"

    invoke-virtual {p1}, Lcom/kwad/components/core/webview/tachikoma/d/e$b;->getTemplateId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p0}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static a(Lcom/kwad/components/ad/reward/k/a/b;Landroid/app/Activity;JLcom/kwad/components/core/webview/tachikoma/f/c;Lcom/kwad/components/core/webview/tachikoma/d/e$a;)Lcom/kwad/components/ad/reward/k/a/b;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/kwad/components/ad/reward/k/a/b;->kE()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 12
    :cond_1
    iput-object p4, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->abQ:Lcom/kwad/components/core/webview/tachikoma/f/c;

    .line 13
    iput-object p5, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->alq:Lcom/kwad/components/core/webview/tachikoma/d/e$a;

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string p4, "tkCloseDialog"

    invoke-virtual {p0, p1, p4}, Lcom/kwad/components/core/proxy/j;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    const-wide/16 p4, 0x0

    cmp-long p1, p2, p4

    if-lez p1, :cond_2

    .line 15
    invoke-direct {p0, p2, p3}, Lcom/kwad/components/ad/reward/k/a/b;->q(J)V

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lcom/kwad/components/ad/reward/k/a/b;->Bm:Ljava/lang/ref/WeakReference;

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method private static kE()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/components/ad/reward/k/a/b;->Bm:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private q(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lcom/kwad/components/ad/reward/k/a/b;->Bl:J

    .line 2
    .line 3
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->all:Lcom/kwad/components/core/webview/tachikoma/d/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, v0, Lcom/kwad/components/core/webview/tachikoma/d/b;->Bl:J

    .line 8
    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public final kF()Lcom/kwad/components/core/webview/tachikoma/d/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/components/ad/reward/k/a/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/components/ad/reward/k/a/b;->Bj:Lcom/kwad/components/ad/reward/g;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/kwad/components/ad/reward/k/a/a;-><init>(Lcom/kwad/components/ad/reward/g;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final kG()Lcom/kwad/components/core/webview/tachikoma/d/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/components/ad/reward/k/a/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/components/ad/reward/k/a/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final kH()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kwad/components/core/webview/tachikoma/d/e;->kH()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->all:Lcom/kwad/components/core/webview/tachikoma/d/b;

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/kwad/components/ad/reward/k/a/b;->Bl:J

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/kwad/components/core/webview/tachikoma/d/b;->Bl:J

    .line 9
    .line 10
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/components/core/webview/tachikoma/d/e;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/kwad/components/ad/reward/k/a/b;->Bj:Lcom/kwad/components/ad/reward/g;

    .line 6
    .line 7
    sput-object v0, Lcom/kwad/components/ad/reward/k/a/b;->Bm:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    return-void
.end method
