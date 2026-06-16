.class public Lcom/zuoyebang/design/title/CommonTitleBar;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zuoyebang/design/title/CommonTitleBar$OooO00o;
    }
.end annotation


# static fields
.field public static final ACTION_CLICK_BUTTON_LEFT:I = 0x51

.field public static final ACTION_CLICK_BUTTON_RIGHT:I = 0x61

.field public static final ACTION_CLICK_TEXT_VIEW_CENTER:I = 0x70

.field public static final ACTION_CLICK_TEXT_VIEW_LEFT:I = 0x50

.field public static final ACTION_CLICK_TEXT_VIEW_RIGHT:I = 0x60

.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "CommonTitleBar"

.field private static final TYPE_CENTER_CUSTOM_VIEW:I = 0x9

.field private static final TYPE_CENTER_TEXT_VIEW_NONE:I = 0x8

.field private static final TYPE_LEFT_CUSTOM_VIEW:I = 0x3

.field private static final TYPE_LEFT_IMAGE_BUTTON:I = 0x2

.field private static final TYPE_LEFT_TEXT_VIEW:I = 0x1

.field private static final TYPE_RIGHT_CUSTOM_VIEW:I = 0x7

.field private static final TYPE_RIGHT_IMAGE_BUTTON:I = 0x6

.field private static final TYPE_RIGHT_NONE:I = 0x4

.field private static final TYPE_RIGHT_TEXT_VIEW:I = 0x5


# instance fields
.field private centerTextColor:I

.field private leftContainerMargin:I

.field private mBarMainLayout:Landroid/widget/RelativeLayout;

.field private mBottomLineColor:I

.field private mCenterCustomView:Landroid/view/View;

.field private mCenterCustomViewRes:I

.field private mCenterDoubleView:Lcom/zuoyebang/design/title/template/CenterDoubleTabView;

.field private mCenterLayout:Landroid/widget/LinearLayout;

.field private mCenterText:Ljava/lang/String;

.field private mCenterTextSize:F

.field private mCenterType:I

.field private mContext:Landroid/content/Context;

.field private mLayoutInflater:Landroid/view/LayoutInflater;

.field private mLeftButton:Landroid/widget/ImageButton;

.field private mLeftCustomView:Landroid/view/View;

.field private mLeftCustomViewRes:I

.field private mLeftDrawable:I

.field private mLeftDrawablePadding:F

.field private mLeftImageResource:I

.field private mLeftLayout:Landroid/widget/LinearLayout;

.field private mLeftMultipleIconButtonView:Lcom/zuoyebang/design/title/template/MultipleIconButtonView;

.field private mLeftText:Ljava/lang/String;

.field private mLeftTextColor:I

.field private mLeftTextSize:F

.field private mLeftTextView:Landroid/widget/TextView;

.field private mLeftType:I

.field private mLineView:Landroid/view/View;

.field private mProgressView:Lcom/zuoyebang/design/title/template/ProgressView;

.field private mRightButton:Landroid/widget/ImageButton;

.field private mRightCustomView:Landroid/view/View;

.field private mRightCustomViewRes:I

.field private mRightImageResource:I

.field private mRightLayout:Landroid/widget/LinearLayout;

.field private mRightMultipleIconButtonView:Lcom/zuoyebang/design/title/template/MultipleIconButtonView;

.field private mRightText:Ljava/lang/String;

.field private mRightTextColor:I

.field private mRightTextSize:F

.field private mRightTextView:Landroid/widget/TextView;

.field private mRightType:I

.field private mSearchView:Lcom/zuoyebang/design/title/template/SearchView;

.field private mShapeDrawable:I

.field private mShapeView:Landroid/view/View;

.field private mShowBottomLine:Z

.field private mTitleBarClickListener:Lcom/zuoyebang/design/title/CommonTitleBar$OooO00o;

.field private mTitleBarColor:I

.field private mTitleBarHeight:I

.field private mTitleTextView:Landroid/widget/TextView;

.field private rightContainMargin:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zuoyebang/design/title/CommonTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/zuoyebang/design/title/CommonTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x2

    .line 4
    iput p3, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mLeftType:I

    const/4 p3, 0x4

    .line 5
    iput p3, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mRightType:I

    const/16 p3, 0x8

    .line 6
    iput p3, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mCenterType:I

    .line 7
    iput-object p1, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mContext:Landroid/content/Context;

    .line 8
    invoke-direct {p0, p2}, Lcom/zuoyebang/design/title/CommonTitleBar;->init(Landroid/util/AttributeSet;)V

    .line 9
    invoke-direct {p0}, Lcom/zuoyebang/design/title/CommonTitleBar;->initView()V

    return-void
.end method

