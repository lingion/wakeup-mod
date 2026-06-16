.class public Lcom/kwad/components/ad/reward/widget/RewardTaskStepView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private EM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/ad/reward/l/c;",
            ">;"
        }
    .end annotation
.end field

.field private sZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/ad/reward/widget/RewardTaskStepView;->EM:Ljava/util/List;

    .line 3
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/widget/RewardTaskStepView;->lz()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/ad/reward/widget/RewardTaskStepView;->EM:Ljava/util/List;

    .line 6
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/widget/RewardTaskStepView;->lz()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/ad/reward/widget/RewardTaskStepView;->EM:Ljava/util/List;

    .line 9
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/widget/RewardTaskStepView;->lz()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/ad/reward/widget/RewardTaskStepView;->EM:Ljava/util/List;

    .line 12
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/widget/RewardTaskStepView;->lz()V

    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    if-eqz p4, :cond_0

    .line 6
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_reward_task_step_item_checked:I

    goto :goto_0

    .line 7
    :cond_0
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_reward_task_step_item_unchecked:I

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, p0, v2}, Lcom/kwad/sdk/o/m;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz p4, :cond_1

    .line 9
    invoke-static {v0, p2}, Lcom/kwad/components/ad/reward/widget/RewardTaskStepView;->a(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-direct {p0, v0, p1, p3}, Lcom/kwad/components/ad/reward/widget/RewardTaskStepView;->a(Landroid/view/ViewGroup;ILjava/lang/String;)V

    .line 11
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;ILjava/lang/String;)V
    .locals 4

    .line 14
    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_task_step_item_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 15
    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/RewardTaskStepView;->sZ:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {p3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    sget p3, Lcom/kwad/sdk/R$id;->ksad_reward_task_step_item_icon_text:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 17
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static a(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 1

    .line 12
    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_task_step_item_text:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private af(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/kwad/sdk/R$layout;->ksad_reward_task_dialog_dash:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, p0, v2}, Lcom/kwad/sdk/o/m;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/kwad/sdk/widget/DividerView;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lcom/kwad/sdk/R$dimen;->ksad_reward_apk_info_card_step_icon_size:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget v3, Lcom/kwad/sdk/R$dimen;->ksad_reward_apk_info_card_step_divider_height:I

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    sget p1, Lcom/kwad/sdk/R$color;->ksad_reward_main_color:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget p1, Lcom/kwad/sdk/R$color;->ksad_reward_undone_color:I

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/widget/DividerView;->setDividerColor(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private lA()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/RewardTaskStepView;->EM:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/kwad/components/ad/reward/widget/RewardTaskStepView;->EM:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/kwad/components/ad/reward/l/c;

    .line 17
    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    invoke-interface {v2}, Lcom/kwad/components/ad/reward/l/c;->kP()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v2}, Lcom/kwad/components/ad/reward/l/c;->kQ()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface {v2}, Lcom/kwad/components/ad/reward/l/c;->isCompleted()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-direct {p0, v3, v4, v5, v2}, Lcom/kwad/components/ad/reward/widget/RewardTaskStepView;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v0, -0x1

    .line 36
    .line 37
    if-ge v1, v2, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/RewardTaskStepView;->EM:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/kwad/components/ad/reward/l/c;

    .line 46
    .line 47
    invoke-interface {v1}, Lcom/kwad/components/ad/reward/l/c;->isCompleted()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-direct {p0, v1}, Lcom/kwad/components/ad/reward/widget/RewardTaskStepView;->af(Z)V

    .line 52
    .line 53
    .line 54
    :cond_0
    move v1, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method private lz()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/components/ad/reward/l/c;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p2, p0, Lcom/kwad/components/ad/reward/widget/RewardTaskStepView;->sZ:Ljava/lang/String;

    .line 3
    iget-object p2, p0, Lcom/kwad/components/ad/reward/widget/RewardTaskStepView;->EM:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 4
    iget-object p2, p0, Lcom/kwad/components/ad/reward/widget/RewardTaskStepView;->EM:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/widget/RewardTaskStepView;->lA()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
