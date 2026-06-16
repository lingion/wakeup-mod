.class public final Lcom/kwad/components/core/page/widget/a/a;
.super Lcom/kwad/components/core/proxy/j;
.source "SourceFile"


# instance fields
.field private UZ:Lcom/kwad/components/offline/api/core/adInnerEc/ExternalExitListener;

.field private ZD:Landroid/view/View;

.field private ZE:Ljava/lang/String;

.field private ZF:Lcom/kwad/sdk/widget/KSFrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/proxy/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static aN(Ljava/lang/String;)Lcom/kwad/components/core/page/widget/a/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/kwad/components/core/page/widget/a/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/components/core/page/widget/a/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/kwad/components/core/page/widget/a/a;->ZE:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "h5_url"

    .line 14
    .line 15
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/a;->ZF:Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_yoda_web_container:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/kwad/components/core/page/widget/a/a;->ZF:Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "h5_url"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/kwad/components/core/page/widget/a/a;->ZE:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/j;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string p2, ""

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aH(Ljava/lang/String;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lcom/kwad/components/core/page/widget/a/a;->ZE:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aI(Ljava/lang/String;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->rV()Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Lcom/kwad/components/core/page/f;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/j;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p2, v0}, Lcom/kwad/components/core/page/f;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/j;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p2, v0, p1}, Lcom/kwad/components/core/page/f;->c(Landroid/content/Context;Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/kwad/components/core/page/widget/a/a;->UZ:Lcom/kwad/components/offline/api/core/adInnerEc/ExternalExitListener;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Lcom/kwad/components/core/page/f;->setExternalExitListener(Lcom/kwad/components/offline/api/core/adInnerEc/ExternalExitListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p2, p1}, Lcom/kwad/components/core/page/f;->b(Landroid/app/Activity;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lcom/kwad/components/core/page/widget/a/a;->ZD:Landroid/view/View;

    .line 84
    .line 85
    iget-object p1, p0, Lcom/kwad/components/core/page/widget/a/a;->ZF:Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/core/page/widget/a/a;->ZF:Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 91
    .line 92
    return-object p1
.end method

.method public final onDestroyView()V
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
    const-string v1, "KwaiYodaWebViewFragment"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/a;->ZF:Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/a;->ZF:Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/view/ViewGroup;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/kwad/components/core/page/widget/a/a;->ZF:Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/kwad/components/core/page/widget/a/a;->ZF:Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 52
    .line 53
    :cond_0
    iput-object v1, p0, Lcom/kwad/components/core/page/widget/a/a;->UZ:Lcom/kwad/components/offline/api/core/adInnerEc/ExternalExitListener;

    .line 54
    .line 55
    return-void
.end method

.method public final setExternalExitListener(Lcom/kwad/components/offline/api/core/adInnerEc/ExternalExitListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/page/widget/a/a;->UZ:Lcom/kwad/components/offline/api/core/adInnerEc/ExternalExitListener;

    .line 2
    .line 3
    return-void
.end method
