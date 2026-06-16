.class public Lcom/zuoyebang/design/title/template/CenterDoubleTabView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zuoyebang/design/title/template/CenterDoubleTabView$OooO0O0;
    }
.end annotation


# instance fields
.field private downX:F

.field private downY:F

.field private mBtnLeft:Landroid/widget/RelativeLayout;

.field private mBtnRight:Landroid/widget/RelativeLayout;

.field private mDefaultAnim:Z

.field private mITabClickCallBack:Lcom/zuoyebang/design/title/template/CenterDoubleTabView$OooO0O0;

.field private mLeftMessageDot:Landroid/view/View;

.field private mLeftText:Landroid/widget/TextView;

.field private mMessageNum:Landroid/widget/TextView;

.field private mRightMessageDot:Landroid/view/View;

.field private mRightText:Landroid/widget/TextView;

.field private mSwitchAnimationView:Landroid/widget/FrameLayout;

.field private mTabLayout:Landroid/widget/LinearLayout;

.field private mTextLeft:Ljava/lang/String;

.field private mTextRight:Ljava/lang/String;

.field private mTouchSlop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/zuoyebang/design/title/template/CenterDoubleTabView;->mDefaultAnim:Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zuoyebang/design/title/template/CenterDoubleTabView;->mTouchSlop:I

    .line 5
    iput-object p3, p0, Lcom/zuoyebang/design/title/template/CenterDoubleTabView;->mTextLeft:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/zuoyebang/design/title/template/CenterDoubleTabView;->mTextRight:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Lcom/zuoyebang/design/title/template/CenterDoubleTabView;->initView()V

    .line 8
    invoke-direct {p0}, Lcom/zuoyebang/design/title/template/CenterDoubleTabView;->initListener()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/zuoyebang/design/title/template/CenterDoubleTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/zuoyebang/design/title/template/CenterDoubleTabView;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/design/title/template/CenterDoubleTabView;->switchAnimOpen()Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$100(Lcom/zuoyebang/design/title/template/CenterDoubleTabView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/design/title/template/CenterDoubleTabView;->mBtnRight:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/zuoyebang/design/title/template/CenterDoubleTabView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/design/title/template/CenterDoubleTabView;->mBtnLeft:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/zuoyebang/design/title/template/CenterDoubleTabView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/design/title/template/CenterDoubleTabView;->mLeftText:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/zuoyebang/design/title/template/CenterDoubleTabView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/design/title/template/CenterDoubleTabView;->mRightText:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private getOrientation(FF)I
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    cmpl-float p1, p1, v2

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    const/16 p1, 0x72

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p1, 0x6c

    .line 22
    .line 23
    :goto_0
    return p1

    .line 24
    :cond_1
    cmpl-float p1, p2, v2

    .line 25
    .line 26
    if-lez p1, :cond_2

    .line 27
    .line 28
    const/16 p1, 0x62

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/16 p1, 0x74

    .line 32
    .line 33
    :goto_1
    return p1
.end method

.method private initListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/title/template/CenterDoubleTabView;->mBtnLeft:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zuoyebang/design/title/template/CenterDoubleTabView;->mBtnRight:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/zuoyebang/design/title/template/CenterDoubleTabView;->mBtnLeft:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private initView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/zuoyebang/design/R$layout;->common_ui_titlebar_center_double_template_view:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/zuoyebang/design/R$id;->bottom_left_layout:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/zuoyebang/design/title/template/CenterDoubleTabView;->mBtnLeft:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    sget v0, Lcom/zuoyebang/design/R$id;->bottom_right_layout:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/zuoyebang/design/title/template/CenterDoubleTabView;->mBtnRight:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    sget v0, Lcom/zuoyebang/design/R$id;->switch_animation_view:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/FrameLayout;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/zuoyebang/design/title/template/CenterDoubleTabView;->mSwitchAnimationView:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    sget v0, Lcom/zuoyebang/design/R$id;->tab_layout:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/zuoyebang/design/title/template/CenterDoubleTabView;->mTabLayout:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    sget v0, Lcom/zuoyebang/design/R$id;->left_message_unread_dot:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/zuoyebang/design/title/template/CenterDoubleTabView;->mLeftMessageDot:Landroid/view/View;

    .line 57
    .line 58
    sget v0, Lcom/zuoyebang/design/R$id;->right_info_unread_dot:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/zuoyebang/design/title/template/CenterDoubleTabView;->mRightMessageDot:Landroid/view/View;

    .line 65
    .line 66
    sget v0, Lcom/zuoyebang/design/R$id;->message_unread_num:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/zuoyebang/design/title/template/CenterDoubleTabView;->mMessageNum:Landroid/widget/TextView;

    .line 75
    .line 76
    sget v0, Lcom/zuoyebang/design/R$id;->button_left_text:I

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/zuoyebang/design/title/template/CenterDoubleTabView;->mLeftText:Landroid/widget/TextView;

    .line 85
    .line 86
    sget v0, Lcom/zuoyebang/design/R$id;->button_right_text:I

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/TextView;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/zuoyebang/design/title/template/CenterDoubleTabView;->mRightText:Landroid/widget/TextView;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/zuoyebang/design/title/template/CenterDoubleTabView;->mTextLeft:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    iget-object v0, p0, Lcom/zuoyebang/design/title/template/CenterDoubleTabView;->mLeftText:Landroid/widget/TextView;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/zuoyebang/design/title/template/CenterDoubleTabView;->mTextLeft:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/design/title/template/CenterDoubleTabView;->mTextRight:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    iget-object v0, p0, Lcom/zuoyebang/design/title/template/CenterDoubleTabView;->mRightText:Landroid/widget/TextView;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/zuoyebang/design/title/template/CenterDoubleTabView;->mTextRight:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    return-void
.end method

.method private switchAnimOpen()Landroid/animation/ObjectAnimator;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/zuoyebang/design/title/template/CenterDoubleTabView;->mDefaultAnim:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zuoyebang/design/title/template/CenterDoubleTabView;->mSwitchAnimationView:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    iget-object v1, p0, Lcom/zuoyebang/design/title/template/CenterDoubleTabView;->mSwitchAnimationView:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    int-to-float v1, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/design/title/template/CenterDoubleTabView;->mSwitchAnimationView:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    iget-object v1, p0, Lcom/zuoyebang/design/title/template/CenterDoubleTabView;->mSwitchAnimationView:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lcom/zuoyebang/design/title/template/CenterDoubleTabView;->mSwitchAnimationView:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v1, v2

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-object v2, p0, Lcom/zuoyebang/design/title/template/CenterDoubleTabView;->mSwitchAnimationView:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    const-string v3, "X"

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    new-array v4, v4, [F

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    aput v0, v4, v5

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    aput v1, v4, v0

    .line 53
    .line 54
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iput v0, p0, Lcom/zuoyebang/design/title/template/CenterDoubleTabView;->downX:F

    .line 16
    .line 17
    iput v1, p0, Lcom/zuoyebang/design/title/template/CenterDoubleTabView;->downY:F

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v2, v3, :cond_3

    .line 25
    .line 26
    iget v2, p0, Lcom/zuoyebang/design/title/template/CenterDoubleTabView;->downX:F

    .line 27
    .line 28
    sub-float/2addr v0, v2

    .line 29
    iget v2, p0, Lcom/zuoyebang/design/title/template/CenterDoubleTabView;->downY:F

    .line 30
    .line 31
    sub-float/2addr v1, v2

    .line 32
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v3, p0, Lcom/zuoyebang/design/title/template/CenterDoubleTabView;->mTouchSlop:I

    .line 37
    .line 38
    int-to-float v3, v3

    .line 39
    cmpl-float v2, v2, v3

    .line 40
    .line 41
    if-lez v2, :cond_3

    .line 42
    .line 43
    invoke-direct {p0, v0, v1}, Lcom/zuoyebang/design/title/template/CenterDoubleTabView;->getOrientation(FF)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v1, 0x6c

    .line 48
    .line 49
    if-eq v0, v1, :cond_2

    .line 50
    .line 51
    const/16 v1, 0x72

    .line 52
    .line 53
    if-eq v0, v1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/zuoyebang/design/title/template/CenterDoubleTabView;->mBtnRight:Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/zuoyebang/design/title/template/CenterDoubleTabView;->mBtnLeft:Landroid/widget/RelativeLayout;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1
.end method

.method public getLeftButton()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/title/template/CenterDoubleTabView;->mBtnLeft:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLeftMessageDot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/title/template/CenterDoubleTabView;->mLeftMessageDot:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLeftText()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/title/template/CenterDoubleTabView;->mLeftText:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageNum()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/title/template/CenterDoubleTabView;->mMessageNum:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRightButton()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/title/template/CenterDoubleTabView;->mBtnRight:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRightMessageDot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/title/template/CenterDoubleTabView;->mRightMessageDot:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRightText()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/title/template/CenterDoubleTabView;->mRightText:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/zuoyebang/design/R$id;->bottom_left_layout:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zuoyebang/design/title/template/CenterDoubleTabView;->slideLeftLayout()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget v0, Lcom/zuoyebang/design/R$id;->bottom_right_layout:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/zuoyebang/design/title/template/CenterDoubleTabView;->slideRightLayout()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public setITabClickCallBack(Lcom/zuoyebang/design/title/template/CenterDoubleTabView$OooO0O0;)V
    .locals 0

    return-void
.end method

.method public slideLeftLayout()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zuoyebang/design/title/template/CenterDoubleTabView;->mDefaultAnim:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/zuoyebang/design/title/template/CenterDoubleTabView;->mDefaultAnim:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/zuoyebang/design/title/template/CenterDoubleTabView;->switchAnimOpen()Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/zuoyebang/design/title/template/CenterDoubleTabView;->mBtnLeft:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/zuoyebang/design/title/template/CenterDoubleTabView;->mBtnRight:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/zuoyebang/design/title/template/CenterDoubleTabView;->mLeftText:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/zuoyebang/design/title/template/CenterDoubleTabView;->mRightText:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public slideRightLayout()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zuoyebang/design/title/template/CenterDoubleTabView;->mDefaultAnim:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/zuoyebang/design/title/template/CenterDoubleTabView;->mDefaultAnim:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zuoyebang/design/title/template/CenterDoubleTabView;->mSwitchAnimationView:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v1, Lcom/zuoyebang/design/title/template/CenterDoubleTabView$OooO00o;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/zuoyebang/design/title/template/CenterDoubleTabView$OooO00o;-><init>(Lcom/zuoyebang/design/title/template/CenterDoubleTabView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
