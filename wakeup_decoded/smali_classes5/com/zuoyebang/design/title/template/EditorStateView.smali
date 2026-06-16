.class public Lcom/zuoyebang/design/title/template/EditorStateView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private mBtnBack:Landroid/widget/ImageButton;

.field private mTvCancel:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/zuoyebang/design/title/template/EditorStateView;->initView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private initView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/zuoyebang/design/R$layout;->common_ui_titlebar_editor_state_template_view:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/zuoyebang/design/R$id;->btn_back:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/ImageButton;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/zuoyebang/design/title/template/EditorStateView;->mBtnBack:Landroid/widget/ImageButton;

    .line 19
    .line 20
    sget v0, Lcom/zuoyebang/design/R$id;->tv_cancel:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/zuoyebang/design/title/template/EditorStateView;->mTvCancel:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/zuoyebang/design/title/template/EditorStateView;->mBtnBack:Landroid/widget/ImageButton;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget v2, Lcom/zuoyebang/design/R$drawable;->nav_icon_return:I

    .line 37
    .line 38
    invoke-static {v1, v2}, Lo00o0OoO/o0O0O00;->OooO00o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public getButtonBack()Landroid/widget/ImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/title/template/EditorStateView;->mBtnBack:Landroid/widget/ImageButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextViewCancel()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/title/template/EditorStateView;->mTvCancel:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method
