.class public Lcom/zuoyebang/design/title/template/SearchView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zuoyebang/design/title/template/SearchView$OooO0OO;
    }
.end annotation


# instance fields
.field private mBackImg:Landroid/widget/ImageButton;

.field private mDelImg:Landroid/widget/ImageButton;

.field private mITextWatcher:Lcom/zuoyebang/design/title/template/SearchView$OooO0OO;

.field private mOnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field private mSearchBoxBg:Landroid/widget/RelativeLayout;

.field private mSearchEditText:Landroid/widget/EditText;

.field private mSearchInputContainer:Landroid/widget/LinearLayout;

.field private mSearchbtn:Landroid/widget/TextView;

.field private mTextWatcher:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zuoyebang/design/title/template/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Lcom/zuoyebang/design/title/template/SearchView$OooO00o;

    invoke-direct {p1, p0}, Lcom/zuoyebang/design/title/template/SearchView$OooO00o;-><init>(Lcom/zuoyebang/design/title/template/SearchView;)V

    iput-object p1, p0, Lcom/zuoyebang/design/title/template/SearchView;->mTextWatcher:Landroid/text/TextWatcher;

    .line 4
    new-instance p1, Lcom/zuoyebang/design/title/template/SearchView$OooO0O0;

    invoke-direct {p1, p0}, Lcom/zuoyebang/design/title/template/SearchView$OooO0O0;-><init>(Lcom/zuoyebang/design/title/template/SearchView;)V

    iput-object p1, p0, Lcom/zuoyebang/design/title/template/SearchView;->mOnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 5
    invoke-direct {p0}, Lcom/zuoyebang/design/title/template/SearchView;->initView()V

    .line 6
    invoke-direct {p0}, Lcom/zuoyebang/design/title/template/SearchView;->initListener()V

    return-void
.end method