.method private addLineView()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mLineView:Landroid/view/View;

    .line 11
    .line 12
    iget v1, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mBottomLineColor:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lcom/zuoyebang/design/R$dimen;->common_ui_titlebar_botton_line_heigh:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    float-to-int v1, v1

    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mBarMainLayout:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mLineView:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private addShapeView()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mShapeView:Landroid/view/View;

    .line 11
    .line 12
    sget v1, Lcom/zuoyebang/design/R$drawable;->img_shadow:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v2, Lcom/zuoyebang/design/R$dimen;->common_ui_round_6dp:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    float-to-int v1, v1

    .line 34
    const/4 v2, -0x1

    .line 35
    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mBarMainLayout:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    sget v2, Lcom/zuoyebang/design/R$color;->c2_1:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mBarMainLayout:Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x3

    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mShapeView:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private generateButtonLayoutParams(FF)Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, p1, v1

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    float-to-int p1, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2, p1}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    cmpg-float v1, p2, v1

    .line 19
    .line 20
    if-gez v1, :cond_1

    .line 21
    .line 22
    float-to-int p2, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, p2}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    :goto_1
    invoke-direct {v0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    const/16 p1, 0x11

    .line 36
    .line 37
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/high16 p2, 0x41200000    # 10.0f

    .line 44
    .line 45
    invoke-static {p1, p2}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1, p2}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 60
    .line 61
    return-object v0
.end method

.method private generateTextButton(III)Landroid/widget/TextView;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 11
    .line 12
    .line 13
    const-string p1, "\u786e\u8ba4"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    const/4 p3, -0x1

    .line 31
    if-ne p2, p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    if-ne p2, p3, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget p3, Lcom/zuoyebang/design/R$dimen;->common_ui_titlebar_layout_text_size:I

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget p3, Lcom/zuoyebang/design/R$dimen;->common_ui_titlebar_button_text_size:I

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    :goto_1
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 72
    .line 73
    .line 74
    const/16 p1, 0x11

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/high16 p2, 0x42f00000    # 120.0f

    .line 88
    .line 89
    invoke-static {p1, p2}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/high16 p2, 0x41c00000    # 24.0f

    .line 101
    .line 102
    invoke-static {p1, p2}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method

