.class public final Lcom/homework/fastad/flow/feedback/FastAdReportFuncAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/homework/fastad/flow/feedback/FastAdReportFuncAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field final synthetic OooO0o:Lcom/homework/fastad/flow/feedback/FastAdReportFuncAdapter;

.field private final OooO0o0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/homework/fastad/flow/feedback/FastAdReportFuncAdapter;Landroid/view/View;)V
    .locals 2

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
    iput-object p1, p0, Lcom/homework/fastad/flow/feedback/FastAdReportFuncAdapter$ViewHolder;->OooO0o:Lcom/homework/fastad/flow/feedback/FastAdReportFuncAdapter;

    .line 12
    .line 13
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    sget v0, Lcom/homework/fastad/R$id;->tv_item_view:I

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "itemView.findViewById(R.id.tv_item_view)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/homework/fastad/flow/feedback/FastAdReportFuncAdapter$ViewHolder;->OooO0o0:Landroid/widget/TextView;

    .line 30
    .line 31
    new-instance v0, Lo00O0000/o0OoOo0;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lo00O0000/o0OoOo0;-><init>(Lcom/homework/fastad/flow/feedback/FastAdReportFuncAdapter$ViewHolder;Lcom/homework/fastad/flow/feedback/FastAdReportFuncAdapter;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic OooO00o(Lcom/homework/fastad/flow/feedback/FastAdReportFuncAdapter$ViewHolder;Lcom/homework/fastad/flow/feedback/FastAdReportFuncAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/homework/fastad/flow/feedback/FastAdReportFuncAdapter$ViewHolder;->OooO0O0(Lcom/homework/fastad/flow/feedback/FastAdReportFuncAdapter$ViewHolder;Lcom/homework/fastad/flow/feedback/FastAdReportFuncAdapter;Landroid/view/View;)V

    return-void
.end method

.method private static final OooO0O0(Lcom/homework/fastad/flow/feedback/FastAdReportFuncAdapter$ViewHolder;Lcom/homework/fastad/flow/feedback/FastAdReportFuncAdapter;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$1"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 p2, -0x1

    .line 16
    if-ne p0, p2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Lcom/homework/fastad/flow/feedback/FastAdReportFuncAdapter;->OooOO0O(Lcom/homework/fastad/flow/feedback/FastAdReportFuncAdapter;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1}, Lcom/homework/fastad/flow/feedback/FastAdReportFuncAdapter;->OooOO0O(Lcom/homework/fastad/flow/feedback/FastAdReportFuncAdapter;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, p0, :cond_1

    .line 28
    .line 29
    const/4 p0, -0x1

    .line 30
    :cond_1
    invoke-static {p1, p0}, Lcom/homework/fastad/flow/feedback/FastAdReportFuncAdapter;->OooOO0o(Lcom/homework/fastad/flow/feedback/FastAdReportFuncAdapter;I)V

    .line 31
    .line 32
    .line 33
    if-eq v0, p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {p1}, Lcom/homework/fastad/flow/feedback/FastAdReportFuncAdapter;->OooOO0O(Lcom/homework/fastad/flow/feedback/FastAdReportFuncAdapter;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eq p0, p2, :cond_3

    .line 43
    .line 44
    invoke-static {p1}, Lcom/homework/fastad/flow/feedback/FastAdReportFuncAdapter;->OooOO0O(Lcom/homework/fastad/flow/feedback/FastAdReportFuncAdapter;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-static {p1}, Lcom/homework/fastad/flow/feedback/FastAdReportFuncAdapter;->OooO(Lcom/homework/fastad/flow/feedback/FastAdReportFuncAdapter;)Lcom/homework/fastad/flow/feedback/FastAdReportFuncAdapter$OooO00o;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-nez p0, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    invoke-static {p1}, Lcom/homework/fastad/flow/feedback/FastAdReportFuncAdapter;->OooOO0O(Lcom/homework/fastad/flow/feedback/FastAdReportFuncAdapter;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne v0, p2, :cond_5

    .line 63
    .line 64
    const-string p1, ""

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    invoke-static {p1}, Lcom/homework/fastad/flow/feedback/FastAdReportFuncAdapter;->OooOO0(Lcom/homework/fastad/flow/feedback/FastAdReportFuncAdapter;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p1}, Lcom/homework/fastad/flow/feedback/FastAdReportFuncAdapter;->OooOO0O(Lcom/homework/fastad/flow/feedback/FastAdReportFuncAdapter;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    :goto_0
    invoke-interface {p0, p1}, Lcom/homework/fastad/flow/feedback/FastAdReportFuncAdapter$OooO00o;->OooO00o(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void
.end method


# virtual methods
.method public final OooO0OO(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/homework/fastad/flow/feedback/FastAdReportFuncAdapter$ViewHolder;->OooO0o0:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/homework/fastad/flow/feedback/FastAdReportFuncAdapter$ViewHolder;->OooO0o0:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/homework/fastad/flow/feedback/FastAdReportFuncAdapter$ViewHolder;->OooO0o:Lcom/homework/fastad/flow/feedback/FastAdReportFuncAdapter;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/homework/fastad/flow/feedback/FastAdReportFuncAdapter;->OooOO0O(Lcom/homework/fastad/flow/feedback/FastAdReportFuncAdapter;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    .line 21
    sget p2, Lcom/homework/fastad/R$drawable;->item_content_view_checked_shape:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget p2, Lcom/homework/fastad/R$drawable;->item_content_view_uncheck_shape:I

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
