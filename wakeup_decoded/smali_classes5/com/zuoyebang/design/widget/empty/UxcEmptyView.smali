.class public Lcom/zuoyebang/design/widget/empty/UxcEmptyView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zuoyebang/design/widget/empty/UxcEmptyView$OooO00o;
    }
.end annotation


# static fields
.field public static final BIG_MARGIN_TAG:I = 0x1

.field private static final DEBUG:Z = false

.field public static final SMALL_MARGIN_TAG:I = 0x0

.field private static final TAG:Ljava/lang/String; = "UxcEmptyView"


# instance fields
.field private contentText:Ljava/lang/String;

.field private mButtonText:Ljava/lang/String;

.field private mContentText:Landroid/widget/TextView;

.field private mEmptyLayout:Landroid/widget/LinearLayout;

.field private mHintImageSrc:I

.field private mHintImg:Landroid/widget/ImageView;

.field private mHintTitle:Ljava/lang/String;

.field private mIEmptyCallBack:Lcom/zuoyebang/design/widget/empty/UxcEmptyView$OooO00o;

.field private mMarginTag:I

.field private mOkButton:Landroid/widget/Button;

.field private mTitleText:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/zuoyebang/design/widget/empty/UxcEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/zuoyebang/design/widget/empty/UxcEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/zuoyebang/design/widget/empty/UxcEmptyView;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-direct {p0}, Lcom/zuoyebang/design/widget/empty/UxcEmptyView;->initView()V

    .line 6
    iput p3, p0, Lcom/zuoyebang/design/widget/empty/UxcEmptyView;->mMarginTag:I

    .line 7
    invoke-virtual {p0, p3}, Lcom/zuoyebang/design/widget/empty/UxcEmptyView;->initEmptyLayout(I)V

    .line 8
    invoke-direct {p0}, Lcom/zuoyebang/design/widget/empty/UxcEmptyView;->initData()V

    return-void
.end method

