.class public final Lcom/kwad/components/core/page/d/a/d;
.super Lcom/kwad/components/core/page/d/a/a;
.source "SourceFile"


# instance fields
.field private VP:Landroid/view/View;

.field private VQ:Landroid/widget/TextView;

.field private VR:I

.field private VS:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/page/d/a/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwad/components/core/page/d/a/d$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/kwad/components/core/page/d/a/d$1;-><init>(Lcom/kwad/components/core/page/d/a/d;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/components/core/page/d/a/d;->VS:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/page/d/a/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/components/core/page/d/a/d;->VR:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lcom/kwad/components/core/page/d/a/d;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/page/d/a/d;->VQ:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/core/page/d/a/d;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/kwad/components/core/page/d/a/d;->VR:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/kwad/components/core/page/d/a/d;->VR:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic d(Lcom/kwad/components/core/page/d/a/d;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/page/d/a/d;->VP:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private sm()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/kwad/components/core/page/d/a/d;->VP:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/kwad/components/core/page/d/a/d;->VQ:Landroid/widget/TextView;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v2, p0, Lcom/kwad/components/core/page/d/a/d;->VR:I

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object v2, v3, v0

    .line 21
    .line 22
    const-string v2, "\u5012\u8ba1\u65f6%d\u79d2"

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/kwad/components/core/page/d/a/d;->VP:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/d;->VS:Ljava/lang/Runnable;

    .line 37
    .line 38
    const-wide/16 v1, 0x3e8

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/bw;->runOnUiThreadDelay(Ljava/lang/Runnable;J)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final as()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/components/core/page/d/a/a;->as()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/a;->Vv:Lcom/kwad/components/core/page/d/a/b;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/kwad/components/core/page/d/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aN(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/kwad/components/core/page/d/a/d;->VR:I

    .line 17
    .line 18
    invoke-static {}, Lcom/kwad/components/core/q/a;->ua()Lcom/kwad/components/core/q/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Lcom/kwad/components/core/page/d/a/d;->VR:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/q/a;->bq(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/kwad/components/core/page/d/a/d;->sm()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/kwad/sdk/R$id;->ksad_web_reward_task_layout:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/kwad/components/core/page/d/a/d;->VP:Landroid/view/View;

    .line 11
    .line 12
    sget v0, Lcom/kwad/sdk/R$id;->ksad_web_reward_task_text:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/kwad/components/core/page/d/a/d;->VQ:Landroid/widget/TextView;

    .line 21
    .line 22
    return-void
.end method

.method public final onUnbind()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/d;->VS:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/sdk/utils/bw;->c(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
