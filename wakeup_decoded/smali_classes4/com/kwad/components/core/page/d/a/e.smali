.class public final Lcom/kwad/components/core/page/d/a/e;
.super Lcom/kwad/components/core/page/d/a/a;
.source "SourceFile"


# instance fields
.field private UC:Landroid/widget/LinearLayout;

.field private UD:Landroid/widget/TextView;

.field private UE:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/page/d/a/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/page/d/a/e;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/page/d/a/e;->UC:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private sn()V
    .locals 3

    .line 1
    sget v0, Lcom/kwad/sdk/R$id;->ksad_web_tip_bar:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/components/core/page/d/a/e;->UC:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/a;->Vv:Lcom/kwad/components/core/page/d/a/b;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/kwad/components/core/page/d/a/b;->mPageTitle:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/e;->UC:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget v0, Lcom/kwad/sdk/R$id;->ksad_web_tip_bar_textview:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/kwad/components/core/page/d/a/e;->UD:Landroid/widget/TextView;

    .line 38
    .line 39
    sget v0, Lcom/kwad/sdk/R$id;->ksad_web_tip_close_btn:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/ImageView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/kwad/components/core/page/d/a/e;->UE:Landroid/widget/ImageView;

    .line 48
    .line 49
    new-instance v2, Lcom/kwad/components/core/page/d/a/e$1;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lcom/kwad/components/core/page/d/a/e$1;-><init>(Lcom/kwad/components/core/page/d/a/e;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/a;->Vv:Lcom/kwad/components/core/page/d/a/b;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/kwad/components/core/page/d/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bA(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bw(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    iget-object v1, p0, Lcom/kwad/components/core/page/d/a/e;->UC:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/kwad/components/core/page/d/a/e;->UD:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/e;->UD:Landroid/widget/TextView;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/e;->UC:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/a;->Vv:Lcom/kwad/components/core/page/d/a/b;

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/kwad/components/core/page/d/a/e;->so()Lcom/kwad/sdk/core/webview/KsAdWebView$c;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/page/d/a/b;->a(Lcom/kwad/sdk/core/webview/KsAdWebView$c;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private so()Lcom/kwad/sdk/core/webview/KsAdWebView$c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kwad/components/core/page/d/a/e$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kwad/components/core/page/d/a/e$2;-><init>(Lcom/kwad/components/core/page/d/a/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final as()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kwad/components/core/page/d/a/a;->as()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/kwad/components/core/page/d/a/e;->sn()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
