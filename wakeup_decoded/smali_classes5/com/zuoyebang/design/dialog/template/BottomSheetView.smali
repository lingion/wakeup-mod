.class public Lcom/zuoyebang/design/dialog/template/BottomSheetView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/zuoyebang/design/title/CommonTitleBar$OooO00o;


# instance fields
.field private mBottomSheetCallBack:Lo00o000o/OooOOOO;

.field private mCloseBtn:Landroid/widget/ImageButton;

.field private mContentView:Landroid/widget/FrameLayout;

.field private mIsShare:Z

.field private mSheetLayout:Landroid/widget/LinearLayout;

.field private mTitleBar:Lcom/zuoyebang/design/title/CommonTitleBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/zuoyebang/design/dialog/template/BottomSheetView;-><init>(Landroid/content/Context;ZLandroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/util/AttributeSet;)V
    .locals 0
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    iput-boolean p2, p0, Lcom/zuoyebang/design/dialog/template/BottomSheetView;->mIsShare:Z

    .line 4
    invoke-direct {p0}, Lcom/zuoyebang/design/dialog/template/BottomSheetView;->initView()V

    return-void
.end method

.method private initView()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zuoyebang/design/dialog/template/BottomSheetView;->mIsShare:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/zuoyebang/design/R$layout;->common_ui_dialog_bottom_sheet_share_view:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, Lcom/zuoyebang/design/R$layout;->common_ui_dialog_bottom_sheet_view:I

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/zuoyebang/design/R$id;->title_bar:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/zuoyebang/design/title/CommonTitleBar;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/zuoyebang/design/dialog/template/BottomSheetView;->mTitleBar:Lcom/zuoyebang/design/title/CommonTitleBar;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/zuoyebang/design/title/CommonTitleBar;->getRightButton()Landroid/widget/ImageButton;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/zuoyebang/design/dialog/template/BottomSheetView;->mCloseBtn:Landroid/widget/ImageButton;

    .line 32
    .line 33
    sget v0, Lcom/zuoyebang/design/R$id;->content_view:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/FrameLayout;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/zuoyebang/design/dialog/template/BottomSheetView;->mContentView:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    sget v0, Lcom/zuoyebang/design/R$id;->sheet_layout:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/LinearLayout;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/zuoyebang/design/dialog/template/BottomSheetView;->mSheetLayout:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/zuoyebang/design/dialog/template/BottomSheetView;->mTitleBar:Lcom/zuoyebang/design/title/CommonTitleBar;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/zuoyebang/design/title/CommonTitleBar;->getLeftButton()Landroid/widget/ImageButton;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lcom/zuoyebang/design/dialog/template/BottomSheetView;->mTitleBar:Lcom/zuoyebang/design/title/CommonTitleBar;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lcom/zuoyebang/design/title/CommonTitleBar;->setTitleBarClickListener(Lcom/zuoyebang/design/title/CommonTitleBar$OooO00o;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public getCloseBtn()Landroid/widget/ImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/dialog/template/BottomSheetView;->mCloseBtn:Landroid/widget/ImageButton;

    .line 2
    .line 3
    return-object v0
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
    iget-object p1, p0, Lcom/zuoyebang/design/dialog/template/BottomSheetView;->mBottomSheetCallBack:Lo00o000o/OooOOOO;

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
    iput-object p1, p0, Lcom/zuoyebang/design/dialog/template/BottomSheetView;->mBottomSheetCallBack:Lo00o000o/OooOOOO;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zuoyebang/design/dialog/template/BottomSheetView;->mCloseBtn:Landroid/widget/ImageButton;

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
    iget-object v0, p0, Lcom/zuoyebang/design/dialog/template/BottomSheetView;->mSheetLayout:Landroid/widget/LinearLayout;

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

.method public setCloseBtn(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/dialog/template/BottomSheetView;->mCloseBtn:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget v1, Lcom/zuoyebang/design/R$drawable;->nav_icon_delete_left:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/zuoyebang/design/dialog/template/BottomSheetView;->mCloseBtn:Landroid/widget/ImageButton;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p1, 0x8

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
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
    iget-object v0, p0, Lcom/zuoyebang/design/dialog/template/BottomSheetView;->mContentView:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/zuoyebang/design/dialog/template/BottomSheetView;->mContentView:Landroid/widget/FrameLayout;

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
    iget-object v0, p0, Lcom/zuoyebang/design/dialog/template/BottomSheetView;->mContentView:Landroid/widget/FrameLayout;

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
    iget-object p1, p0, Lcom/zuoyebang/design/dialog/template/BottomSheetView;->mContentView:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setSheetLayoutPadding(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/dialog/template/BottomSheetView;->mSheetLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 4
    .line 5
    .line 6
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
    iget-object v1, p0, Lcom/zuoyebang/design/dialog/template/BottomSheetView;->mTitleBar:Lcom/zuoyebang/design/title/CommonTitleBar;

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
    iget-object v0, p0, Lcom/zuoyebang/design/dialog/template/BottomSheetView;->mTitleBar:Lcom/zuoyebang/design/title/CommonTitleBar;

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
