.class public final Lcom/kwad/components/core/r/b/b;
.super Lcom/kwad/sdk/mvp/Presenter;
.source "SourceFile"


# instance fields
.field private acc:Landroid/widget/FrameLayout;

.field private acf:Lcom/kwad/components/core/r/a/b;

.field private aci:Lcom/kwad/sdk/components/o;


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

.method static synthetic a(Lcom/kwad/components/core/r/b/b;)Lcom/kwad/components/core/r/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/r/b/b;->acf:Lcom/kwad/components/core/r/a/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final as()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->as()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->PA()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/kwad/components/core/r/a/b;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/kwad/components/core/r/b/b;->acf:Lcom/kwad/components/core/r/a/b;

    .line 11
    .line 12
    sget v0, Lcom/kwad/sdk/R$id;->ksad_js_container:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/kwad/components/core/r/b/b;->acc:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/kwad/components/core/r/b/b;->acf:Lcom/kwad/components/core/r/a/b;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/kwad/components/core/r/a/b;->abW:Lcom/kwad/components/core/webview/tachikoma/k;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v2, v1, v3

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/k;->a([Ljava/lang/Object;)Lcom/kwad/sdk/components/o;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/kwad/components/core/r/b/b;->aci:Lcom/kwad/sdk/components/o;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/kwad/components/core/r/b/b;->acf:Lcom/kwad/components/core/r/a/b;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/kwad/components/core/m/a;->SP:Ljava/util/List;

    .line 42
    .line 43
    new-instance v1, Lcom/kwad/components/core/r/b/b$1;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/kwad/components/core/r/b/b$1;-><init>(Lcom/kwad/components/core/r/b/b;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/kwad/components/core/r/b/b;->aci:Lcom/kwad/sdk/components/o;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getActivity()Landroid/app/Activity;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getActivity()Landroid/app/Activity;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    .line 71
    const/4 v1, -0x1

    .line 72
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/kwad/components/core/r/b/b;->aci:Lcom/kwad/sdk/components/o;

    .line 76
    .line 77
    invoke-interface {v1}, Lcom/kwad/sdk/components/o;->getView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/kwad/components/core/r/b/b;->acc:Landroid/widget/FrameLayout;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/kwad/components/core/r/b/b;->aci:Lcom/kwad/sdk/components/o;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getActivity()Landroid/app/Activity;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v0, v1}, Lcom/kwad/sdk/components/o;->bindActivity(Landroid/app/Activity;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/kwad/components/core/r/b/b;->aci:Lcom/kwad/sdk/components/o;

    .line 99
    .line 100
    invoke-interface {v0}, Lcom/kwad/sdk/components/o;->render()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/r/b/b;->aci:Lcom/kwad/sdk/components/o;

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

.method public final onUnbind()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