.method static synthetic access$000(Lcom/zuoyebang/design/title/template/SearchView;)Lcom/zuoyebang/design/title/template/SearchView$OooO0OO;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic access$100(Lcom/zuoyebang/design/title/template/SearchView;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/design/title/template/SearchView;->mDelImg:Landroid/widget/ImageButton;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/zuoyebang/design/title/template/SearchView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/design/title/template/SearchView;->mSearchbtn:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/zuoyebang/design/title/template/SearchView;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/design/title/template/SearchView;->mSearchEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method private initListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/title/template/SearchView;->mSearchEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zuoyebang/design/title/template/SearchView;->mTextWatcher:Landroid/text/TextWatcher;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zuoyebang/design/title/template/SearchView;->mSearchEditText:Landroid/widget/EditText;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/zuoyebang/design/title/template/SearchView;->mOnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/zuoyebang/design/title/template/SearchView;->mDelImg:Landroid/widget/ImageButton;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
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
    sget v1, Lcom/zuoyebang/design/R$layout;->common_ui_titlebar_search_template_view:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/zuoyebang/design/R$id;->search_ib_left_btn:I

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
    iput-object v0, p0, Lcom/zuoyebang/design/title/template/SearchView;->mBackImg:Landroid/widget/ImageButton;

    .line 19
    .line 20
    sget v0, Lcom/zuoyebang/design/R$id;->search_et_search_text:I

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
    iput-object v0, p0, Lcom/zuoyebang/design/title/template/SearchView;->mSearchEditText:Landroid/widget/EditText;

    .line 29
    .line 30
    sget v0, Lcom/zuoyebang/design/R$id;->search_ib_clear_text:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/ImageButton;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/zuoyebang/design/title/template/SearchView;->mDelImg:Landroid/widget/ImageButton;

    .line 39
    .line 40
    sget v0, Lcom/zuoyebang/design/R$id;->search_tv_search:I

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
    iput-object v0, p0, Lcom/zuoyebang/design/title/template/SearchView;->mSearchbtn:Landroid/widget/TextView;

    .line 49
    .line 50
    sget v0, Lcom/zuoyebang/design/R$id;->search_ll_search_text_wrapper:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/LinearLayout;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/zuoyebang/design/title/template/SearchView;->mSearchInputContainer:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-direct {p0, v0}, Lcom/zuoyebang/design/title/template/SearchView;->setSearchIcon(Z)V

    .line 62
    .line 63
    .line 64
    sget v0, Lcom/zuoyebang/design/R$id;->search_box_bg:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/zuoyebang/design/title/template/SearchView;->mSearchBoxBg:Landroid/widget/RelativeLayout;

    .line 73
    .line 74
    return-void
.end method

.method private setSearchIcon(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lcom/zuoyebang/design/R$drawable;->icon_nav_box_search:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/zuoyebang/design/R$drawable;->icon_nav_box_search:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lo00o0OoO/o0O0O00;->OooO0OO(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method


# virtual methods
.method public getBackButton()Landroid/widget/ImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/title/template/SearchView;->mBackImg:Landroid/widget/ImageButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDelButton()Landroid/widget/ImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/title/template/SearchView;->mDelImg:Landroid/widget/ImageButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxLength()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public getSearchButton()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/title/template/SearchView;->mSearchbtn:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSearchEditText()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/title/template/SearchView;->mSearchEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSearchInputContainer()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/title/template/SearchView;->mSearchInputContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSearchResult()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/title/template/SearchView;->mSearchEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    .line 16
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
    sget v0, Lcom/zuoyebang/design/R$id;->search_ib_clear_text:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/zuoyebang/design/title/template/SearchView;->mSearchEditText:Landroid/widget/EditText;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setBlackTheme()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/title/template/SearchView;->mSearchBoxBg:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/zuoyebang/design/R$drawable;->uxc_titlebar_search_shape_corner_black:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/zuoyebang/design/title/template/SearchView;->mSearchEditText:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lcom/zuoyebang/design/R$color;->c2_1:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/zuoyebang/design/title/template/SearchView;->mSearchEditText:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Lcom/zuoyebang/design/R$color;->c2_4:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/zuoyebang/design/title/template/SearchView;->mSearchbtn:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget v2, Lcom/zuoyebang/design/R$color;->common_ui_titlebar_icon_white_template_selector:I

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/zuoyebang/design/title/template/SearchView;->mBackImg:Landroid/widget/ImageButton;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Lcom/zuoyebang/design/title/template/SearchView;->mBackImg:Landroid/widget/ImageButton;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v1, v2}, Lo00o0OoO/o0O0O00;->OooO0Oo(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/zuoyebang/design/title/template/SearchView;->mDelImg:Landroid/widget/ImageButton;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget v2, Lcom/zuoyebang/design/R$drawable;->uxc_search_delete_dark_selector:I

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, v0}, Lcom/zuoyebang/design/title/template/SearchView;->setSearchIcon(Z)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public setITextWatcher(Lcom/zuoyebang/design/title/template/SearchView$OooO0OO;)V
    .locals 0

    return-void
.end method

.method public setSearchButtonVisibility(I)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zuoyebang/design/title/template/SearchView;->getSearchButton()Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17
    .line 18
    const/high16 v0, 0x41200000    # 10.0f

    .line 19
    .line 20
    invoke-static {v0}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/zuoyebang/design/title/template/SearchView;->getSearchButton()Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 43
    .line 44
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public setSearchLeftImageResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/title/template/SearchView;->mBackImg:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSearchRightImageResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/title/template/SearchView;->mDelImg:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setWhiteTheme()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/title/template/SearchView;->mSearchBoxBg:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/zuoyebang/design/R$drawable;->common_ui_titlebar_search_shape_corner:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/zuoyebang/design/title/template/SearchView;->mSearchEditText:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lcom/zuoyebang/design/R$color;->c1_2:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/zuoyebang/design/title/template/SearchView;->mSearchbtn:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Lcom/zuoyebang/design/R$color;->uxc_search_view_btn_bg:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/zuoyebang/design/title/template/SearchView;->mBackImg:Landroid/widget/ImageButton;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/zuoyebang/design/title/template/SearchView;->mBackImg:Landroid/widget/ImageButton;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v1, v2}, Lo00o0OoO/o0O0O00;->OooO0O0(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/zuoyebang/design/title/template/SearchView;->mDelImg:Landroid/widget/ImageButton;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget v2, Lcom/zuoyebang/design/R$drawable;->uxc_search_delete_light_selector:I

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-direct {p0, v0}, Lcom/zuoyebang/design/title/template/SearchView;->setSearchIcon(Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
