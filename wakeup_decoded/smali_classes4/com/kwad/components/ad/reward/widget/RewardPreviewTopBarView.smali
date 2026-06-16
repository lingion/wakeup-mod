.class public Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;
.super Lcom/kwad/sdk/widget/KSFrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView$a;
    }
.end annotation


# instance fields
.field private EE:Ljava/lang/String;

.field private EF:Ljava/lang/String;

.field private EG:Landroid/widget/ProgressBar;

.field private EH:Landroid/widget/TextView;

.field private EI:J

.field private EJ:J

.field private EK:Z

.field private EL:Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView$a;

.field private cw:Landroid/widget/ImageView;

.field private wa:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/sdk/widget/KSFrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, " \u79d2\u540e\u5373\u53ef\u83b7\u5f97\u5956\u52b1"

    iput-object p1, p0, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->EE:Ljava/lang/String;

    .line 3
    const-string p1, "\u606d\u559c\u4f60\u83b7\u5f97\u5956\u52b1"

    iput-object p1, p0, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->EF:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->EI:J

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->EK:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/widget/KSFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    const-string p1, " \u79d2\u540e\u5373\u53ef\u83b7\u5f97\u5956\u52b1"

    iput-object p1, p0, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->EE:Ljava/lang/String;

    .line 8
    const-string p1, "\u606d\u559c\u4f60\u83b7\u5f97\u5956\u52b1"

    iput-object p1, p0, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->EF:Ljava/lang/String;

    const-wide/16 p1, -0x1

    .line 9
    iput-wide p1, p0, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->EI:J

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->EK:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/sdk/widget/KSFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    const-string p1, " \u79d2\u540e\u5373\u53ef\u83b7\u5f97\u5956\u52b1"

    iput-object p1, p0, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->EE:Ljava/lang/String;

    .line 13
    const-string p1, "\u606d\u559c\u4f60\u83b7\u5f97\u5956\u52b1"

    iput-object p1, p0, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->EF:Ljava/lang/String;

    const-wide/16 p1, -0x1

    .line 14
    iput-wide p1, p0, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->EI:J

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->EK:Z

    return-void
.end method

.method private e(JJ)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->EG:Landroid/widget/ProgressBar;

    sub-long/2addr p3, p1

    long-to-int p1, p3

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method private e(ZZ)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->EK:Z

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->wa:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->EH:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->EF:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->EL:Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView$a;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1, p2}, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView$a;->I(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->wa:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->EK:Z

    return-void
.end method


# virtual methods
.method public final init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kwad/sdk/widget/KSFrameLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lcom/kwad/sdk/R$layout;->ksad_activity_preview_topbar:I

    .line 9
    .line 10
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    sget p1, Lcom/kwad/sdk/R$id;->ksad_preview_topbar_progress:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/ProgressBar;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->EG:Landroid/widget/ProgressBar;

    .line 22
    .line 23
    sget p1, Lcom/kwad/sdk/R$id;->ksad_preview_topbar_reward_tips:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->wa:Landroid/widget/TextView;

    .line 32
    .line 33
    sget p1, Lcom/kwad/sdk/R$id;->ksad_preview_topbar_reward_count:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->EH:Landroid/widget/TextView;

    .line 42
    .line 43
    sget p1, Lcom/kwad/sdk/R$id;->ksad_preview_topbar_close:I

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/widget/ImageView;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->cw:Landroid/widget/ImageView;

    .line 52
    .line 53
    const/16 p2, 0x8

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->cw:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final ly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->EK:Z

    .line 2
    .line 3
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->cw:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->EL:Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView$a;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->EK:Z

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView$a;->H(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final s(J)V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    long-to-float v0, p1

    .line 2
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 3
    .line 4
    div-float/2addr v0, v1

    .line 5
    float-to-double v0, v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-int v0, v0

    .line 11
    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->EH:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->EE:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-wide v1, p0, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->EI:J

    .line 36
    .line 37
    invoke-direct {p0, p1, p2, v1, v2}, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->e(JJ)V

    .line 38
    .line 39
    .line 40
    iget-wide v1, p0, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->EI:J

    .line 41
    .line 42
    sub-long/2addr v1, p1

    .line 43
    iget-wide p1, p0, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->EJ:J

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    cmp-long v4, v1, p1

    .line 47
    .line 48
    if-ltz v4, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->cw:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->cw:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    if-gtz v0, :cond_2

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    invoke-direct {p0, p1, v3}, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->e(ZZ)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public setCloseBtnDelayShowDuration(J)V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->EJ:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, p1, v0

    .line 6
    .line 7
    if-gtz v2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->cw:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setRewardTips(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->wa:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTopBarListener(Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->EL:Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView$a;

    .line 2
    .line 3
    return-void
.end method

.method public setTotalCountDuration(J)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->EI:J

    .line 2
    .line 3
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->EG:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    long-to-int p2, p1

    .line 6
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