.method private initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/zuoyebang/design/R$styleable;->EmptyViewStyle:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lcom/zuoyebang/design/R$styleable;->EmptyViewStyle_margin_tag:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lcom/zuoyebang/design/widget/empty/UxcEmptyView;->mMarginTag:I

    .line 15
    .line 16
    sget p2, Lcom/zuoyebang/design/R$styleable;->EmptyViewStyle_hint_image_src:I

    .line 17
    .line 18
    sget v0, Lcom/zuoyebang/design/R$drawable;->uxc_empty_content_null:I

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p0, Lcom/zuoyebang/design/widget/empty/UxcEmptyView;->mHintImageSrc:I

    .line 25
    .line 26
    sget p2, Lcom/zuoyebang/design/R$styleable;->EmptyViewStyle_hint_title:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/zuoyebang/design/widget/empty/UxcEmptyView;->mHintTitle:Ljava/lang/String;

    .line 33
    .line 34
    sget v0, Lcom/zuoyebang/design/R$styleable;->EmptyViewStyle_content_text:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/zuoyebang/design/widget/empty/UxcEmptyView;->contentText:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lcom/zuoyebang/design/widget/empty/UxcEmptyView;->mHintTitle:Ljava/lang/String;

    .line 47
    .line 48
    sget p2, Lcom/zuoyebang/design/R$styleable;->EmptyViewStyle_button_text:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lcom/zuoyebang/design/widget/empty/UxcEmptyView;->mButtonText:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private initData()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/zuoyebang/design/widget/empty/UxcEmptyView;->mHintImageSrc:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/zuoyebang/design/widget/empty/UxcEmptyView;->setHintImage(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/zuoyebang/design/widget/empty/UxcEmptyView;->mHintTitle:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/zuoyebang/design/widget/empty/UxcEmptyView;->setTitleText(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/zuoyebang/design/widget/empty/UxcEmptyView;->contentText:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/zuoyebang/design/widget/empty/UxcEmptyView;->setContentText(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/zuoyebang/design/widget/empty/UxcEmptyView;->mButtonText:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/zuoyebang/design/widget/empty/UxcEmptyView;->setButtonText(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/zuoyebang/design/widget/empty/UxcEmptyView;->mHintTitle:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/zuoyebang/design/widget/empty/UxcEmptyView;->mContentText:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 44
    .line 45
    const/high16 v1, 0x41300000    # 11.0f

    .line 46
    .line 47
    invoke-static {v1}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 52
    .line 53
    iget-object v1, p0, Lcom/zuoyebang/design/widget/empty/UxcEmptyView;->mContentText:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/design/widget/empty/UxcEmptyView;->mContentText:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 66
    .line 67
    const/high16 v1, 0x40c00000    # 6.0f

    .line 68
    .line 69
    invoke-static {v1}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 74
    .line 75
    iget-object v1, p0, Lcom/zuoyebang/design/widget/empty/UxcEmptyView;->mContentText:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    :goto_0
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
    sget v1, Lcom/zuoyebang/design/R$layout;->uxc_empty_view:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/zuoyebang/design/R$id;->empty_layout:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/zuoyebang/design/widget/empty/UxcEmptyView;->mEmptyLayout:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    sget v0, Lcom/zuoyebang/design/R$id;->common_iv_listview_image:I

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
    iput-object v0, p0, Lcom/zuoyebang/design/widget/empty/UxcEmptyView;->mHintImg:Landroid/widget/ImageView;

    .line 29
    .line 30
    sget v0, Lcom/zuoyebang/design/R$id;->common_tv_listview_big_text:I

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
    iput-object v0, p0, Lcom/zuoyebang/design/widget/empty/UxcEmptyView;->mTitleText:Landroid/widget/TextView;

    .line 39
    .line 40
    sget v0, Lcom/zuoyebang/design/R$id;->common_tv_listview_small_text:I

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
    iput-object v0, p0, Lcom/zuoyebang/design/widget/empty/UxcEmptyView;->mContentText:Landroid/widget/TextView;

    .line 49
    .line 50
    sget v0, Lcom/zuoyebang/design/R$id;->user_bt_unlogin:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/Button;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/zuoyebang/design/widget/empty/UxcEmptyView;->mOkButton:Landroid/widget/Button;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public getContentText()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/widget/empty/UxcEmptyView;->mContentText:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEmptyLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/widget/empty/UxcEmptyView;->mEmptyLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOkButton()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/widget/empty/UxcEmptyView;->mOkButton:Landroid/widget/Button;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleText()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/widget/empty/UxcEmptyView;->mTitleText:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public initEmptyLayout(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LOoooO00/OooOo00;->OooO0oO()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    const v0, 0x3e4ccccd    # 0.2f

    .line 10
    .line 11
    .line 12
    mul-float p1, p1, v0

    .line 13
    .line 14
    float-to-int p1, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p1, 0x42800000    # 64.0f

    .line 17
    .line 18
    invoke-static {p1}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Lcom/zuoyebang/design/widget/empty/UxcEmptyView;->setEmptyLayoutMarginTop(I)V

    .line 23
    .line 24
    .line 25
    return-void
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
    sget v0, Lcom/zuoyebang/design/R$id;->user_bt_unlogin:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/zuoyebang/design/widget/empty/UxcEmptyView;->mIEmptyCallBack:Lcom/zuoyebang/design/widget/empty/UxcEmptyView$OooO00o;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/zuoyebang/design/widget/empty/UxcEmptyView$OooO00o;->OooO00o()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setButtonText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/widget/empty/UxcEmptyView;->mOkButton:Landroid/widget/Button;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zuoyebang/design/widget/empty/UxcEmptyView;->mOkButton:Landroid/widget/Button;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/zuoyebang/design/widget/empty/UxcEmptyView;->mOkButton:Landroid/widget/Button;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/zuoyebang/design/widget/empty/UxcEmptyView;->mOkButton:Landroid/widget/Button;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public setContentText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/widget/empty/UxcEmptyView;->mContentText:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zuoyebang/design/widget/empty/UxcEmptyView;->mContentText:Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/zuoyebang/design/widget/empty/UxcEmptyView;->mContentText:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/zuoyebang/design/widget/empty/UxcEmptyView;->mContentText:Landroid/widget/TextView;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public setEmptyCallBack(Lcom/zuoyebang/design/widget/empty/UxcEmptyView$OooO00o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/widget/empty/UxcEmptyView;->mIEmptyCallBack:Lcom/zuoyebang/design/widget/empty/UxcEmptyView$OooO00o;

    .line 2
    .line 3
    return-void
.end method

.method public setEmptyLayoutMarginTop(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/widget/empty/UxcEmptyView;->mEmptyLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 13
    .line 14
    iget-object p1, p0, Lcom/zuoyebang/design/widget/empty/UxcEmptyView;->mEmptyLayout:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setHintImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/widget/empty/UxcEmptyView;->mHintImg:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/widget/empty/UxcEmptyView;->mTitleText:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zuoyebang/design/widget/empty/UxcEmptyView;->mTitleText:Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/zuoyebang/design/widget/empty/UxcEmptyView;->mTitleText:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/zuoyebang/design/widget/empty/UxcEmptyView;->mTitleText:Landroid/widget/TextView;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
