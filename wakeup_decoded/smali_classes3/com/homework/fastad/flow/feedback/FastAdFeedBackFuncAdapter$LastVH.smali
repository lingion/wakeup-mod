.class public final Lcom/homework/fastad/flow/feedback/FastAdFeedBackFuncAdapter$LastVH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/homework/fastad/flow/feedback/FastAdFeedBackFuncAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LastVH"
.end annotation


# instance fields
.field private final OooO0o:Landroid/widget/TextView;

.field private final OooO0o0:Landroid/widget/TextView;

.field final synthetic OooO0oO:Lcom/homework/fastad/flow/feedback/FastAdFeedBackFuncAdapter;


# direct methods
.method public constructor <init>(Lcom/homework/fastad/flow/feedback/FastAdFeedBackFuncAdapter;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "itemView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/homework/fastad/flow/feedback/FastAdFeedBackFuncAdapter$LastVH;->OooO0oO:Lcom/homework/fastad/flow/feedback/FastAdFeedBackFuncAdapter;

    .line 12
    .line 13
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    sget p1, Lcom/homework/fastad/R$id;->tv_item_view:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "itemView.findViewById(R.id.tv_item_view)"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/homework/fastad/flow/feedback/FastAdFeedBackFuncAdapter$LastVH;->OooO0o0:Landroid/widget/TextView;

    .line 30
    .line 31
    sget p1, Lcom/homework/fastad/R$id;->tv_last_item_view:I

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "itemView.findViewById(R.id.tv_last_item_view)"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/homework/fastad/flow/feedback/FastAdFeedBackFuncAdapter$LastVH;->OooO0o:Landroid/widget/TextView;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic OooO00o(Lcom/homework/fastad/flow/feedback/FastAdFeedBackFuncAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/homework/fastad/flow/feedback/FastAdFeedBackFuncAdapter$LastVH;->OooO0OO(Lcom/homework/fastad/flow/feedback/FastAdFeedBackFuncAdapter;Landroid/view/View;)V

    return-void
.end method

.method private static final OooO0OO(Lcom/homework/fastad/flow/feedback/FastAdFeedBackFuncAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/homework/fastad/flow/feedback/FastAdFeedBackFuncAdapter;->OooO(Lcom/homework/fastad/flow/feedback/FastAdFeedBackFuncAdapter;)Lcom/homework/fastad/flow/feedback/FastAdFeedBackFuncAdapter$OooO0O0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Lcom/homework/fastad/flow/feedback/FastAdFeedBackFuncAdapter$OooO0O0;->OooO0O0()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method


# virtual methods
.method public final OooO0O0(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/homework/fastad/flow/feedback/FastAdFeedBackFuncAdapter$LastVH;->OooO0o0:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/homework/fastad/flow/feedback/FastAdFeedBackFuncAdapter$LastVH;->OooO0o:Landroid/widget/TextView;

    .line 12
    .line 13
    const-string v0, "\u8272\u60c5\u4f4e\u4fd7\uff0c\u5185\u5bb9\u8d28\u91cf\u5dee\u7b49 >"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/homework/fastad/flow/feedback/FastAdFeedBackFuncAdapter$LastVH;->OooO0oO:Lcom/homework/fastad/flow/feedback/FastAdFeedBackFuncAdapter;

    .line 21
    .line 22
    new-instance v1, Lo00O0000/OooOO0O;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lo00O0000/OooOO0O;-><init>(Lcom/homework/fastad/flow/feedback/FastAdFeedBackFuncAdapter;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
