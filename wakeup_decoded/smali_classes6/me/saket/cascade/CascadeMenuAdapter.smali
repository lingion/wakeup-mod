.class public final Lme/saket/cascade/CascadeMenuAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/saket/cascade/CascadeMenuAdapter$OooO00o;
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
.field public static final OooOO0:Lme/saket/cascade/CascadeMenuAdapter$OooO00o;


# instance fields
.field private final OooO:Lkotlin/jvm/functions/Function1;

.field private final OooO0o:Lme/saket/cascade/CascadePopupMenu$Styler;

.field private final OooO0o0:Ljava/util/List;

.field private final OooO0oO:Lme/saket/cascade/CascadePopupWindow$OooO00o;

.field private final OooO0oo:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lme/saket/cascade/CascadeMenuAdapter$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme/saket/cascade/CascadeMenuAdapter$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lme/saket/cascade/CascadeMenuAdapter;->OooOO0:Lme/saket/cascade/CascadeMenuAdapter$OooO00o;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lme/saket/cascade/CascadePopupMenu$Styler;Lme/saket/cascade/CascadePopupWindow$OooO00o;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "styler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "themeAttrs"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onTitleClick"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onItemClick"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lme/saket/cascade/CascadeMenuAdapter;->OooO0o0:Ljava/util/List;

    .line 30
    .line 31
    iput-object p2, p0, Lme/saket/cascade/CascadeMenuAdapter;->OooO0o:Lme/saket/cascade/CascadePopupMenu$Styler;

    .line 32
    .line 33
    iput-object p3, p0, Lme/saket/cascade/CascadeMenuAdapter;->OooO0oO:Lme/saket/cascade/CascadePopupWindow$OooO00o;

    .line 34
    .line 35
    iput-object p4, p0, Lme/saket/cascade/CascadeMenuAdapter;->OooO0oo:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    iput-object p5, p0, Lme/saket/cascade/CascadeMenuAdapter;->OooO:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic OooO(Lme/saket/cascade/CascadeMenuAdapter;Lme/saket/cascade/MenuHeaderViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/saket/cascade/CascadeMenuAdapter;->OooOO0O(Lme/saket/cascade/CascadeMenuAdapter;Lme/saket/cascade/MenuHeaderViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic OooOO0(Lme/saket/cascade/CascadeMenuAdapter;Lme/saket/cascade/MenuItemViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/saket/cascade/CascadeMenuAdapter;->OooOO0o(Lme/saket/cascade/CascadeMenuAdapter;Lme/saket/cascade/MenuItemViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final OooOO0O(Lme/saket/cascade/CascadeMenuAdapter;Lme/saket/cascade/MenuHeaderViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$this_apply"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lme/saket/cascade/CascadeMenuAdapter;->OooO0oo:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-virtual {p1}, Lme/saket/cascade/MenuHeaderViewHolder;->OooO0O0()Lme/saket/cascade/OooO00o$OooO00o;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lme/saket/cascade/OooO00o$OooO00o;->OooO00o()Landroid/view/SubMenu;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final OooOO0o(Lme/saket/cascade/CascadeMenuAdapter;Lme/saket/cascade/MenuItemViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$this_apply"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lme/saket/cascade/CascadeMenuAdapter;->OooO:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-virtual {p1}, Lme/saket/cascade/MenuItemViewHolder;->OooO0Oo()Lme/saket/cascade/OooO00o$OooO0O0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lme/saket/cascade/OooO00o$OooO0O0;->OooO0O0()Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/saket/cascade/CascadeMenuAdapter;->OooO0o0:Ljava/util/List;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lme/saket/cascade/CascadeMenuAdapter;->OooO0o0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lme/saket/cascade/OooO00o;

    .line 8
    .line 9
    instance-of v0, p1, Lme/saket/cascade/OooO00o$OooO00o;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of p1, p1, Lme/saket/cascade/OooO00o$OooO0O0;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    :goto_0
    return p1

    .line 21
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lme/saket/cascade/MenuHeaderViewHolder;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lme/saket/cascade/MenuHeaderViewHolder;

    .line 12
    .line 13
    iget-object v1, p0, Lme/saket/cascade/CascadeMenuAdapter;->OooO0o0:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v1, "null cannot be cast to non-null type me.saket.cascade.AdapterModel.HeaderModel"

    .line 20
    .line 21
    invoke-static {p2, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p2, Lme/saket/cascade/OooO00o$OooO00o;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lme/saket/cascade/MenuHeaderViewHolder;->OooO0OO(Lme/saket/cascade/OooO00o$OooO00o;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lme/saket/cascade/CascadeMenuAdapter;->OooO0o:Lme/saket/cascade/CascadePopupMenu$Styler;

    .line 30
    .line 31
    invoke-virtual {p2}, Lme/saket/cascade/CascadePopupMenu$Styler;->OooO0Oo()Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    instance-of v0, p1, Lme/saket/cascade/MenuItemViewHolder;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Lme/saket/cascade/MenuItemViewHolder;

    .line 45
    .line 46
    iget-object v1, p0, Lme/saket/cascade/CascadeMenuAdapter;->OooO0o0:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v1, "null cannot be cast to non-null type me.saket.cascade.AdapterModel.ItemModel"

    .line 53
    .line 54
    invoke-static {p2, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p2, Lme/saket/cascade/OooO00o$OooO0O0;

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Lme/saket/cascade/MenuItemViewHolder;->OooO0o0(Lme/saket/cascade/OooO00o$OooO0O0;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lme/saket/cascade/CascadeMenuAdapter;->OooO0o:Lme/saket/cascade/CascadePopupMenu$Styler;

    .line 63
    .line 64
    invoke-virtual {p2}, Lme/saket/cascade/CascadePopupMenu$Styler;->OooO0O0()Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    sget-object p2, Lme/saket/cascade/MenuItemViewHolder;->OooOOO0:Lme/saket/cascade/MenuItemViewHolder$OooO00o;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lme/saket/cascade/MenuItemViewHolder$OooO00o;->OooO00o(Landroid/view/ViewGroup;)Lme/saket/cascade/MenuItemViewHolder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 18
    .line 19
    iget-object v0, p0, Lme/saket/cascade/CascadeMenuAdapter;->OooO0oO:Lme/saket/cascade/CascadePopupWindow$OooO00o;

    .line 20
    .line 21
    invoke-virtual {v0}, Lme/saket/cascade/CascadePopupWindow$OooO00o;->OooO0OO()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 29
    .line 30
    new-instance v0, Lme/saket/cascade/OooO;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lme/saket/cascade/OooO;-><init>(Lme/saket/cascade/CascadeMenuAdapter;Lme/saket/cascade/MenuItemViewHolder;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Lkotlin/NotImplementedError;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p2, v0, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    sget-object p2, Lme/saket/cascade/MenuHeaderViewHolder;->OooO0oo:Lme/saket/cascade/MenuHeaderViewHolder$OooO00o;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lme/saket/cascade/MenuHeaderViewHolder$OooO00o;->OooO00o(Landroid/view/ViewGroup;)Lme/saket/cascade/MenuHeaderViewHolder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 53
    .line 54
    iget-object v0, p0, Lme/saket/cascade/CascadeMenuAdapter;->OooO0oO:Lme/saket/cascade/CascadePopupWindow$OooO00o;

    .line 55
    .line 56
    invoke-virtual {v0}, Lme/saket/cascade/CascadePopupWindow$OooO00o;->OooO0OO()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 64
    .line 65
    new-instance v0, Lme/saket/cascade/OooO0o;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1}, Lme/saket/cascade/OooO0o;-><init>(Lme/saket/cascade/CascadeMenuAdapter;Lme/saket/cascade/MenuHeaderViewHolder;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-object p1
.end method