.method private getTintDrawable(II)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lo00o0OoO/o0O0O00;->OooO0o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lcom/zuoyebang/design/R$styleable;->CommonTitleBar:[I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget v0, Lcom/zuoyebang/design/R$styleable;->CommonTitleBar_titleBarColor:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/zuoyebang/design/R$color;->c2_1:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mTitleBarColor:I

    .line 26
    .line 27
    sget v0, Lcom/zuoyebang/design/R$styleable;->CommonTitleBar_titleBarHeight:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget v2, Lcom/zuoyebang/design/R$dimen;->common_ui_titlebar_default_heigh:I

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    float-to-int v0, v0

    .line 44
    iput v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mTitleBarHeight:I

    .line 45
    .line 46
    sget v0, Lcom/zuoyebang/design/R$styleable;->CommonTitleBar_showBottomLine:I

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mShowBottomLine:Z

    .line 54
    .line 55
    sget v0, Lcom/zuoyebang/design/R$styleable;->CommonTitleBar_bottomLineColor:I

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget v3, Lcom/zuoyebang/design/R$color;->t_1:I

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mBottomLineColor:I

    .line 72
    .line 73
    sget v0, Lcom/zuoyebang/design/R$styleable;->CommonTitleBar_shapeDrawable:I

    .line 74
    .line 75
    sget v2, Lcom/zuoyebang/design/R$drawable;->uxc_common_title_bottom_shape:I

    .line 76
    .line 77
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mShapeDrawable:I

    .line 82
    .line 83
    sget v0, Lcom/zuoyebang/design/R$styleable;->CommonTitleBar_leftContainerMargin:I

    .line 84
    .line 85
    const/high16 v2, -0x40800000    # -1.0f

    .line 86
    .line 87
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    float-to-int v0, v0

    .line 92
    iput v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->leftContainerMargin:I

    .line 93
    .line 94
    sget v0, Lcom/zuoyebang/design/R$styleable;->CommonTitleBar_RightContainerMargin:I

    .line 95
    .line 96
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    float-to-int v0, v0

    .line 101
    iput v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->rightContainMargin:I

    .line 102
    .line 103
    sget v0, Lcom/zuoyebang/design/R$styleable;->CommonTitleBar_leftType:I

    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mLeftType:I

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    if-ne v0, v3, :cond_0

    .line 114
    .line 115
    sget v0, Lcom/zuoyebang/design/R$styleable;->CommonTitleBar_leftText:I

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mLeftText:Ljava/lang/String;

    .line 122
    .line 123
    sget v0, Lcom/zuoyebang/design/R$styleable;->CommonTitleBar_leftTextColor:I

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget v3, Lcom/zuoyebang/design/R$color;->c1_4:I

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mLeftTextColor:I

    .line 140
    .line 141
    sget v0, Lcom/zuoyebang/design/R$styleable;->CommonTitleBar_leftTextSize:I

    .line 142
    .line 143
    iget-object v2, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mContext:Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    sget v4, Lcom/zuoyebang/design/R$dimen;->common_ui_titlebar_layout_text_size:I

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-static {v2, v3}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    int-to-float v2, v2

    .line 160
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mLeftTextSize:F

    .line 165
    .line 166
    sget v0, Lcom/zuoyebang/design/R$styleable;->CommonTitleBar_leftDrawable:I

    .line 167
    .line 168
    sget v2, Lcom/zuoyebang/design/R$drawable;->nav_icon_jiantou:I

    .line 169
    .line 170
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mLeftDrawable:I

    .line 175
    .line 176
    sget v0, Lcom/zuoyebang/design/R$styleable;->CommonTitleBar_leftDrawablePadding:I

    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    sget v3, Lcom/zuoyebang/design/R$dimen;->common_ui_titlebar_left_text_padding:I

    .line 183
    .line 184
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mLeftDrawablePadding:F

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_0
    if-ne v0, v2, :cond_1

    .line 196
    .line 197
    sget v0, Lcom/zuoyebang/design/R$styleable;->CommonTitleBar_leftImageResource:I

    .line 198
    .line 199
    sget v2, Lcom/zuoyebang/design/R$drawable;->nav_icon_return:I

    .line 200
    .line 201
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mLeftImageResource:I

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_1
    const/4 v2, 0x3

    .line 209
    if-ne v0, v2, :cond_2

    .line 210
    .line 211
    sget v0, Lcom/zuoyebang/design/R$styleable;->CommonTitleBar_leftCustomView:I

    .line 212
    .line 213
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iput v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mLeftCustomViewRes:I

    .line 218
    .line 219
    :cond_2
    :goto_0
    sget v0, Lcom/zuoyebang/design/R$styleable;->CommonTitleBar_rightType:I

    .line 220
    .line 221
    const/4 v2, 0x4

    .line 222
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iput v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mRightType:I

    .line 227
    .line 228
    const/4 v2, 0x5

    .line 229
    if-ne v0, v2, :cond_3

    .line 230
    .line 231
    sget v0, Lcom/zuoyebang/design/R$styleable;->CommonTitleBar_rightText:I

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mRightText:Ljava/lang/String;

    .line 238
    .line 239
    sget v0, Lcom/zuoyebang/design/R$styleable;->CommonTitleBar_rightTextColor:I

    .line 240
    .line 241
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    sget v3, Lcom/zuoyebang/design/R$color;->c7_1:I

    .line 246
    .line 247
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iput v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mRightTextColor:I

    .line 256
    .line 257
    sget v0, Lcom/zuoyebang/design/R$styleable;->CommonTitleBar_rightTextSize:I

    .line 258
    .line 259
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    sget v3, Lcom/zuoyebang/design/R$dimen;->common_ui_titlebar_layout_text_size:I

    .line 264
    .line 265
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    iput v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mRightTextSize:F

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_3
    const/4 v2, 0x6

    .line 277
    if-ne v0, v2, :cond_4

    .line 278
    .line 279
    sget v0, Lcom/zuoyebang/design/R$styleable;->CommonTitleBar_rightImageResource:I

    .line 280
    .line 281
    sget v2, Lcom/zuoyebang/design/R$drawable;->nav_icon_share:I

    .line 282
    .line 283
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iput v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mRightImageResource:I

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_4
    const/4 v2, 0x7

    .line 291
    if-ne v0, v2, :cond_5

    .line 292
    .line 293
    sget v0, Lcom/zuoyebang/design/R$styleable;->CommonTitleBar_rightCustomView:I

    .line 294
    .line 295
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    iput v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mRightCustomViewRes:I

    .line 300
    .line 301
    :cond_5
    :goto_1
    sget v0, Lcom/zuoyebang/design/R$styleable;->CommonTitleBar_centerType:I

    .line 302
    .line 303
    const/16 v2, 0x8

    .line 304
    .line 305
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    iput v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mCenterType:I

    .line 310
    .line 311
    if-ne v0, v2, :cond_6

    .line 312
    .line 313
    sget v0, Lcom/zuoyebang/design/R$styleable;->CommonTitleBar_centerText:I

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iput-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mCenterText:Ljava/lang/String;

    .line 320
    .line 321
    sget v0, Lcom/zuoyebang/design/R$styleable;->CommonTitleBar_centerTextColor:I

    .line 322
    .line 323
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    sget v2, Lcom/zuoyebang/design/R$color;->c1_2:I

    .line 328
    .line 329
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    iput v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->centerTextColor:I

    .line 338
    .line 339
    sget v0, Lcom/zuoyebang/design/R$styleable;->CommonTitleBar_centerTextSize:I

    .line 340
    .line 341
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    sget v2, Lcom/zuoyebang/design/R$dimen;->common_ui_center_none_text_size_18:I

    .line 346
    .line 347
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    iput v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mCenterTextSize:F

    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_6
    const/16 v2, 0x9

    .line 359
    .line 360
    if-ne v0, v2, :cond_7

    .line 361
    .line 362
    sget v0, Lcom/zuoyebang/design/R$styleable;->CommonTitleBar_centerCustomView:I

    .line 363
    .line 364
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    iput v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mCenterCustomViewRes:I

    .line 369
    .line 370
    :cond_7
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 371
    .line 372
    .line 373
    return-void
.end method

.method private initMainBottomLine()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mShowBottomLine:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/zuoyebang/design/title/CommonTitleBar;->addLineView()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private initMainCenterView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mCenterLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mCenterType:I

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mTitleTextView:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mCenterText:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mTitleTextView:Landroid/widget/TextView;

    .line 29
    .line 30
    iget v2, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->centerTextColor:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mTitleTextView:Landroid/widget/TextView;

    .line 36
    .line 37
    iget v2, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mCenterTextSize:F

    .line 38
    .line 39
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mTitleTextView:Landroid/widget/TextView;

    .line 43
    .line 44
    const/16 v2, 0x11

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mTitleTextView:Landroid/widget/TextView;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mTitleTextView:Landroid/widget/TextView;

    .line 56
    .line 57
    const/high16 v2, 0x433c0000    # 188.0f

    .line 58
    .line 59
    invoke-static {v2}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mTitleTextView:Landroid/widget/TextView;

    .line 67
    .line 68
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mTitleTextView:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mCenterLayout:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mTitleTextView:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object v1, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 87
    .line 88
    iget v2, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mCenterCustomViewRes:I

    .line 89
    .line 90
    iget-object v4, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mCenterLayout:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mCenterCustomView:Landroid/view/View;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mCenterLayout:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-void
.end method

.method private initMainLeftView()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->leftContainerMargin:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mLeftLayout:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    .line 13
    iget v1, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->leftContainerMargin:I

    .line 14
    .line 15
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 16
    .line 17
    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 18
    .line 19
    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mLeftType:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    iget v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mLeftImageResource:I

    .line 34
    .line 35
    filled-new-array {v0}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lcom/zuoyebang/design/title/CommonTitleBar;->setLeftArrayButton([I)Lcom/zuoyebang/design/title/template/MultipleIconButtonView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/zuoyebang/design/title/template/MultipleIconButtonView;->getFirstButton()Landroid/widget/ImageButton;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mLeftButton:Landroid/widget/ImageButton;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 55
    .line 56
    iget v1, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mLeftCustomViewRes:I

    .line 57
    .line 58
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mLeftCustomView:Landroid/view/View;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mLeftLayout:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mLeftCustomView:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance v0, Landroid/widget/TextView;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mContext:Landroid/content/Context;

    .line 78
    .line 79
    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mLeftTextView:Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mLeftText:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mLeftTextColor:I

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget v4, Lcom/zuoyebang/design/R$color;->c1_2:I

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-ne v0, v3, :cond_3

    .line 102
    .line 103
    iget-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mLeftTextView:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget v4, Lcom/zuoyebang/design/R$color;->common_ui_titlebar_text_black_template_selector:I

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    iget-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mLeftTextView:Landroid/widget/TextView;

    .line 120
    .line 121
    iget v3, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mLeftTextColor:I

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    .line 125
    .line 126
    :goto_0
    iget-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mLeftTextView:Landroid/widget/TextView;

    .line 127
    .line 128
    iget v3, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mLeftTextSize:F

    .line 129
    .line 130
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mLeftTextView:Landroid/widget/TextView;

    .line 134
    .line 135
    const v3, 0x800013

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mLeftTextView:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mLeftTextView:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    iget v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mLeftDrawable:I

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    iget-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mLeftTextView:Landroid/widget/TextView;

    .line 156
    .line 157
    iget v1, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mLeftDrawablePadding:F

    .line 158
    .line 159
    float-to-int v1, v1

    .line 160
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mLeftTextView:Landroid/widget/TextView;

    .line 164
    .line 165
    iget v1, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mLeftDrawable:I

    .line 166
    .line 167
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 168
    .line 169
    .line 170
    :cond_4
    iget-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mLeftLayout:Landroid/widget/LinearLayout;

    .line 171
    .line 172
    iget-object v1, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mLeftTextView:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    :goto_1
    return-void
.end method

.method private initMainRightView()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->rightContainMargin:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mRightLayout:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    .line 13
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 14
    .line 15
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 16
    .line 17
    iget v3, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->rightContainMargin:I

    .line 18
    .line 19
    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mRightType:I

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x7

    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 39
    .line 40
    iget v1, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mRightCustomViewRes:I

    .line 41
    .line 42
    iget-object v3, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mRightLayout:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mRightCustomView:Landroid/view/View;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mRightLayout:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mRightImageResource:I

    .line 57
    .line 58
    filled-new-array {v0}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lcom/zuoyebang/design/title/CommonTitleBar;->setRightArrayButton([I)Lcom/zuoyebang/design/title/template/MultipleIconButtonView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/zuoyebang/design/title/template/MultipleIconButtonView;->getFirstButton()Landroid/widget/ImageButton;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mRightButton:Landroid/widget/ImageButton;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance v0, Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mContext:Landroid/content/Context;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mRightTextView:Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mRightText:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mRightTextColor:I

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget v3, Lcom/zuoyebang/design/R$color;->c7_1:I

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-ne v0, v1, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mRightTextView:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget v3, Lcom/zuoyebang/design/R$color;->common_ui_titlebar_text_blue_template_selector:I

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    iget-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mRightTextView:Landroid/widget/TextView;

    .line 121
    .line 122
    iget v1, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mRightTextColor:I

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    .line 126
    .line 127
    :goto_0
    iget-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mRightTextView:Landroid/widget/TextView;

    .line 128
    .line 129
    iget v1, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mRightTextSize:F

    .line 130
    .line 131
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mRightTextView:Landroid/widget/TextView;

    .line 135
    .line 136
    const v1, 0x800015

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mRightTextView:Landroid/widget/TextView;

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mRightTextView:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mRightLayout:Landroid/widget/LinearLayout;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mRightTextView:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    return-void
.end method

.method private initMainView()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/design/title/CommonTitleBar;->initMainLeftView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/zuoyebang/design/title/CommonTitleBar;->initMainRightView()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/zuoyebang/design/title/CommonTitleBar;->initMainCenterView()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/zuoyebang/design/title/CommonTitleBar;->initMainBottomLine()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private initView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    sget v1, Lcom/zuoyebang/design/R$layout;->common_ui_titlebar_view:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/zuoyebang/design/R$id;->bar_main_layout:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mBarMainLayout:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    sget v0, Lcom/zuoyebang/design/R$id;->left_layout:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mLeftLayout:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    sget v0, Lcom/zuoyebang/design/R$id;->center_layout:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mCenterLayout:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    sget v0, Lcom/zuoyebang/design/R$id;->right_layout:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mRightLayout:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/zuoyebang/design/title/CommonTitleBar;->initMainView()V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mTitleBarColor:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private setLeftArrayButton([I[I)Lcom/zuoyebang/design/title/template/MultipleIconButtonView;
    .locals 2

    .line 7
    new-instance v0, Lcom/zuoyebang/design/title/template/MultipleIconButtonView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/zuoyebang/design/title/template/MultipleIconButtonView;-><init>(Landroid/content/Context;[I[I)V

    iput-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mLeftMultipleIconButtonView:Lcom/zuoyebang/design/title/template/MultipleIconButtonView;

    .line 8
    iget-object p1, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mLeftLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    iget-object p1, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mLeftLayout:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mLeftMultipleIconButtonView:Lcom/zuoyebang/design/title/template/MultipleIconButtonView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mLeftMultipleIconButtonView:Lcom/zuoyebang/design/title/template/MultipleIconButtonView;

    return-object p1
.end method

.method private setLeftTextView(II)Landroid/widget/TextView;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mLeftLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mLeftLayout:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    invoke-direct {p0, p1, v1, p2}, Lcom/zuoyebang/design/title/CommonTitleBar;->generateTextButton(III)Landroid/widget/TextView;

    move-result-object p2

    const/high16 v1, -0x40000000    # -2.0f

    const/high16 v2, 0x42400000    # 48.0f

    .line 5
    invoke-direct {p0, v1, v2}, Lcom/zuoyebang/design/title/CommonTitleBar;->generateButtonLayoutParams(FF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mLeftLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-object p1
.end method

.method private setRightArrayButton([I[I)Lcom/zuoyebang/design/title/template/MultipleIconButtonView;
    .locals 2

    .line 7
    new-instance v0, Lcom/zuoyebang/design/title/template/MultipleIconButtonView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/zuoyebang/design/title/template/MultipleIconButtonView;-><init>(Landroid/content/Context;[I[I)V

    iput-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mRightMultipleIconButtonView:Lcom/zuoyebang/design/title/template/MultipleIconButtonView;

    .line 8
    iget-object p1, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mRightLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    iget-object p1, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mRightLayout:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mRightMultipleIconButtonView:Lcom/zuoyebang/design/title/template/MultipleIconButtonView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mRightMultipleIconButtonView:Lcom/zuoyebang/design/title/template/MultipleIconButtonView;

    return-object p1
.end method

.method private setRightTextButton(III)Landroid/widget/TextView;
    .locals 2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 3
    sget p2, Lcom/zuoyebang/design/R$drawable;->common_ui_titlebar_button_bg:I

    :cond_0
    if-ne p3, v0, :cond_1

    .line 4
    sget p3, Lcom/zuoyebang/design/R$color;->common_ui_titlebar_text_white_template_selector:I

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mRightLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mRightLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, p2, p3}, Lcom/zuoyebang/design/title/CommonTitleBar;->generateTextButton(III)Landroid/widget/TextView;

    move-result-object p2

    const/high16 p3, 0x42600000    # 56.0f

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-direct {p0, p3, v1}, Lcom/zuoyebang/design/title/CommonTitleBar;->generateButtonLayoutParams(FF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :cond_2
    iget-object p2, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mRightLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-object p1
.end method

.method private setRightTextView(II)Landroid/widget/TextView;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mRightLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mRightLayout:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    invoke-direct {p0, p1, v1, p2}, Lcom/zuoyebang/design/title/CommonTitleBar;->generateTextButton(III)Landroid/widget/TextView;

    move-result-object p2

    const/high16 v1, -0x40000000    # -2.0f

    const/high16 v2, 0x42400000    # 48.0f

    .line 5
    invoke-direct {p0, v1, v2}, Lcom/zuoyebang/design/title/CommonTitleBar;->generateButtonLayoutParams(FF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mRightLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-object p1
.end method


# virtual methods
.method public getCenterCustomView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mCenterCustomView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLeftButton()Landroid/widget/ImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mLeftButton:Landroid/widget/ImageButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLeftCustomView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mLeftCustomView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLeftTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mLeftTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLineView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mLineView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/zuoyebang/design/title/CommonTitleBar;->addLineView()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mLineView:Landroid/view/View;

    .line 9
    .line 10
    return-object v0
.end method

.method public getRightButton()Landroid/widget/ImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mRightButton:Landroid/widget/ImageButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRightCustomView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mRightCustomView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRightTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mRightTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShapeView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mShapeView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/zuoyebang/design/title/CommonTitleBar;->addShapeView()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mShapeView:Landroid/view/View;

    .line 9
    .line 10
    return-object v0
.end method

.method public getTitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mTitleTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mTitleBarClickListener:Lcom/zuoyebang/design/title/CommonTitleBar$OooO00o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mLeftTextView:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mTitleBarClickListener:Lcom/zuoyebang/design/title/CommonTitleBar$OooO00o;

    .line 15
    .line 16
    const/16 v1, 0x50

    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, Lcom/zuoyebang/design/title/CommonTitleBar$OooO00o;->onTitleBarClick(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mLeftButton:Landroid/widget/ImageButton;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mTitleBarClickListener:Lcom/zuoyebang/design/title/CommonTitleBar$OooO00o;

    .line 31
    .line 32
    const/16 v1, 0x51

    .line 33
    .line 34
    invoke-interface {v0, p1, v1}, Lcom/zuoyebang/design/title/CommonTitleBar$OooO00o;->onTitleBarClick(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mRightTextView:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mTitleBarClickListener:Lcom/zuoyebang/design/title/CommonTitleBar$OooO00o;

    .line 47
    .line 48
    const/16 v1, 0x60

    .line 49
    .line 50
    invoke-interface {v0, p1, v1}, Lcom/zuoyebang/design/title/CommonTitleBar$OooO00o;->onTitleBarClick(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mRightButton:Landroid/widget/ImageButton;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mTitleBarClickListener:Lcom/zuoyebang/design/title/CommonTitleBar$OooO00o;

    .line 63
    .line 64
    const/16 v1, 0x61

    .line 65
    .line 66
    invoke-interface {v0, p1, v1}, Lcom/zuoyebang/design/title/CommonTitleBar$OooO00o;->onTitleBarClick(Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mTitleTextView:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mTitleBarClickListener:Lcom/zuoyebang/design/title/CommonTitleBar$OooO00o;

    .line 79
    .line 80
    const/16 v1, 0x70

    .line 81
    .line 82
    invoke-interface {v0, p1, v1}, Lcom/zuoyebang/design/title/CommonTitleBar$OooO00o;->onTitleBarClick(Landroid/view/View;I)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_0
    return-void
.end method

.method public reSetButtonBackground(Landroid/widget/ImageButton;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2, v0}, Lo00o0OoO/o0O0O00;->OooO0O0(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p2, v0}, Lo00o0OoO/o0O0O00;->OooO0Oo(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public reSetMultipleIconButtonBackground(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mRightMultipleIconButtonView:Lcom/zuoyebang/design/title/template/MultipleIconButtonView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zuoyebang/design/title/template/MultipleIconButtonView;->getFirstButton()Landroid/widget/ImageButton;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/zuoyebang/design/title/CommonTitleBar;->reSetButtonBackground(Landroid/widget/ImageButton;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mRightMultipleIconButtonView:Lcom/zuoyebang/design/title/template/MultipleIconButtonView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/zuoyebang/design/title/template/MultipleIconButtonView;->getSecondButton()Landroid/widget/ImageButton;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/zuoyebang/design/title/CommonTitleBar;->reSetButtonBackground(Landroid/widget/ImageButton;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mRightMultipleIconButtonView:Lcom/zuoyebang/design/title/template/MultipleIconButtonView;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/zuoyebang/design/title/template/MultipleIconButtonView;->getThirdlyButton()Landroid/widget/ImageButton;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0, p1}, Lcom/zuoyebang/design/title/CommonTitleBar;->reSetButtonBackground(Landroid/widget/ImageButton;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mLeftMultipleIconButtonView:Lcom/zuoyebang/design/title/template/MultipleIconButtonView;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/zuoyebang/design/title/template/MultipleIconButtonView;->getFirstButton()Landroid/widget/ImageButton;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0, p1}, Lcom/zuoyebang/design/title/CommonTitleBar;->reSetButtonBackground(Landroid/widget/ImageButton;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mLeftMultipleIconButtonView:Lcom/zuoyebang/design/title/template/MultipleIconButtonView;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/zuoyebang/design/title/template/MultipleIconButtonView;->getSecondButton()Landroid/widget/ImageButton;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0, p1}, Lcom/zuoyebang/design/title/CommonTitleBar;->reSetButtonBackground(Landroid/widget/ImageButton;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mLeftMultipleIconButtonView:Lcom/zuoyebang/design/title/template/MultipleIconButtonView;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/zuoyebang/design/title/template/MultipleIconButtonView;->getThirdlyButton()Landroid/widget/ImageButton;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0, p1}, Lcom/zuoyebang/design/title/CommonTitleBar;->reSetButtonBackground(Landroid/widget/ImageButton;Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public reTextViewTheme(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mRightTextView:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/zuoyebang/design/R$color;->common_ui_titlebar_text_blue_template_selector:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mLeftTextView:Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/zuoyebang/design/R$color;->common_ui_titlebar_text_black_template_selector:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mRightTextView:Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v1, Lcom/zuoyebang/design/R$color;->common_ui_titlebar_icon_white_template_selector:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mLeftTextView:Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget v1, Lcom/zuoyebang/design/R$color;->common_ui_titlebar_icon_white_template_selector:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    return-void
.end method

.method public setBlackTheme()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/zuoyebang/design/R$color;->c1_2:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mTitleTextView:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lcom/zuoyebang/design/R$color;->c2_1:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mSearchView:Lcom/zuoyebang/design/title/template/SearchView;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/zuoyebang/design/title/template/SearchView;->setBlackTheme()V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Lcom/zuoyebang/design/title/CommonTitleBar;->reSetMultipleIconButtonBackground(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/zuoyebang/design/title/CommonTitleBar;->reTextViewTheme(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setCenterCustomView(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mCenterLayout:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mCenterLayout:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mCenterLayout:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    return-object p1
.end method

.method public setCenterDoubleTabView(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/design/title/template/CenterDoubleTabView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mCenterDoubleView:Lcom/zuoyebang/design/title/template/CenterDoubleTabView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/zuoyebang/design/title/template/CenterDoubleTabView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p1, p2}, Lcom/zuoyebang/design/title/template/CenterDoubleTabView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mCenterDoubleView:Lcom/zuoyebang/design/title/template/CenterDoubleTabView;

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mCenterLayout:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mCenterLayout:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    iget-object p2, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mCenterDoubleView:Lcom/zuoyebang/design/title/template/CenterDoubleTabView;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mCenterDoubleView:Lcom/zuoyebang/design/title/template/CenterDoubleTabView;

    .line 29
    .line 30
    return-object p1
.end method

.method public setLeftArrayButton([I)Lcom/zuoyebang/design/title/template/MultipleIconButtonView;
    .locals 5

    if-eqz p1, :cond_2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [I

    sget v4, Lcom/zuoyebang/design/R$id;->common_ui_titlebar_little_button_id:I

    aput v4, v0, v1

    sget v1, Lcom/zuoyebang/design/R$id;->common_ui_titlebar_little_button_double_id:I

    aput v1, v0, v2

    sget v1, Lcom/zuoyebang/design/R$id;->common_ui_titlebar_little_button_three_id:I

    aput v1, v0, v3

    goto :goto_0

    .line 3
    :cond_0
    new-array v0, v3, [I

    sget v3, Lcom/zuoyebang/design/R$id;->common_ui_titlebar_little_button_id:I

    aput v3, v0, v1

    sget v1, Lcom/zuoyebang/design/R$id;->common_ui_titlebar_little_button_double_id:I

    aput v1, v0, v2

    goto :goto_0

    .line 4
    :cond_1
    new-array v0, v2, [I

    sget v2, Lcom/zuoyebang/design/R$id;->common_ui_titlebar_little_button_id:I

    aput v2, v0, v1

    .line 5
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/zuoyebang/design/title/CommonTitleBar;->setLeftArrayButton([I[I)Lcom/zuoyebang/design/title/template/MultipleIconButtonView;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "arrayDrawableId[] == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLeftCustomView(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mLeftLayout:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mLeftLayout:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mLeftLayout:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    return-object p1
.end method

.method public setLeftEditorStateView()Lcom/zuoyebang/design/title/template/EditorStateView;
    .locals 2

    .line 1
    new-instance v0, Lcom/zuoyebang/design/title/template/EditorStateView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/zuoyebang/design/title/template/EditorStateView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mLeftLayout:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mLeftLayout:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public setLeftTextView()Landroid/widget/TextView;
    .locals 2

    .line 1
    sget v0, Lcom/zuoyebang/design/R$id;->common_ui_titlebar_text_view_id:I

    sget v1, Lcom/zuoyebang/design/R$color;->common_ui_titlebar_text_black_template_selector:I

    invoke-direct {p0, v0, v1}, Lcom/zuoyebang/design/title/CommonTitleBar;->setLeftTextView(II)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public setLeftTextView(I)Landroid/widget/TextView;
    .locals 1

    .line 2
    sget v0, Lcom/zuoyebang/design/R$id;->common_ui_titlebar_text_view_id:I

    invoke-direct {p0, v0, p1}, Lcom/zuoyebang/design/title/CommonTitleBar;->setLeftTextView(II)Landroid/widget/TextView;

    move-result-object p1

    return-object p1
.end method

.method public setRightArrayButton([I)Lcom/zuoyebang/design/title/template/MultipleIconButtonView;
    .locals 5

    if-eqz p1, :cond_2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [I

    sget v4, Lcom/zuoyebang/design/R$id;->common_ui_titlebar_little_button_id:I

    aput v4, v0, v1

    sget v1, Lcom/zuoyebang/design/R$id;->common_ui_titlebar_little_button_double_id:I

    aput v1, v0, v2

    sget v1, Lcom/zuoyebang/design/R$id;->common_ui_titlebar_little_button_three_id:I

    aput v1, v0, v3

    goto :goto_0

    .line 3
    :cond_0
    new-array v0, v3, [I

    sget v3, Lcom/zuoyebang/design/R$id;->common_ui_titlebar_little_button_id:I

    aput v3, v0, v1

    sget v1, Lcom/zuoyebang/design/R$id;->common_ui_titlebar_little_button_double_id:I

    aput v1, v0, v2

    goto :goto_0

    .line 4
    :cond_1
    new-array v0, v2, [I

    sget v2, Lcom/zuoyebang/design/R$id;->common_ui_titlebar_little_button_id:I

    aput v2, v0, v1

    .line 5
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/zuoyebang/design/title/CommonTitleBar;->setRightArrayButton([I[I)Lcom/zuoyebang/design/title/template/MultipleIconButtonView;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "arrayDrawableId[] == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRightCustomView(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mRightLayout:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mRightLayout:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mRightLayout:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    return-object p1
.end method

.method public setRightProgressView()Lcom/zuoyebang/design/title/template/ProgressView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mProgressView:Lcom/zuoyebang/design/title/template/ProgressView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/zuoyebang/design/title/template/ProgressView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/zuoyebang/design/title/template/ProgressView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mProgressView:Lcom/zuoyebang/design/title/template/ProgressView;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mRightLayout:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mRightLayout:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mProgressView:Lcom/zuoyebang/design/title/template/ProgressView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mProgressView:Lcom/zuoyebang/design/title/template/ProgressView;

    .line 29
    .line 30
    return-object v0
.end method

.method public setRightTextButton()Landroid/widget/TextView;
    .locals 2

    .line 1
    sget v0, Lcom/zuoyebang/design/R$id;->common_ui_titlebar_text_button_id:I

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, v1}, Lcom/zuoyebang/design/title/CommonTitleBar;->setRightTextButton(III)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public setRightTextButton(II)Landroid/widget/TextView;
    .locals 1

    .line 2
    sget v0, Lcom/zuoyebang/design/R$id;->common_ui_titlebar_text_button_id:I

    invoke-direct {p0, v0, p1, p2}, Lcom/zuoyebang/design/title/CommonTitleBar;->setRightTextButton(III)Landroid/widget/TextView;

    move-result-object p1

    return-object p1
.end method

.method public setRightTextView()Landroid/widget/TextView;
    .locals 2

    .line 1
    sget v0, Lcom/zuoyebang/design/R$id;->common_ui_titlebar_text_view_id:I

    sget v1, Lcom/zuoyebang/design/R$color;->common_ui_titlebar_text_black_template_selector:I

    invoke-direct {p0, v0, v1}, Lcom/zuoyebang/design/title/CommonTitleBar;->setRightTextView(II)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public setRightTextView(I)Landroid/widget/TextView;
    .locals 1

    .line 2
    sget v0, Lcom/zuoyebang/design/R$id;->common_ui_titlebar_text_view_id:I

    invoke-direct {p0, v0, p1}, Lcom/zuoyebang/design/title/CommonTitleBar;->setRightTextView(II)Landroid/widget/TextView;

    move-result-object p1

    return-object p1
.end method

.method public setSearchView()Lcom/zuoyebang/design/title/template/SearchView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mSearchView:Lcom/zuoyebang/design/title/template/SearchView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/zuoyebang/design/title/template/SearchView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/zuoyebang/design/title/template/SearchView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mSearchView:Lcom/zuoyebang/design/title/template/SearchView;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mLeftLayout:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mRightLayout:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mCenterLayout:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mCenterLayout:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mSearchView:Lcom/zuoyebang/design/title/template/SearchView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mSearchView:Lcom/zuoyebang/design/title/template/SearchView;

    .line 41
    .line 42
    return-object v0
.end method

.method public setTitleBarClickListener(Lcom/zuoyebang/design/title/CommonTitleBar$OooO00o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mTitleBarClickListener:Lcom/zuoyebang/design/title/CommonTitleBar$OooO00o;

    .line 2
    .line 3
    return-void
.end method

.method public setTitleBarHeight(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mTitleBarHeight:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mBarMainLayout:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mTitleBarHeight:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    invoke-static {v0, v1}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mBarMainLayout:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setWhiteTheme()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x106000b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mTitleTextView:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lcom/zuoyebang/design/R$color;->c1_2:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/zuoyebang/design/title/CommonTitleBar;->mSearchView:Lcom/zuoyebang/design/title/template/SearchView;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/zuoyebang/design/title/template/SearchView;->setWhiteTheme()V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0, v0}, Lcom/zuoyebang/design/title/CommonTitleBar;->reSetMultipleIconButtonBackground(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/zuoyebang/design/title/CommonTitleBar;->reTextViewTheme(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
