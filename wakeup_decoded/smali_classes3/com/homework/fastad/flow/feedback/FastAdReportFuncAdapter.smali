.class public final Lcom/homework/fastad/flow/feedback/FastAdReportFuncAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/homework/fastad/flow/feedback/FastAdReportFuncAdapter$OooO00o;,
        Lcom/homework/fastad/flow/feedback/FastAdReportFuncAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/homework/fastad/flow/feedback/FastAdReportFuncAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private OooO0o:I

.field private final OooO0o0:Ljava/util/List;

.field private OooO0oO:Lcom/homework/fastad/flow/feedback/FastAdReportFuncAdapter$OooO00o;


# direct methods
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
    iput-object p1, p0, Lcom/homework/fastad/flow/feedback/FastAdReportFuncAdapter;->OooO0o0:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/homework/fastad/flow/feedback/FastAdReportFuncAdapter;->OooO0o:I

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic OooO(Lcom/homework/fastad/flow/feedback/FastAdReportFuncAdapter;)Lcom/homework/fastad/flow/feedback/FastAdReportFuncAdapter$OooO00o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/homework/fastad/flow/feedback/FastAdReportFuncAdapter;->OooO0oO:Lcom/homework/fastad/flow/feedback/FastAdReportFuncAdapter$OooO00o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic OooOO0(Lcom/homework/fastad/flow/feedback/FastAdReportFuncAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/homework/fastad/flow/feedback/FastAdReportFuncAdapter;->OooO0o0:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic OooOO0O(Lcom/homework/fastad/flow/feedback/FastAdReportFuncAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/homework/fastad/flow/feedback/FastAdReportFuncAdapter;->OooO0o:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic OooOO0o(Lcom/homework/fastad/flow/feedback/FastAdReportFuncAdapter;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/homework/fastad/flow/feedback/FastAdReportFuncAdapter;->OooO0o:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public OooOOO(Landroid/view/ViewGroup;I)Lcom/homework/fastad/flow/feedback/FastAdReportFuncAdapter$ViewHolder;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget v0, Lcom/homework/fastad/R$layout;->feedback_item_report_view:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lcom/homework/fastad/flow/feedback/FastAdReportFuncAdapter$ViewHolder;

    .line 22
    .line 23
    const-string v0, "view"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, Lcom/homework/fastad/flow/feedback/FastAdReportFuncAdapter$ViewHolder;-><init>(Lcom/homework/fastad/flow/feedback/FastAdReportFuncAdapter;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method

.method public OooOOO0(Lcom/homework/fastad/flow/feedback/FastAdReportFuncAdapter$ViewHolder;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/homework/fastad/flow/feedback/FastAdReportFuncAdapter;->OooO0o0:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, Lcom/homework/fastad/flow/feedback/FastAdReportFuncAdapter$ViewHolder;->OooO0OO(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final OooOOOO(Lcom/homework/fastad/flow/feedback/FastAdReportFuncAdapter$OooO00o;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/homework/fastad/flow/feedback/FastAdReportFuncAdapter;->OooO0oO:Lcom/homework/fastad/flow/feedback/FastAdReportFuncAdapter$OooO00o;

    .line 7
    .line 8
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/flow/feedback/FastAdReportFuncAdapter;->OooO0o0:Ljava/util/List;

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

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/homework/fastad/flow/feedback/FastAdReportFuncAdapter$ViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/homework/fastad/flow/feedback/FastAdReportFuncAdapter;->OooOOO0(Lcom/homework/fastad/flow/feedback/FastAdReportFuncAdapter$ViewHolder;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/homework/fastad/flow/feedback/FastAdReportFuncAdapter;->OooOOO(Landroid/view/ViewGroup;I)Lcom/homework/fastad/flow/feedback/FastAdReportFuncAdapter$ViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
