.class public final Lcom/kwad/components/core/webview/tachikoma/d/d;
.super Lcom/kwad/sdk/mvp/Presenter;
.source "SourceFile"


# instance fields
.field private acc:Landroid/widget/FrameLayout;

.field private aci:Lcom/kwad/sdk/components/o;

.field private ajf:Lcom/kwad/components/core/webview/tachikoma/d/e;

.field protected all:Lcom/kwad/components/core/webview/tachikoma/d/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/mvp/Presenter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final as()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->as()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->PA()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/kwad/components/core/webview/tachikoma/d/b;

    .line 11
    .line 12
    iput-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/d/d;->all:Lcom/kwad/components/core/webview/tachikoma/d/b;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/kwad/components/core/webview/tachikoma/d/b;->ajf:Lcom/kwad/components/core/webview/tachikoma/d/e;

    .line 15
    .line 16
    iput-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/d/d;->ajf:Lcom/kwad/components/core/webview/tachikoma/d/e;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v3, Lcom/kwad/components/core/webview/tachikoma/d/d$1;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lcom/kwad/components/core/webview/tachikoma/d/d$1;-><init>(Lcom/kwad/components/core/webview/tachikoma/d/d;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lcom/kwad/components/core/webview/tachikoma/d/e;->a(Lcom/kwad/components/core/webview/tachikoma/f/e;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/d/d;->all:Lcom/kwad/components/core/webview/tachikoma/d/b;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/kwad/components/core/webview/tachikoma/d/b;->alo:Lcom/kwad/components/core/webview/tachikoma/k;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    new-array v4, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v3, v4, v0

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Lcom/kwad/components/core/webview/tachikoma/k;->a([Ljava/lang/Object;)Lcom/kwad/sdk/components/o;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/d/d;->aci:Lcom/kwad/sdk/components/o;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/d/d;->all:Lcom/kwad/components/core/webview/tachikoma/d/b;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/kwad/components/core/webview/tachikoma/d/b;->aln:Lcom/kwad/sdk/components/l;

    .line 48
    .line 49
    invoke-interface {v1, v0, v3}, Lcom/kwad/sdk/components/l;->callbackPageStatus(ZLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/d;->ajf:Lcom/kwad/components/core/webview/tachikoma/d/e;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    .line 64
    const/4 v2, -0x1

    .line 65
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/d/d;->aci:Lcom/kwad/sdk/components/o;

    .line 69
    .line 70
    invoke-interface {v2}, Lcom/kwad/sdk/components/o;->getView()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/d;->acc:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/d;->aci:Lcom/kwad/sdk/components/o;

    .line 83
    .line 84
    invoke-interface {v0}, Lcom/kwad/sdk/components/o;->render()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/d;->all:Lcom/kwad/components/core/webview/tachikoma/d/b;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/d/b;->aln:Lcom/kwad/sdk/components/l;

    .line 90
    .line 91
    invoke-interface {v0, v1, v3}, Lcom/kwad/sdk/components/l;->callbackPageStatus(ZLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/d;->aci:Lcom/kwad/sdk/components/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwad/sdk/components/o;->onBackPressed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

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

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/kwad/sdk/R$id;->ksad_tk_dialog_container:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/d;->acc:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    return-void
.end method

.method public final onUnbind()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
