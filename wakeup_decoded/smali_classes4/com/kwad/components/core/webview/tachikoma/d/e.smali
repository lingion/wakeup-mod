.class public Lcom/kwad/components/core/webview/tachikoma/d/e;
.super Lcom/kwad/components/core/proxy/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/tachikoma/d/e$a;,
        Lcom/kwad/components/core/webview/tachikoma/d/e$b;
    }
.end annotation


# instance fields
.field public Bf:Ljava/lang/String;

.field private ZF:Lcom/kwad/sdk/widget/KSFrameLayout;

.field public abQ:Lcom/kwad/components/core/webview/tachikoma/f/c;

.field protected abS:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

.field protected all:Lcom/kwad/components/core/webview/tachikoma/d/b;

.field protected aln:Lcom/kwad/sdk/components/l;

.field protected alo:Lcom/kwad/components/core/webview/tachikoma/k;

.field public alp:Z

.field public alq:Lcom/kwad/components/core/webview/tachikoma/d/e$a;

.field private alt:Lcom/kwad/components/core/webview/tachikoma/f/e;

.field private alw:Lcom/kwad/components/core/webview/tachikoma/d/d;

.field protected alx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field

.field public aly:Z

.field public mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

.field private mPresenter:Lcom/kwad/sdk/mvp/Presenter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/proxy/j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->alx:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->aly:Z

    .line 13
    .line 14
    return-void
.end method

