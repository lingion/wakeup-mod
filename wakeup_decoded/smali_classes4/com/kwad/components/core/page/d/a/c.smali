.class public final Lcom/kwad/components/core/page/d/a/c;
.super Lcom/kwad/components/core/page/d/a/a;
.source "SourceFile"


# instance fields
.field private final Ar:Lcom/kwad/sdk/core/c/c;

.field private VF:Landroid/widget/LinearLayout;

.field private VG:Landroid/widget/TextView;

.field private VH:Landroid/widget/TextView;

.field private VI:Landroid/widget/TextView;

.field private VJ:Landroid/widget/TextView;

.field private VK:I

.field private VL:Z

.field private VM:Z

.field private VN:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/page/d/a/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kwad/components/core/page/d/a/c;->VL:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/kwad/components/core/page/d/a/c;->VM:Z

    .line 8
    .line 9
    new-instance v0, Lcom/kwad/components/core/page/d/a/c$1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/kwad/components/core/page/d/a/c$1;-><init>(Lcom/kwad/components/core/page/d/a/c;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/kwad/components/core/page/d/a/c;->VN:Ljava/lang/Runnable;

    .line 15
    .line 16
    new-instance v0, Lcom/kwad/components/core/page/d/a/c$2;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/kwad/components/core/page/d/a/c$2;-><init>(Lcom/kwad/components/core/page/d/a/c;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/kwad/components/core/page/d/a/c;->Ar:Lcom/kwad/sdk/core/c/c;

    .line 22
    .line 23
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/page/d/a/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/components/core/page/d/a/c;->VL:Z

    return p0
.end method

.method static synthetic a(Lcom/kwad/components/core/page/d/a/c;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kwad/components/core/page/d/a/c;->VL:Z

    return p1
.end method

.method static synthetic b(Lcom/kwad/components/core/page/d/a/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/components/core/page/d/a/c;->VK:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lcom/kwad/components/core/page/d/a/c;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/page/d/a/c;->VG:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/core/page/d/a/c;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/page/d/a/c;->VH:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/kwad/components/core/page/d/a/c;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/page/d/a/c;->VI:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/kwad/components/core/page/d/a/c;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/page/d/a/c;->VJ:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/kwad/components/core/page/d/a/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/components/core/page/d/a/c;->VM:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Lcom/kwad/components/core/page/d/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/page/d/a/c;->sj()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i(Lcom/kwad/components/core/page/d/a/c;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/kwad/components/core/page/d/a/c;->VK:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/kwad/components/core/page/d/a/c;->VK:I

    .line 6
    .line 7
    return v0
.end method

.method private si()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/c;->VF:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/a;->Vv:Lcom/kwad/components/core/page/d/a/b;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/kwad/components/core/page/d/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mRewardVerifyCalled:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/c;->VG:Landroid/widget/TextView;

    .line 16
    .line 17
    const-string v1, "\u4efb\u52a1\u5df2\u5b8c\u6210"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/c;->VH:Landroid/widget/TextView;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/c;->VI:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/c;->VJ:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/core/page/d/a/c;->sj()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/c;->VN:Ljava/lang/Runnable;

    .line 44
    .line 45
    const-wide/16 v1, 0x3e8

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/bw;->runOnUiThreadDelay(Ljava/lang/Runnable;J)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private sj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/c;->VH:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/components/core/page/d/a/c;->sk()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/c;->VJ:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/kwad/components/core/page/d/a/c;->sl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private sk()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/kwad/components/core/page/d/a/c;->VK:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x3c

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "0"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method private sl()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/kwad/components/core/page/d/a/c;->VK:I

    .line 2
    .line 3
    rem-int/lit8 v0, v0, 0x3c

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "0"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method


# virtual methods
.method public final as()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/components/core/page/d/a/a;->as()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Jg()Lcom/kwad/sdk/core/c/b;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/c;->Ar:Lcom/kwad/sdk/core/c/c;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/kwad/sdk/core/c/b;->a(Lcom/kwad/sdk/core/c/c;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Hp()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/kwad/components/core/page/d/a/c;->VK:I

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/kwad/components/core/page/d/a/c;->si()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_land_page_open_tip:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/kwad/components/core/page/d/a/c;->VF:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_land_page_open_desc:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/kwad/components/core/page/d/a/c;->VG:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_land_page_open_minute:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/kwad/components/core/page/d/a/c;->VH:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_land_page_open_colon:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/kwad/components/core/page/d/a/c;->VI:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_land_page_open_second:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/kwad/components/core/page/d/a/c;->VJ:Landroid/widget/TextView;

    .line 53
    .line 54
    return-void
.end method

.method public final onUnbind()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Jg()Lcom/kwad/sdk/core/c/b;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/c;->Ar:Lcom/kwad/sdk/core/c/c;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/kwad/sdk/core/c/b;->b(Lcom/kwad/sdk/core/c/c;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/c;->VN:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/kwad/sdk/utils/bw;->c(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
