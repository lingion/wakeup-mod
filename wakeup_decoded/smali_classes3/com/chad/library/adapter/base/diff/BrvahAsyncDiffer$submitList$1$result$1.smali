.class public final Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer$submitList$1$result$1;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "SourceFile"


# instance fields
.field final synthetic OooO00o:Ljava/util/List;

.field final synthetic OooO0O0:Ljava/util/List;

.field final synthetic OooO0OO:Lo0000oO/OooOo00;


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer$submitList$1$result$1;->OooO00o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer$submitList$1$result$1;->OooO0O0:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer$submitList$1$result$1;->OooO0OO:Lo0000oO/OooOo00;

    .line 18
    .line 19
    invoke-static {v0}, Lo0000oO/OooOo00;->OooO00o(Lo0000oO/OooOo00;)Lo0000oO/OooOo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lo0000oO/OooOo;->OooO00o()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_0
    if-nez p1, :cond_1

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public areItemsTheSame(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer$submitList$1$result$1;->OooO00o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer$submitList$1$result$1;->OooO0O0:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer$submitList$1$result$1;->OooO0OO:Lo0000oO/OooOo00;

    .line 18
    .line 19
    invoke-static {v0}, Lo0000oO/OooOo00;->OooO00o(Lo0000oO/OooOo00;)Lo0000oO/OooOo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lo0000oO/OooOo;->OooO00o()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-nez p1, :cond_1

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_0
    return p1
.end method

.method public getChangePayload(II)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer$submitList$1$result$1;->OooO00o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer$submitList$1$result$1;->OooO0O0:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer$submitList$1$result$1;->OooO0OO:Lo0000oO/OooOo00;

    .line 18
    .line 19
    invoke-static {v0}, Lo0000oO/OooOo00;->OooO00o(Lo0000oO/OooOo00;)Lo0000oO/OooOo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lo0000oO/OooOo;->OooO00o()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public getNewListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer$submitList$1$result$1;->OooO0O0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer$submitList$1$result$1;->OooO00o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
