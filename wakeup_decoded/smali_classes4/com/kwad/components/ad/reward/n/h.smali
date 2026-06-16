.class public Lcom/kwad/components/ad/reward/n/h;
.super Lcom/kwad/components/ad/reward/n/s;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/reward/n/h$a;
    }
.end annotation


# instance fields
.field protected BX:Landroid/widget/ImageView;

.field protected Cb:Lcom/kwad/components/ad/widget/KsAppTagsView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected Cs:Lcom/kwad/components/core/widget/KsConvertButton;

.field protected Ct:Landroid/widget/TextView;

.field protected Cu:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected Cv:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected Cw:Lcom/kwad/components/ad/reward/n/h$a;

.field protected Cx:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field protected Cy:Z

.field protected mLogoView:Lcom/kwad/components/core/widget/KsLogoView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/n/s;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_reward_apk_info_card_tag_item:I

    .line 5
    .line 6
    iput v0, p0, Lcom/kwad/components/ad/reward/n/h;->Cx:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/n/h;->Cy:Z

    .line 10
    .line 11
    return-void
.end method

.method private a(Lcom/kwad/components/ad/reward/model/a;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/a;->in()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/kwad/components/ad/reward/n/h;->ai(I)V

    .line 6
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/h;->mLogoView:Lcom/kwad/components/core/widget/KsLogoView;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/a;->ij()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/KsLogoView;->aS(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/h;->Ct:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/a;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/h;->Cu:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/a;->hq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/h;->Cv:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/a;->hq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/a;->hq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    :goto_0
    const/16 v3, 0x8

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/a;->im()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 15
    :goto_1
    iget-object v4, p0, Lcom/kwad/components/ad/reward/n/h;->Cu:Landroid/widget/TextView;

    if-eqz v4, :cond_5

    .line 16
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/h;->Cv:Landroid/widget/TextView;

    goto :goto_2

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/h;->Cu:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/a;->hq()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x8

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_8
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/h;->Cb:Lcom/kwad/components/ad/widget/KsAppTagsView;

    if-eqz v0, :cond_a

    .line 21
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/a;->il()Ljava/util/List;

    move-result-object v3

    iget v4, p0, Lcom/kwad/components/ad/reward/n/h;->Cx:I

    invoke-virtual {v0, v3, v4}, Lcom/kwad/components/ad/widget/KsAppTagsView;->a(Ljava/util/List;I)V

    .line 22
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/h;->Cb:Lcom/kwad/components/ad/widget/KsAppTagsView;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/a;->im()Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v1, 0x8

    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :cond_a
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/h;->Cs:Lcom/kwad/components/core/widget/KsConvertButton;

    if-eqz v0, :cond_b

    .line 24
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/a;->ik()Lcom/kwad/components/core/e/d/d;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/a;->ij()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/core/widget/KsConvertButton;->a(Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 25
    :cond_b
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/h;->BX:Landroid/widget/ImageView;

    .line 26
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/a;->hp()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/a;->ij()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    const/16 v2, 0xc

    .line 28
    invoke-static {v0, v1, p1, v2}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadAppIcon(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    return-void
.end method

.method private ai(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/h;->Cs:Lcom/kwad/components/core/widget/KsConvertButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-ne p1, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/kwad/components/core/widget/KSCornerButton;->getCornerConf()Lcom/kwad/sdk/widget/j$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v1}, Lcom/kwad/sdk/widget/j$a;->setAllCorner(Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v2, 0x2

    .line 18
    if-ne p1, v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/kwad/components/core/widget/KSCornerButton;->getCornerConf()Lcom/kwad/sdk/widget/j$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/widget/j$a;->ct(Z)Lcom/kwad/sdk/widget/j$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/widget/j$a;->cw(Z)Lcom/kwad/sdk/widget/j$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v1}, Lcom/kwad/sdk/widget/j$a;->cv(Z)Lcom/kwad/sdk/widget/j$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v1}, Lcom/kwad/sdk/widget/j$a;->cu(Z)Lcom/kwad/sdk/widget/j$a;

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/h;->Cs:Lcom/kwad/components/core/widget/KsConvertButton;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private h(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget v0, Lcom/kwad/sdk/R$id;->ksad_common_app_logo:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/kwad/components/core/widget/KsLogoView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/h;->mLogoView:Lcom/kwad/components/core/widget/KsLogoView;

    .line 13
    .line 14
    sget v0, Lcom/kwad/sdk/R$id;->ksad_common_app_icon:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/h;->BX:Landroid/widget/ImageView;

    .line 23
    .line 24
    sget v0, Lcom/kwad/sdk/R$id;->ksad_common_app_name:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/h;->Ct:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lcom/kwad/sdk/R$id;->ksad_common_app_tags:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/kwad/components/ad/widget/KsAppTagsView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/h;->Cb:Lcom/kwad/components/ad/widget/KsAppTagsView;

    .line 43
    .line 44
    sget v0, Lcom/kwad/sdk/R$id;->ksad_common_app_desc:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/h;->Cu:Landroid/widget/TextView;

    .line 53
    .line 54
    sget v0, Lcom/kwad/sdk/R$id;->ksad_common_app_desc2:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/h;->Cv:Landroid/widget/TextView;

    .line 63
    .line 64
    sget v0, Lcom/kwad/sdk/R$id;->ksad_common_app_action:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/kwad/components/core/widget/KsConvertButton;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/kwad/components/ad/reward/n/h;->Cs:Lcom/kwad/components/core/widget/KsConvertButton;

    .line 73
    .line 74
    return-void
.end method

.method private static lp()I
    .locals 1

    .line 1
    sget v0, Lcom/kwad/sdk/R$id;->ksad_common_app_card_root:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/ad/reward/n/h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/n/h;->Cw:Lcom/kwad/components/ad/reward/n/h$a;

    return-void
.end method

.method protected final a(Lcom/kwad/components/ad/reward/n/r;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/kwad/components/ad/reward/n/d;->a(Lcom/kwad/components/ad/reward/n/r;)V

    .line 3
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/n/h;->Cy:Z

    invoke-static {p1, v0}, Lcom/kwad/components/ad/reward/model/a;->a(Lcom/kwad/components/ad/reward/n/r;Z)Lcom/kwad/components/ad/reward/model/a;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/n/h;->a(Lcom/kwad/components/ad/reward/model/a;)V

    return-void
.end method

.method public final g(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/n/h;->jk()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/kwad/components/ad/reward/n/h;->lp()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-super {p0, p1, v0, v1}, Lcom/kwad/components/ad/reward/n/s;->a(Landroid/view/ViewGroup;II)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/s;->vZ:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/n/h;->h(Landroid/view/ViewGroup;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/s;->vZ:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/h;->Cs:Lcom/kwad/components/core/widget/KsConvertButton;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/h;->BX:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/h;->Ct:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/h;->Cu:Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/h;->Cv:Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/h;->Cb:Lcom/kwad/components/ad/widget/KsAppTagsView;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method protected jk()I
    .locals 1

    .line 1
    sget v0, Lcom/kwad/sdk/R$id;->ksad_common_app_card_stub:I

    .line 2
    .line 3
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/h;->Cs:Lcom/kwad/components/core/widget/KsConvertButton;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/h;->Cw:Lcom/kwad/components/ad/reward/n/h$a;

    .line 10
    .line 11
    if-eqz p1, :cond_6

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/kwad/components/ad/reward/n/h$a;->jl()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/h;->BX:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/h;->Cw:Lcom/kwad/components/ad/reward/n/h$a;

    .line 26
    .line 27
    if-eqz p1, :cond_6

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/kwad/components/ad/reward/n/h$a;->jm()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/h;->Ct:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/h;->Cw:Lcom/kwad/components/ad/reward/n/h$a;

    .line 42
    .line 43
    if-eqz p1, :cond_6

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/kwad/components/ad/reward/n/h$a;->jn()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/h;->Cu:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/h;->Cv:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/h;->Cb:Lcom/kwad/components/ad/widget/KsAppTagsView;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/h;->Cw:Lcom/kwad/components/ad/reward/n/h$a;

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    invoke-interface {p1}, Lcom/kwad/components/ad/reward/n/h$a;->jp()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/s;->vZ:Landroid/view/ViewGroup;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/h;->Cw:Lcom/kwad/components/ad/reward/n/h$a;

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    invoke-interface {p1}, Lcom/kwad/components/ad/reward/n/h$a;->jq()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/h;->Cw:Lcom/kwad/components/ad/reward/n/h$a;

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    invoke-interface {p1}, Lcom/kwad/components/ad/reward/n/h$a;->jo()V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_1
    return-void
.end method

.method public final show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/s;->vZ:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
