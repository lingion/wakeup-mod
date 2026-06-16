.class public final Lcom/kwad/components/ad/reward/n/n;
.super Lcom/kwad/components/ad/reward/n/d;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/reward/n/n$a;
    }
.end annotation


# instance fields
.field private Ct:Landroid/widget/TextView;

.field private Dl:Landroid/view/ViewGroup;

.field private Dr:Landroid/widget/LinearLayout;

.field private Ds:Lcom/kwad/components/ad/widget/KsPriceView;

.field private Dt:Landroid/widget/TextView;

.field private Du:Landroid/view/View;

.field private Dv:Lcom/kwad/components/core/widget/KSCornerImageView;

.field private Dw:Lcom/kwad/components/ad/reward/n/b;

.field private Dx:Lcom/kwad/components/ad/reward/n/n$a;

.field private el:Lcom/kwad/components/core/widget/KSCornerImageView;

.field private mRootContainer:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/kwad/components/ad/reward/n/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/n/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwad/components/ad/reward/n/n;->mRootContainer:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kwad/components/ad/reward/n/n;->Dw:Lcom/kwad/components/ad/reward/n/b;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/n/n;->initView()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/CouponInfo;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 19
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_reward_order_card_coupon:I

    const/4 v1, 0x0

    .line 20
    invoke-static {p0, v0, p2, v1}, Lcom/kwad/sdk/o/m;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;

    .line 21
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/CouponInfo;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/n/n;Landroid/content/Context;Lcom/kwad/sdk/core/response/model/CouponInfo;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/kwad/components/ad/reward/n/n;->a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/CouponInfo;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/n/n;)Landroid/widget/LinearLayout;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kwad/components/ad/reward/n/n;->Dr:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private a(Lcom/kwad/sdk/core/response/model/AdProductInfo;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/n;->el:Lcom/kwad/components/core/widget/KSCornerImageView;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdProductInfo;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 9
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/n;->Ct:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdProductInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdProductInfo;->isCouponListEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/n;->Dr:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/n;->Dx:Lcom/kwad/components/ad/reward/n/n$a;

    invoke-interface {v0}, Lcom/kwad/components/ad/reward/n/n$a;->iF()V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/n;->Dr:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/n;->Dr:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/kwad/components/ad/reward/n/n$1;

    invoke-direct {v1, p0, p1}, Lcom/kwad/components/ad/reward/n/n$1;-><init>(Lcom/kwad/components/ad/reward/n/n;Lcom/kwad/sdk/core/response/model/AdProductInfo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/n;->Ds:Lcom/kwad/components/ad/widget/KsPriceView;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdProductInfo;->getPrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdProductInfo;->getOriginPrice()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/kwad/components/ad/widget/KsPriceView;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/kwad/components/ad/e/b;->aD()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/kwad/sdk/utils/bp;->isNullString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/n;->Dv:Lcom/kwad/components/core/widget/KSCornerImageView;

    invoke-static {v0, p1, p2}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/kwad/components/ad/reward/n/n;)Lcom/kwad/components/ad/reward/n/n$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/n/n;->Dx:Lcom/kwad/components/ad/reward/n/n$a;

    .line 2
    .line 3
    return-object p0
.end method

.method private initView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/n;->mRootContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_order_root:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/n;->Dl:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/n;->mRootContainer:Landroid/view/ViewGroup;

    .line 14
    .line 15
    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_order_icon:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/kwad/components/core/widget/KSCornerImageView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/n;->el:Lcom/kwad/components/core/widget/KSCornerImageView;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/n;->mRootContainer:Landroid/view/ViewGroup;

    .line 26
    .line 27
    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_order_title:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/n;->Ct:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/n;->mRootContainer:Landroid/view/ViewGroup;

    .line 38
    .line 39
    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_order_coupon_list:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/n;->Dr:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/n;->mRootContainer:Landroid/view/ViewGroup;

    .line 50
    .line 51
    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_order_price:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/kwad/components/ad/widget/KsPriceView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/n;->Ds:Lcom/kwad/components/ad/widget/KsPriceView;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/n;->mRootContainer:Landroid/view/ViewGroup;

    .line 62
    .line 63
    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_order_btn_buy:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/n;->Dt:Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/n;->mRootContainer:Landroid/view/ViewGroup;

    .line 74
    .line 75
    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_order_text_area:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/n;->Du:Landroid/view/View;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/n;->mRootContainer:Landroid/view/ViewGroup;

    .line 84
    .line 85
    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_order_kwai_logo:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/kwad/components/core/widget/KSCornerImageView;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/n;->Dv:Lcom/kwad/components/core/widget/KSCornerImageView;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/n;->Dt:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-static {}, Lcom/kwad/components/ad/e/b;->aC()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/n;->Dt:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/n;->el:Lcom/kwad/components/core/widget/KSCornerImageView;

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/n;->Du:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/n;->mRootContainer:Landroid/view/ViewGroup;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {}, Lcom/kwad/sdk/utils/aq;->SK()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_0

    .line 130
    .line 131
    iget-object v1, p0, Lcom/kwad/components/ad/reward/n/n;->mRootContainer:Landroid/view/ViewGroup;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 138
    .line 139
    if-eqz v2, :cond_0

    .line 140
    .line 141
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget v2, Lcom/kwad/sdk/R$dimen;->ksad_reward_follow_card_width_horizontal:I

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 154
    .line 155
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/n;->mRootContainer:Landroid/view/ViewGroup;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/ad/reward/n/n$a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kwad/components/ad/reward/n/n;->Dx:Lcom/kwad/components/ad/reward/n/n$a;

    return-void
.end method

.method public final a(Lcom/kwad/components/ad/reward/n/r;)V
    .locals 1

    .line 4
    invoke-super {p0, p1}, Lcom/kwad/components/ad/reward/n/d;->a(Lcom/kwad/components/ad/reward/n/r;)V

    .line 5
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/n/r;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cW(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdProductInfo;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/n/r;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/kwad/components/ad/reward/n/n;->a(Lcom/kwad/sdk/core/response/model/AdProductInfo;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method public final hQ()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/n;->Dl:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/n;->Dw:Lcom/kwad/components/ad/reward/n/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/n;->Dt:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/n;->Dw:Lcom/kwad/components/ad/reward/n/b;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/kwad/components/ad/reward/n/b;->hU()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/n;->el:Lcom/kwad/components/core/widget/KSCornerImageView;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/n;->Dw:Lcom/kwad/components/ad/reward/n/b;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/kwad/components/ad/reward/n/b;->jt()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/n;->Du:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/n;->Dw:Lcom/kwad/components/ad/reward/n/b;

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/kwad/components/ad/reward/n/b;->ju()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method
