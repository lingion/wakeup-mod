.class public final Lcom/kwad/components/ad/reward/n/c;
.super Lcom/kwad/sdk/core/download/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/widget/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/reward/n/c$a;,
        Lcom/kwad/components/ad/reward/n/c$b;
    }
.end annotation


# instance fields
.field private BS:Landroid/view/View;

.field private BT:Landroid/view/View;

.field private BU:Landroid/widget/Button;

.field private BV:Landroid/widget/Button;

.field private BW:Landroid/widget/TextView;

.field private BX:Landroid/widget/ImageView;

.field private BY:Landroid/widget/TextView;

.field private BZ:Landroid/widget/TextView;

.field private Ca:Lcom/kwad/sdk/widget/KSRatingBar;

.field private Cb:Lcom/kwad/components/ad/widget/KsAppTagsView;

.field private Cc:Lcom/kwad/components/ad/reward/n/c$a;

.field private volatile Cd:Z

.field private Ce:Lcom/kwad/components/ad/j/a;

.field private Cf:Ljava/lang/Runnable;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/download/a/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/n/c;->Cd:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/kwad/components/ad/reward/n/c;->BS:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/n/c;->initView()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/kwad/components/ad/j/a;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/kwad/components/ad/j/a;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/c;->Ce:Lcom/kwad/components/ad/j/a;

    .line 18
    .line 19
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/n/c;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/n/c;->BT:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/reward/n/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/components/ad/reward/n/c;->Cd:Z

    return p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/reward/n/c;)Lcom/kwad/components/ad/j/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/n/c;->Ce:Lcom/kwad/components/ad/j/a;

    return-object p0
.end method

.method private e(Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_apk_info_install_container:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_apk_info_install_action:I

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_apk_info_install_start:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string p1, "ApkInfoCardViewHelper"

    .line 18
    .line 19
    const-string v0, "onClick install"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/n/c;->Cd:Z

    .line 26
    .line 27
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/c;->Cc:Lcom/kwad/components/ad/reward/n/c$a;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, p2, p1}, Lcom/kwad/components/ad/reward/n/c$a;->d(ZI)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private initView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/c;->BS:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_apk_info_install_action:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/Button;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/c;->BU:Landroid/widget/Button;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/c;->BS:Landroid/view/View;

    .line 14
    .line 15
    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_apk_info_install_start:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/Button;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/c;->BV:Landroid/widget/Button;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/c;->BS:Landroid/view/View;

    .line 26
    .line 27
    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_apk_info_install_container:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/c;->BT:Landroid/view/View;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/c;->BS:Landroid/view/View;

    .line 36
    .line 37
    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_apk_info_icon:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/ImageView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/c;->BX:Landroid/widget/ImageView;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/c;->BS:Landroid/view/View;

    .line 48
    .line 49
    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_apk_info_name:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/c;->BW:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/c;->BS:Landroid/view/View;

    .line 60
    .line 61
    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_apk_info_desc:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/c;->BY:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/c;->BS:Landroid/view/View;

    .line 72
    .line 73
    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_apk_info_score:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/kwad/sdk/widget/KSRatingBar;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/c;->Ca:Lcom/kwad/sdk/widget/KSRatingBar;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/c;->BS:Landroid/view/View;

    .line 84
    .line 85
    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_apk_info_tags:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/kwad/components/ad/widget/KsAppTagsView;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/c;->Cb:Lcom/kwad/components/ad/widget/KsAppTagsView;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/reward/n/c;->e(Landroid/view/View;Z)V

    return-void
.end method

