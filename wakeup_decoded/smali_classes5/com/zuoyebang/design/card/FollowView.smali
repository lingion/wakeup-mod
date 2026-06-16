.class public Lcom/zuoyebang/design/card/FollowView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final FOLLOW_ED:I = 0x1

.field public static final FOLLOW_ING:I = 0x2

.field public static final FOLLOW_NO:I


# instance fields
.field private TAG:Ljava/lang/String;

.field protected isCurFollow:Z

.field protected mCallback:LOooo000/OooO0O0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooo000/OooO0O0;"
        }
    .end annotation
.end field

.field protected mContext:Landroid/content/Context;

.field protected mImageView:Landroid/widget/ImageView;

.field protected mRootView:Landroid/view/View;

.field protected mTextView:Landroid/widget/TextView;

.field protected resId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const-string v0, "FollowView"

    iput-object v0, p0, Lcom/zuoyebang/design/card/FollowView;->TAG:Ljava/lang/String;

    .line 3
    sget v0, Lcom/zuoyebang/design/R$layout;->uxc_card_follow_view:I

    iput v0, p0, Lcom/zuoyebang/design/card/FollowView;->resId:I

    .line 4
    invoke-virtual {p0, p1}, Lcom/zuoyebang/design/card/FollowView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    const-string p2, "FollowView"

    iput-object p2, p0, Lcom/zuoyebang/design/card/FollowView;->TAG:Ljava/lang/String;

    .line 7
    sget p2, Lcom/zuoyebang/design/R$layout;->uxc_card_follow_view:I

    iput p2, p0, Lcom/zuoyebang/design/card/FollowView;->resId:I

    .line 8
    invoke-virtual {p0, p1}, Lcom/zuoyebang/design/card/FollowView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    const-string p2, "FollowView"

    iput-object p2, p0, Lcom/zuoyebang/design/card/FollowView;->TAG:Ljava/lang/String;

    .line 11
    sget p2, Lcom/zuoyebang/design/R$layout;->uxc_card_follow_view:I

    iput p2, p0, Lcom/zuoyebang/design/card/FollowView;->resId:I

    .line 12
    invoke-virtual {p0, p1}, Lcom/zuoyebang/design/card/FollowView;->initView(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected initView(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zuoyebang/design/card/FollowView;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget v0, p0, Lcom/zuoyebang/design/card/FollowView;->resId:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/zuoyebang/design/card/FollowView;->mRootView:Landroid/view/View;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget p1, Lcom/zuoyebang/design/R$id;->add_tips:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/zuoyebang/design/card/FollowView;->mTextView:Landroid/widget/TextView;

    .line 30
    .line 31
    sget p1, Lcom/zuoyebang/design/R$id;->add_icon:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/zuoyebang/design/card/FollowView;->mImageView:Landroid/widget/ImageView;

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zuoyebang/design/card/FollowView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/zuoyebang/design/card/FollowView;->mCallback:LOooo000/OooO0O0;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/zuoyebang/design/card/FollowView;->isCurFollow:Z

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, LOooo000/OooO0O0;->callback(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public refreshView(ILOooo000/OooO0O0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LOooo000/OooO0O0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/card/FollowView;->mTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zuoyebang/design/card/FollowView;->mImageView:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p2, p0, Lcom/zuoyebang/design/card/FollowView;->mCallback:LOooo000/OooO0O0;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    iput-boolean p2, p0, Lcom/zuoyebang/design/card/FollowView;->isCurFollow:Z

    .line 16
    .line 17
    const/16 p1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget p2, Lcom/zuoyebang/design/R$color;->c2_1:I

    .line 27
    .line 28
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/zuoyebang/design/card/FollowView;->setBackgroud(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/zuoyebang/design/card/FollowView;->mTextView:Landroid/widget/TextView;

    .line 36
    .line 37
    const-string p2, "\u5df2\u5173\u6ce8"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/zuoyebang/design/card/FollowView;->mTextView:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget v0, Lcom/zuoyebang/design/R$color;->c1_4:I

    .line 49
    .line 50
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-nez p1, :cond_2

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lcom/zuoyebang/design/card/FollowView;->isCurFollow:Z

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget p2, Lcom/zuoyebang/design/R$drawable;->uxc_card_follow_normal_bg:I

    .line 71
    .line 72
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lcom/zuoyebang/design/card/FollowView;->setBackgroud(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/zuoyebang/design/card/FollowView;->mTextView:Landroid/widget/TextView;

    .line 80
    .line 81
    const-string p2, "\u5173\u6ce8"

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/zuoyebang/design/card/FollowView;->mTextView:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    sget v0, Lcom/zuoyebang/design/R$color;->c7_1:I

    .line 93
    .line 94
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_0
    return-void
.end method

.method protected setBackgroud(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
