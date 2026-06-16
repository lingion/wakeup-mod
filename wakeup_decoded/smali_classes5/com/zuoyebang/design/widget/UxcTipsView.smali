.class public Lcom/zuoyebang/design/widget/UxcTipsView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final BOTTOM:I = 0x4

.field private static final DEFAULT:I = -0x1

.field public static final LEFT:I = 0x1

.field public static final RIGHT:I = 0x3

.field public static final TOP:I = 0x2

.field public static final TRIGON_CENTRE:I = 0x1

.field public static final TRIGON_LEFT:I = 0x0

.field public static final TRIGON_RIGHT:I = 0x2


# instance fields
.field private DEFAULT_OFFSET:I

.field private mContentText:Landroid/widget/TextView;

.field private mDirection:I

.field private mOffset:I

.field private mTextColor:I

.field private mTrigonGravity:I

.field private mTrigonIndicator:Lcom/zuoyebang/design/widget/TrigonView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/zuoyebang/design/widget/UxcTipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/zuoyebang/design/widget/UxcTipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lcom/zuoyebang/design/widget/UxcTipsView;->DEFAULT_OFFSET:I

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/zuoyebang/design/widget/UxcTipsView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    if-eq p4, p1, :cond_0

    .line 6
    iput p4, p0, Lcom/zuoyebang/design/widget/UxcTipsView;->mDirection:I

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/zuoyebang/design/widget/UxcTipsView;->initView()V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/zuoyebang/design/R$dimen;->uxc_guide_trigon_offset:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-int v0, v0

    .line 16
    iput v0, p0, Lcom/zuoyebang/design/widget/UxcTipsView;->DEFAULT_OFFSET:I

    .line 17
    .line 18
    sget-object v0, Lcom/zuoyebang/design/R$styleable;->UxcTipsViewStyle:[I

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget v0, Lcom/zuoyebang/design/R$styleable;->UxcTipsViewStyle_text_color:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget v1, Lcom/zuoyebang/design/R$color;->c2_1:I

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lcom/zuoyebang/design/widget/UxcTipsView;->mTextColor:I

    .line 41
    .line 42
    sget p1, Lcom/zuoyebang/design/R$styleable;->UxcTipsViewStyle_direction:I

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lcom/zuoyebang/design/widget/UxcTipsView;->mDirection:I

    .line 50
    .line 51
    sget p1, Lcom/zuoyebang/design/R$styleable;->UxcTipsViewStyle_offset:I

    .line 52
    .line 53
    iget v0, p0, Lcom/zuoyebang/design/widget/UxcTipsView;->DEFAULT_OFFSET:I

    .line 54
    .line 55
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lcom/zuoyebang/design/widget/UxcTipsView;->mOffset:I

    .line 60
    .line 61
    sget p1, Lcom/zuoyebang/design/R$styleable;->UxcTipsViewStyle_tip_gravity:I

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Lcom/zuoyebang/design/widget/UxcTipsView;->mTrigonGravity:I

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private initView()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zuoyebang/design/widget/UxcTipsView;->mDirection:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    sget v0, Lcom/zuoyebang/design/R$layout;->uxc_guide_tips_bottom_view:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget v0, Lcom/zuoyebang/design/R$layout;->uxc_guide_tips_right_view:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget v0, Lcom/zuoyebang/design/R$layout;->uxc_guide_tips_top_view:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    sget v0, Lcom/zuoyebang/design/R$layout;->uxc_guide_tips_left_view:I

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    sget v0, Lcom/zuoyebang/design/R$id;->trigon:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/zuoyebang/design/widget/TrigonView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/zuoyebang/design/widget/UxcTipsView;->mTrigonIndicator:Lcom/zuoyebang/design/widget/TrigonView;

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
    iput-object v0, p0, Lcom/zuoyebang/design/widget/UxcTipsView;->mContentText:Landroid/widget/TextView;

    .line 49
    .line 50
    iget v1, p0, Lcom/zuoyebang/design/widget/UxcTipsView;->mTextColor:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lcom/zuoyebang/design/widget/UxcTipsView;->mOffset:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/zuoyebang/design/widget/UxcTipsView;->setTipsTagOffset(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public getContentText()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/widget/UxcTipsView;->mContentText:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrigonTndicator()Lcom/zuoyebang/design/widget/TrigonView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/widget/UxcTipsView;->mTrigonIndicator:Lcom/zuoyebang/design/widget/TrigonView;

    .line 2
    .line 3
    return-object v0
.end method

.method public setContentText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/widget/UxcTipsView;->mContentText:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/zuoyebang/design/widget/UxcTipsView;->mContentText:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setTipsTagOffset(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/widget/UxcTipsView;->mTrigonIndicator:Lcom/zuoyebang/design/widget/TrigonView;

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
    iget v1, p0, Lcom/zuoyebang/design/widget/UxcTipsView;->mDirection:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    if-eq v1, v3, :cond_0

    .line 16
    .line 17
    goto :goto_4

    .line 18
    :cond_0
    iget v1, p0, Lcom/zuoyebang/design/widget/UxcTipsView;->mTrigonGravity:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v1, v4, :cond_2

    .line 25
    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    :goto_0
    const/4 v4, 0x0

    .line 29
    :goto_1
    const/4 v5, 0x0

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget v4, p0, Lcom/zuoyebang/design/widget/UxcTipsView;->DEFAULT_OFFSET:I

    .line 32
    .line 33
    const/4 v5, 0x5

    .line 34
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 35
    .line 36
    move v5, v4

    .line 37
    const/4 v4, 0x0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v4, 0x11

    .line 40
    .line 41
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget v4, p0, Lcom/zuoyebang/design/widget/UxcTipsView;->DEFAULT_OFFSET:I

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_2
    iget v6, p0, Lcom/zuoyebang/design/widget/UxcTipsView;->DEFAULT_OFFSET:I

    .line 51
    .line 52
    if-gt p1, v6, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0, v4, v3, v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    if-ne v1, v2, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v3, v3, p1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    invoke-virtual {v0, p1, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 65
    .line 66
    .line 67
    :goto_3
    iget-object p1, p0, Lcom/zuoyebang/design/widget/UxcTipsView;->mTrigonIndicator:Lcom/zuoyebang/design/widget/TrigonView;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    :goto_4
    return-void
.end method

.method public setTrigonGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zuoyebang/design/widget/UxcTipsView;->mTrigonGravity:I

    .line 2
    .line 3
    return-void
.end method
