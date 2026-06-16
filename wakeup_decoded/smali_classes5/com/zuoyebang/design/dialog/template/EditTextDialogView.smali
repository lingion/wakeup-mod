.class public Lcom/zuoyebang/design/dialog/template/EditTextDialogView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private mContentMessage:Landroid/widget/TextView;

.field private mContentText:Ljava/lang/String;

.field private mEditHint:Ljava/lang/String;

.field private mEditText:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    iput-object p3, p0, Lcom/zuoyebang/design/dialog/template/EditTextDialogView;->mContentText:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/zuoyebang/design/dialog/template/EditTextDialogView;->mEditHint:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Lcom/zuoyebang/design/dialog/template/EditTextDialogView;->initView()V

    .line 6
    invoke-direct {p0}, Lcom/zuoyebang/design/dialog/template/EditTextDialogView;->initData()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/zuoyebang/design/dialog/template/EditTextDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private initData()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/dialog/template/EditTextDialogView;->mContentText:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/zuoyebang/design/dialog/template/EditTextDialogView;->mContentMessage:Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/zuoyebang/design/dialog/template/EditTextDialogView;->mContentMessage:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/zuoyebang/design/dialog/template/EditTextDialogView;->mContentText:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lcom/zuoyebang/design/dialog/template/EditTextDialogView;->mEditHint:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v4, p0, Lcom/zuoyebang/design/dialog/template/EditTextDialogView;->mEditText:Landroid/widget/EditText;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    :cond_2
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lcom/zuoyebang/design/dialog/template/EditTextDialogView;->mEditText:Landroid/widget/EditText;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/zuoyebang/design/dialog/template/EditTextDialogView;->mEditHint:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_3
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
    sget v1, Lcom/zuoyebang/design/R$layout;->common_ui_dialog_edittext_view:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/zuoyebang/design/R$id;->content_message:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/zuoyebang/design/dialog/template/EditTextDialogView;->mContentMessage:Landroid/widget/TextView;

    .line 19
    .line 20
    sget v0, Lcom/zuoyebang/design/R$id;->edit_text:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/EditText;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/zuoyebang/design/dialog/template/EditTextDialogView;->mEditText:Landroid/widget/EditText;

    .line 29
    .line 30
    return-void
.end method
