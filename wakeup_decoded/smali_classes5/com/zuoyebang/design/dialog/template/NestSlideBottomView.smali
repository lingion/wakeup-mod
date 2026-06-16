.class public Lcom/zuoyebang/design/dialog/template/NestSlideBottomView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/zuoyebang/design/title/CommonTitleBar$OooO00o;


# instance fields
.field private mBottomSheetCallBack:Lo00o000o/OooOOOO;

.field private mCloseBtn:Landroid/widget/ImageButton;

.field private mContentView:Landroid/widget/FrameLayout;

.field private mSheetLayout:Landroid/widget/LinearLayout;

.field private mSlideBottomView:Lcom/zuoyebang/design/widget/SlideBottomView;

.field private mTitleBar:Lcom/zuoyebang/design/title/CommonTitleBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zuoyebang/design/dialog/template/NestSlideBottomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-direct {p0}, Lcom/zuoyebang/design/dialog/template/NestSlideBottomView;->initView()V

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
    sget v1, Lcom/zuoyebang/design/R$layout;->common_ui_dialog_slide_bottom:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/zuoyebang/design/R$id;->slide_bottom_view:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/zuoyebang/design/widget/SlideBottomView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/zuoyebang/design/dialog/template/NestSlideBottomView;->mSlideBottomView:Lcom/zuoyebang/design/widget/SlideBottomView;

    .line 19
    .line 20
    sget v0, Lcom/zuoyebang/design/R$id;->title_bar:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/zuoyebang/design/title/CommonTitleBar;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/zuoyebang/design/dialog/template/NestSlideBottomView;->mTitleBar:Lcom/zuoyebang/design/title/CommonTitleBar;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/zuoyebang/design/title/CommonTitleBar;->getRightButton()Landroid/widget/ImageButton;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/zuoyebang/design/dialog/template/NestSlideBottomView;->mCloseBtn:Landroid/widget/ImageButton;

    .line 35
    .line 36
    sget v0, Lcom/zuoyebang/design/R$id;->content_view:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/FrameLayout;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/zuoyebang/design/dialog/template/NestSlideBottomView;->mContentView:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    sget v0, Lcom/zuoyebang/design/R$id;->sheet_layout:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/zuoyebang/design/dialog/template/NestSlideBottomView;->mSheetLayout:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/zuoyebang/design/dialog/template/NestSlideBottomView;->mTitleBar:Lcom/zuoyebang/design/title/CommonTitleBar;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/zuoyebang/design/title/CommonTitleBar;->getLeftButton()Landroid/widget/ImageButton;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/design/dialog/template/NestSlideBottomView;->mTitleBar:Lcom/zuoyebang/design/title/CommonTitleBar;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Lcom/zuoyebang/design/title/CommonTitleBar;->setTitleBarClickListener(Lcom/zuoyebang/design/title/CommonTitleBar$OooO00o;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public displayPanel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/dialog/template/NestSlideBottomView;->mSlideBottomView:Lcom/zuoyebang/design/widget/SlideBottomView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zuoyebang/design/widget/SlideBottomView;->displayPanel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getCloseBtn()Landroid/widget/ImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/dialog/template/NestSlideBottomView;->mCloseBtn:Landroid/widget/ImageButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public hidePanel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/dialog/template/NestSlideBottomView;->mSlideBottomView:Lcom/zuoyebang/design/widget/SlideBottomView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zuoyebang/design/widget/SlideBottomView;->hide()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onTitleBarClick(Landroid/view/View;I)V
    .locals 0

    .line 1
    const/16 p1, 0x61

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/zuoyebang/design/dialog/template/NestSlideBottomView;->mBottomSheetCallBack:Lo00o000o/OooOOOO;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lo00o000o/OooOOOO;->OooO00o()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setBottomSheetCallBack(Lo00o000o/OooOOOO;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/dialog/template/NestSlideBottomView;->mBottomSheetCallBack:Lo00o000o/OooOOOO;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zuoyebang/design/dialog/template/NestSlideBottomView;->mCloseBtn:Landroid/widget/ImageButton;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setBottomSheetViewBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/dialog/template/NestSlideBottomView;->mSheetLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v1, Lcom/zuoyebang/design/R$drawable;->skin_common_alert_dialog_shape_t_round:I

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/zuoyebang/design/dialog/template/NestSlideBottomView;->mContentView:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/zuoyebang/design/dialog/template/NestSlideBottomView;->mContentView:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public setContentViewMargins(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/dialog/template/NestSlideBottomView;->mContentView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/zuoyebang/design/dialog/template/NestSlideBottomView;->mContentView:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/zuoyebang/design/dialog/template/NestSlideBottomView;->mTitleBar:Lcom/zuoyebang/design/title/CommonTitleBar;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/zuoyebang/design/dialog/template/NestSlideBottomView;->mTitleBar:Lcom/zuoyebang/design/title/CommonTitleBar;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/zuoyebang/design/title/CommonTitleBar;->getTitleTextView()Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
