.class public final Lcom/homework/fastad/flow/feedback/FastAdFeedBackFuncAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/homework/fastad/flow/feedback/FastAdFeedBackFuncAdapter$OooO00o;,
        Lcom/homework/fastad/flow/feedback/FastAdFeedBackFuncAdapter$OooO0O0;,
        Lcom/homework/fastad/flow/feedback/FastAdFeedBackFuncAdapter$NormalVH;,
        Lcom/homework/fastad/flow/feedback/FastAdFeedBackFuncAdapter$LastVH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final OooO0oo:Lcom/homework/fastad/flow/feedback/FastAdFeedBackFuncAdapter$OooO00o;


# instance fields
.field private OooO0o:I

.field private final OooO0o0:Ljava/util/List;

.field private OooO0oO:Lcom/homework/fastad/flow/feedback/FastAdFeedBackFuncAdapter$OooO0O0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/homework/fastad/flow/feedback/FastAdFeedBackFuncAdapter$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/homework/fastad/flow/feedback/FastAdFeedBackFuncAdapter$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/homework/fastad/flow/feedback/FastAdFeedBackFuncAdapter;->OooO0oo:Lcom/homework/fastad/flow/feedback/FastAdFeedBackFuncAdapter$OooO00o;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "moduleList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/homework/fastad/flow/feedback/FastAdFeedBackFuncAdapter;->OooO0o0:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/homework/fastad/flow/feedback/FastAdFeedBackFuncAdapter;->OooO0o:I

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic OooO(Lcom/homework/fastad/flow/feedback/FastAdFeedBackFuncAdapter;)Lcom/homework/fastad/flow/feedback/FastAdFeedBackFuncAdapter$OooO0O0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/homework/fastad/flow/feedback/FastAdFeedBackFuncAdapter;->OooO0oO:Lcom/homework/fastad/flow/feedback/FastAdFeedBackFuncAdapter$OooO0O0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic OooOO0(Lcom/homework/fastad/flow/feedback/FastAdFeedBackFuncAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/homework/fastad/flow/feedback/FastAdFeedBackFuncAdapter;->OooO0o0:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic OooOO0O(Lcom/homework/fastad/flow/feedback/FastAdFeedBackFuncAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/homework/fastad/flow/feedback/FastAdFeedBackFuncAdapter;->OooO0o:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic OooOO0o(Lcom/homework/fastad/flow/feedback/FastAdFeedBackFuncAdapter;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/homework/fastad/flow/feedback/FastAdFeedBackFuncAdapter;->OooO0o:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final OooOOO(Lcom/homework/fastad/flow/feedback/FastAdFeedBackFuncAdapter$OooO0O0;)V
    .locals 1

    .line 1
    const-string v0, "l"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/homework/fastad/flow/feedback/FastAdFeedBackFuncAdapter;->OooO0oO:Lcom/homework/fastad/flow/feedback/FastAdFeedBackFuncAdapter$OooO0O0;

    .line 7
    .line 8
    return-void
.end method

.method public final OooOOO0()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/homework/fastad/flow/feedback/FastAdFeedBackFuncAdapter;->OooO0o:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput v1, p0, Lcom/homework/fastad/flow/feedback/FastAdFeedBackFuncAdapter;->OooO0o:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/homework/fastad/flow/feedback/FastAdFeedBackFuncAdapter;->OooO0oO:Lcom/homework/fastad/flow/feedback/FastAdFeedBackFuncAdapter$OooO0O0;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string v1, ""

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/homework/fastad/flow/feedback/FastAdFeedBackFuncAdapter$OooO0O0;->OooO00o(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/flow/feedback/FastAdFeedBackFuncAdapter;->OooO0o0:Ljava/util/List;

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

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/flow/feedback/FastAdFeedBackFuncAdapter;->OooO0o0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    return v1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/homework/fastad/flow/feedback/FastAdFeedBackFuncAdapter;->getItemViewType(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/homework/fastad/flow/feedback/FastAdFeedBackFuncAdapter$NormalVH;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/homework/fastad/flow/feedback/FastAdFeedBackFuncAdapter;->OooO0o0:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Lcom/homework/fastad/flow/feedback/FastAdFeedBackFuncAdapter$NormalVH;->OooO0OO(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    check-cast p1, Lcom/homework/fastad/flow/feedback/FastAdFeedBackFuncAdapter$LastVH;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/homework/fastad/flow/feedback/FastAdFeedBackFuncAdapter;->OooO0o0:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/homework/fastad/flow/feedback/FastAdFeedBackFuncAdapter$LastVH;->OooO0O0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "v"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    sget p2, Lcom/homework/fastad/R$layout;->feedback_item_feedback_view:I

    .line 20
    .line 21
    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lcom/homework/fastad/flow/feedback/FastAdFeedBackFuncAdapter$NormalVH;

    .line 26
    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p0, p1}, Lcom/homework/fastad/flow/feedback/FastAdFeedBackFuncAdapter$NormalVH;-><init>(Lcom/homework/fastad/flow/feedback/FastAdFeedBackFuncAdapter;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget p2, Lcom/homework/fastad/R$layout;->feedback_item_feedback_last_view:I

    .line 35
    .line 36
    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lcom/homework/fastad/flow/feedback/FastAdFeedBackFuncAdapter$LastVH;

    .line 41
    .line 42
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, p0, p1}, Lcom/homework/fastad/flow/feedback/FastAdFeedBackFuncAdapter$LastVH;-><init>(Lcom/homework/fastad/flow/feedback/FastAdFeedBackFuncAdapter;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-object p2
.end method
