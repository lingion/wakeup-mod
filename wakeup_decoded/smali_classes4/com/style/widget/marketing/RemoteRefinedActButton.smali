.class public Lcom/style/widget/marketing/RemoteRefinedActButton;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final BUTTON_ANIM_STYLE_BOUNCE:I = 0x1

.field public static final BUTTON_ANIM_STYLE_GRADIENT:I = 0x3

.field public static final BUTTON_ANIM_STYLE_NONE:I = 0x0

.field public static final BUTTON_ANIM_STYLE_SWIPE:I = 0x2


# instance fields
.field private buttonRespondMoreClicks:Z

.field protected downloadButton:Lcom/style/widget/u;

.field private mAnimatorSet:Landroid/animation/AnimatorSet;

.field protected mButtonBackgroundColor:I

.field protected mButtonDownloadingBgColor:I

.field protected mButtonFontSizeSp:I

.field protected mButtonFontTypeFace:Landroid/graphics/Typeface;

.field protected mButtonTextColor:I

.field protected mContext:Landroid/content/Context;

.field private mIsDestoryAnimInit:Z

.field public mIsShowDialog:Z

.field private mResponse:Lcom/baidu/mobads/container/nativecpu/AbstractData;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/style/widget/marketing/RemoteRefinedActButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/style/widget/marketing/RemoteRefinedActButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0xc

    .line 4
    iput p2, p0, Lcom/style/widget/marketing/RemoteRefinedActButton;->mButtonFontSizeSp:I

    .line 5
    const-string p2, "#F5F5F5"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/style/widget/marketing/RemoteRefinedActButton;->mButtonTextColor:I

    .line 6
    const-string p2, "#3388FF"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/style/widget/marketing/RemoteRefinedActButton;->mButtonBackgroundColor:I

    .line 7
    const-string p2, "#D7E6FF"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/style/widget/marketing/RemoteRefinedActButton;->mButtonDownloadingBgColor:I

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lcom/style/widget/marketing/RemoteRefinedActButton;->mIsShowDialog:Z

    .line 9
    iput-boolean p2, p0, Lcom/style/widget/marketing/RemoteRefinedActButton;->mIsDestoryAnimInit:Z

    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Lcom/style/widget/marketing/RemoteRefinedActButton;->buttonRespondMoreClicks:Z

    .line 11
    iput-object p1, p0, Lcom/style/widget/marketing/RemoteRefinedActButton;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/style/widget/marketing/RemoteRefinedActButton;)Lcom/baidu/mobads/container/nativecpu/AbstractData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/style/widget/marketing/RemoteRefinedActButton;->mResponse:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/style/widget/marketing/RemoteRefinedActButton;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/style/widget/marketing/RemoteRefinedActButton;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$102(Lcom/style/widget/marketing/RemoteRefinedActButton;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/style/widget/marketing/RemoteRefinedActButton;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p1
.end method

.method private applyCloudControlConfig()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/style/widget/marketing/RemoteRefinedActButton;->mResponse:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/style/widget/marketing/RemoteRefinedActButton;->downloadButton:Lcom/style/widget/u;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/style/widget/marketing/RemoteRefinedActButton;->mResponse:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getBtnStyleType()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/style/widget/marketing/RemoteRefinedActButton;->mResponse:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 23
    .line 24
    invoke-interface {v2}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getBtnStyleColors()[I

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lcom/style/widget/marketing/RemoteRefinedActButton;->mResponse:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 29
    .line 30
    invoke-interface {v3}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->isButtonRespondMoreClicksInDownloadScene()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iput-boolean v3, p0, Lcom/style/widget/marketing/RemoteRefinedActButton;->buttonRespondMoreClicks:Z

    .line 35
    .line 36
    iget-object v3, p0, Lcom/style/widget/marketing/RemoteRefinedActButton;->downloadButton:Lcom/style/widget/u;

    .line 37
    .line 38
    new-instance v4, Lcom/style/widget/marketing/OooOOO0;

    .line 39
    .line 40
    invoke-direct {v4, p0, v1, v2}, Lcom/style/widget/marketing/OooOOO0;-><init>(Lcom/style/widget/marketing/RemoteRefinedActButton;I[I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4}, Lcom/baidu/mobads/container/util/ce;->a(Landroid/view/View;Lcom/baidu/mobads/container/util/ce$a;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/style/widget/marketing/RemoteRefinedActButton;->mResponse:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 47
    .line 48
    invoke-interface {v1}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getBaseAdContainer()Lcom/baidu/mobads/container/k;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/baidu/mobads/container/k;->getAdContainerContext()Lcom/baidu/mobads/container/adrequest/u;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lcom/style/widget/marketing/RemoteRefinedActButton;->mResponse:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static {v1, v2, v3, v0}, Lcom/baidu/mobads/container/util/bx;->a(Lcom/baidu/mobads/container/adrequest/u;Lcom/baidu/mobads/container/nativecpu/AbstractData;Lcom/baidu/mobads/container/adrequest/j;I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method


# virtual methods
.method public initACTButton()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/style/widget/marketing/RemoteRefinedActButton;->mResponse:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/style/widget/marketing/RemoteRefinedActButton;->downloadButton:Lcom/style/widget/u;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/style/widget/u;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/style/widget/marketing/RemoteRefinedActButton;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/style/widget/u;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/style/widget/marketing/RemoteRefinedActButton;->downloadButton:Lcom/style/widget/u;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/style/widget/marketing/RemoteRefinedActButton;->mResponse:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/style/widget/marketing/RemoteRefinedActButton;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getActionText(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/component/a/a/d;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/style/widget/marketing/RemoteRefinedActButton;->mResponse:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->isDownloadApp()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/style/widget/marketing/RemoteRefinedActButton;->downloadButton:Lcom/style/widget/u;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/style/widget/marketing/RemoteRefinedActButton;->mResponse:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 45
    .line 46
    invoke-interface {v1}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getAppPackage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/style/widget/u;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/baidu/mobads/container/b/c;->a()Lcom/baidu/mobads/container/b/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/style/widget/marketing/RemoteRefinedActButton;->mResponse:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 58
    .line 59
    invoke-interface {v1}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getAppPackage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/style/widget/marketing/RemoteRefinedActButton;->downloadButton:Lcom/style/widget/u;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/b/c;->a(Ljava/lang/String;Lcom/baidu/mobads/container/components/command/b;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lcom/style/widget/marketing/RemoteRefinedActButton;->downloadButton:Lcom/style/widget/u;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/style/widget/marketing/RemoteRefinedActButton;->mContext:Landroid/content/Context;

    .line 71
    .line 72
    const/high16 v2, 0x40400000    # 3.0f

    .line 73
    .line 74
    invoke-static {v1, v2}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/component/a/a/d;->c(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/style/widget/marketing/RemoteRefinedActButton;->downloadButton:Lcom/style/widget/u;

    .line 82
    .line 83
    iget v1, p0, Lcom/style/widget/marketing/RemoteRefinedActButton;->mButtonBackgroundColor:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/component/a/a/d;->b(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/style/widget/marketing/RemoteRefinedActButton;->downloadButton:Lcom/style/widget/u;

    .line 89
    .line 90
    iget v1, p0, Lcom/style/widget/marketing/RemoteRefinedActButton;->mButtonDownloadingBgColor:I

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/component/a/a/d;->setBackgroundColor(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/style/widget/marketing/RemoteRefinedActButton;->downloadButton:Lcom/style/widget/u;

    .line 96
    .line 97
    iget v1, p0, Lcom/style/widget/marketing/RemoteRefinedActButton;->mButtonTextColor:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/component/a/a/d;->d(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/style/widget/marketing/RemoteRefinedActButton;->downloadButton:Lcom/style/widget/u;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/style/widget/marketing/RemoteRefinedActButton;->mContext:Landroid/content/Context;

    .line 105
    .line 106
    iget v2, p0, Lcom/style/widget/marketing/RemoteRefinedActButton;->mButtonFontSizeSp:I

    .line 107
    .line 108
    int-to-float v2, v2

    .line 109
    invoke-static {v1, v2}, Lcom/baidu/mobads/container/util/ab;->c(Landroid/content/Context;F)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0, v1}, Lcom/component/a/a/d;->e(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/style/widget/marketing/RemoteRefinedActButton;->mButtonFontTypeFace:Landroid/graphics/Typeface;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget-object v1, p0, Lcom/style/widget/marketing/RemoteRefinedActButton;->downloadButton:Lcom/style/widget/u;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lcom/component/a/a/d;->a(Landroid/graphics/Typeface;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 126
    .line 127
    const/4 v1, -0x1

    .line 128
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/style/widget/marketing/RemoteRefinedActButton;->downloadButton:Lcom/style/widget/u;

    .line 132
    .line 133
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    return-void
.end method

.method public initView(Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/style/widget/marketing/RemoteRefinedActButton;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/style/widget/marketing/RemoteRefinedActButton;->initACTButton()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/style/widget/marketing/RemoteRefinedActButton;->applyCloudControlConfig()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/style/widget/marketing/RemoteRefinedActButton;->downloadButton:Lcom/style/widget/u;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/style/widget/marketing/RemoteRefinedActButton;->mResponse:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/style/widget/marketing/RemoteRefinedActButton;->buttonRespondMoreClicks:Z

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/style/widget/u;->d(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/style/widget/marketing/RemoteRefinedActButton;->downloadButton:Lcom/style/widget/u;

    .line 23
    .line 24
    new-instance v0, Lcom/style/widget/marketing/OooOO0O;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/style/widget/marketing/OooOO0O;-><init>(Lcom/style/widget/marketing/RemoteRefinedActButton;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/style/widget/marketing/RemoteRefinedActButton;->mIsDestoryAnimInit:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/style/widget/marketing/RemoteRefinedActButton;->stopAnim()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDownloadStateChange()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/style/widget/marketing/RemoteRefinedActButton;->downloadButton:Lcom/style/widget/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/style/widget/u;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setAdData(Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    instance-of v0, p1, Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/style/widget/marketing/RemoteRefinedActButton;->mResponse:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Lcom/baidu/mobads/container/a/d;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/baidu/mobads/container/a/d;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/style/widget/marketing/RemoteRefinedActButton;->mResponse:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 18
    .line 19
    :goto_0
    iget-object p1, p0, Lcom/style/widget/marketing/RemoteRefinedActButton;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/style/widget/marketing/RemoteRefinedActButton;->initView(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :goto_2
    return-void
.end method

.method public setButtonBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/style/widget/marketing/RemoteRefinedActButton;->mButtonBackgroundColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setButtonFontSizeSp(I)V
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/style/widget/marketing/RemoteRefinedActButton;->mButtonFontSizeSp:I

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setButtonFontTypeFace(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/style/widget/marketing/RemoteRefinedActButton;->mButtonFontTypeFace:Landroid/graphics/Typeface;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setButtonTextColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/style/widget/marketing/RemoteRefinedActButton;->mButtonTextColor:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/style/widget/marketing/RemoteRefinedActButton;->downloadButton:Lcom/style/widget/u;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/component/a/a/d;->d(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setIsDestoryAnimInit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/style/widget/marketing/RemoteRefinedActButton;->mIsDestoryAnimInit:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsShowDialog(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/style/widget/marketing/RemoteRefinedActButton;->mIsShowDialog:Z

    .line 2
    .line 3
    return-void
.end method

.method public stopAnim()V
    .locals 1

    .line 1
    new-instance v0, Lcom/style/widget/marketing/OooOOO;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/style/widget/marketing/OooOOO;-><init>(Lcom/style/widget/marketing/RemoteRefinedActButton;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/baidu/mobads/container/util/h;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
