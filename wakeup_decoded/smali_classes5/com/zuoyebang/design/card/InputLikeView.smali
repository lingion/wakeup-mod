.class public Lcom/zuoyebang/design/card/InputLikeView;
.super Lcom/zuoyebang/design/card/AbsInputClickView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field TAG:Ljava/lang/String;

.field protected mCallBack:LOooo000/OooO0O0;

.field protected resId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/zuoyebang/design/card/AbsInputClickView;-><init>(Landroid/content/Context;)V

    .line 2
    const-string v0, "InputLikeView"

    iput-object v0, p0, Lcom/zuoyebang/design/card/InputLikeView;->TAG:Ljava/lang/String;

    .line 3
    sget v0, Lcom/zuoyebang/design/R$layout;->uxc_card_input_item_view:I

    iput v0, p0, Lcom/zuoyebang/design/card/InputLikeView;->resId:I

    .line 4
    invoke-virtual {p0, p1}, Lcom/zuoyebang/design/card/InputLikeView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/zuoyebang/design/card/AbsInputClickView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    const-string p2, "InputLikeView"

    iput-object p2, p0, Lcom/zuoyebang/design/card/InputLikeView;->TAG:Ljava/lang/String;

    .line 7
    sget p2, Lcom/zuoyebang/design/R$layout;->uxc_card_input_item_view:I

    iput p2, p0, Lcom/zuoyebang/design/card/InputLikeView;->resId:I

    .line 8
    invoke-virtual {p0, p1}, Lcom/zuoyebang/design/card/InputLikeView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/zuoyebang/design/card/AbsInputClickView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    const-string p2, "InputLikeView"

    iput-object p2, p0, Lcom/zuoyebang/design/card/InputLikeView;->TAG:Ljava/lang/String;

    .line 11
    sget p2, Lcom/zuoyebang/design/R$layout;->uxc_card_input_item_view:I

    iput p2, p0, Lcom/zuoyebang/design/card/InputLikeView;->resId:I

    .line 12
    invoke-virtual {p0, p1}, Lcom/zuoyebang/design/card/InputLikeView;->initView(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected clickView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/card/AbsInputClickView;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/design/card/InputLikeView;->mCallBack:LOooo000/OooO0O0;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v1, p0, Lcom/zuoyebang/design/card/AbsInputClickView;->curViewType:I

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, LOooo000/OooO0O0;->callback(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method protected clickView2()V
    .locals 0

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/zuoyebang/design/R$layout;->uxc_card_input_item_view:I

    .line 2
    .line 3
    return v0
.end method

.method protected initView(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zuoyebang/design/card/InputLikeView;->getLayoutId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1, v0}, Lcom/zuoyebang/design/card/AbsInputClickView;->initView(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/zuoyebang/design/card/AbsInputClickView;->likeViewHolder:Lo00o000/OooOO0;

    .line 9
    .line 10
    sget v0, Lcom/zuoyebang/design/R$drawable;->uxc_card_bar_item_dianzan_n:I

    .line 11
    .line 12
    const-string v1, "111"

    .line 13
    .line 14
    sget v2, Lcom/zuoyebang/design/R$color;->c1_3:I

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v2}, Lo00o000/OooOO0;->OooO0O0(ILjava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public refreshView(ILjava/lang/String;)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/zuoyebang/design/card/AbsInputClickView;->curViewType:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/zuoyebang/design/card/AbsInputClickView;->likeViewHolder:Lo00o000/OooOO0;

    .line 7
    .line 8
    sget v0, Lcom/zuoyebang/design/R$drawable;->uxc_card_bar_item_dianzan_n:I

    .line 9
    .line 10
    sget v1, Lcom/zuoyebang/design/R$color;->c1_4:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2, v1}, Lo00o000/OooOO0;->OooO0O0(ILjava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/zuoyebang/design/card/AbsInputClickView;->likeViewHolder:Lo00o000/OooOO0;

    .line 17
    .line 18
    sget v0, Lcom/zuoyebang/design/R$drawable;->uxc_card_bar_item_dianzan_ed:I

    .line 19
    .line 20
    sget v1, Lcom/zuoyebang/design/R$color;->c8_1:I

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2, v1}, Lo00o000/OooOO0;->OooO0O0(ILjava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public setOnClickCall(LOooo000/OooO0O0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/card/InputLikeView;->mCallBack:LOooo000/OooO0O0;

    .line 2
    .line 3
    return-void
.end method
