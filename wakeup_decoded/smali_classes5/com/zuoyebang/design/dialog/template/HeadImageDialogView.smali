.class public Lcom/zuoyebang/design/dialog/template/HeadImageDialogView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "HeadImageDialogView"


# instance fields
.field private mBigImage:Z

.field private mCancelButton:Lcom/baidu/homework/common/ui/dialog/widget/CustomDialogButton;

.field private mCloseImage:Landroid/widget/ImageView;

.field private mContent:Ljava/lang/String;

.field private mContentText:Landroid/widget/TextView;

.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mHeadBigImage:Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

.field private mHeadImageCallBack:Lo00o000o/OooOo00;

.field private mOkButton:Lcom/baidu/homework/common/ui/dialog/widget/CustomDialogButton;

.field private mOkText:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;

.field private mTitleText:Landroid/widget/TextView;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/zuoyebang/design/dialog/template/HeadImageDialogView;->mTitle:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/zuoyebang/design/dialog/template/HeadImageDialogView;->mContent:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/zuoyebang/design/dialog/template/HeadImageDialogView;->mOkText:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/zuoyebang/design/dialog/template/HeadImageDialogView;->mUrl:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p6, p0, Lcom/zuoyebang/design/dialog/template/HeadImageDialogView;->mBigImage:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/zuoyebang/design/dialog/template/HeadImageDialogView;->initView()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/zuoyebang/design/dialog/template/HeadImageDialogView;->initListener()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/zuoyebang/design/dialog/template/HeadImageDialogView;->initData()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method static synthetic access$000(Lcom/zuoyebang/design/dialog/template/HeadImageDialogView;)Lo00o000o/OooOo00;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/design/dialog/template/HeadImageDialogView;->mHeadImageCallBack:Lo00o000o/OooOo00;

    .line 2
    .line 3
    return-object p0
.end method