.method private F(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->all:Lcom/kwad/components/core/webview/tachikoma/d/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/d/e;->kF()Lcom/kwad/components/core/webview/tachikoma/d/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->all:Lcom/kwad/components/core/webview/tachikoma/d/b;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/d/e;->kH()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/d/e;->bC()Lcom/kwad/sdk/mvp/Presenter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/mvp/Presenter;->M(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->all:Lcom/kwad/components/core/webview/tachikoma/d/b;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/mvp/Presenter;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/tachikoma/d/e;)Lcom/kwad/components/core/webview/tachikoma/d/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->alw:Lcom/kwad/components/core/webview/tachikoma/d/d;

    return-object p0
.end method

.method public static b(Lcom/kwad/components/core/webview/tachikoma/d/e$b;)Lcom/kwad/components/core/webview/tachikoma/d/e;
    .locals 3

    .line 1
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/d/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/components/core/webview/tachikoma/d/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/d/e$b;->iv()Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/kwad/components/core/webview/tachikoma/d/e;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/d/e$b;->getTemplateId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/kwad/components/core/webview/tachikoma/d/e;->Bf:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/kwad/components/core/webview/tachikoma/d/e$b;->c(Lcom/kwad/components/core/webview/tachikoma/d/e$b;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput-boolean v1, v0, Lcom/kwad/components/core/webview/tachikoma/d/e;->alp:Z

    .line 23
    .line 24
    invoke-static {p0}, Lcom/kwad/components/core/webview/tachikoma/d/e$b;->d(Lcom/kwad/components/core/webview/tachikoma/d/e$b;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput-boolean v1, v0, Lcom/kwad/components/core/webview/tachikoma/d/e;->aly:Z

    .line 29
    .line 30
    invoke-static {p0}, Lcom/kwad/components/core/webview/tachikoma/d/e$b;->e(Lcom/kwad/components/core/webview/tachikoma/d/e$b;)Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/kwad/components/core/webview/tachikoma/d/e;->abS:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    .line 35
    .line 36
    invoke-static {p0}, Lcom/kwad/components/core/webview/tachikoma/d/e$b;->f(Lcom/kwad/components/core/webview/tachikoma/d/e$b;)Lcom/kwad/sdk/components/l;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lcom/kwad/components/core/webview/tachikoma/d/e;->aln:Lcom/kwad/sdk/components/l;

    .line 41
    .line 42
    invoke-static {p0}, Lcom/kwad/components/core/webview/tachikoma/d/e$b;->g(Lcom/kwad/components/core/webview/tachikoma/d/e$b;)Lcom/kwad/components/core/webview/tachikoma/k;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/kwad/components/core/webview/tachikoma/d/e;->alo:Lcom/kwad/components/core/webview/tachikoma/k;

    .line 47
    .line 48
    new-instance v1, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "templateId"

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/d/e$b;->getTemplateId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method private bC()Lcom/kwad/sdk/mvp/Presenter;
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/sdk/mvp/Presenter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/mvp/Presenter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->all:Lcom/kwad/components/core/webview/tachikoma/d/b;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/kwad/components/core/webview/tachikoma/d/b;->alo:Lcom/kwad/components/core/webview/tachikoma/k;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/d/e;->xh()Lcom/kwad/components/core/webview/tachikoma/d/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/d/e;->kG()Lcom/kwad/components/core/webview/tachikoma/d/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    .line 30
    .line 31
    return-object v0
.end method

.method private static f(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 14
    .line 15
    const/16 v1, 0x400

    .line 16
    .line 17
    and-int/2addr p0, v1

    .line 18
    if-ne p0, v1, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    return v0
.end method

.method private xh()Lcom/kwad/components/core/webview/tachikoma/d/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->alw:Lcom/kwad/components/core/webview/tachikoma/d/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/d/d;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/kwad/components/core/webview/tachikoma/d/d;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->alw:Lcom/kwad/components/core/webview/tachikoma/d/d;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->alw:Lcom/kwad/components/core/webview/tachikoma/d/d;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->ZF:Lcom/kwad/sdk/widget/KSFrameLayout;

    if-nez v0, :cond_0

    .line 4
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_video_tk_dialog_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/widget/KSFrameLayout;

    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->ZF:Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->ZF:Lcom/kwad/sdk/widget/KSFrameLayout;

    return-object p1
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/f/e;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->alt:Lcom/kwad/components/core/webview/tachikoma/f/e;

    return-void
.end method

.method public final d(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->alx:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->alx:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected kF()Lcom/kwad/components/core/webview/tachikoma/d/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/d/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/components/core/webview/tachikoma/d/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected kG()Lcom/kwad/components/core/webview/tachikoma/d/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/d/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/components/core/webview/tachikoma/d/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected kH()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->all:Lcom/kwad/components/core/webview/tachikoma/d/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/d/b;->a(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->all:Lcom/kwad/components/core/webview/tachikoma/d/b;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/kwad/components/core/webview/tachikoma/d/b;->mActivity:Landroid/app/Activity;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->all:Lcom/kwad/components/core/webview/tachikoma/d/b;

    .line 17
    .line 18
    iput-object p0, v0, Lcom/kwad/components/core/webview/tachikoma/d/b;->ajf:Lcom/kwad/components/core/webview/tachikoma/d/e;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->ZF:Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/kwad/components/core/webview/tachikoma/d/b;->alm:Lcom/kwad/sdk/widget/g;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->Bf:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/kwad/components/core/webview/tachikoma/d/b;->Bf:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->abS:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/kwad/components/core/webview/tachikoma/d/b;->abS:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->alp:Z

    .line 33
    .line 34
    iput-boolean v1, v0, Lcom/kwad/components/core/webview/tachikoma/d/b;->alp:Z

    .line 35
    .line 36
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->aln:Lcom/kwad/sdk/components/l;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/kwad/components/core/webview/tachikoma/d/b;->aln:Lcom/kwad/sdk/components/l;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->alo:Lcom/kwad/components/core/webview/tachikoma/k;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/kwad/components/core/webview/tachikoma/d/b;->alo:Lcom/kwad/components/core/webview/tachikoma/k;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->alq:Lcom/kwad/components/core/webview/tachikoma/d/e$a;

    .line 45
    .line 46
    iput-object v1, v0, Lcom/kwad/components/core/webview/tachikoma/d/b;->alq:Lcom/kwad/components/core/webview/tachikoma/d/e$a;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->abQ:Lcom/kwad/components/core/webview/tachikoma/f/c;

    .line 49
    .line 50
    iput-object v1, v0, Lcom/kwad/components/core/webview/tachikoma/d/b;->abQ:Lcom/kwad/components/core/webview/tachikoma/f/c;

    .line 51
    .line 52
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    nop

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 33
    .line 34
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 66
    .line 67
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x10

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/d/e;->f(Landroid/app/Activity;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const/16 v0, 0x400

    .line 93
    .line 94
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->aln:Lcom/kwad/sdk/components/l;

    .line 98
    .line 99
    invoke-interface {p1}, Lcom/kwad/sdk/components/l;->isHideNavigationBar()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/j;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/j;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    const-string v0, "navigation_bar_height"

    .line 122
    .line 123
    const-string v1, "dimen"

    .line 124
    .line 125
    const-string v3, "android"

    .line 126
    .line 127
    invoke-virtual {p1, v0, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-lez p1, :cond_3

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/j;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    goto :goto_1

    .line 146
    :catchall_1
    move-exception p1

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    :goto_1
    if-lez v2, :cond_4

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const/16 v0, 0x1506

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :goto_2
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/d/e$1;

    .line 176
    .line 177
    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/tachikoma/d/e$1;-><init>(Lcom/kwad/components/core/webview/tachikoma/d/e;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "templateId"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->Bf:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/kwad/sdk/mvp/Presenter;->destroy()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->all:Lcom/kwad/components/core/webview/tachikoma/d/b;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/tachikoma/d/b;->release()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->all:Lcom/kwad/components/core/webview/tachikoma/d/b;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroyView()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "destroy view failed:"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "TkDialogFragment"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->ZF:Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->ZF:Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->ZF:Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->ZF:Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->alt:Lcom/kwad/components/core/webview/tachikoma/f/e;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/kwad/components/core/webview/tachikoma/f/e;->hj()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->abQ:Lcom/kwad/components/core/webview/tachikoma/f/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/kwad/components/core/webview/tachikoma/f/c;->hj()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->alx:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->aln:Lcom/kwad/sdk/components/l;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/kwad/sdk/components/l;->callbackDialogDismiss()V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/tachikoma/d/e;->F(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->abQ:Lcom/kwad/components/core/webview/tachikoma/f/c;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/kwad/components/core/webview/tachikoma/f/c;->hb()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->alt:Lcom/kwad/components/core/webview/tachikoma/f/e;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/kwad/components/core/webview/tachikoma/f/e;->hb()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
