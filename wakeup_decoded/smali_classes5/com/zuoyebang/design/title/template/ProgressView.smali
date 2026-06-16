.class public Lcom/zuoyebang/design/title/template/ProgressView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mRightButton:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zuoyebang/design/title/template/ProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-direct {p0}, Lcom/zuoyebang/design/title/template/ProgressView;->initView()V

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
    sget v1, Lcom/zuoyebang/design/R$layout;->common_ui_titlebar_right_progress_template_view:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/zuoyebang/design/R$id;->title_right_progressBar:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/ProgressBar;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/zuoyebang/design/title/template/ProgressView;->mProgressBar:Landroid/widget/ProgressBar;

    .line 19
    .line 20
    sget v0, Lcom/zuoyebang/design/R$id;->title_right_view:I

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
    iput-object v0, p0, Lcom/zuoyebang/design/title/template/ProgressView;->mRightButton:Landroid/widget/ImageButton;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public getProgressBar()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/title/template/ProgressView;->mProgressBar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRightButton()Landroid/widget/ImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/title/template/ProgressView;->mRightButton:Landroid/widget/ImageButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public setProgressBarDrawable(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/title/template/ProgressView;->mProgressBar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setRightButtonDrawable(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/title/template/ProgressView;->mRightButton:Landroid/widget/ImageButton;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Lo00o0OoO/o0O0O00;->OooO00o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