.method private initData()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/dialog/template/HeadImageDialogView;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zuoyebang/design/dialog/template/HeadImageDialogView;->mTitleText:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/zuoyebang/design/dialog/template/HeadImageDialogView;->mTitle:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/design/dialog/template/HeadImageDialogView;->mContent:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/zuoyebang/design/dialog/template/HeadImageDialogView;->mContentText:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/zuoyebang/design/dialog/template/HeadImageDialogView;->mContent:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/zuoyebang/design/dialog/template/HeadImageDialogView;->mOkText:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/zuoyebang/design/dialog/template/HeadImageDialogView;->mOkButton:Lcom/baidu/homework/common/ui/dialog/widget/CustomDialogButton;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/zuoyebang/design/dialog/template/HeadImageDialogView;->mOkText:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/zuoyebang/design/dialog/template/HeadImageDialogView;->mUrl:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-direct {p0}, Lcom/zuoyebang/design/dialog/template/HeadImageDialogView;->initImageLayout()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/zuoyebang/design/dialog/template/HeadImageDialogView;->mHeadBigImage:Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/zuoyebang/design/dialog/template/HeadImageDialogView;->mUrl:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v6, Lcom/zuoyebang/design/dialog/template/HeadImageDialogView$OooO00o;

    .line 63
    .line 64
    invoke-direct {v6, p0}, Lcom/zuoyebang/design/dialog/template/HeadImageDialogView$OooO00o;-><init>(Lcom/zuoyebang/design/dialog/template/HeadImageDialogView;)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-virtual/range {v1 .. v6}, Lcom/baidu/homework/common/net/RecyclingImageView;->bind(Ljava/lang/String;IILcom/android/volley/toolbox/OooOOO;Lcom/baidu/homework/common/net/RecyclingImageView$OooO0O0;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private initImageLayout()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zuoyebang/design/dialog/template/HeadImageDialogView;->mBigImage:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zuoyebang/design/dialog/template/HeadImageDialogView;->mHeadBigImage:Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

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
    const/high16 v1, 0x43080000    # 136.0f

    .line 14
    .line 15
    invoke-static {v1}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 20
    .line 21
    invoke-static {v1}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 26
    .line 27
    iget-object v1, p0, Lcom/zuoyebang/design/dialog/template/HeadImageDialogView;->mCloseImage:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0xd

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/zuoyebang/design/dialog/template/HeadImageDialogView;->mHeadBigImage:Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/zuoyebang/design/dialog/template/HeadImageDialogView;->mHeadBigImage:Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->setCornerTopLeftRadius(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/zuoyebang/design/dialog/template/HeadImageDialogView;->mHeadBigImage:Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->setCornerTopRightRadius(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method private initListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/dialog/template/HeadImageDialogView;->mOkButton:Lcom/baidu/homework/common/ui/dialog/widget/CustomDialogButton;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/baidu/homework/common/ui/dialog/widget/CustomDialogButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zuoyebang/design/dialog/template/HeadImageDialogView;->mCloseImage:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/zuoyebang/design/dialog/template/HeadImageDialogView;->mCancelButton:Lcom/baidu/homework/common/ui/dialog/widget/CustomDialogButton;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/baidu/homework/common/ui/dialog/widget/CustomDialogButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
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
    sget v1, Lcom/zuoyebang/design/R$layout;->common_ui_dialog_head_image_view:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/zuoyebang/design/R$id;->head_big_image:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/zuoyebang/design/dialog/template/HeadImageDialogView;->mHeadBigImage:Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

    .line 19
    .line 20
    sget v0, Lcom/zuoyebang/design/R$id;->close_image:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/zuoyebang/design/dialog/template/HeadImageDialogView;->mCloseImage:Landroid/widget/ImageView;

    .line 29
    .line 30
    sget v0, Lcom/zuoyebang/design/R$id;->title_text:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/zuoyebang/design/dialog/template/HeadImageDialogView;->mTitleText:Landroid/widget/TextView;

    .line 39
    .line 40
    sget v0, Lcom/zuoyebang/design/R$id;->content_text:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/zuoyebang/design/dialog/template/HeadImageDialogView;->mContentText:Landroid/widget/TextView;

    .line 49
    .line 50
    sget v0, Lcom/zuoyebang/design/R$id;->ok_button:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/baidu/homework/common/ui/dialog/widget/CustomDialogButton;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/zuoyebang/design/dialog/template/HeadImageDialogView;->mOkButton:Lcom/baidu/homework/common/ui/dialog/widget/CustomDialogButton;

    .line 59
    .line 60
    sget v0, Lcom/zuoyebang/design/R$id;->cancel_button:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/baidu/homework/common/ui/dialog/widget/CustomDialogButton;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/zuoyebang/design/dialog/template/HeadImageDialogView;->mCancelButton:Lcom/baidu/homework/common/ui/dialog/widget/CustomDialogButton;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public getCancelButton()Lcom/baidu/homework/common/ui/dialog/widget/CustomDialogButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/dialog/template/HeadImageDialogView;->mCancelButton:Lcom/baidu/homework/common/ui/dialog/widget/CustomDialogButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeadBigImage()Lcom/zuoyebang/design/widget/RoundRecyclingImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/dialog/template/HeadImageDialogView;->mHeadBigImage:Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOkButton()Lcom/baidu/homework/common/ui/dialog/widget/CustomDialogButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/dialog/template/HeadImageDialogView;->mOkButton:Lcom/baidu/homework/common/ui/dialog/widget/CustomDialogButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/dialog/template/HeadImageDialogView;->mHeadImageCallBack:Lo00o000o/OooOo00;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget v0, Lcom/zuoyebang/design/R$id;->ok_button:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/zuoyebang/design/dialog/template/HeadImageDialogView;->mHeadImageCallBack:Lo00o000o/OooOo00;

    .line 15
    .line 16
    invoke-interface {p1}, Lo00o000o/OooOo00;->OooO0OO()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget v0, Lcom/zuoyebang/design/R$id;->close_image:I

    .line 21
    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/zuoyebang/design/dialog/template/HeadImageDialogView;->mHeadImageCallBack:Lo00o000o/OooOo00;

    .line 25
    .line 26
    invoke-interface {p1}, Lo00o000o/OooOo00;->OooO00o()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget v0, Lcom/zuoyebang/design/R$id;->cancel_button:I

    .line 31
    .line 32
    if-ne p1, v0, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lcom/zuoyebang/design/dialog/template/HeadImageDialogView;->mHeadImageCallBack:Lo00o000o/OooOo00;

    .line 35
    .line 36
    invoke-interface {p1}, Lo00o000o/OooOo00;->OooO00o()V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    return-void
.end method

.method public setCancelButton(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zuoyebang/design/dialog/template/HeadImageDialogView;->mCancelButton:Lcom/baidu/homework/common/ui/dialog/widget/CustomDialogButton;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/zuoyebang/design/dialog/template/HeadImageDialogView;->mCancelButton:Lcom/baidu/homework/common/ui/dialog/widget/CustomDialogButton;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/zuoyebang/design/dialog/template/HeadImageDialogView;->mCancelButton:Lcom/baidu/homework/common/ui/dialog/widget/CustomDialogButton;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/dialog/template/HeadImageDialogView;->mHeadBigImage:Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->setCornerRadius(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCornerTopLeftRadius(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/dialog/template/HeadImageDialogView;->mHeadBigImage:Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->setCornerTopLeftRadius(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCornerTopRightRadius(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/dialog/template/HeadImageDialogView;->mHeadBigImage:Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->setCornerTopRightRadius(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setHeadImageCallBack(Lo00o000o/OooOo00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/dialog/template/HeadImageDialogView;->mHeadImageCallBack:Lo00o000o/OooOo00;

    .line 2
    .line 3
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zuoyebang/design/dialog/template/HeadImageDialogView;->mHeadBigImage:Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/zuoyebang/design/dialog/template/HeadImageDialogView;->initImageLayout()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setOkButtonText(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zuoyebang/design/dialog/template/HeadImageDialogView;->mOkButton:Lcom/baidu/homework/common/ui/dialog/widget/CustomDialogButton;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
