.class public Lcom/zuoyebang/design/dialog/template/OperationDialogView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mImageClose:Landroid/widget/ImageButton;

.field private mOperationCallBack:Lo00o000o/Oooo0;

.field private mRecyclingImageView:Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    iput-object p3, p0, Lcom/zuoyebang/design/dialog/template/OperationDialogView;->mUrl:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcom/zuoyebang/design/dialog/template/OperationDialogView;->initView()V

    .line 5
    invoke-direct {p0}, Lcom/zuoyebang/design/dialog/template/OperationDialogView;->initListener()V

    .line 6
    invoke-direct {p0}, Lcom/zuoyebang/design/dialog/template/OperationDialogView;->initData()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/zuoyebang/design/dialog/template/OperationDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/zuoyebang/design/dialog/template/OperationDialogView;)Lo00o000o/Oooo0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/design/dialog/template/OperationDialogView;->mOperationCallBack:Lo00o000o/Oooo0;

    .line 2
    .line 3
    return-object p0
.end method

.method private initData()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/dialog/template/OperationDialogView;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/zuoyebang/design/dialog/template/OperationDialogView;->mRecyclingImageView:Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/zuoyebang/design/dialog/template/OperationDialogView;->mUrl:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v6, Lcom/zuoyebang/design/dialog/template/OperationDialogView$OooO00o;

    .line 15
    .line 16
    invoke-direct {v6, p0}, Lcom/zuoyebang/design/dialog/template/OperationDialogView$OooO00o;-><init>(Lcom/zuoyebang/design/dialog/template/OperationDialogView;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-virtual/range {v1 .. v6}, Lcom/baidu/homework/common/net/RecyclingImageView;->bind(Ljava/lang/String;IILcom/android/volley/toolbox/OooOOO;Lcom/baidu/homework/common/net/RecyclingImageView$OooO0O0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private initListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/dialog/template/OperationDialogView;->mRecyclingImageView:Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zuoyebang/design/dialog/template/OperationDialogView;->mImageClose:Landroid/widget/ImageButton;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
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
    sget v1, Lcom/zuoyebang/design/R$layout;->common_ui_dialog_operation_view:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/zuoyebang/design/R$id;->ad_dialog_image:I

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
    iput-object v0, p0, Lcom/zuoyebang/design/dialog/template/OperationDialogView;->mRecyclingImageView:Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

    .line 19
    .line 20
    sget v0, Lcom/zuoyebang/design/R$id;->ad_dialog_close:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/ImageButton;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/zuoyebang/design/dialog/template/OperationDialogView;->mImageClose:Landroid/widget/ImageButton;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/dialog/template/OperationDialogView;->mOperationCallBack:Lo00o000o/Oooo0;

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
    sget v0, Lcom/zuoyebang/design/R$id;->ad_dialog_image:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/zuoyebang/design/dialog/template/OperationDialogView;->mOperationCallBack:Lo00o000o/Oooo0;

    .line 15
    .line 16
    invoke-interface {p1}, Lo00o000o/Oooo0;->OooO0OO()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget v0, Lcom/zuoyebang/design/R$id;->ad_dialog_close:I

    .line 21
    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/zuoyebang/design/dialog/template/OperationDialogView;->mOperationCallBack:Lo00o000o/Oooo0;

    .line 25
    .line 26
    invoke-interface {p1}, Lo00o000o/Oooo0;->OooO00o()V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/dialog/template/OperationDialogView;->mRecyclingImageView:Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

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

.method public setOperationCallBack(Lo00o000o/Oooo0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/dialog/template/OperationDialogView;->mOperationCallBack:Lo00o000o/Oooo0;

    .line 2
    .line 3
    return-void
.end method
