.class Landroidx/recyclerview/widget/AsyncListDiffer$1$1;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/AsyncListDiffer$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/recyclerview/widget/AsyncListDiffer$1;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/AsyncListDiffer$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1$1;->this$1:Landroidx/recyclerview/widget/AsyncListDiffer$1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1$1;->this$1:Landroidx/recyclerview/widget/AsyncListDiffer$1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->val$oldList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1$1;->this$1:Landroidx/recyclerview/widget/AsyncListDiffer$1;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->val$newList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1$1;->this$1:Landroidx/recyclerview/widget/AsyncListDiffer$1;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->this$0:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer;->mConfig:Landroidx/recyclerview/widget/AsyncDifferConfig;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/AsyncDifferConfig;->getDiffCallback()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_0
    if-nez p1, :cond_1

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public areItemsTheSame(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1$1;->this$1:Landroidx/recyclerview/widget/AsyncListDiffer$1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->val$oldList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1$1;->this$1:Landroidx/recyclerview/widget/AsyncListDiffer$1;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->val$newList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1$1;->this$1:Landroidx/recyclerview/widget/AsyncListDiffer$1;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->this$0:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer;->mConfig:Landroidx/recyclerview/widget/AsyncDifferConfig;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/AsyncDifferConfig;->getDiffCallback()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_0
    if-nez p1, :cond_1

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_0
    return p1
.end method

.method public getChangePayload(II)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1$1;->this$1:Landroidx/recyclerview/widget/AsyncListDiffer$1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->val$oldList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1$1;->this$1:Landroidx/recyclerview/widget/AsyncListDiffer$1;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->val$newList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1$1;->this$1:Landroidx/recyclerview/widget/AsyncListDiffer$1;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->this$0:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer;->mConfig:Landroidx/recyclerview/widget/AsyncDifferConfig;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/AsyncDifferConfig;->getDiffCallback()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public getNewListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1$1;->this$1:Landroidx/recyclerview/widget/AsyncListDiffer$1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->val$newList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1$1;->this$1:Landroidx/recyclerview/widget/AsyncListDiffer$1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->val$oldList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
