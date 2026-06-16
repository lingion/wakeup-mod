.class public abstract Lcom/chad/library/adapter/base/BaseSectionQuickAdapter;
.super Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo0000O0/OooO00o;",
        "VH:",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">",
        "Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter<",
        "TT;TVH;>;"
    }
.end annotation


# virtual methods
.method protected Ooooo00(I)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Ooooo00(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/16 v0, -0x63

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method public Ooooo0o(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, -0x63

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Oooo0oO()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr p2, v0

    .line 19
    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lcom/airbnb/lottie/OooOOO0;->OooO00o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseSectionQuickAdapter;->o0OO00O(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lo0000O0/OooO00o;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Ooooo0o(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public OooooO0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;ILjava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "payloads"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseSectionQuickAdapter;->Ooooo0o(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, -0x63

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Oooo0oO()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr p2, v0

    .line 34
    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Lcom/airbnb/lottie/OooOOO0;->OooO00o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-virtual {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/BaseSectionQuickAdapter;->oo0o0Oo(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lo0000O0/OooO00o;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooooO0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;ILjava/util/List;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method protected abstract o0OO00O(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lo0000O0/OooO00o;)V
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseSectionQuickAdapter;->Ooooo0o(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/BaseSectionQuickAdapter;->OooooO0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;ILjava/util/List;)V

    return-void
.end method

.method protected oo0o0Oo(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lo0000O0/OooO00o;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "payloads"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