.method public final a(Lcom/kwad/components/ad/reward/n/c$a;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/kwad/components/ad/reward/n/c;->Cc:Lcom/kwad/components/ad/reward/n/c$a;

    return-void
.end method

.method public final a(Lcom/kwad/components/core/e/d/d;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kwad/components/ad/reward/n/c;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Lcom/kwad/components/core/e/d/d;->b(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/d;->eg(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/reward/n/c;->e(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V
    .locals 4

    .line 2
    iput-object p1, p0, Lcom/kwad/components/ad/reward/n/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 3
    invoke-static {p1}, Lcom/kwad/components/ad/reward/n/c$b;->ab(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/reward/n/c$b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/kwad/components/ad/reward/n/c;->BX:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/n/c$b;->a(Lcom/kwad/components/ad/reward/n/c$b;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc

    invoke-static {v1, v2, p1, v3}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadAppIcon(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 5
    iget-object v1, p0, Lcom/kwad/components/ad/reward/n/c;->BW:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/n/c$b;->b(Lcom/kwad/components/ad/reward/n/c$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lcom/kwad/components/ad/reward/n/c;->BY:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/n/c$b;->c(Lcom/kwad/components/ad/reward/n/c$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lcom/kwad/components/ad/reward/n/c;->Ca:Lcom/kwad/sdk/widget/KSRatingBar;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/n/c$b;->d(Lcom/kwad/components/ad/reward/n/c$b;)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/widget/KSRatingBar;->setStar(F)V

    .line 8
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/components/ad/reward/a/b;->k(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    .line 9
    invoke-static {p1, v1}, Lcom/kwad/sdk/core/response/b/e;->k(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/kwad/components/ad/reward/n/c;->BV:Landroid/widget/Button;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/c;->Ca:Lcom/kwad/sdk/widget/KSRatingBar;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/c;->BV:Landroid/widget/Button;

    const-string v1, "\u67e5\u770b\u8be6\u60c5"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/c;->Ca:Lcom/kwad/sdk/widget/KSRatingBar;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/c;->BU:Landroid/widget/Button;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/n/c$b;->lm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/c;->BU:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 16
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/c;->BV:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 17
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/c;->BT:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 18
    new-instance p1, Lcom/kwad/sdk/widget/h;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/n/c;->BU:Landroid/widget/Button;

    invoke-direct {p1, v1, p0}, Lcom/kwad/sdk/widget/h;-><init>(Landroid/view/View;Lcom/kwad/sdk/widget/d;)V

    .line 19
    new-instance p1, Lcom/kwad/sdk/widget/h;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/n/c;->BV:Landroid/widget/Button;

    invoke-direct {p1, v1, p0}, Lcom/kwad/sdk/widget/h;-><init>(Landroid/view/View;Lcom/kwad/sdk/widget/d;)V

    .line 20
    new-instance p1, Lcom/kwad/sdk/widget/h;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/n/c;->BT:Landroid/view/View;

    invoke-direct {p1, v1, p0}, Lcom/kwad/sdk/widget/h;-><init>(Landroid/view/View;Lcom/kwad/sdk/widget/d;)V

    .line 21
    invoke-static {v0}, Lcom/kwad/components/ad/reward/n/c$b;->e(Lcom/kwad/components/ad/reward/n/c$b;)Ljava/util/List;

    move-result-object p1

    if-eqz p2, :cond_2

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_2

    .line 23
    iget-object p2, p0, Lcom/kwad/components/ad/reward/n/c;->BY:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object p2, p0, Lcom/kwad/components/ad/reward/n/c;->BS:Landroid/view/View;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_apk_info_desc_2:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/kwad/components/ad/reward/n/c;->BZ:Landroid/widget/TextView;

    .line 25
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object p2, p0, Lcom/kwad/components/ad/reward/n/c;->BZ:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/n/c$b;->c(Lcom/kwad/components/ad/reward/n/c$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_3

    .line 28
    iget-object p2, p0, Lcom/kwad/components/ad/reward/n/c;->Cb:Lcom/kwad/components/ad/widget/KsAppTagsView;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :cond_3
    iget-object p2, p0, Lcom/kwad/components/ad/reward/n/c;->Cb:Lcom/kwad/components/ad/widget/KsAppTagsView;

    invoke-virtual {p2, p1}, Lcom/kwad/components/ad/widget/KsAppTagsView;->setAppTags(Ljava/util/List;)V

    .line 30
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/c;->Cf:Ljava/lang/Runnable;

    if-nez p1, :cond_4

    .line 31
    new-instance p1, Lcom/kwad/components/ad/reward/n/c$1;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/reward/n/c$1;-><init>(Lcom/kwad/components/ad/reward/n/c;)V

    iput-object p1, p0, Lcom/kwad/components/ad/reward/n/c;->Cf:Ljava/lang/Runnable;

    .line 32
    :cond_4
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/c;->BT:Landroid/view/View;

    iget-object p2, p0, Lcom/kwad/components/ad/reward/n/c;->Cf:Ljava/lang/Runnable;

    const-wide/16 v0, 0x640

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final j(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/c;->BV:Landroid/widget/Button;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final lk()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/c;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/kwad/components/core/e/d/d;->c(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/c;->Ce:Lcom/kwad/components/ad/j/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/kwad/components/ad/j/a;->lk()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/c;->BT:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/kwad/components/ad/reward/n/c;->Cf:Ljava/lang/Runnable;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/c;->Cf:Ljava/lang/Runnable;

    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final ll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/c;->Ce:Lcom/kwad/components/ad/j/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/components/ad/j/a;->nQ()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDownloadFailed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "\u7acb\u5373\u4e0b\u8f7d"

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Lcom/kwad/components/ad/reward/n/c;->BV:Landroid/widget/Button;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onDownloadFinished()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cp(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/kwad/components/ad/reward/n/c;->BV:Landroid/widget/Button;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onDownloadStarted()V
    .locals 0

    return-void
.end method

.method public final onIdle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "\u7acb\u5373\u4e0b\u8f7d"

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Lcom/kwad/components/ad/reward/n/c;->BV:Landroid/widget/Button;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onInstalled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->ad(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "\u7acb\u5373\u6253\u5f00"

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Lcom/kwad/components/ad/reward/n/c;->BV:Landroid/widget/Button;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onPaused(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/download/a/a;->onPaused(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/c;->Ce:Lcom/kwad/components/ad/j/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/kwad/components/ad/j/a;->nQ()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/c;->BV:Landroid/widget/Button;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->dY(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onProgressUpdate(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/c;->Ce:Lcom/kwad/components/ad/j/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kwad/components/ad/j/a;->nQ()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/c;->BV:Landroid/widget/Button;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->dX(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
